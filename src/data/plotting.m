close all;clc;
Teta1=reshape(TETA(1,:,:),[1501,201]);
view(3)
X=zeros(50,100);
F=zeros(50,100);
for t = 1:50
    a= Teta1(:,t*4);
    [f,xi]=ksdensity(a','Kernel','epanechnikov');
    if a==0
        f=zeros(1,100);
        xi = 3.01:0.02:5.0;
    else
        [f,xi]=ksdensity(a');
        f=f/max(f);
    end
    hold on;
    time = t/2*ones(size(f));
    plot3(time,xi,f)
    axis([0 25 3 5 0 1])
    X(t,:)=xi;
    F(t,:)=f;
    Time(t,:) =time;
end
set(findall(gca, 'Type', 'Line'),'LineWidth',2);
set(gca,'FontSize',14)
xlabel('time (Sec)') 
ylabel('\theta_1') 
zlabel('p(\theta_1)') 
grid



figure(2); 
contourf(Time,X,F);
hold on;
colorbar()