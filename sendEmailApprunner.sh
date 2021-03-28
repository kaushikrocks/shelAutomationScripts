#$1-'BranchName
#$2=REGCORB3-125.
#$3=FileName 
#S4=Emaid

curl -G "http://apprunner.com/email-service/api/vl/send-email' --data-urlencode "subject-Kindly update your branch $1" --data-urlencode 

"body=
Hi, <br><br>
This is to notify you that your package $1 1s behind Master, please update your branch at the earliest. Details as under: <br><br>

Package Name : $1 <br> 
Author       : $2 <br>
File Name    : $3 <br><br>

Note: Next notification will be sent in 4 hours, if your branch is not updated with Master.<br><tr> For any queries/suggestions, please reach out to emailId <br><br><br>
Thanks & Regards, <br> Kaushik" --data-urlencode "to-$4"
