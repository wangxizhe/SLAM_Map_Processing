open('E:\MATLAB\bin\untitled2.fig');
h=get(gca,'Children');
pcData(:,1)=get(h,'Xdata');
pcData(:,2)=get(h,'Ydata');
pcData(:,3)=get(h,'Zdata');
ptCloud = pointCloud(pcData(:,1:3));
pcwrite(ptCloud,'C:\FILE_PATH\FILE_NAME.pcd');
