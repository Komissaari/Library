   M S B A M L   `   `   `  ����B  >Library, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LibraryLibrary  5          Library.PageReadersEdit   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      'localclr-namespace:Library     5        N� Title$  PageReadersEdit��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $	��350 �6   �� 5       � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $��40 �6   �� 5      $	��100 �6   .+�5   
   �� $!��Логин читателя��6   $��Center=�6*   $��Center=�6G   6d   �� 5   
   $%��Фамилия читателя��6   $��Center=�6,   $��Center=�6I   $��1��6d   6s   �� 5   
   $��Имя читателя��6   $��Center=�6(   $��Center=�6E   $��2��6`   6o   �� 5   
   $'��!Отчество читателя��6   $��Center=�6-   $��Center=�6J   $��3��6e   6t   �� 5   
   $#��Пароль читателя��6   $��Center=�6+   $��Center=�6H   $��4��6c   6r   �� 5   
   $1��+№ читательского билета��6   $��Center=�62   $��Center=�6O   $��5��6j   6y   �� 5    
    �� 	MaxLength$ 50��60   $��1��6?   $	��600��6O   $��20��6[   ��6   �� *Reader_Login+6i   �� 5!   
   $ 30��6+   $��1��6:   $��1��6J   $	��600��6W   $��20��6c   ��6   �� *	Surname+6q   �� 5"   
   $ 12��6(   $��1��67   $��2��6G   $	��600��6T   $��20��6`   ��6   �� *Name+6n   �� 5#   
   $ 15��6.   $��1��6=   $��3��6M   $	��600��6Z   $��20��6f   ��6   �� *
Patronymic+6t   �� 5$   
   $ 20��63   $��1��6B   $��4��6R   $	��600��6_   $��20��6k   ��6   �� *Reader_Password+6y   �� 5%   
   $��1��6-   $��5��6=   $	��600��6J   $��20��6V   ��6   �� *	ID_Reader+6d   �� 5&   
   -   5        $��Сохранить��5&      $��1��6%   $��6��65   $	��200��6B   $��40��6N   6v   5'      5(      