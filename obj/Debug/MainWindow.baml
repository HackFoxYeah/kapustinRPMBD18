   M S B A M L   `   `   `  ����J  FkapustinRPMBD18, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:kapustinRPMBD18kapustinRPMBD18  5   	        kapustinRPMBD18.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:kapustinRPMBD18     5   	   -   5          � Title$1  +Практическая работа №18��5   	   $	��450��6)   $	��800��66    � 
ResizeMode$ NoResize=�5
   	   .��5      � .+�5   
   o� $��15��6   $	��Top=�6   .@�5      m� -   5         m�Name$ first��5      $��Запись��6&   $��15��66   $��70��6B    � Cursor$  ��6M   .@�5      m� -   5        $ 
firstfirst��5      $��15��6/   $��Создать��6;   6L   m� 5      -   5        $ firstsecond��5      $��15��60   $��Изменить��6<   6N   m� 5      -   5        $ 
firstthird��5      $��15��6/   $��Удалить��6;   6L   5      5      �� 5   
   -   5         ��Name$ 	CreateRec��5      $!��Создать запись��6$   $��25��6=   $	��100��6I   $��
0,10,655,0q�6U   $
 Hand��6i   6w   �� 5   
   -   5        $ EditRec��5      $-��'Редактировать запись��6"   $��25��6A   $	��135��6M   $��155,10,490,0q�6Y   $
 Hand��6o   6}   �� 5   
   -   5        $ 	RemoveRec��5      $!��Удалить запись��6$   $��25��6=   $	��100��6I   $��	0,10,40,0q�6U   $
 Hand��6h   6v   �� 5   
   -	   5        $ Querries��5      $��Запросы��6#   $	��100��65   $��445,0,245,0q�6A   $��25��6V   $
 Hand��6b   6p   &   System.Windows.Controls.DataGrid  5   
   -
   5          Name$ DataGrid��5      $��15,24,15,255q�6&   �� 5   
   -   5        $ 
ViewButton��5      $��Просмотр��6%   $	��100��68   $��
455,0,20,0q�6E   $��25��6Y   $
 Hand��6f   6t   5      5      