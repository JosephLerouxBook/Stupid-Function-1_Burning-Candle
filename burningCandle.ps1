function burningCandle {
$a =   "
    (
     )
    ()
   |--|
   |  |
 .-|  |-.
:  |  |  :
:  '--'  :
 '-....-'"

 $b =  "
     )
    (
    ()
   |--|
   |  |
 .-|  |-.
:  |  |  :
:  '--'  :
 '-....-'"

 while (1) {
  clear
  $a
  sleep -Seconds 1
  clear
  $b
  sleep -Seconds 1
}
}
burningCandle