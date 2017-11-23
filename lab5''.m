function varargout = lab5(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @lab5_OpeningFcn, ...
                   'gui_OutputFcn',  @lab5_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end
 
if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
function lab5_OpeningFcn(hObject, eventdata, handles, varargin)
handles.output = hObject;
guidata(hObject, handles);
function varargout = lab5_OutputFcn(hObject, eventdata, handles) 
varargout{1} = handles.output;
function edit1_Callback(hObject, eventdata, handles)
 
function edit1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit2_Callback(hObject, eventdata, handles)
function edit2_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit3_Callback(hObject, eventdata, handles)
function edit3_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit4_Callback(hObject, eventdata, handles)
function edit4_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit5_Callback(hObject, eventdata, handles)
function edit5_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit6_Callback(hObject, eventdata, handles)
function edit6_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit7_Callback(hObject, eventdata, handles)
function edit7_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit8_Callback(hObject, eventdata, handles)
function edit8_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit9_Callback(hObject, eventdata, handles)
function edit9_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit10_Callback(hObject, eventdata, handles)
function edit10_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit11_Callback(hObject, eventdata, handles)
function edit11_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit12_Callback(hObject, eventdata, handles)
function edit12_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit13_Callback(hObject, eventdata, handles)
function edit13_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit14_Callback(hObject, eventdata, handles)
function edit14_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit15_Callback(hObject, eventdata, handles)
function edit15_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit16_Callback(hObject, eventdata, handles)
function edit16_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit17_Callback(hObject, eventdata, handles)
function edit17_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit18_Callback(hObject, eventdata, handles)
function edit18_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit19_Callback(hObject, eventdata, handles)
function edit19_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit20_Callback(hObject, eventdata, handles)
function edit20_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
 
function edit21_Callback(hObject, eventdata, handles)
function edit21_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit22_Callback(hObject, eventdata, handles)
function edit22_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit23_Callback(hObject, eventdata, handles)
function edit23_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit24_Callback(hObject, eventdata, handles)
function edit24_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function edit25_Callback(hObject, eventdata, handles)
function edit25_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function pushbutton1_Callback(hObject, eventdata, handles)
x1={};% создает пустой массив для переменной
x1{1}= get(handles.edit1,'String');  % Найдите в help функцию, которая берет информацию с любого элемента GUI-окна и примените её к данному коду и коду ниже
x1{2}= get(handles.edit2,'String');  % Изучите принцип работы данной функции
x1{3}= get(handles.edit3,'String');
x1{4}= get(handles.edit4,'String');
x1{5}= get(handles.edit5,'String');

x2={};% создает пустой массив для переменной
x2{1}= get(handles.edit7,'String');
x2{2}= get(handles.edit8,'String');
x2{3}= get(handles.edit9,'String');
x2{4}= get(handles.edit10,'String');
x2{5}= get(handles.edit11,'String');

x3={};% создает пустой массив для переменной
x3{1}= get(handles.edit13,'String');
x3{2}= get(handles.edit14,'String');
x3{3}= get(handles.edit15,'String');
x3{4}= get(handles.edit16,'String');
x3{5}= get(handles.edit17,'String');

x4={};% создает пустой массив для переменной
x4{1}= get(handles.edit19,'String'); 
x4{2}= get(handles.edit20,'String');
x4{3}= get(handles.edit21,'String');
x4{4}= get(handles.edit22,'String');
x4{5}= get(handles.edit23,'String');

F_tab{1}= get(handles.edit25,'String');% Считывание информации с окошка табличного значения Коэфициента Фишера
x1= str2double(x1); % Найдите в help функцию, которая осуществоляет перевод текстового формата информации, которая хранится в переменной, в числовой
x2= str2double(x2);
x3= str2double(x3);
x4= str2double(x4);
F_tab= str2double(F_tab);

for i=1:5
   if   isempty (x1(i))==1 ||isempty(F_tab)==1 % Найдите в help функцию, которая проверяет условие пустоты массива (переменной). Отвечает на вопрос: пустой ли массив?
       fprintf('Ошибка ввода данных!!! Программа прервана...\n')
    return
   end
    if  isempty  (x2(i))==1||isempty(F_tab)==1 % Найдите в help функцию, которая проверяет условие пустоты массива (переменной). Отвечает на вопрос: пустой ли массив?
       fprintf('Ошибка ввода данных!!! Программа прервана...\n')
    return
   end
       if  isempty  (x3(i))==1||isempty(F_tab)==1 % Найдите в help функцию, которая проверяет условие пустоты массива (переменной). Отвечает на вопрос: пустой ли массив?
       fprintf('Ошибка ввода данных!!! Программа прервана...\n')
    return
       end
    if  isempty  (x4(i))==1||isempty(F_tab)==1 % Найдите в help функцию, которая проверяет условие пустоты массива (переменной). Отвечает на вопрос: пустой ли массив?
       fprintf('Ошибка ввода данных!!! Программа прервана...\n')
    return
   end
end

%  Лабораторная работа №6 
% Расчеты 
%  Среднее арифметическое отклонение первого уровня

X=[x1;x2;x3;x4]; % Объединяем данные в одну переменную для удобвства в столбики
for i=1:4
yi(i)=sum(X(i,:))/length(X(i,:)); % Тут необходимо по формуле среднего арифм. создать сумму масива и поделить на его длину того же массива. Функции для реализации были рассмотрены в предидущей лаб.
end % Что выполняет запись "(i,:)" в даных переменных?
fprintf('Среднее арифметическое отклонение первого уровня, \n y1=%1.4f ; \n y2=%1.4f ; \n y3=%1.4f ; \n y4=%1.4f .\n',yi)

% -- Заносим результат расчетов среднего отклонения в таблицу
for i=1:4
yi_txt{i}= num2str(yi(i)); % Найдите в help функцию, которая переводит числовой формат данных в текстовый формат. 
end

  set(handles.edit6,'String',yi_txt{1}) % Найдите в help функцию, которая занесет наши расчитанные данные в GUI-окно программы
  set(handles.edit12,'String',yi_txt{2})
  set(handles.edit18,'String',yi_txt{3})
  set(handles.edit24,'String',yi_txt{4})

% --- Среднее арифметическое второго уровня
Y=sum(yi)/length(yi); % Посчитать среднее арфим. по аналогии с кодом, который был выше
fprintf('Среднее арифметическое второго уровня Y=%1.4f\n',Y)

% ----- Дисперсия от случайных возбуждений (Se) -------

yij=[x1;x2;x3;x4];

for i=1:4
Se(i)=(sum(yij(i,:)-yi(i)).^2); % По формуле представленной в л/р, используя переменные найденные выше (yij и yi), создайте формулу для рассчета квадрата отклонений в дисперсии Se

end

Se=sum(Se)/(length(yij(:,1))*length(x1)-1); % Для верного создания степени свободы нужно использовать функции длинны массивов с переменными yij и x1
% Перед (Se) нужно использовать функцию суммы
fprintf('Дисперсия от случайных возбуждений, Se=%1.4f\n',Se)
% ---------
% -----  Дисперсия от исследуемого фактора (Si)  ------
Si=(sum(yi-Y).^2)/(length(yi)-1); % Аналогично формуле для дисперсии выше, а так же с помощью формулы представленной в л/р, используя переменные найденные выше (yi и Y), создайте формулу для рассчета дисперсии Si

fprintf('Дисперсия от исследуемого фактора, Si=%1.4f\n',Si)

%   Общая дисперсия (Sy) ------------
for i=1:4
Sy(i)=(sum((yij(i,:)-Y).^2)); % Аналогично формуле для дисперсии Se, а так же с помощью формулы представленной в л/р, используя переменные найденные выше (yij и Y), создайте формулу для рассчета дисперсии Sy

% Внимание! В данном месте расчитывается сумма квадрата отклонения для
% каждой(!) серии исследований. Далее необходимо найти сумму сумм этих 
% квадратов отклонений и поделить на степень свободы. Программа должна 
% автоматично рассчитывать степень свободы для вашего случая! 

end
Sy= sum  (Sy)/((length(yij(:,1))*length(x1))-1);% Для верного создания степени свободы нужно использовать функции длинны массивов с переменными yij и x1
% Перед (Sy) нужно использовать функцию суммы
fprintf('Общая дисперсия, Sy=%1.4f\n',Sy)

%  Критерий Фишера
F=Si/Se; % Расчитайте коэфициент Фишера с помощью квадратов дисперсий, расчитаных выше
fprintf('Расчитаный критерий Фишера, F=%1.4f\n',F)

fad=length(yi)-1;% Используя нужную переменную создайте расчет степени свободы числителя (!) для Коэф. Фишера по формуле представленной в л/р
fy=length(yij(:,1))*(length(x1)-1) ;% Используя нужную переменную создайте расчет степени свободы знаменателя (!) для Коэф. Фишера по формуле представленной в л/р
fprintf('Степень свободы числителя, fad=%1.4f\n',fad)
fprintf('Степень свободы знаменателя, fy=%1.4f\n',fy)

%if  % Создайте условие сравнения рассчитанного и табличного значения коэф. Фишера соответственно коду выполнения условия, представленного ниже
 %   fprintf('Гипотеза верна!\n')
  %     (handles.text12,'String','Гипотеза верна!') % Используя функцию вывода информации в GUI-окно отобразить результат проверки гипотезы
% Как работает данная строка выше?
       
%else
 %   fprintf('Гипотеза НЕ верна!\n')
  %     (handles.text12,'String','Гипотеза НЕ верна!') % Используя функцию вывода информации в GUI-окно отобразить результат проверки гипотезы
%end





 
