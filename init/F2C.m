function F2C()
while true
    F = input('please input the Fahrenheit:');
    disp(F);
    if isempty(F)
        break;
    end
    C = (F-32)*5/9;
    disp("Your Celsius is:"+C);
end
end

