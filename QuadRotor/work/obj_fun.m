function [itae_out] = obj_fun(wh)
%OBJ_FUN �˴���ʾ�йش˺�����ժҪ
%   �˴���ʾ��ϸ˵��
assignin('base','wb',1e-4);
assignin('base','wh',wh);
sim('../Models/Quadrotor_Controller.slx');
itae_out=itae.Data(end);
end

