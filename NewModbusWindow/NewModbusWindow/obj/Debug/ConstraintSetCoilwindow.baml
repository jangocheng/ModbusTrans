   M S B A M L   `   `   `  ����J  FNewModbusWindow, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:NewModbusWindowNewModbusWindow  5      -    'NewModbusWindow.ConstraintSetCoilwindow   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      /localclr-namespace:NewModbusWindow     5      ���#eee1ff.��5	      �   � RowDefinitions  5
   
   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6    � ColumnDefinitions 5   
   �� 5      $	��50* �6   .+�5   
   ]� $��0��6   .+�5      �� $��Slave Address��6   $��Center=�6,   $��10q�6G   �� 5      -   5         ��Name$ SlaveAddressBox��5      $��20(�6/   $��Center=�6=   $��
1,20,15,25q�6X   5      ]� 5   
   $��1��6   .+�5      �� $��Coil  Address��6   $��Center=�6,   $��10q�6G   �� 5      -   5        $ CoilAddressBox��5      $��20(�6.   $��Center=�6<   $��
6,20,15,25q�6W   5      ]� 5   
   $��2��6   ]� 5    
   $��3��6   .+�5!      �� $��预留扩展��6   $��Center=�6#   $��Center=�6>   5"      ]� 5#   
   $��3��6   .+�5$      �� $��预留扩展��6   $��Center=�6#   $��Center=�6>   5%      ]� 5&   
   $��4��6   .+�5'      �� -   5        $ ReadOutputCoilTextbox��5'      
���   �
�������6I   5(      � 5,   
   $��6��6    5-      �� 5.      $	��50* �6#   �� 5/      $	��50* �6#   .+�51      ]� $��0��6   .+�52      �� -   5         ��Name$ falseButton��52      $��0��6.   $��30,15,30,15q�6;   ���	#FFC5FEFF6g   53      ]� 54      $��1��6   .+�55      �� -   5        $ 
truebutton��55      $��1��6-   $��30,15,30,15q�6:   ���	#FFC5FEFF6f   56      58      59      5:      