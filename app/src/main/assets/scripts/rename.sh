a=1
for i in *; do
  new=$(printf "%04d.jpg" "$a")
  mv -- "$i" "$new"
  let a=a+1
done
