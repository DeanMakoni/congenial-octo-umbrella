# createwhiten
# Creates white noise using a for loop
# returns an array of values in [-1, 1]
disp("Running...")
function result = createwhiten(n)
 
 #    sample=cell(size(48*n));
       sample=zeros(48000*n,1);
       for i = 1:48000*n
 #       sample{i}=(rand()*2-1)
         sample(i)=(rand()*2-1);
       end
        
       result=sample;
       
endfunction