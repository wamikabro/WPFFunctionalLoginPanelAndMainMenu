   M S B A M L   `   `   `  ���� H  DWPF-LoginForm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WPF_LoginForm.ViewWPF_LoginForm.View  A%clr-namespace:WPF_LoginForm.ViewModelWPF_LoginForm.ViewModel  "    WPF_LoginForm.View.LoginView   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     2local clr-namespace:WPF_LoginForm.View     ;	viewModel%clr-namespace:WPF_LoginForm.ViewModel     -     � Title$  	LoginView��$	��550��$	��800�� � WindowStyle$
 None=� � 
ResizeMode$ NoResize=� � WindowStartupLocation$ CenterScreen=�
������  � AllowsTransparency$
 True�� � DataContext ,   &WPF_LoginForm.ViewModel.LoginViewModel   � 	Resources    BooleanToVisibility��%   &	        �� y���  �� Path$ IsViewVisible� �� Mode$ TwoWay=�	 �� 	Converter#	 [  .���� 
 �� CornerRadius$
 22������  �� ImageSource$ /Images/back-image.png��._��� $
 20��$��3q� J� Opacity$
 0.87Q�����  �� 
StartPoint$	 0,0&� �� EndPoint$	 1,1&�.���   winBorderColor1 � Color# [  � Offset$ 0Q��   winBorderColor2# [ $
 0.75Q��   winBorderColor3# [ $ 1Q����� $	 0,1&�$	 1,1&�.���   primaryBackColor1# [ $ 0Q��   primaryBackColor2# [ $ 1Q�._��  � RowDefinitions �� $��30 ��� .+��  � ColumnDefinitions �� �� $��25 ��� $��25 ��� $��5 �.+��� $��Log In��
�������$��10(�$��
Montserrat)�$��0��$��Center=�$��10,0,0,0q��� -    ��Name$ btnMinimize��$��0q�$��-��
�������$��16(�$��
Montserrat)� � Cursor$
 Hand��$��1������  �� 
TargetType" ��.���  �� Property � �� �� Value �#28AEED �� Triggers P�  P� Property �@J�IsMouseOver P� Value$
 True��. ���  � �� �#278BEF����  �� 
TargetType" ��.R��� $��18��$��18��$
 9��#��z��._��� $��Center=�$��Center=��� -   $ btnClose��$��0q�$��X��
�������$��12(�$��
Montserrat)�$
 Hand��$��2������ " ��.���  � �� �#DA34AE P�  �@J�IsMouseOver$
 True��. ���  � �� �#F90000���� " ��.R��� $��18��$��18��$
 9��#��z��._��� $��Center=�$��Center=��� $	��250��$��2�� �� Orientation$ Vertical=�$��0,35,0,0q�.+��� $��/Images/logo.png��$	��100��$	��100���� $��
Techophile��
�������$��25(�$��Medium"�$��
Montserrat)�$��Center=��� $(��"We  Serve  Technology  Everywhere!��
�������$��12(�$��Medium"�$��
Montserrat)� �� TextAlignment$ Center=�$��0,5,0,0q��� $��Username��
�������$��12(�$��Medium"�$��
Montserrat)�$��0,35,0,0q��� -    ��Name$ txtUser��$��13(�$��
Montserrat)�
������� �� 
CaretBrush
 �����
�������$��0,0,0,1q�$��28��$��Center=�$��0,5,0,0q�$��20,0,0,0q����� *
Username+.������ $ /Images/user-icon.png��  j� Stretch$
  None=�! j� 
AlignmentX$
! Left=�.���� $��Password��
�������$��12(�$��Medium"�$��
Montserrat)�$��0,15,0,0q�G� -   " G�Name$" txtPassword��$��13(�$��
Montserrat)�
�������# G� 
CaretBrush
# �����
�������$��0,0,0,1q�$��28��$��Center=�$��0,5,0,0q�$��20,0,0,0q����� $ /Images/key-icon.png��$
  None=�$
! Left=��� -   $ btnLogin��$��0q�$��Log In��
�������$��12(�$��
Montserrat)�$
 Hand��$��2��$��0,50,0,0q����� " ��.���  � �� �#462AD8 P�  �@J�IsMouseOver$
 True��. ���  � �� �#28AEED���� " ��.R��� $	��150��$��40��$
 20��#��z��._��� $��Center=�$��Center=��� $ 
Horizontal=�$��Center=�$��0,15,0,0q�.+��� $��Forgot Password?��
�������$��12(�$��Medium"�$��
Montserrat)��� $��Reset��
�������$��12(�$��Medium"�$��
Montserrat)�$
 Hand��$��8,0,0,0q�