   M S B A M L   `   `   `  ����L  HDrawingManagerApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:DrawingManagerApp.ViewsDrawingManagerApp.Views  5   	   K*clr-namespace:DrawingManagerApp.ViewModelsDrawingManagerApp.ViewModels  5   	   (    "DrawingManagerApp.Views.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   7Views%clr-namespace:DrawingManagerApp.Views     5   	   A
ViewModels*clr-namespace:DrawingManagerApp.ViewModels     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)    � 	Resources 5       �� DataType7  1DrawingManagerApp.ViewModels.FileFoldersViewModel-   'DrawingManagerApp.Views.FileFoldersView��%G   (��       5	      *, +)�� 6
   "  6   .R�5
        5      5      .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $	��300 �6   .+�5   
   o� 
�����w�$��0��6,   .@�5      m� $
��File��6   $��0��6%   .@�5      m� $
��Exit��6    m� Command 6)   �� *ExitCommand+5      m� 5      $
��Edit��6   $��0��6%   .@�5      m� $��Edit attribute settings��6    6<   �� *AttSetupCommand+m� 5      $��File folders��6    61   �� *FileFoldersCommand+m� 5      $��Add new file��6    61   �� *AddNewFileCommand+5      5      � 5   
   $��1��6    5      �� 5      $
��Auto �6    �� 5       $��30 �6    �� 5!      $��30 �6     � ColumnDefinitions 5#      �� 5$      $	��120 �6#   �� 5%      $��* �6#   .+�5'      �� $��0��6   $��2��6%   $��24(�69   $��Center=�6G   
��� ���$��Drawing Manager��6x   5(      �� 5*   
   $��1��6C   $
��Left=�6P   $	��517��6k   ��6   ��  �� Path$ CurrentViewModel�6k   5,      5/      