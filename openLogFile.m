function a = openLogFile(v)

B=dlmread('angles.txt');

time= B(:,1);
pwmLeft= B(:,2);
pwmRight= B(:,3);
pwmPen= B(:,4);
angleft= B(:,5);
angleRight= B(:,6);

a = time;
