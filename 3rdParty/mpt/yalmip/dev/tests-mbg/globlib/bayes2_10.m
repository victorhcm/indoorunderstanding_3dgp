% Model generated from bayes2_10.gms
% Created 02-Aug-2007 09:51:12 using YALMIP R20070725

% Setup a clean YALMIP environment 
yalmip('clear') 

% Define all variables 
x1 = sdpvar(1);
x2 = sdpvar(1);
x3 = sdpvar(1);
x4 = sdpvar(1);
x5 = sdpvar(1);
x6 = sdpvar(1);
x7 = sdpvar(1);
x8 = sdpvar(1);
x9 = sdpvar(1);
x10 = sdpvar(1);
x11 = sdpvar(1);
x12 = sdpvar(1);
x13 = sdpvar(1);
x14 = sdpvar(1);
x15 = sdpvar(1);
x16 = sdpvar(1);
x17 = sdpvar(1);
x18 = sdpvar(1);
x19 = sdpvar(1);
x20 = sdpvar(1);
x21 = sdpvar(1);
x22 = sdpvar(1);
x23 = sdpvar(1);
x24 = sdpvar(1);
x25 = sdpvar(1);
x26 = sdpvar(1);
x27 = sdpvar(1);
x28 = sdpvar(1);
x29 = sdpvar(1);
x30 = sdpvar(1);
x31 = sdpvar(1);
x32 = sdpvar(1);
x33 = sdpvar(1);
x34 = sdpvar(1);
x35 = sdpvar(1);
x36 = sdpvar(1);
x37 = sdpvar(1);
x38 = sdpvar(1);
x39 = sdpvar(1);
x40 = sdpvar(1);
x41 = sdpvar(1);
x42 = sdpvar(1);
x43 = sdpvar(1);
x44 = sdpvar(1);
x45 = sdpvar(1);
x46 = sdpvar(1);
x47 = sdpvar(1);
x48 = sdpvar(1);
x49 = sdpvar(1);
x50 = sdpvar(1);
x51 = sdpvar(1);
x52 = sdpvar(1);
x53 = sdpvar(1);
x54 = sdpvar(1);
x55 = sdpvar(1);
x56 = sdpvar(1);
x57 = sdpvar(1);
x58 = sdpvar(1);
x59 = sdpvar(1);
x60 = sdpvar(1);
x61 = sdpvar(1);
x62 = sdpvar(1);
x63 = sdpvar(1);
x64 = sdpvar(1);
x65 = sdpvar(1);
x66 = sdpvar(1);
x67 = sdpvar(1);
x68 = sdpvar(1);
x69 = sdpvar(1);
x70 = sdpvar(1);
x71 = sdpvar(1);
x72 = sdpvar(1);
x73 = sdpvar(1);
x74 = sdpvar(1);
x75 = sdpvar(1);
x76 = sdpvar(1);
x77 = sdpvar(1);
x78 = sdpvar(1);
x79 = sdpvar(1);
x80 = sdpvar(1);
x81 = sdpvar(1);
x82 = sdpvar(1);
x83 = sdpvar(1);
x84 = sdpvar(1);
x85 = sdpvar(1);
x86 = sdpvar(1);

% Define objective function 
objective = -(-x67-x68-x69-x70-x71-x72-x73-x74-x75-x76-x77-x78-x79-x80-x81-x82-x83-x84-x85-x86);

% Define constraints 
F = set([]);
F=[F,0.0997999999999999*x2-x12*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.179697889788979*x3-x13*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.00995105510551053*x3-x14*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.242667639426474*x4-x15*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.0268791952569931*x4-x16*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.000991323353179483*x4-x17*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.291288553877934*x5-x18*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.0484024480360498*x5-x19*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.00357062831862428*x5-x20*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,9.86662735234163e-5*x5-x21*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,0.32779432977535*x6-x22*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.0726327251441325*x6-x23*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.00803802158261731*x6-x24*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.000444274606971685*x6-x25*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,9.81135212907916e-6*x6-x26*(9.81135212907916e-6*x6+5.30195849120382e-5*x7+0.000167130527644226*x8+0.000401394242315761*x9+0.000813383733972072*x10+0.00146508394320501*x11)==0];
F=[F,0.354116263650056*x7-x27*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.098092330200907*x7-x28*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.0144756766870547*x7-x29*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.00120027485863495*x7-x30*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,5.30195849120382e-5*x7-x31*(9.81135212907916e-6*x6+5.30195849120382e-5*x7+0.000167130527644226*x8+0.000401394242315761*x9+0.000813383733972072*x10+0.00146508394320501*x11)==0];
F=[F,9.74754643739431e-7*x7-x32*(9.74754643739431e-7*x7+6.14600651596926e-6*x8+2.21435823677529e-5*x9+5.9835540825593e-5*x10+0.000134736270615932*x11)==0];
F=[F,0.371921288913631*x8-x33*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.123643056034308*x8-x34*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.0228103437449379*x8-x35*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.00252209045740786*x8-x36*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,0.000167130527644226*x8-x37*(9.81135212907916e-6*x6+5.30195849120382e-5*x7+0.000167130527644226*x8+0.000401394242315761*x9+0.000813383733972072*x10+0.00146508394320501*x11)==0];
F=[F,6.14600651596926e-6*x8-x38*(9.74754643739431e-7*x7+6.14600651596926e-6*x8+2.21435823677529e-5*x9+5.9835540825593e-5*x10+0.000134736270615932*x11)==0];
F=[F,9.67537128866831e-8*x8-x39*(9.67537128866831e-8*x8+6.97269627463954e-7*x9+2.82651697614227e-6*x10+8.48718939888591e-6*x11)==0];
F=[F,0.382645442102839*x9-x40*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.148426108294561*x9-x41*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.0328625995023637*x9-x42*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.00454243811192095*x9-x43*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,0.000401394242315761*x9-x44*(9.81135212907916e-6*x6+5.30195849120382e-5*x7+0.000167130527644226*x8+0.000401394242315761*x9+0.000813383733972072*x10+0.00146508394320501*x11)==0];
F=[F,2.21435823677529e-5*x9-x45*(9.74754643739431e-7*x7+6.14600651596926e-6*x8+2.21435823677529e-5*x9+5.9835540825593e-5*x10+0.000134736270615932*x11)==0];
F=[F,6.97269627463954e-7*x9-x46*(9.67537128866831e-8*x8+6.97269627463954e-7*x9+2.82651697614227e-6*x10+8.48718939888591e-6*x11)==0];
F=[F,9.59500945368779e-9*x9-x47*(9.59500945368779e-9*x9+7.77990868613764e-8*x10+3.50450195595659e-7*x11)==0];
F=[F,0.387523290700504*x10-x48*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.171811326660768*x10-x49*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.0443852293418879*x10-x50*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.00736300486748561*x10-x51*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,0.000813383733972072*x10-x52*(9.81135212907916e-6*x6+5.30195849120382e-5*x7+0.000167130527644226*x8+0.000401394242315761*x9+0.000813383733972072*x10+0.00146508394320501*x11)==0];
F=[F,5.9835540825593e-5*x10-x53*(9.74754643739431e-7*x7+6.14600651596926e-6*x8+2.21435823677529e-5*x9+5.9835540825593e-5*x10+0.000134736270615932*x11)==0];
F=[F,2.82651697614227e-6*x10-x54*(9.67537128866831e-8*x8+6.97269627463954e-7*x9+2.82651697614227e-6*x10+8.48718939888591e-6*x11)==0];
F=[F,7.77990868613764e-8*x10-x55*(9.59500945368779e-9*x9+7.77990868613764e-8*x10+3.50450195595659e-7*x11)==0];
F=[F,9.5066646909036e-10*x10-x56*(9.5066646909036e-10*x10+8.56560860249376e-9*x11)==0];
F=[F,0.387613794254864*x11-x57*(0.0997999999999999*x2+0.179697889788979*x3+0.242667639426474*x4+0.291288553877934*x5+0.32779432977535*x6+0.354116263650056*x7+0.371921288913631*x8+0.382645442102839*x9+0.387523290700504*x10+0.387613794254864*x11)==0];
F=[F,0.193354379355624*x11-x58*(0.00995105510551053*x3+0.0268791952569931*x4+0.0484024480360498*x5+0.0726327251441325*x6+0.098092330200907*x7+0.123643056034308*x8+0.148426108294561*x9+0.171811326660768*x10+0.193354379355624*x11)==0];
F=[F,0.0570927439209041*x11-x59*(0.000991323353179483*x4+0.00357062831862428*x5+0.00803802158261731*x6+0.0144756766870547*x7+0.0228103437449379*x8+0.0328625995023637*x9+0.0443852293418879*x10+0.0570927439209041*x11)==0];
F=[F,0.0110507714931385*x11-x60*(9.86662735234163e-5*x5+0.000444274606971685*x6+0.00120027485863495*x7+0.00252209045740786*x8+0.00454243811192095*x9+0.00736300486748561*x10+0.0110507714931385*x11)==0];
F=[F,0.00146508394320501*x11-x61*(9.81135212907916e-6*x6+5.30195849120382e-5*x7+0.000167130527644226*x8+0.000401394242315761*x9+0.000813383733972072*x10+0.00146508394320501*x11)==0];
F=[F,0.000134736270615932*x11-x62*(9.74754643739431e-7*x7+6.14600651596926e-6*x8+2.21435823677529e-5*x9+5.9835540825593e-5*x10+0.000134736270615932*x11)==0];
F=[F,8.48718939888591e-6*x11-x63*(9.67537128866831e-8*x8+6.97269627463954e-7*x9+2.82651697614227e-6*x10+8.48718939888591e-6*x11)==0];
F=[F,3.50450195595659e-7*x11-x64*(9.59500945368779e-9*x9+7.77990868613764e-8*x10+3.50450195595659e-7*x11)==0];
F=[F,8.56560860249376e-9*x11-x65*(9.5066646909036e-10*x10+8.56560860249376e-9*x11)==0];
F=[F,9.41056088409932e-11*x11-9.41056088409932e-11*x66*x11==0];
F=[F,0.0998000000000008*x2-449*x12-x67+x77==0];
F=[F,0.189648944894492*x3-449*x13-174*x14-x68+x78==0];
F=[F,0.27053815803665*x4-449*x15-174*x16-52*x17-x69+x79==0];
F=[F,0.343360296506133*x5-449*x18-174*x19-52*x20-10*x21-x70+x80==0];
F=[F,0.408919162461202*x6-449*x22-174*x23-52*x24-10*x25-x26-x71+x81==0];
F=[F,0.467938539736214*x7-449*x27-174*x28-52*x29-10*x30-x31-x72+x82==0];
F=[F,0.52107015243816*x8-449*x33-174*x34-52*x35-10*x36-x37-x73+x83==0];
F=[F,0.568900832701015*x9-449*x40-174*x41-52*x42-10*x43-x44-x74+x84==0];
F=[F,0.611958976112189*x10-449*x48-174*x49-52*x50-10*x51-x52-x75+x85==0];
F=[F,0.650720355537673*x11-449*x57-174*x58-52*x59-10*x60-x61-x76+x86==0];
F=[F,x2+2*x3+3*x4+4*x5+5*x6+6*x7+7*x8+8*x9+9*x10+10*x11==10000];
F=[F,x2+x3+x4+x5+x6+x7+x8+x9+x10+x11>=449];
F=[F,x3+x4+x5+x6+x7+x8+x9+x10+x11>=174];
F=[F,x4+x5+x6+x7+x8+x9+x10+x11>=52];
F=[F,x5+x6+x7+x8+x9+x10+x11>=10];
F=[F,x6+x7+x8+x9+x10+x11>=1];
F=[F,x7+x8+x9+x10+x11>=0];
F=[F,x8+x9+x10+x11>=0];
F=[F,x9+x10+x11>=0];
F=[F,x10+x11>=0];
F=[F,x11>=0];
F=[F,-x1+x2+x3+x4+x5+x6+x7+x8+x9+x10+x11==0];
F=[F,0<=x1];
F=[F,0<=x2<=10000];
F=[F,0<=x3<=10000];
F=[F,0<=x4<=10000];
F=[F,0<=x5<=10000];
F=[F,0<=x6<=10000];
F=[F,0<=x7<=10000];
F=[F,0<=x8<=10000];
F=[F,0<=x9<=10000];
F=[F,0<=x10<=10000];
F=[F,0<=x11<=10000];
F=[F,0<=x12<=1];
F=[F,0<=x13<=1];
F=[F,0<=x14<=1];
F=[F,0<=x15<=1];
F=[F,0<=x16<=1];
F=[F,0<=x17<=1];
F=[F,0<=x18<=1];
F=[F,0<=x19<=1];
F=[F,0<=x20<=1];
F=[F,0<=x21<=1];
F=[F,0<=x22<=1];
F=[F,0<=x23<=1];
F=[F,0<=x24<=1];
F=[F,0<=x25<=1];
F=[F,0<=x26<=1];
F=[F,0<=x27<=1];
F=[F,0<=x28<=1];
F=[F,0<=x29<=1];
F=[F,0<=x30<=1];
F=[F,0<=x31<=1];
F=[F,0<=x32<=1];
F=[F,0<=x33<=1];
F=[F,0<=x34<=1];
F=[F,0<=x35<=1];
F=[F,0<=x36<=1];
F=[F,0<=x37<=1];
F=[F,0<=x38<=1];
F=[F,0<=x39<=1];
F=[F,0<=x40<=1];
F=[F,0<=x41<=1];
F=[F,0<=x42<=1];
F=[F,0<=x43<=1];
F=[F,0<=x44<=1];
F=[F,0<=x45<=1];
F=[F,0<=x46<=1];
F=[F,0<=x47<=1];
F=[F,0<=x48<=1];
F=[F,0<=x49<=1];
F=[F,0<=x50<=1];
F=[F,0<=x51<=1];
F=[F,0<=x52<=1];
F=[F,0<=x53<=1];
F=[F,0<=x54<=1];
F=[F,0<=x55<=1];
F=[F,0<=x56<=1];
F=[F,0<=x57<=1];
F=[F,0<=x58<=1];
F=[F,0<=x59<=1];
F=[F,0<=x60<=1];
F=[F,0<=x61<=1];
F=[F,0<=x62<=1];
F=[F,0<=x63<=1];
F=[F,0<=x64<=1];
F=[F,0<=x65<=1];
F=[F,0<=x66<=1];
F=[F,0<=x67<=1000];
F=[F,0<=x68<=1000];
F=[F,0<=x69<=1000];
F=[F,0<=x70<=1000];
F=[F,0<=x71<=1000];
F=[F,0<=x72<=1000];
F=[F,0<=x73<=1000];
F=[F,0<=x74<=1000];
F=[F,0<=x75<=1000];
F=[F,0<=x76<=1000];
F=[F,0<=x77<=1000];
F=[F,0<=x78<=1000];
F=[F,0<=x79<=1000];
F=[F,0<=x80<=1000];
F=[F,0<=x81<=1000];
F=[F,0<=x82<=1000];
F=[F,0<=x83<=1000];
F=[F,0<=x84<=1000];
F=[F,0<=x85<=1000];
F=[F,0<=x86<=1000];

% Solve problem
sol.problem=1;% = solvesdp(F,objective,sdpsettings('solver','bmibnb','allownonconvex',1));
mbg_asserttrue(sol.problem == 1)