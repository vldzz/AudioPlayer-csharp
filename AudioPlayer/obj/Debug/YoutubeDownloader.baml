   M S B A M L   `   `   `  ����F  BAudioPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:AudioPlayer.formsAudioPlayer.forms  5   	   )    #AudioPlayer.forms.YoutubeDownloader   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   1localclr-namespace:AudioPlayer.forms     5   	   b ^MaterialDesignThemes.Wpf, Version=4.0.0.2422, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  YoutubeDownloader��5	   	   $	��450��6#   $	��800��60    � WindowStyle$
 None=�5
   	    � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6l    � 	Resources 5         ButtonPlaybackBackground �� 
TargetType �� Property �� Value �� Triggers	 P� Property
 P� Value  	TextStyle  BorderStyle��%i  &	        &	     &	     �� 5   
   " ��61   .�5      ��  � �� �#2e333a6-   �� 5       � ��$ 50��6&   �� 5       � ��$ 50��6'    5      P� 5      	 �@J�IsMouseOver
 . . �5      ��  �@J�Opacity$	 0.8Q�67   5      5      �� 5   
   " ��6"   .�5      ��  � ��
 �����6+   �� 5       � ��$ Century Gothic)�6+   5      �� 5   
   " ��6$   .�5      ��  �@��CornerRadius$ 25��6-   �� 5       � �� �#2e333a6+   �� 5        � ��$ 3q�60   �� 5!       � �� �#4545456,   5"      5#      .��5%      #  MaterialDesignThemes.Wpf.Card  
������ .��5&   
   �� #��[ 6   ._�5'      ��  �� Orientation$ Vertical=�6   $��Center=�60   $��Center=�6M   .+�5)      � $	��600��6   $��35��6$   .+�5*      ��  �� CornerRadius$ 10��6   
����������#202020$��1q�6X   ._�5+      �� -   5        $��
UrlTextBox��5+   �   $��https://ngjdknhgn��6"   $��2q�6;   $��Center=�6F   $��Century Gothic)�6a   $��20(�6}   
������ 
������ 6�   5,      5-      � 5/      $��200, 10q�6   .+�50      �� $ 10��6   ���#2e333a���#202020$��3q�6Z   ._�51      �� -   5        $��Center=�51   2   
������ 
������ $��Download��6�   
�������$��Century Gothic)�52   4   $��25(�6P   53      54      56      57      58      59      