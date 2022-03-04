disp("Running...")
function [y1,y2] = sine_func(Fc,Fs,a)
  
   #Fc is frequency hertz  
   #Fs is the number of samples per second 
   #a ia a shift in time domain
   #Time specifications:
   
   dt = 1/Fs;              # seconds per sample
   StopTime = 0.25;             #seconds
   t = (0:dt:StopTime-dt)';   #seconds
   
   
   #Sine wave1:                  
   y1 = sin(2*pi*Fc*t);
   
   #Sine wave2:                  
   y2 = sin(2*pi*Fc*t+a);
   
   
   #Plot the signal versus time:
   figure;
   plot(t,y1);
   xlabel('seconds');
   title('Signal versus Time');
   zoom xon;
   
   hold on;
   
   plot(t,y2)
   
   hold off
   
   
endfunction
