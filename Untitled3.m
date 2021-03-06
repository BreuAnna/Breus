clc, clear
 
 
% ������������ �3 
%  ����� ������ �� ������� ��������
 
% (������� ������ ��������������� ������� ������ ������� uigetfile, xlsread - �������, �������� ������ � ������� ������, ������������� ����� ������� � ����������������)
disp('�������� ���� Excel - "Factors"')
[filename, fileway] = uigetfile('*.xlsx','*.xls');% ��������� ���� ��� �������� �����. ������� ��������� ���� � �����.
[num1,txt1,RAW1]=xlsread([fileway,filename]); % ������� ���������� �� Excel ����� - "Factors". ��� ����� ������� � ������������ ������� "xlsread". [num1,txt1,RAW1] - �������� ������ �������
format long % ������������ ��� ����������� ������ �� ����� ������ �� Excel �����
disp(txt1)
 
%% % ----- ����� ������ �� ������� ����������� ������ 
disp('�������� ���� Excel - "Results"')
[filename, fileway] = uigetfile('*.xlsx','*.xls');
[num2,txt2,RAW2]=xlsread([fileway,filename]); % ������� ���������� �� Excel ����� - "Results".
fprintf('���������� ������:')
RAW2_max_stolbec=max(length(RAW2(1,:))); % ������������ ���-�� ��������������� �������� � �����
RAW2_max_radok=max(length(RAW2(:,1))); % ������������ ���-�� ��������������� ������ � �����
format long 
disp(RAW2(1:RAW2_max_radok,1:RAW2_max_stolbec-3)) % ������� � ��������� � �������� ���������� � ��������� ����. � ������� ������� ��������� ������: ���-�� ������, ���-�� ��������
% ��� ������ ����� ���� ������� ������. ���������� �������� �������� ��� ���-�� �������� ��������� �� "3", ���� �������� ���� ������ ��� ����������.
 
%�������� ��������� ������ �� ����� 
% ������ ��� ��������� �� �������� �� ���������� � ����� �������. ���� � �� �� ������ �� ������ ����������� ��� ������ �������
 
% �������� � ������� �� ������ ����� ���������� ������!
 
% �������� ������ ��� ������ ���-�� ��������������� �������� � ���-��
% ���������� �����. ������� ����� �������������� ��������������� ��� ��� ��������������� ����� ����� ������.
% ���������� ������������ ������� "input", ������� ���� ����������� � ���-� �1
 
N_fact= 5; % ���-�� �������� �������� �������. ������������ ������ - ('������� ���-�� ��������, N_fact=')
N_oper= 4; % ���-�� ���������� �������� �������. ������������ ������ - ('������� ���-�� ���������, N_oper=')
 
 
Marks=num2(2:N_fact+1,1:N_oper); % ��������� �������, ������� ����� � ���� ���� ������������ ������. ��������� ������ ������� �� ������������ ������ �������
 
Controle_matrix=1:1:N_fact; % ������� ����������� ������� � ���� ������-�����
Controle_matrix=Controle_matrix(:); % ����������� ������� ���������������� � ������-�������
 
% ���� ��������
for i=1:N_oper % ���� ������� �� ���-�� ���������
    Marks_sort=sort(Marks(:,i)); % ����� � Help �������, ������� ��������� �������� � ������� ������, � ������ "(Marks(:,i))", �� �����������. 
    Marks_sort=Marks_sort-Controle_matrix;
    for i2=1:N_fact
    if Marks_sort(i2)~=0 % ����������� � �������� ������ ������� �������, � ��������� � ������� "~="
        fprintf('\n������ � ���������� ������� ������! ����� ������� - %1.0f',i)
        return
    end
    end
end

% ������� 
%���� ������ ��� �������� 
 
for i=1:N_fact
Rang_sum(i,:)=sum(Marks(i,:)); % ��������� ����� ������ ��� ������ ������� (������� ����� � Help-�). ����������� �������������� � ������ "(i,:)" - ��� ����� ���� �������� �������, ��� ���� ������������ � ����������?
end
 
 
Rang_mean=sum(Rang_sum/N_fact); % ����� ������� �������� ������ �� ������� � ������������ ������. ��� ����� ����� ������������ �������������� ���� ���������� 
fprintf('������� �������� ����� ������, T=%4.4f \n',Rang_mean)
 
Vidh=Rang_sum-Rang_mean; % ����� ���������� ������
disp('����������:')
disp(Vidh)
 
Kvadr_vidh=Vidh.^2; % ����� ������� ���������� ������. �������, ��� ��� ������ ������������ ������ ��� ��� ������������� (��� ������� �������� �������) ���������� ����� �������������� ��������. 
disp('�������� ����������, delta^2:')
disp(Kvadr_vidh)
 
S=sum(Vidh.^2); % ����� ����� ��������� ����������
fprintf('����� ��������� ����������, S=%4.4f \n',S)
 
 
W=(12*S)/((N_oper.^2)*(N_fact^3-N_fact)); % ����� ����������� �����������
fprintf('����������� �����������, W=%4.4f \n',W)
