   M S B A M L   `   `   `  ����D  @TicTacToe, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TicTacToe	TicTacToe  5   	       TicTacToe.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TicTacToe     5   	     � Title$  	TicTacToe��5   	   $	��476��6   $	��531��6(   $	��402��64   $	��450��6C   .��5	      �  � ColumnDefinitions 5
   
   �� 5      �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      .+�5   
   �� -   5         ��Name$ LabelGameResult��5      $#��Крестики-нолики��6)   $��3��6C   $��Center=�6W   $��Center=�6r   $��30(�6�   $��Cascadia Code SemiBold)�6�   �� 5   
   -   5         ��Name$ 
Button_0_0��5      $��1��6%   $��0��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -   5        $ 
Button_0_1��5      $��1��6%   $��1��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -   5        $ 
Button_0_2��5      $��1��6%   $��2��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -   5        $ 
Button_1_0��5      $��2��6%   $��0��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -   5        $ 
Button_1_1��5      $��2��6%   $��1��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -   5        $ 
Button_1_2��5      $��2��6%   $��2��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -   5        $ 
Button_2_0��5      $��3��6%   $��0��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -	   5        $ 
Button_2_1��5      $��3��6%   $��1��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5   
   -
   5        $ 
Button_2_2��5      $��3��6%   $��2��62   $��10q�6B   $��25(�6N   $�� ��6\   $��Cascadia Code SemiBold)�6i   �� 5    
   -   5        $ NewGameButton��5       $��Новая игра��6(   $��4��6=   $��3��6J   $��10q�6^   $��25(�6j   $��Cascadia Code SemiBold)�6y   6�   5!      5"      