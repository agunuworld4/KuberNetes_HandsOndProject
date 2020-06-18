# ==== Execute below commands to increase load====
Now, we will see how the auto scaler reacts to increased load. We will
start a container, and send an infinite loop of queries to the php-apache
service .
# Create A Temp Pod in interactive mod to access app using service name$ 
kubectl run -i --tty load-generator --rm --image=busybox /bin/sh -n agunuworld4
# Execute below command in Temp Pod
$######## while true; do wget -q -O- http://hpaclusterservice; done
curl hpaclusterservice
#instll with wget
wget hpaclusterservice

#then put the loads
while true; do wget -q -O- http://hpaclusterservice; done

Open kubectl terminal in another tab and watch kubectl get pods or
kubect get hpa to see how the auto scaler reacts to increased load.
$ watch kubectl get hpa
