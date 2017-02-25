%Si，Ei图
% x=0:0.1:12;
% y=zeros(size(x));
% z=zeros(size(x));
% k=1;
% for k=1:length(x);
%     y(k)=Si(x(k));
%     z(k)=ei(x(k));
% end
% subplot(1,2,1),plot(x,y,'r'),grid on,legend('Si(x)');
% subplot(1,2,2),plot(x,z,'b'),grid on,legend('Ei(x)');



%第一章经典积分图
q_5=zeros(128,1);
q_10=zeros(128,1);
for w=1:128,
    f=@(x)exp(x+1i*w*x);
    q_5(w)=gausslegendre(f,-1,1,5);
    q_10(w)=gausslegendre(f,-1,1,10);
end;

I_imag=[0.6634936666312411865709601628163, 
0.95249270748185117407695999874590, 
0.74161612854638078072350462244561, 
0.22409926811020870986781019590312, 
-0.24203832101745441180222820126595, 
-0.38927136465810502941889701078249, 
-0.20752498026195735958091052750499, 
0.08906443256972532714846423106993, 
0.25055571697104153020662655904669, 
0.17863980562549906788041874130431, 
-0.02623405678482283658583159842911, 
-0.17556349563716471322506209749688, 
-0.15547378131241835861856249270867, 
-0.00732106965958391149155494041349, 
0.12739149294716019884038114535405, 
0.13667566534973201946274143651570, 
0.02768148251344794957994968242669, 
-0.09308876051871746546896553542396, 
-0.120692472275122071712761413612052, 
-0.04081208172523734188739967702347, 
0.067007062454421262041085320904368, 
0.106555691402530517150181713192413, 
0.049420723457473594473791667369531, 
-0.046312917336242945061241139202836, 
-0.093692644133181928455724548542352, 
-0.054918996090807961648884393360106, 
0.029439605058996893884677185607455, 
0.081766077051219474510005120031009, 
0.058124428401428506544357596618565, 
-0.015455953621749219742365181959397, 
-0.070579331185147019579039655912653, 
-0.059553704225765702516619554069943, 
0.003775850735658253897438245133348, 
0.060021788143411245550033488877623, 
0.059559519002270498808313753547400, 
0.005988274735215937298561824470300, 
-0.050036649646760385174304176736702, 
-0.058400026951565731165051539178703, 
-0.014104849680102407319685007101959, 
0.040601156694928820480823348817108, 
0.056276393136859128528858197401645, 
0.020768712262686903865283224523877, 
-0.031713943268893001323382178862473, 
-0.053354088479577083402820694701918, 
-0.026128473369163167705289206887076, 
0.023386631860117404611384837275414, 
0.049775378462652217403027089667433, 
0.030303552206710778180348430899924, 
-0.015638048578739637685062403577425, 
-0.045666794867089578116338226664680, 
-0.033395071279013774999874586492578, 
0.008490120412970482507139167161010, 
0.041143627640150115588419718006186, 
0.035492946407789702286824073458886, 
-0.001964897103730610882250784222767, 
-0.036312586188990326043027695762189, 
-0.036680531111103742740818480188661, 
-0.003917643040304188517703122604642, 
0.031273307062614259559161859666364, 
0.037037636722485805716535507886400, 
0.009141216962358634206025665639979, 
-0.026119122770470220912707921146060, 
-0.036642442089320713326038768481235, 
-0.013694427665615556392925448810632, 
0.020937355301009691216744201581839, 
0.035572625080431544511080459030157, 
0.017571612783823301603773706327536, 
-0.015809307668543639998591568787813, 
-0.033905937783951123069637417786973, 
-0.020773412820054396146533588137890, 
0.010810071173089925218977686621069, 
0.031720378484079291755327048276236, 
0.023307102914695003192195900125310, 
-0.006008230627557283514065898247040, 
-0.029094069592562531631272247646852, 
-0.025186720703903723104815271334088, 
0.001465526495486260984995221011241, 
0.026104922034967718316037782185893, 
0.026433015798210498005345928676343, 
0.002763482994152193338007361394933, 
-0.022830147428187771530321755665323, 
-0.027073242108578335236431614280780, 
-0.006631727908995184399394155367971, 
0.019345666253939363324587307409995, 
0.027140811695846545239107984592152, 
0.010099877252057126756799741897392, 
-0.015725450972789321380094742595489, 
-0.026674827383664072758501104644566, 
-0.013136516884566808951832393457112, 
0.012040836268502168001909042047660, 
0.025719510633717196435400946452155, 
0.015718242455421256363997148014092, 
-0.008359823486323939102433069112819, 
-0.024323540850967534194862565656958, 
-0.017829659189466975992615631128447, 
0.004746402261640874714169985728331, 
0.022539322170771093086936527883843, 
0.019463283887528079046794097083885, 
-0.001259908954669339542864846395818, 
-0.020422193743893324464634305463806, 
-0.020619347524052548095507403414083, 
-0.002045561431597074705953137285430, 
0.018029599485283520760705379300419, 
0.021305499493313241983779920286349, 
0.005121675827705899847209550993228, 
-0.015420233122636669557951204370424, 
-0.021536416912486659017603321307806, 
-0.007926304618005145943721128631900, 
0.012653174126859395287843824673933, 
0.021333324474221285267548897770325, 
0.010423874905795906460772629933533, 
-0.009787029699899767741158377188076, 
-0.020723432170720678616907627044830, 
-0.012585628589259012848329742886147, 
0.006879097419457083461176175260904, 
0.019739299793995195158510877122086, 
0.014389780508257755947720922619761, 
-0.003984562387921616131989140514014, 
-0.018418138454994406985930579659238, 
-0.015821574048173172190664719983536, 
0.001155741805345306350434219666908, 
0.016801060457103173924063434886368, 
0.016873233638382484027866315674681, 
0.001558611209458662993554779920637, 
-0.014932289705381139498447832991211, 
-0.017543815547449228953955434054578, 
-0.004113933976928045178901684476941, 
0.012858345430936038936033082014425];

I_real=[1.9334214962007134030811245687993, 
0.92687289688111500098101086039476, 
-0.10203234176735877249143837310439, 
-0.63992845447231141606242563473833, 
-0.54347132719128627522355434485504, 
-0.07884165400298787524819619896718, 
0.31929879655630730693182659989612, 
0.37053183374361045114887393686901, 
0.11347871007565014153754258387554, 
-0.18575766879136248709649332494711, 
-0.27817245351652269450718209293870, 
-0.12336558851903276414003944610289, 
0.11170592439555417904793675571779, 
0.21889250887258320351636398034610, 
0.12530011023049300925658430159246, 
-0.06407448316497613977163939548874, 
-0.17615936392188397007428007063654, 
-0.12358772191413681814775760191536, 
0.030696721680905990092492621860436, 
0.14291541779069682489209551607288, 
0.119764150724453318717760936264696, 
-0.006085102696367976034434130713481, 
-0.115695363495388805899837468727055, 
-0.114518664587667357347595827995081, 
-0.012590648039455131522897285490184, 
0.092626821222707539198287892792435, 
0.108225583125551125703522220197854, 
0.026939031233687202554723226917278, 
-0.072627779968066629848603880425506, 
-0.101125632594124991358574278684147, 
-0.037946645202696642012124052553964, 
0.055042042841085861535872719911761, 
0.093397375908229326743482615781496, 
0.046259197240949123701765169460457, 
-0.039457151140808094811580818777394, 
-0.085188271118608090148661468769142, 
-0.052325021974321921242050174787341, 
0.025606348844734352780194103712846, 
0.076629047248169457972654219951883, 
0.056473455516710086411725613219801, 
-0.013312476343594540201849448820009, 
-0.067840524195754738217554008306181, 
-0.058959931453217532858748167218155, 
0.002454206457677364840308485494769, 
0.058936754999520773421410167591652, 
0.059992992175167631487176828378962, 
0.007055132062147922870761709577997, 
-0.050026277774935386062333343789774, 
-0.059750947942344437571720886022683, 
-0.015281286335178814292505692770935, 
0.041212360696925459735832878669246, 
0.058392341186368544998388352240865, 
0.022278212009880391007984039158032, 
-0.032592704941987152415652569519978, 
-0.056062559964151923144152086923074, 
-0.028094248510510834063231390281976, 
0.024258865016400036472159742447994, 
0.052897978538521785011219677432395, 
0.032776319821557524621522470057288, 
-0.016295539502336006608268489271853, 
-0.049028466568262884996243001431417, 
-0.036372769588497479074240745268610, 
0.008779827343106836399316214408464, 
0.044578799278127039572045457215748, 
0.038935219876324115289012632221176, 
-0.001780511640805932357005925406031, 
-0.039669316974515699486334541330860, 
-0.040519710638292330891634288428242, 
-0.004642587084861870103914692517486, 
0.034416069445313610804306402075253, 
0.041187295281724140959271603820081, 
0.010439159069437310967355137273707, 
-0.028930609652497779206704856521436, 
-0.041004216261498054266579654002550, 
-0.015568834595759895181137315908468, 
0.023319555054488249412772636730857, 
0.040041751625081682291485931488661, 
0.020001480541772328459457171115417, 
-0.017684004219184286403714070040106, 
-0.038375801913220650336737641600017, 
-0.023717355366751383793708035941423, 
0.012118875353500977649725251193212, 
0.036086272561963689775250927270547, 
0.026707117890764708756110815325960, 
-0.006712218476557096951698824456738, 
-0.033256297331501216691947890821508, 
-0.028971688817572075727543623981333, 
0.001544542026033439620026113619541, 
0.029971341643787263977223688711837, 
0.030521967134604616142978650960071, 
0.003311813661507793927393621667048, 
-0.026318219972769772330543171493663, 
-0.031378406382615631966970425431027, 
-0.007793230191481770444008993649731, 
0.022384057897151559162840573940733, 
0.031570458364385475436403110712351, 
0.011845271955339835542615639011983, 
-0.018255226631965278175329845961640, 
-0.031135894172336848851819872373091, 
-0.015423038361206556784400516014556, 
0.014016275492951599286885527209353, 
0.030120014459928242249996161941753, 
0.018491395983419375226241756405660, 
-0.009748885611336521935817803340481, 
-0.028574762654199380715517626928606, 
-0.021025082906879002903420574240936, 
0.005530866171124977258773242959740, 
0.026557756296436921155988630728035, 
0.023008680970010920474332386216021, 
-0.001435212400409971292985537987712, 
-0.024131252893790881484441576366236, 
-0.024436454773557138957685629478627, 
-0.002470757538989166486549163939250, 
0.021361067557517595538676411370537, 
0.025312059246851757227466594529869, 
0.006126171779514224467465614449274, 
-0.018315460286897018231258560427571, 
-0.025648120257165918426007758668594, 
-0.009477267351135735819083717030947, 
0.015064011028987582764204445004651, 
0.025465695208709402250204444718820, 
0.012477935735682107260394300189892, 
-0.011676500604654183199090712861496, 
-0.024793622796950994104308811453425, 
-0.015090143327744250942310829672854, 
0.008221815246629057988385229011437, 
0.023667773048649954806967757231569, 
0.017284221177051154476144588931537];

Er_5=abs(q_5-I_imag.*1i-I_real);
Er_10=abs(q_10-I_imag.*1i-I_real);
w=1:100;
subplot(1,2,1),plot(w,Er_5(1:100,1),'b-'),xlabel('w'),ylabel('5点Gauss-legendre求积公式误差'),legend('n=5');
subplot(1,2,2),plot(w,Er_10(1:100,1),'r-'),xlabel('w'),ylabel('10点Gauss-legendre求积公式误差'),legend('n=10');



%第一章示例图
% w=[16,32,64,128];
% t=-0.13;
% x=-1:0.005:1;
% for a=1:4
% %     f1=@(x)cos(w(a).*x).*exp(x)./(x-t);
%     str=strcat('w=',num2str(w(a)));
%     f2=@(x)sin(w(a).*x).*sinh(x)./(x-t);
% %     subplot(2,2,a),plot3(x,f1(x),f2(x));
%     subplot(2,2,a),plot(x,f2(x)),text(0.6,4,str),xlabel('x'),ylabel('被积函数值'),axis([-1 1 -5 5]);
% end




% %第四章示例图
% w=[16,32,64,128];
% time=zeros(3,4);
% Er=zeros(3,4);
% x=-1:0.01:1;
% for a=1:4
% %     f1=@(x)cos(w(a).*x).*exp(x)./(x-t);
%     str=strcat('w=',num2str(w(a)));
% %     f2=@(x)sin(w(a).*x).*sinh(x)./(x-t);
%     f3=@(x)sin(w(a).*x).*exp(x);
% %     subplot(2,2,a),plot(x,f3(x)),text(0.6,3.5,str),xlabel('x'),ylabel('被积函数值');
%     
%     %精确值
%     I=integral(f3,-1,1,'AbsTol',1e-18,'RelTol',1e-18);
%     
% %     tic;
% %     I_trapz=trapz(f3(x));
% %     time(1,a)=toc;
% %     Er(1,a)=abs(I_trapz-I);
%     
%     tic;
%     I_quad=quad(f3,-1,1);
%     time(1,a)=toc;
%     Er(1,a)=abs(I_quad-I);
%     
%     tic;
%     I_quadl=quadl(f3,-1,1);
%     time(2,a)=toc;
%     Er(2,a)=abs(I_quadl-I);
%     
%     tic;
%     I_quadgk=quadgk(f3,-1,1);
%     time(3,a)=toc;
%     Er(3,a)=abs(I_quadgk-I); 
% end
% format short e;
% Er
% time
% 
% plot(w,log(Er(1,:)),'-*r'),hold on;
% plot(w,log(Er(2,:)),'-^g'),hold on;
% plot(w,log(Er(3,:)),'-ob');
% legend('quad','quadl','quadgk'),xlabel('w'),ylabel('误差对数值log(Er)');
% 
% figure;
% plot(w,time(1,:),'-*r'),hold on;
% plot(w,time(2,:),'-^g'),hold on;
% plot(w,time(3,:),'-ob');
% legend('quad','quadl','quadgk','location','northwest'),xlabel('w'),ylabel('数值求积计算时间(s)');





