
%cr¨¦ation 16/04/2015
%derni¨¨re modification 16/06/2015
%Yuchong XIE
%La fonctione lit un fichier csv de mesure champ magn¨¦tique ou ¨¦lectrique
%et calculer et tracer les valeurs qui nous int¨¦ressent (Max/Min/Moy) 
%Les fichiers csv sont g¨¦n¨¦r¨¦ par MCS Spectrum Analyzer
%Condition de test : 
%sonde : SPECTRAN NF-5035
%sous Matlab 2010b 2014a et 2015a

% detec: 1 2 3 4 5, 5 est 
% unit_out: 1 pour V/m ou Tesla, 2 pour dBm 

function x = traceunit( FileName,detec,unit_out)

  %lire le fichier, csvread ne marche pas car il lit les csv n'ayant que
  %des chiffres
  data_origine = importdata(FileName);
  s = size(data_origine.data);
  datavr=nan(s(1)-1,s(2));
  x = nan(4,s(2));
  
  %identifier l'unit¨¦ de mesure
  if strcmp(data_origine.textdata(4,2),'dBm')
      unit_in = 2;
  elseif strcmp(data_origine.textdata(4,2),'V')
      unit_in = 1;
  end
  
  pas = (data_origine.data(1,s(2))-data_origine.data(1,1))/(s(2)-1);
  depart = data_origine.data(1,1);
  
  %en fonction de d¨¦tecteur utilis¨¦, enregistrer une variable pour le
  %calcul de suite
  if detec == 1
      var = 42.2;
  elseif detec == 2
      var = 65.2;
  elseif detec == 3
      var = 85.1;
  elseif detec == 4
      var = 96.98;
  elseif detec == 5
      var = -113.2;
  end
  
  %faire des calcul en fonction d'unit¨¦ d'affichage demand¨¦ par l'utilisateur. 
  if unit_out == 1
  if unit_in == 1
      for i=1:s(2)
          for j=1:s(1)-1
              %calcul dBm
              datavr(j,i) = 20*log10(data_origine.data(j+1,i)/(0.001*50)^0.5);
              %calcul dBTesla ou dBV/m
              datavr(j,i) = ((datavr(j,i))-var-20*log10(data_origine.data(1,i)/(10^6)));
              %calcul Tesla ou V/m
              datavr(j,i) = 10^(datavr(j,i)/20);
          end
      end
  end
  
  if unit_in == 2
      for i=1:s(2)
          for j=1:s(1)-1
              %calcul dBTesla ou dBV/m
              datavr(j,i) = ((data_origine.data(j+1,i))-var-20*log10(data_origine.data(1,i)/(10^6)));
              %calcul Tesla ou V/m
              datavr(j,i) = 10^(datavr(j,i)/20);
          end
      end
  end
  end
  
  if unit_out == 2
      if unit_in == 2
           for i=1:s(2)
              for j=1:s(1)-1
                  datavr(j,i) = data_origine.data(j+1,i);
              end
          end
      end
      
      if unit_in == 1
          for i=1:s(2)
              for j=1:s(1)-1
                  %calcul dBm
                  datavr(j,i) = 20*log10(data_origine.data(j+1,i)/(0.001*50)^0.5);
              end
          end
      end
  end
  
  for i=1:s(2)
      
      x(1,i) = depart + (i-1)* pas;
      
      %enlever les NaNs qui font chier 
      c = ~isnan(datavr(:,i));
      
      %calculer et enregistrer les valeurs max/min/moyennes
      x(2,i) = mean(datavr(c,i));
      x(3,i) = max(datavr(c,i));
      x(4,i) = min(datavr(c,i));
  
  end
  
  %tracer le diagramme
  clf
  plot(x(1,:),x(2,:))
  hold on
  plot(x(1,:),x(3,:),'r')
  hold on
  plot(x(1,:),x(4,:),'g')
  grid on
  title('Mesure')
  xlabel('Fr¨¦quences en Hz')
  
  if unit_out == 1
    if detec == 5
          ylabel('Max/Moy/Min en V/m')  
    else
          ylabel('Max/Moy/Min en Tesla') 
    end
  end
  
  if unit_out == 2
      ylabel('Max/Moy/Min en dBm') 
  end
  
  legend(['Moy'],['Max'],['Min'])