echo $PATH | tr ":" "\n" | xargs -I{} find {} -name $1

