dotfiles_dir=~/dotfiles


#==============
# Unlink and link dotfiles in home and .config folders
#==============
echo "Dotfiles for .config folder:"
for path in $dotfiles_dir/config/*
do
    foldername=`basename "$path"`
    echo "      .config/"$foldername

    unlink $HOME/.config/$foldername
    ln -s $path $HOME/.config/$foldername
done

echo "Configs for home folder:"
for path in $dotfiles_dir/home-configs/*
do
    filename=`basename "$path"`
    echo "      ."$filename
    
    unlink $HOME/.$filename
    ln -s $path $HOME/.$filename
done


gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'