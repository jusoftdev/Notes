   M S B A M L   `   `   `  ����@  <Notes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NotesNotes  5   	       Notes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Notes     5   	     � Title$  
MainWindow��5   	   $	��500��6   $	��850��6)    � AllowsTransparency .  � WindowStyle$
 None=�6O    � 
ResizeMode$ NoResize=�6b    � WindowStartupLocation$ CenterScreen=�6x    � 	Resources 5	         Storyboard1 �� TargetProperty �� 
TargetName R� KeyTime  System.Windows.Visibility	   Hidden
 R� Value   Visible9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value  Storyboard2��%�  &	        &	 �    �� 5
   
   .��5      T� $ (UIElement.Visibility)�6,   $ image��6_   ..�5      i� $ 0��6)   #
 Z	 65   5      T� 5      $ (UIElement.Visibility)�6,   $ ellipse��6_   ..�5      i� $ 0:0:0.1��6)   #
 Z 6;   5      U� 5      $ (FrameworkElement.Width)�6,   $ 
stackPanel��6a   .\�5        $ 0:0:0.5��6'   $	 280Q�69   5      5      �� 5   
   .��5      U� $ (FrameworkElement.Width)�6,   $ 
stackPanel��6a   .\�5        $ 0��6'   $	 280Q�63   5      U� 5      $ (FrameworkElement.Height)�6,   $
 grid��6b   .\�5        $ 0:0:0.4��6'   $	 270Q�69   5      5      5       � Triggers 5      :� 5   
    :� RoutedEvent$ UIElement.MouseDown��6    :� 
SourceName$ image��69   .[�5       �� #��[  6   5!      :� 5"   
   $ UIElement.MouseDown��6   $ image1��69   .[�5#      �� #��[ 6   5$      .��5&      ��  �� Orientation$ 
Horizontal=�6   .+�5'   
   �� -   5         ��Name$ 
stackPanel��5'      $
��Left=�6)   $	��500��6D   $	��Top=�6Q   $��58��6i   ��5(      �� 5)       �� EndPoint$ 0.008,0.477&�6&    �� 
StartPoint$ 0.939,0.477&�6=   .��5*      �  � Color$ 	#FF0432AE��6#    � Offset$ 1Q�65   � 5+      $ 	#FF0648F9��6#   5,      .+�5.      � $��61��6   .+�5/      �� -   5         ��Name$ image��5/      $
��Left=�6'   $��30��6B   $��16,14.5,0,0q�6N   $	��Top=�6c   $��30��6{   $��icons8-menu-24.png��6�   A� 50      -   5         A�Name$ ellipse��50      $
��Left=�6+   $��51��6F   $��	6,4.5,0,0q�6R   $	��Top=�6e   $��51��6}   $y�Hidden=�6�   ��51      �� 52       �� ImageSource$, &profile-1496175100457-27a8e68786eb.jpg��6%   54      �� 55      $
��Left=�6   $
��26.5��67   $��72,17.5,0,0q�6E   $
��Wrap=�6Z   $��Isabella Ray��6n   $	��Top=�6�   $��152.5��6�   
�������$��16(�6�   56      � 57      -   5         �Name$
 grid��57      $
��44.5��6!   $��0,20,0,0q�6/   .+�58      �� $
��Left=�6   $��24��63   $��
19,8.5,0,0q�6?   $	��Top=�6S   $��24��6k   $��icons8-categorize-24.png��6v   �� 59      $
��Left=�6   $��24��63   $��19,53.5,0,0q�6?   $	��Top=�6T   $��24��6l   $#��icons8-department-shop-24.png��6w   �� 5:      $
��Left=�6   $��24��63   $��19,89.5,0,0q�6?   $	��Top=�6T   $��24��6l   $��icons8-design-24.png��6w   �� 5;      $
��Left=�6   $��24��63   $��19,125.5,0,0q�6?   $	��Top=�6U   $��24��6m   $!��icons8-group-objects-24.png��6x   �� 5<      $
��Left=�6   $��24��63   $��19,161.5,0,0q�6?   $	��Top=�6U   $��24��6m   $(��"icons8-spiral-bound-booklet-24.png��6x   �� 5=      $
��Left=�6   $��24��63   $��19,197.5,0,0q�6?   $	��Top=�6U   $��24��6m   $��icons8-person-24.png��6x   �� 5>      $
��Left=�6   $��24��63   $��19,233.5,0,0q�6?   $	��Top=�6U   $��24��6m   $��icons8-code-24.png��6x   �� 5?      $
��Left=�6   $
��22.5��67   $��	71,10,0,0q�6E   $
��Wrap=�6X   $��C A T E G O R I E S��6l   $	��Top=�6�   $��152.5��6�   
�������$��14(�6�   $
��Bold"�6�   �� 5@      $
��Left=�6   $
��22.5��67   $��71,53.5,0,0q�6E   $
��Wrap=�6Z   $��Business��6n   $	��Top=�6~   $��152.5��6�   
�������$��14(�6�   �� 5A      $
��Left=�6   $
��22.5��67   $��71,89.5,0,0q�6E   $
��Wrap=�6Z   $��Develop��6n   $	��Top=�6}   $��152.5��6�   
�������$��14(�6�   �� 5B      $
��Left=�6   $
��22.5��67   $��71,125.5,0,0q�6E   $
��Wrap=�6[   $��General��6o   $	��Top=�6~   $��152.5��6�   
�������$��14(�6�   �� 5C      $
��Left=�6   $
��22.5��67   $��71,161.5,0,0q�6E   $
��Wrap=�6[   $��Journal��6o   $	��Top=�6~   $��152.5��6�   
�������$��14(�6�   �� 5D      $
��Left=�6   $
��22.5��67   $��71,197.5,0,0q�6E   $
��Wrap=�6[   $��Personal��6o   $	��Top=�6   $��152.5��6�   
�������$��14(�6�   �� 5E      $
��Left=�6   $
��22.5��67   $��71,233.5,0,0q�6E   $
��Wrap=�6[   $��Programming��6o   $	��Top=�6�   $��152.5��6�   
�������$��14(�6�   �� 5F      -   5        $ image1��5F      $
��Left=�6(   $��24��6C   $��228.5,8.5,0,0q�6O   $	��Top=�6f   $��24��6~   $��icons8-plus-48.png��6�   5G      � 5H      $
��44.5��6   $��0,10,0,0q�6!   .+�5I      �� $
��Left=�6   $��24��63   $��
19,8.5,0,0q�6?   $	��Top=�6S   $��24��6k   $��icons8-price-tag-24.png��6v   �� 5J      $
��Left=�6   $
��22.5��67   $��	71,10,0,0q�6E   $
��Wrap=�6X   $��T A G S��6l   $	��Top=�6{   $��152.5��6�   
�������$��14(�6�   $
��Bold"�6�   �� 5K      $
��Left=�6   $��24��63   $��228.5,8.5,0,0q�6?   $	��Top=�6V   $��24��6n   $��icons8-plus-48.png��6y   5L      � 5M      $
��44.5��6   $��0q�6!   .+�5N      �� $
��Left=�6   $��24��63   $��
19,8.5,0,0q�6?   $	��Top=�6S   $��24��6k   $��icons8-color-mode-24.png��6v   �� 5O      $
��Left=�6   $
��22.5��67   $��	71,10,0,0q�6E   $
��Wrap=�6X   $��C O L O R S��6l   $	��Top=�6   $��152.5��6�   
�������$��14(�6�   $
��Bold"�6�   �� 5P      $
��Left=�6   $��24��63   $��228.5,8.5,0,0q�6?   $	��Top=�6V   $��24��6n   $��icons8-plus-48.png��6y   5Q      � 5R      $
��44.5��6   $��0q�6!   .+�5S      �� $
��Left=�6   $��24��63   $��
19,8.5,0,0q�6?   $	��Top=�6S   $��24��6k   $��icons8-trash-can-50.png��6v   �� 5T      $
��Left=�6   $
��22.5��67   $��	71,10,0,0q�6E   $
��Wrap=�6X   $��	T R A S H��6l   $	��Top=�6}   $��152.5��6�   
�������$��14(�6�   $
��Bold"�6�   5U      5V      �� 5W   
   ���	#FFE6E6E6.+�5X      � $	��499��6   $	��250��6    .+�5Y      �� $
��Left=�6   $��24��63   $��208.5,16,0,0q�6?   $	��Top=�6U   $��24��6m   $��icons8-refresh-48.png��6x   �� 5Z      $
��Left=�6   $
��26.5��67   $��14.5,17.5,0,0q�6E   $
��Wrap=�6\   $��Tab Name��6p   $	��Top=�6�   $��152.5��6�   
���   �$��16(�6�   $
��Bold"�6�   �� 5[      $
��Left=�6   $
��20.5��67   $��17.5,68.5,0,0q�6E   $
��Wrap=�6\   $��42 Notes��6p   $	��Top=�6�   $	��115��6�   ���	#FF4B4949$
��Bold"�6�   �� 5\      $
��Left=�6   $��20��63   $��157.5,64,0,0q�6?   $	��Top=�6U   $��20��6m   $��icons8-filter-52.png��6x   �� 5]      $
��Left=�6   $��20��63   $��186.5,64,0,0q�6?   $	��Top=�6U   $��20��6m   $��icons8-price-tag-48.png��6x   �� 5^      $
��Left=�6   $��20��63   $��214.5,63.5,0,0q�6?   $	��Top=�6W   $��20��6o   $%��icons8-menu-vertical-48 (1).png��6z   �� 5_      $
��Left=�6   $
��35.5��67   $��	10,89,0,0q�6E   $	��Top=�6X   $	��230��6p   
������� �� RadiusY$ 5��6�    �� RadiusX$ 5��6�   �� 5`       �� TextWrapping$
 Wrap=�6   $��Search��6.   $��14.5,91,45.5,376.5q�6<   $��Center=�6X   $��14(�6z   $��10,0,0,0q�6�   ���	#FF4B4949��6�   Z� ��6�   Z�  �� SelectionBrush 6�   Z� �� 5a      $
��Left=�6   $��24��63   $��209.5,95.5,0,0q�6?   $	��Top=�6W   $��24��6o   $��icons8-search-30.png��6z   � 5b      $
��Left=�6   $
��92.5��62   $��
10,192,0,0q�6@   $	��Top=�6T   $	��230��6l   
�������.+�5c      A� 
���  ��$
��Left=�6)   $��15��6D   $��5.5,5.5,0,0q�6P   $	��Top=�6e   $��15��6}   �� 5d      $
��Left=�6    $��19��6;   $��
25.5,5,0,0q�6G   $
��Wrap=�6[   $��General��6o   $	��Top=�6~   $
��92.5��6�   ���	#FF4240406�   �� 5e      $
��Left=�6    $��19��6;   $��127.5,5,0,0q�6G   $
��Wrap=�6\   $��
01/01/1000��6p   $	��Top=�6�   $
��92.5��6�    �� TextAlignment$ Right=�6�   ���	#FF4240406�   �� 5f      $
��Left=�6    $
��18.5��6;   $��10,25.5,0,0q�6I   $
��Wrap=�6^   $��Note Title Goes Here��6r   $	��Top=�6�   $	��210��6�   $
��Bold"�6�   �� 5g      $
��Left=�6    $
��33.5��6;   $��	10,49,0,0q�6I   $
��Wrap=�6\   $C��=Some important notes to be added to the box from the database��6p   $	��Top=�6�   $	��210��6�   5h      � 5i      $
��Left=�6   $
��92.5��62   $��
10,289,0,0q�6@   $	��Top=�6T   $	��230��6l   
�������.+�5j      A� 
��� ���$
��Left=�6,   $��15��6G   $��5.5,5.5,0,0q�6S   $	��Top=�6h   $��15��6�   �� 5k      $
��Left=�6    $��19��6;   $��
25.5,5,0,0q�6G   $
��Wrap=�6[   $��General��6o   $	��Top=�6~   $
��92.5��6�   ���	#FF4240406�   �� 5l      $
��Left=�6    $��19��6;   $��127.5,5,0,0q�6G   $
��Wrap=�6\   $��
01/01/1000��6p   $	��Top=�6�   $
��92.5��6�   $ Right=�6�   ���	#FF4240406�   �� 5m      $
��Left=�6    $
��18.5��6;   $��10,25.5,0,0q�6I   $
��Wrap=�6^   $��Note Title Goes Here��6r   $	��Top=�6�   $	��210��6�   $
��Bold"�6�   �� 5n      $
��Left=�6    $
��33.5��6;   $��	10,49,0,0q�6I   $
��Wrap=�6\   $C��=Some important notes to be added to the box from the database��6p   $	��Top=�6�   $	��210��6�   5o      � 5p      $
��Left=�6   $
��92.5��62   $��
10,386,0,0q�6@   $	��Top=�6T   $	��230��6l   
�������.+�5q      A� ���	#FF68FF00$
��Left=�6/   $��15��6J   $��5.5,5.5,0,0q�6V   $	��Top=�6k   $��15��6�   �� 5r      $
��Left=�6    $��19��6;   $��
25.5,5,0,0q�6G   $
��Wrap=�6[   $��General��6o   $	��Top=�6~   $
��92.5��6�   ���	#FF4240406�   �� 5s      $
��Left=�6    $��19��6;   $��127.5,5,0,0q�6G   $
��Wrap=�6\   $��
01/01/1000��6p   $	��Top=�6�   $
��92.5��6�   $ Right=�6�   ���	#FF4240406�   �� 5t      $
��Left=�6    $
��18.5��6;   $��10,25.5,0,0q�6I   $
��Wrap=�6^   $��Note Title Goes Here��6r   $	��Top=�6�   $	��210��6�   $
��Bold"�6�   �� 5u      $
��Left=�6    $
��33.5��6;   $��	10,49,0,0q�6I   $
��Wrap=�6\   $C��=Some important notes to be added to the box from the database��6p   $	��Top=�6�   $	��210��6�   5v      �� 5w      $��	Add Notes��6   $
��Left=�6-   $��37��6H   $��
10,133,0,0q�6T   $	��Top=�6h   $	��230��6�   ���	#FF0541E2
�������6�   5x      5y      �� 5z   
   
�������.+�5{      � $
��Left=�6   $��497.5��6.   $	��Top=�6=   $	��332��6U   
�������.+�5|      A� 
���  ��$
��Left=�6%   $��15��6@   $��5.5,5.5,0,0q�6L   $	��Top=�6a   $��15��6y   �� 5}      $
��Left=�6   $��19��67   $��
25.5,5,0,0q�6C   $
��Wrap=�6W   $��General��6k   $	��Top=�6z   $
��92.5��6�   ���	#FF4240406�   �� 5~      $
��Left=�6   $��19��67   $��229.5,5,0,0q�6C   $
��Wrap=�6X   $��
01/01/1000��6l   $	��Top=�6~   $
��92.5��6�   $ Right=�6�   ���	#FF4240406�   �� 5      $
��Left=�6   $
��18.5��67   $��10,25.5,0,0q�6E   $
��Wrap=�6Z   $��Note Title Goes Here��6n   $	��Top=�6�   $	��312��6�   $
��Bold"�6�   �� 5�      $
��Left=�6   $��438.5��67   $��	10,49,0,0q�6F   $
��Wrap=�6Y   $	��Top=�6m   $	��312��6�   �� 6�   $���Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eu nisl nunc mi ipsum faucibus vitae aliquet. Non arcu risus quis varius quam quisque id diam. Gravida quis blandit turpis cursus in. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. In hac habitasse platea dictumst quisque sagittis. Consequat ac felis donec et odio. Facilisis magna etiam tempor orci. Egestas pretium aenean pharetra magna ac. Quam adipiscing vitae proin sagittis nisl. Fusce ut placerat orci nulla pellentesque dignissim. Imperdiet massa tincidunt nunc pulvinar sapien et ligula. Varius morbi enim nunc faucibus a pellentesque. Malesuada fames ac turpis egestas integer. Nibh nisl condimentum id venenatis. Ut ornare lectus sit amet est placerat in. Leo a diam sollicitudin tempor. Pulvinar sapien��6�   �� 6�  $��� Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Eu nisl nunc mi ipsum faucibus vitae aliquet. Non arcu risus quis varius quam quisque id diam. Gravida quis blandit turpis cursus in. Quis ipsum suspendisse ultrices gravida dictum fusce ut placerat. In hac habitasse platea dictumst quisque sagittis. Consequat ac felis donec et odio. Facilisis magna etiam tempor orci. Egestas pretium aenean pharetra magna ac. Quam adipiscing vitae proin sagittis nisl. Fusce ut placerat orci nulla pellentesque dignissim. Imperdiet massa tincidunt nunc ��6�  6n  5�      5�      5�      5�      