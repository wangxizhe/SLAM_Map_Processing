ptCloud = pcread('C:\Users\ЭѕЯЃем\Desktop\final.pcd');
pc_point = ptCloud.Location
xlimit = ptCloud.XLimits
ylimit = ptCloud.YLimits
zlimit = ptCloud.ZLimits
figure
pcshow(ptCloud);
title('Original Data');
%tmouse('start');
%tmouse('down');
%[x,y,button] = ginput
%set(gcf,'WindowButtonDownFcn',@ButttonDownFcn);