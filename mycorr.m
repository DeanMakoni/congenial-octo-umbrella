# Authors Kudzayi Samakande and Dean Makoni
#Date 1/03/2022
disp("Running...")

function r_mycorr = mycorr(a,b)
 
a_mean=mean(a)
b_mean=mean(b)

numerator=0
denominator=0
x=0 # x is the summation of (a(i)-a_meaan)^2
y=0 # y is the summation of (b(i)-b_mean)^2

      for i = 1:length(a)
               numerator=numerator+((a(i)-a_mean)*(b(i)-b_mean));
                x=x+(a(i)-a_mean)^2;
                y=y+(b(i)-b_mean)^2;    
      endfor
      
      r_mycorr=numerator/((sqrt(x))*(sqrt(y)))
endfunction