dir=images
theme=beach
## available themes are aurora beach bitday catalina chihuahuan cliffs colony desert earth exodus factory firewatch forest gradient home island lake lakeside london maldives market mojave mojaveHD moon mountains mountfuji room sahara seoul street tokyo
time=$(date +%H)
imageformat=jpg
wallpapersetter="feh --bg-scale"   #kde gnome xfce cinnamon twm
if [[ $time="00" ]]; then
    $wallpapersetter $dir/$theme/0.$imageformat
elif [[ $time="01" ]]; then
    $wallpapersetter $dir/$theme/1.$imageformat
elif [[ $time="02" ]]; then
    $wallpapersetter $dir/$theme/2.$imageformat
elif [[ $time="03" ]]; then
    $wallpapersetter $dir/$theme/3.$imageformat
elif [[ $time="04" ]]; then
    $wallpapersetter $dir/$theme/4.$imageformat
elif [[ $time="05" ]]; then
    $wallpapersetter $dir/$theme/5.$imageformat
elif [[ $time="06" ]]; then
    $wallpapersetter $dir/$theme/6.$imageformat
elif [[ $time="07" ]]; then
    $wallpapersetter $dir/$theme/7.$imageformat
elif [[ $time="08" ]]; then
    $wallpapersetter $dir/$theme/8.$imageformat
elif [[ $time="09" ]]; then
    $wallpapersetter $dir/$theme/9.$imageformat
elif [[ $time="10" ]]; then
    $wallpapersetter $dir/$theme/10.$imageformat
elif [[ $time="11" ]]; then
    $wallpapersetter $dir/$theme/11.$imageformat
elif [[ $time="12" ]]; then
    $wallpapersetter $dir/$theme/12.$imageformat
elif [[ $time="13" ]]; then
    $wallpapersetter $dir/$theme/13.$imageformat
elif [[ $time="14" ]]; then
    $wallpapersetter $dir/$theme/14.$imageformat
elif [[ $time="15" ]]; then
    $wallpapersetter $dir/$theme/15.$imageformat
elif [[ $time="16" ]]; then
    $wallpapersetter $dir/$theme/16.$imageformat
elif [[ $time="17" ]]; then
    $wallpapersetter $dir/$theme/17.$imageformat
elif [[ $time="18" ]]; then
    $wallpapersetter $dir/$theme/18.$imageformat
elif [[ $time="19" ]]; then
    $wallpapersetter $dir/$theme/19.$imageformat
elif [[ $time="20" ]]; then
    $wallpapersetter $dir/$theme/20.$imageformat
elif [[ $time="21" ]]; then
    $wallpapersetter $dir/$theme/21.$imageformat
elif [[ $time="22" ]]; then
    $wallpapersetter $dir/$theme/22.$imageformat
elif [[ $time="23" ]]; then
    $wallpapersetter $dir/$theme/23.$imageformat
fi
echo $wallpapersetter
