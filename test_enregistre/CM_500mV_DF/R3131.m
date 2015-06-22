
%cr¨¦ation 16/04/2015
%Yuchong XIE
%La fonctione lit un fichier csv de mesure champ magn¨¦tique
%et calculer et tracer les valeurs qui nous int¨¦ressent (Max/Min/Moy) 
%Les fichiers csv sont g¨¦n¨¦r¨¦ par MCS Spectrum Analyzer
%Condition de test : 
%sonde : SPECTRAN NF-5035
%sous Matlab 2014a

function x = R3131( FileName,detec)

  %lire le fichier, csvread ne marche pas car il lit les csv n'ayant que
  %des chiffres
  data_origine = importdata(FileName);
  s = size(data_origine);
  x = nan(s(1),s(2));
  
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
  
  
  for i=1:s(1)
          x(i,1) = data_origine(i,1);
          %calcul dBm
          x(i,2) = 20*log10(data_origine(i,2)/(10^6)*(0.001*50)^0.5);
          %calcul dBTesla ou dBV/m
          x(i,2) = ((x(i,2))-var-20*log10(data_origine(i,1)/(10^3)));
          %calcul Tesla ou V/m
          x(i,2) = 10^(x(i,2)/20);
  end
  
  
  %tracer le diagramme
  clf
  plot(x(:,1),x(:,2))
  hold on
  title('Mesure')
  xlabel('Fr¨¦quences en Hz')
  if detec == 5
      ylabel('Max/Moy/Min en V/m')  
  else
      ylabel('Max/Moy/Min en Tesla') 
  end
  legend(['Moy'],['Max'],['Min'])