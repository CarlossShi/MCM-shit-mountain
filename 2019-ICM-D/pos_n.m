function [pos_n]=pos_n(P,f)  %��n��2�����ؾ����У���ȡf������ؾ���
pos_n=P(P(:,1)>=684*(5-f)+1 & P(:,1)<=684*(5-f)+684,:);
end