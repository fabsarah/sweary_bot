function sweary_bot
% A function for when the world is being a bastard. Type in your situation,
% and bask in the sweary incredulity of sweary_bot!
input('What are we angry about now? \n','s');
a = randi([1 4],1,1);
if a==1
    fprintf('ARE YOU FUCKING KIDDING ME?! \n');
elseif a==2
    fprintf('THOSE BASTARDS! \n');
elseif a==3
    fprintf('ASFJHFDJGKJLREHGWFFFFUUUUUUUUUCK! \n');
elseif a==4
    fprintf('FUCK! \n');
end