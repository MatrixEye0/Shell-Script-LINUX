for ((n = 1 ; n <= 5 ; n++))
do
    mkdir DevOps$n # devops likhte to 5 folder create ho jayege same devops name se nut abb devops1, devops2, devops3, devops4, devops5 ye 5 folder create ho jayege
done
<< comment 
dollar sign commnet me comment nhi hota 
abb argument day 1 10 so,$0-> file name,  $1 -> day ,$2 -> 1 , $3 -> 10 
for ((n = $2 ; n <= $3 ; n++))
do
    mkdir $1$n 
done
comment