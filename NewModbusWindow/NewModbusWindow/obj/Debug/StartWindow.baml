   M S B A M L   `   `   `  ����J  FNewModbusWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NewModbusWindowNewModbusWindow  5   	   !    NewModbusWindow.StartWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:NewModbusWindow     5   	     � Title$  StartWindow��5   	   $	��150��6   $	��700��6*    � WindowStartupLocation$ CenterScreen=�5	   	    � WindowStyle$
 None=�5
   	   ���	#FF5A5A5A.��5      �  � ColumnDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6    � RowDefinitions 5   
   �� 5      $	��50* �6   �� 5      $	��50* �6   �� 5      $	��50* �6   .+�5   
   � $��1��6   $��1��6   $��2��6,   .+�5      �� -   5         ��Name$ 	fc1Button��5      
�������$��Modbus SerialPort��6@   6\   5       � 5!   
   $��1��6   $��4��6   $��2��6,   .+�5"      �� -   5        $ 	fc2Button��5"      
�������$��Modbus Tcp/Ip��6@   6X   5#      � 5$   
   $��0��6   $��9��6   .+�5%      �� -   5        $ 
ExitButton��5%      $��x��6)   $��19(�65   $��27,0,0.4,18q�6C   ���	#FF5A5A5A���	#FF5A5A5A6�   5&      � 5'   
   $��1��6   $��7��6   $��2��6,   .+�5(      �� -   5        $ ServerButton��5(      
�������$��Modbus Server��6C   6[   5)      5*      5,      