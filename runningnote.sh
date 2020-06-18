 kubectl describe svc -n podkindward4
  228  kubectl edit svc javawebapppodsvc -n podkindward4
  229  clear
  230  kubectl describe svc -n podkindward4
  231  clear
  232  kubectl get all -n podkindward4
  233  kubectl edit pod podkindcontroller -n podkindward4
  234  clear
  235  kubectl get all -n podkindward4
  236  kubectl delete pod podkindcontroller -n podkindward4
  237  kubectl get all -n podkindward4
  238  #application is gone because we deploy app with pod
  239  #when one obj needs to find another obj in  kubenetes we use labels and selector
  240  ls
  241  clear
  242  ls
  243  kubectl get namespace
  244  ls
  245  cp podkind.yml podkindjavawebapp.yml
  246  clear
  247  ls
  248  cat podkindjavawebapp.yml
  249  clear
  250  ls
  251  rm -rf podkind.yml
  252  clear
  253  vi podkindnginx.yml
  254  ls
  255  kubectl create namespace nginxkindward
  256  ls
  257  kubectl apply  -f podkindnginx.yml
  258  kubectl get svc nginx -n nginxkindward
  259  kubectl get svc  -n nginxkindward
  260  cat podkindnginx.yml
  261  kubectl get svc  -n default
  262  kubectl delete svc my-nodeport-service
  263  clear
  264  ls
  265  vi podkindnginx.yml
  266  kubectl apply -f podkindnginx.yml
  267  kubectl get svc -n nginxkindward
  268  kubectl describe svc -n nginxkindward
  269  vi podkindnginx.yml
  270  kubectl apply -f podkindnginx.yml
  271  kubectl describe svc -n nginxkindward
  272  clear
  273  ls
  274  vi podkindjavawebapp.yml
  275  kubectl apply -f podkindjavawebapp.yml
  276  kubectl get all podkindward4
  277  cat podkindjavawebapp.yml
  278  kubectl get all -n podkindward4
  279  kubectl describe pod podkindcontroller -n podkindward4
  280  clear
  281  kubectl describe pod podkindcontroller -n podkindward4
  282  kubectl get all -n podkindward4
  283  cleqa
  284  clear
  285  #pod can not be scaled
  286  ls
  287  vi podkindjavawebapp.yml
  288  cd
  289  ls
  290  cd HandsOnProject
  291  mkdir monitoring
  292  ls
  293  cd monitoringmonitoring
  294  cd monitoring
  295  clear
  296  ls
  297  cd ..
  298  ls
  299  git status
  300  clear
  301  ls
  302  cd monitoring
  303  mkdir metrics-server
  304  cd metrics-server
  305  ls
  306  vi aggregated-metrics-reader.yaml
  307  vi auth-delegator.yaml
  308  vi auth-reader.yaml
  309  vi metrics-apiservice.yaml
  310  vi metrics-server-deployment.yaml
  311  vi metrics-server-service.yaml
  312  vi resource-reader.yaml
  313  vi rm-metrics-server.sh
  314  clear
  315  ls
  316  ls -la
  317  kubectl apply -f .
  318  clear
  319  cd ~
  320  sl
  321  ls
  322  clear
  323  ls
  324  kubectl top nodes -n nginxkindward
  325  clear
  326  ls
  327  cd HandsOnProject
  328  clear
  329  ls
  330  cd monitoring
  331  ls
  332  mkdir kube-state-metrics
  333  ls
  334  cd kube-state-metrics
  335  vi cluster-role-binding.yaml
  336  vi cluster-role.yaml
  337  vi deployment.yaml
  338  vi service-account.yaml
  339  vi service.yaml
  340  kubectl apply -f .
  341  clear
  342  kubectl get all -n monitoring
  343  kubectl get all -n kube-system
  344  clear
  345  cd ~
  346  kubectl get all -n kube-system
  347  clear
  348  ls
  349  cd HandsOnProject
  350  ls
  351  cd monitoring
  352  ls
  353  mkdir promethues
  354  ls
  355  cd promethues
  356  clear
  357  ls
  358  vi prometheus.yaml
  359  ls
  360  vi grafana.yml
  361  vi prometheus.yaml
  362  kubectl apply -f .
  363  kubectl get svc -n monitoring
  364  kubectl describe svc prometheus-service -n monitoring
  365  clear
  366  kubectl get pod -n monitoring
  367  kubectl describe pod prometheus-deployment-54ff5b9ff9-s5r9x -n monitoring
  368  kubectl get pod -n monitoring
  369  clear
  370  kubectl get svc -n monitoring
  371  ls
  372  kubectl get svc -n monitoring
  373  kubectl get pod  -n monitoring
  374  kubectl describe svc prometheus-service -n monitoring
  375  kubectl describe svc grafana-ui-svc -n monitoring
  376  clear
  377  ls
  378  vi prometheus.yaml
  379  kubectl apply -f prometheus.yaml
  380  kubectl get svc -n monitoring
  381  vi prometheus.yaml
  382  kubectl apply -f prometheus.yaml
  383  kubectl get svc -n monitoring
  384  kubectl describe svc prometheus-service -n monitoring
  385  clear
  386  ls
  387  vi prometheus.yaml
  388  kubectl apply -f prometheus.yaml
  389  cd ..
  390  ls
  391  cd ..
  392  ls
  393  cd controllersPod
  394  ls
  395  clear
  396  ls
  397  cd Kube_State_Metric
  398  ls
  399  cd metric-server
  400  ls
  401  cd ~
  402  ls
  403  rm -rf Kube_State_Metric
  404  ls
  405  cd HandsOnProject
  406  clear
  407  ls
  408  cd controllersPod
  409  ls
  410  vi ReplicationController.yml
  411  kubectl create namespace jacocoworldrc
  412  kubectl apply -f ReplicationController.yml
  413  vi ReplicationController.yml
  414  kubectl apply -f ReplicationController.yml
  415  ls
  416  cat podkindjavawebapp.yml
  417  clear
  418  vi ReplicationController.yml
  419  kubectl apply -f ReplicationController.yml
  420  kubectl get all -n jacocoworldrc
  421  kubectl get rc -n jacocoworldrc
  422  kubectl scale rc replicationcontrollerpod --replicas=2 -n jacocoworldrcjacocoworldrc
  423  kubectl scale rc replicationcontrollerpod --replicas=2 -n jacocoworldrc
  424  kubectl get all -n jacocoworldrc
  425  clear
  426  ls
  427  cd HandsOnProject
  428  ls
  429  cd controllersPod
  430  ls
  431  kubectl get pod -n jacocoworldrc
  432  kubectl get all -n jacocoworldrc
  433  kubectl describe pod replicationcontrollerpod -n jacocoworldrc
  434  clear
  435  kubectl get pod -n jacocoworldrc
  436  kubectl get svc -n jacocoworldrc
  437  kubectl get pod -n jacocoworldrc
  438  kubectl delete pod replicationcontrollerpod-n6qkv replicationcontrollerpod-5q6qw -n jacocoworldrc
  439  kubectl get pod -n jacocoworldrc
  440  kubectl delete pod replicationcontrollerpod-h9zpw replicationcontrollerpod-2nmxf -n jacocoworldrc
  441  kubectl get pod -n jacocoworldrc
  442  kubectl scale rc replicationcontrollerpod -n jacocoworldrc
  443  kubectl scale rc replicationcontrollerpod --replicas=5 -n jacocoworldrc
  444  kubectl get pod -n jacocoworldrc
  445  kubectl scale rc replicationcontrollerpod --replicas=3 -n jacocoworldrc
  446  kubectl get pod -n jacocoworldrc
  447  kubectl scale rc replicationcontrollerpod --replicas=2 -n jacocoworldrc
  448  kubectl get pod -n jacocoworldrc
  449  clear
  450  ls
  451  free -kh
  452  kubectl delete namespace podkindnginx
  453  kubectl get namespace
  454  kubectl delete namespace podkindward4 nginxkindward
  455  clear
  456  kubectl get pod -n agunuworld
  457  watch kubectl get pod =n agunuworld
  458  watch kubectl get pod -n agunuworld
  459  watch kubectl get pod =n agunuworld
  460  watch kubectl get pod -n agunuworld
  461  ls
  462  kubectl get svc -n monitoring
  463  kubectl get pod -n monitoring
  464  kubectl get pods -n kube-system
  465  clear
  466  ls
  467  cd HandsOnProject
  468  ls
  469  cd controllersPod
  470  ls
  471  clear
  472  ls
  473  vi ReplicaSet.yml
  474  kubectl get namespace
  475  kubectl delete namespace jacocoworldrc
  476  ls
  477  cat ReplicationController.yml
  478  clear
  479  ls
  480  vi ReplicaSet.yml
  481  kubectl apply -f ReplicaSet.yml
  482  vi ReplicaSet.yml
  483  kubectl apply -f ReplicaSet.yml
  484  vi ReplicaSet.yml
  485  kubectl apply -f ReplicaSet.yml
  486  vi ReplicaSet.yml
  487  kubectl apply -f ReplicaSet.yml
  488  vi ReplicaSet.yml
  489  kubectl apply -f ReplicaSet.yml
  490  clear
  491  kubectl get all
  492  kubectl describe svc javawebapppodsvc
  493  clear
  494  kubectl get all
  495  kubectl describe pod javawebapprs-sqvl6
  496  clear
  497  kubectl create namespace agunuworld4
  498  vi ReplicaSet.yml
  499  kubectl apply -f ReplicaSet.yml
  500  kubectl get all
  501  kubectl delete rs javawebapprs
  502  clear
  503  kubectl get all
  504  kubectl get all -n agunuworld4
  505  kubectl describe svc javawebapppodsvc
  506  kubectl delete svc  javawebapppodsvc
  507  kubectl describe svc javawebapppodsvc
  508  clear
  509  vi ReplicaSet.yml
  510  kubectl apply -f ReplicaSet.yml
  511  kubectl get all -n agunuworld4
  512  kubectl describe svc -n agunuworld4
  513  clear
  514  vi ReplicaSet.yml
  515  kubectl delete agunuworld4
  516  kubectl delete namespace agunuworld4
  517  kubectl create namespace agunuworld
  518  kubectl apply -f ReplicaSet.yml
  519  kubectl get all -n agunuworld
  520  kubectl describe svc -n agunuworld
  521  kubectl scale rs javawebapprs --replica=5 -n agunuworld
  522  kubectl scale rs javawebapprs --replicas=5 -n agunuworld
  523  kubectl describe svc -n agunuworld
  524  clear
  525  kubectl describe svc -n agunuworld
  526  kubectl get all -n agunuworld
  527  kubectl describe svc -n agunuworld
  528  kubectl scale rs javawebapprs --replicas=2 -n agunuworld
  529  kubectl describe svc -n agunuworld
  530  clear
  531  ls
  532  cp podkindnginx.yml replicatSetNginx.yml
  533  ls
  534  vi replicatSetNginx.yml
  535  kubectl apply -f replicatSetNginx.yml
  536  vi replicatSetNginx.yml
  537  kubectl apply -f replicatSetNginx.yml
  538  kubectl create namespace nginxworld
  539  kubectl apply -f replicatSetNginx.yml
  540  clear
  541  kubectl get all -n nginxworld
  542  vi replicatSetNginx.yml
  543  kubectl apply -f replicatSetNginx.yml
  544  clear
  545  ls
  546  cat replicatSetNginx.yml replicationcontrollerNginx.yml
  547  clear
  548  cp replicatSetNginx.yml replicationcontrollerNginx.yml
  549  ls
  550  ls -ls
  551  vi replicationcontrollerNginx.yml
  552  cat ReplicationController.yml
  553  clear
  554  vi replicationcontrollerNginx.yml
  555  ls -la
  556  vi replicatSetNginx.yml
  557  kubectl apply -f replicatSetNginx.yml
  558  clear
  559  ls
  560  ls -ls
  561  clear
  562  ls
  563  cp ReplicaSet.yml DaemonSet.yml
  564  ls
  565  vi DaemonSet.yml
  566  kubectl delete namespace agunuworld
  567  kubectl create  namespace agunuworld
  568  kubectl apply -f DaemonSet.yml
  569  vi DaemonSet.yml
  570  kubectl apply -f DaemonSet.yml
  571  kubectl get all -n agunuworld
  572  clear
  573  kubectl get all -n agunuworld
  574  kubectl get ds -n agunuworld
  575  kubectl delete pod javawebappds-t5zfm -n agunuworld
  576  kubectl get ds -n agunuworld
  577  kubectl get all -n agunuworld
  578  clear
  579  ls
  580  cp ReplicaSet.yml DeploymentCreate.yml
  581  clear
  582  ls -la
  583  vi DeploymentCreate.yml
  584  rm -rf DeploymentCreate.yml
  585  cp ReplicaSet.yml DeploymentRecreate.yml
  586  clear
  587  ls -la
  588  vi DeploymentRecreate.yml
  589  kubectl get all -n agunuworld
  590  kubectl delete namespace agunuworld
  591  clear
  592  kubectl create namespace agunuworld
  593  clear
  594  ls -la
  595  kubectl apply -f DeploymentRecreate.yml
  596  kubectl get pod deploy -n agunuworld
  597  kubectl get  deploy -n agunuworld
  598  kubectl get  pods  -n agunuworld
  599  kubectl edit  -n agunuworld
  600  clear
  601  kubectl get all -n agunuworld
  602  kubectl get rs -n agunuworld
  603  kubectl get deploy -n agunuworld
  604  ls
  605  cat DeploymentRecreate.yml
  606  clear
  607  kubectl rollout status deployment javawebappdeploy
  608  kubectl rollout status deployment javawebappdeploy -n agunuworld
  609  kubectl rollout history deployment javawebappdeploy -n agunuworld
  610  cd ~
  611  kubectl rollout history deployment javawebappdeploy --revision=1 -n agunuworld
  612  clear
  613  ls
  614  kubectl edit deployment javawebappdeploy -n agunuworld
  615  clear
  616  watch kubect get pods -n agunuword
  617  watch kubectl get pods -n agunuword
  618  watch kubectl get pods -n agunuworld
  619  clear
  620  ls
  621  kubectl edit deployment javawebappdeploy -n agunuworld
  622  kubectl rollout history deployment -n agunuworld
  623  kubectl set image deployment javawebappdeploy=agunuworld/java-web-app:8 --record -n agunuworld
  624  kubectl set image deployment javawebappdeploy javawebappcontainer=agunuworld/java-web-app:8 --record -n agunuworld
  625  kubectl set image deployment javawebappdeploy javawebappcontainer=agunuworld/java-web-app:22 --record -n agunuworld
  626  kubectl rollout history deployment -n agunuworld
  627  clear
  628  kubectl rollout history deployment -n agunuworld
  629  kubectl edit deployment javawebappdeploy -n agunuworld
  630  clear
  631  kubectl get namespace
  632  kubectl get all -n nginxworld
  633  kubectl get all -n default
  634  kubectl get all -n agunuworld
  635  clear
  636  ls
  637  cd HandsOnProject
  638  ls
  639  cd controllersPod
  640  ls
  641  clear
  642  ls
  643  kubectl rollout history deployment -n agunuworld
  644  kubectl rollout history deployment --revision=5 -n agunuworld
  645  kubectl rollout history deployment --revision=6 -n agunuworld
  646  kubectl get rs -n agunuworld
  647  kubectl rollout undo deployment javawebappdeploy --to-revision=5 -n agunuworld
  648  clear
  649  kubectl rollout history deployment --revision=5 -n agunuworld
  650  kubectl rollout history deployment -n agunuworld
  651  kubectl rollout history deployment --revision=6 -n agunuworld
  652  clear
  653  ls
  654  cp DeploymentRecreate.yml DeploymentRollingUpdate.yml
  655  kubectl delete namespace agunuworld
  656  kubectl create namespace agunuworld
  657  clear
  658  ls
  659  vi DeploymentRollingUpdate.yml
  660  kubectl apply -f DeploymentRollingUpdate.yml
  661  cd ~
  662  kubectl get all -n agunuworld
  663  kubectl rollout history deployment -n agunuworld
  664  kubectl edit deployment javawebappdeploy -n agunuworld
  665  kubectl get rc -n agunuworld
  666  kubectl get rs -n agunuworld
  667  clear
  668  kubectl delete namespace agunuworld
  669  kubectl apply -f DeploymentRollingUpdate.yml --record
  670  ls
  671  cd HandsOnProject
  672  ls
  673  cd controllersPod
  674  ls
  675  kubectl apply -f DeploymentRollingUpdate.yml --record
  676  kubectl create namespace agunuworld
  677  kubectl apply -f DeploymentRollingUpdate.yml --record
  678  clear
  679  cd ~
  680  kubectl rollout history deployment -n agunuworld
  681  kubectl edit deployment javawebappdeploy -n agunuworld
  682  kubectl get rs -n agunuworld
  683  kubectl rollout history deployment -n agunuworld
  684  kubectl get rs -n agunuworld
  685  kubectl rollout undo  deployment javawebappdeploy  -n agunuworld
  686  kubectl get rs -n agunuworld
  687  clear
  688  ls
  689  cd HandsOnProject
  690  ls
  691  clear
  692  ls
  693  cd controllersPod
  694  ls
  695  clear
  696  ls
  697  kubectl get all --all-namespaces -o wide
  698  kubectl get pods --all-namespaces -o wide
  699  clear
  700  kubectl get pods --all-namespaces -o wide
  701  kubectl get svc --all-namespaces -o wide
  702  clear
  703  git status
  704  ls
  705  cd HandsOnProject
  706  ls
  707  clear
  708  ls
  709  cd controllersPod
  710  ls
  711  kubectl create namespace makutaworld
  712  cp ReplicaSet.yml BluegreenDeployVersionOne.yml
  713  vi BluegreenDeployVersionOne.yml
  714  kubectl apply -f BluegreenDeployVersionOne.yml
  715  vi BluegreenDeployVersionOne.yml
  716  kubectl apply -f BluegreenDeployVersionOne.yml
  717  cp BluegreenDeployVersionOne.yml BluegreenDeployVersionTwo.yml
  718  vi BluegreenDeployVersionTwo.yml
  719  kubectl apply -f BluegreenDeployVersionTwo.yml
  720  clear
  721  kubectl get svc -n makutaworld
  722  vi BluegreenDeployVersionTwo.yml
  723  kubect describe svc javawebapppodsvc -n makutaworld
  724  kubectl describe svc javawebapppodsvc -n makutaworld
  725  clear
  726  cd ~
  727  kubectl get svc -n makutaworld
  728  kubectl edit svc javawebapppodsvc -n makutaworld
  729  kubectl get svc -n makutaworld
  730  kubectl edit svc javawebapppodsvc -n makutaworld
  731  clear
  732  ls
  733  cd HandsOnProject
  734  ls
  735  cd Blockstorage
  736  ls
  737  kubectl get namespace
  738  kubectl delete namespace agunuworld
  739  clear
  740  ls
  741  cd HandsOnProject
  742  ls
  743  clear
  744  ls
  745  cd controllersPod
  746  ls
  747  cd ..
  748  clear
  749  ls
  750  git status
  751  git add .
  752  git commit -m "controllerAndMonitoringUpdate"
  753  git status
  754  git push origin master
  755  clear
  756  ls
  757  mkdir -p BlockStorageVolume
  758  ls
  759  cd BlockStorageVolume
  760  clear
  761  vi FrontendSpringAppApplication.yml
  762  kubectl apply -f FrontendSpringAppApplication.yml
  763  kubectl create namespace springappworld
  764  kubectl apply -f FrontendSpringAppApplication.yml
  765  vi FrontendSpringAppApplication.yml
  766  kubectl apply -f FrontendSpringAppApplication.yml
  767  vi FrontendSpringAppApplication.yml
  768  kubectl apply -f FrontendSpringAppApplication.yml
  769  vi FrontendSpringAppApplication.yml
  770  clear
  771  ls
  772  cd ..
  773  ls
  774  cd controllersPod
  775  ls
  776  cat ReplicaSet.yml
  777  clear
  778  ls
  779  cd ..
  780  ls
  781  cd BlockStorageVolume
  782  ls
  783  vi FapiVersion: apps/v1
  784  ls
  785  rm -rf FapiVersion
  786  ls
  787  clear
  788  ls
  789  rm -rf FapiVersion
  790  ls
  791  cd ..
  792  ls
  793  rm -rf BlockStorageVolume
  794  ls
  795  clear
  796  ls
  797  mkdir Blockstorage
 
