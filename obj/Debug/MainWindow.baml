   M S B A M L   `   `   `  ����F  BAlfaRelease, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:AlfaReleaseAlfaRelease  5   	       AlfaRelease.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:AlfaRelease     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � $��Stretch=�6   $��Stretch=�6)   
����ح� � ColumnDefinitions 5
   
   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��* �6   .+�5   
   �� $��0��6   $��0��6%    �� Orientation$ 
Horizontal=�62   .+�5      �� -   5         ��Name$ btnEasy��5   m   $
��Easy��6   $��80��6$   $��5q�6/   $��Italic$�6:   $
��Bold"�6M   $��20(�6_   6~   �� 5      -   5        $ btnHard��5   m   $
��Hard��6   $��80��6$   $��5q�6/   $��Italic$�6:   $
��Bold"�6M   $��20(�6_   6~   �� 5      -   5        $ btnHelp��5   n   $��Rules��6   $��80��6%   $��5q�60   $��Italic$�6;   $
��Bold"�6N   $��20(�6`   6   �� 5      -   5         ��Name$ ScoreLbl��5      $��	200 0 0 0q�6&   $��Stretch=�69   $��Stretch=�6W   $��Center=�6s   $��Center=�6�   $
��Bold"�6�   $��25(�6�   $��	Score : 0��6�   
����ح�6�   5      �� 5   
   -   5         ��Name$ txtRules��5   C   $��0��6   $��1��6"   $y�Hidden=�6/   
����ح�$��Center=�6l   $	��Top=�6�   $
��Bold"�6�   $��25(�6�   $
��text��6�   $��Italic$�6�   $��10 50 10 10q�6�   �� 5   
   -   5         ��Name$ CanvasBorder��5   U   $��0��6   $��1��6!   
�������$��4q�6A   ._�5      �� -   5        $��canvas��5   !   $��0q�6   
����ح�$��Stretch=�5   !   $��Stretch=�6?   5      5!      5#      