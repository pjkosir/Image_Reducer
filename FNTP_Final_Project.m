clear; clc;

Original = imread('Triglav.jpg');
baw = 0.299*Original(:,:,1) + 0.587*Original(:,:,2) + 0.114*Original(:,:,3);
baw = uint8(baw);
[Rows, Cols] = size(baw);
Grain = baw;

%10
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 10)
            Grain(r,c) = 5;
        elseif (baw(r,c) < 20)
            Grain(r,c) = 15;
        elseif (baw(r,c) < 30)
            Grain(r,c) = 25;
        elseif (baw(r,c) < 40)
            Grain(r,c) = 35;  
        elseif (baw(r,c) < 50)
            Grain(r,c) = 45;
        elseif (baw(r,c) < 60)
            Grain(r,c) = 55;
        elseif (baw(r,c) < 70)
            Grain(r,c) = 65;
        elseif (baw(r,c) < 80)
            Grain(r,c) = 75;
        elseif (baw(r,c) < 90)
            Grain(r,c) = 85;
        elseif (baw(r,c) < 100)
            Grain(r,c) = 95;
        elseif (baw(r,c) < 110)
            Grain(r,c) = 105;
        elseif (baw(r,c) < 120)
            Grain(r,c) = 115;
        elseif (baw(r,c) < 130)
            Grain(r,c) = 125;
        elseif (baw(r,c) < 140)
            Grain(r,c) = 135;
        elseif (baw(r,c) < 150)
            Grain(r,c) = 145;
        elseif (baw(r,c) < 160)
            Grain(r,c) = 155;
        elseif (baw(r,c) < 170)
            Grain(r,c) = 165;
        elseif (baw(r,c) < 180)
            Grain(r,c) = 175;
        elseif (baw(r,c) < 190)
            Grain(r,c) = 185;
        elseif (baw(r,c) < 200)
            Grain(r,c) = 195;
        elseif (baw(r,c) < 210)
            Grain(r,c) = 205;
        elseif (baw(r,c) < 220)
            Grain(r,c) = 215;
        elseif (baw(r,c) < 230)
            Grain(r,c) = 225;
        elseif (baw(r,c) < 240)
            Grain(r,c) = 235;
        elseif (baw(r,c) < 250)
            Grain(r,c) = 245;
        else
            Grain(r,c) = 255;
        end
    end
end
figure(1); imshow(Grain);

%20
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 20)
            Grain(r,c) = 10;
        elseif (baw(r,c) < 40)
            Grain(r,c) = 30;
        elseif (baw(r,c) < 60)
            Grain(r,c) = 50;
        elseif (baw(r,c) < 80)
            Grain(r,c) = 70;  
        elseif (baw(r,c) < 100)
            Grain(r,c) = 90;
        elseif (baw(r,c) < 120)
            Grain(r,c) = 110;
        elseif (baw(r,c) < 140)
            Grain(r,c) = 130;
        elseif (baw(r,c) < 160)
            Grain(r,c) = 150;
        elseif (baw(r,c) < 180)
            Grain(r,c) = 170;
        elseif (baw(r,c) < 200)
            Grain(r,c) = 190;
        elseif (baw(r,c) < 220)
            Grain(r,c) = 210;
        elseif (baw(r,c) < 240)
            Grain(r,c) = 230;
        else
            Grain(r,c) = 255;
        end
    end
end
figure(2); imshow(Grain);

%30
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 30)
            Grain(r,c) = 15;
        elseif (baw(r,c) < 60)
            Grain(r,c) = 45;
        elseif (baw(r,c) < 90)
            Grain(r,c) = 75;
        elseif (baw(r,c) < 120)
            Grain(r,c) = 105;  
        elseif (baw(r,c) < 150)
            Grain(r,c) = 135;
        elseif (baw(r,c) < 180)
            Grain(r,c) = 165;
        elseif (baw(r,c) < 210)
            Grain(r,c) = 195;
        elseif (baw(r,c) < 240)
            Grain(r,c) = 225;
        else
            Grain(r,c) = 255;
        end
    end
end
figure(3); imshow(Grain);

%40
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 40)
            Grain(r,c) = 20;
        elseif (baw(r,c) < 80)
            Grain(r,c) = 60;
        elseif (baw(r,c) < 120)
            Grain(r,c) = 100;
        elseif (baw(r,c) < 160)
            Grain(r,c) = 140;  
        elseif (baw(r,c) < 200)
            Grain(r,c) = 180;
        elseif (baw(r,c) < 240)
            Grain(r,c) = 220;
        else
            Grain(r,c) = 255;
        end
    end
end
figure(4); imshow(Grain);

%50
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 50)
            Grain(r,c) = 25;
        elseif (baw(r,c) < 100)
            Grain(r,c) = 75;
        elseif (baw(r,c) < 150)
            Grain(r,c) = 125;
        elseif (baw(r,c) < 200)
            Grain(r,c) = 175;  
        elseif (baw(r,c) < 240)
            Grain(r,c) = 220;
        else
            Grain(r,c) = 255;
        end
    end
end
figure(5); imshow(Grain);

%60
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 60)
            Grain(r,c) = 30;
        elseif (baw(r,c) < 120)
            Grain(r,c) = 90;
        elseif (baw(r,c) < 180)
            Grain(r,c) = 150;
        elseif (baw(r,c) < 240)
            Grain(r,c) = 210;  
        else
            Grain(r,c) = 255;
        end
    end
end
figure(6); imshow(Grain);

%70
for r = 1:Rows
    for c = 1:Cols
        if (baw(r,c) < 70)
            Grain(r,c) = 35;
        elseif (baw(r,c) < 140)
            Grain(r,c) = 105;
        elseif (baw(r,c) < 210)
            Grain(r,c) = 175;
        else
            Grain(r,c) = 255;
        end
    end
end
figure(7); imshow(Grain);

%36(final)
%for r = 1:Rows
%    for c = 1:Cols
%        if (baw(r,c) < 36)
%            Grain(r,c) = 18;
%        elseif (baw(r,c) < 72)
%            Grain(r,c) = 54;
%        elseif (baw(r,c) < 108)
%            Grain(r,c) = 90;
%        elseif (baw(r,c) < 144)
%            Grain(r,c) = 126;  
%        elseif (baw(r,c) < 180)
%            Grain(r,c) = 162;
%        elseif (baw(r,c) < 216)
%            Grain(r,c) = 198;
%        else
%            Grain(r,c) = 234;
%        end
%    end
%end
%figure(9); imshow(Grain);


% make it chunky horizontally 
for r = 2:(Rows-1)
    for c = 1:Cols
        if (Grain(r,c) ~= Grain(r-1,c)) && (Grain(r,c) ~= Grain(r+1,c)) 
            Grain(r,c) = Grain(r-1,c);
        end
    end
end

% make it chunky vertically 
for r = 1:Rows
    for c = 2:(Cols-1)
        if (Grain(r,c) ~= Grain(r,c-1)) && (Grain(r,c) ~= Grain(r,c+1)) 
            Grain(r,c) = Grain(r,c-1);
        end
    end
end

% makes outline of Grain
outline = Grain;
for r = 2:Rows
    for c = 2:Cols
        if (Grain(r,c) ~= Grain(r-1,c)) 
            outline(r,c) = 0;
        end
        if (Grain(r,c) ~= Grain(r,c-1)) 
            outline(r,c) = 0;
        end
    end
end

%makes inside of outline white
for r = 1:(Rows)
    for c = 1:(Cols)
        if (outline(r,c) ~= 0)
            outline(r,c) = 255;
        end
    end
end

figure(10); imshow(outline);

