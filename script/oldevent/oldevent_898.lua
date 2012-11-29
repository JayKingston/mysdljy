--function oldevent_898()
    instruct_26(40,17,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,18,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号

    if instruct_16(35,0,20) ==true then    --  16(10):队伍是否有[令狐冲]否则跳转到:Label0
        instruct_1(3570,35,1);   --  1(1):[令狐冲]说: 师父！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3571,19,0);   --  1(1):[岳不群]说: 谁是你师父了？岳某早跟你*脱却了师徒名份．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3572,35,1);   --  1(1):[令狐冲]说: 弟子做错了不少事，愿领师*父重责，只是．．．．．．**只是逐出门墙的责罚，务请*师父收回成命．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3573,19,0);   --  1(1):[岳不群]说: 唉！我何尝不想呢？在此五*狱并派紧要之急，你师弟他*们的功夫还不到家．．．．*下月十五的嵩山大会过後，*华山派还能存在吗？重回华*山．．．到时再说吧！
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_1(3574,0,1);   --  1(1):[AAA]说: 近日江湖盛传五岳剑派将在*下月十五，於嵩山召开大会*讨论并派之事．*不知岳先生对此有何看法．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3575,19,0);   --  1(1):[岳不群]说: 我华山创派二百余年，中间*曾有气宗，剑宗之争．**在下念及当日两宗自相残杀*的惨状，至今兀自不寒而栗*．．．．．．*因此在下深觉武林中的宗派*门户，分不如合．*千百年来江湖上仇杀斗殴，*不知有多少武林同道死於非*命，推原溯因，泰半是因门*户之见而起．*在下常想倘若武林之中并无*门户宗派之别，天下一家，*人人皆如同胞手足．*那麽种种流血惨剧，十成中*至少可以减去九成．**英雄豪杰不致盛年丧命，世*上也少了许许多多无依无靠*的孤儿寡妇．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3576,0,1);   --  1(1):[AAA]说: 岳先生人称”君子剑”，*果然名不虚传，*深具仁者之心．*武林中人只要都如岳先生这*般想法，天下的腥风血雨，*刀兵纷争，便都泯於无形了．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3577,19,0);   --  1(1):[岳不群]说: 其实这一些浅见，其他的武*林前辈一定也都想过．**他们都知道门户派别的分歧*大有祸害，为甚麽不能痛下*决心，予以消除？*在下大惑不解，於此事苦思*多年，直到前几日才恍然大*悟，明白了其中的关窍所在
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3578,0,1);   --  1(1):[AAA]说: 岳先生的见地，*定然是很高明的．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3579,19,0);   --  1(1):[岳不群]说: 在下潜心思索，发觉其中道*理，原来在一个”急”字与*”渐”字的差别．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3580,19,0);   --  1(1):[岳不群]说: 历来武林中的有心人，盼望*消除门户派别，往往操之过*急，*要一举而将天下所有宗派门*户之间的界限，尽数消除．**殊不知积重难返，武林中的*宗派，大者数十小者过千，*每个门户都有数十年乃至千*百年的传承，要一举而消除*之，确是难於登天 ．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3581,0,1);   --  1(1):[AAA]说: 不知那嵩山派左掌门为何如*此急着要合并五岳剑派．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3582,19,0);   --  1(1):[岳不群]说: 左冷禅野心极大，*他想要做武林中的第一人．**当初当上五岳剑派盟主，*那只是第一步．第二步是要*将五派归一，由他自任掌门*五派归一之後，实力雄厚，*便可隐然与少林，武当成为*鼎足而三之势．*到时他会进一步蚕食崑仑，*峨嵋，崆峒，青城诸派，*一一将之合并．*然後他向魔教挑战，率领少*林，武当诸派，一举将魔教*挑了，这是第四步．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3583,0,1);   --  1(1):[AAA]说: 这种事情难办之极，左冷禅*的武功未必当世无敌，*他何以要花偌大心力？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3584,19,0);   --  1(1):[岳不群]说: 人心难测．世上之事，不论*多麽难办，总是有人要去试*上一试．*左冷禅若能灭了魔教，在武*林中已是唯我独尊之势，**再要吞并武当，收拾少林，*也未始不能．**干办这些大事，*那也不是全凭武功．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3585,0,1);   --  1(1):[AAA]说:  原来左冷禅是要天下武林之*士，个个遵他号令．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3586,19,0);   --  1(1):[岳不群]说: 那时只怕他想做皇帝了，*做了皇帝之後，又想长生不*老，万寿无疆！*这叫”人心不足蛇吞象”，*自古以来，皆是如此．**英雄豪杰之士，绝少有人能*逃得过这”权位”的关口．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3587,0,1);   --  1(1):[AAA]说: 人生数十年，但贵适意，*却又何苦如此？**左冷禅要消灭崆峒，崑仑，*吞并少林，武当，不知将杀*多少人，流多少血？*岳先生，我们必须阻止左冷*禅，不让他野心得逞，以免*江湖之上，遍地血腥．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3588,19,0);   --  1(1):[岳不群]说: 下月十五的嵩山大会上，*岳某将尽力而为．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3589,0,1);   --  1(1):[AAA]说: 到时我一定去帮你．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_16(35,0,15) ==true then    --  16(10):队伍是否有[令狐冲]否则跳转到:Label1
        instruct_1(3590,35,1);   --  1(1):[令狐冲]说: 是啊，师父，*到时我们一定会去帮你．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3591,19,0);   --  1(1):[岳不群]说: 只盼你能立了大功，*我才有理由让你重回华山门*下．
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3592,35,1);   --  1(1):[令狐冲]说: 兄弟，下月十五，我们一定*要到嵩山去阻止左冷禅的阴*谋！
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label1

    instruct_3(-2,-2,1,0,899,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(27,34,0,0,0,0,0,5202,5202,5202,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [34]
    instruct_3(27,33,0,0,0,0,0,5202,5202,5202,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [33]
    instruct_3(27,32,0,0,0,0,0,5202,5202,5202,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [32]
    instruct_3(27,31,0,0,0,0,0,5202,5202,5202,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [31]
    instruct_3(27,30,0,0,0,0,0,5202,5202,5202,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [30]
    instruct_3(27,29,0,0,0,0,0,5202,5202,5202,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [29]
    instruct_3(27,38,0,0,0,0,0,5198,5198,5198,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [38]
    instruct_3(27,37,0,0,0,0,0,5198,5198,5198,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [37]
    instruct_3(27,36,0,0,0,0,0,5198,5198,5198,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [36]
    instruct_3(27,35,0,0,0,0,0,5198,5198,5198,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [35]
    instruct_3(27,42,0,0,0,0,0,5190,5190,5190,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [42]
    instruct_3(27,41,0,0,0,0,0,5190,5190,5190,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [41]
    instruct_3(27,40,0,0,0,0,0,5190,5190,5190,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [40]
    instruct_3(27,39,0,0,0,0,0,5190,5190,5190,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [39]
    instruct_3(27,46,0,0,0,0,0,5172,5172,5172,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [46]
    instruct_3(27,45,0,0,0,0,0,5172,5172,5172,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [45]
    instruct_3(27,44,0,0,0,0,0,5172,5172,5172,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [44]
    instruct_3(27,43,0,0,0,0,0,5172,5172,5172,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [43]
    instruct_3(27,50,0,0,0,0,0,5180,5180,5180,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [50]
    instruct_3(27,49,0,0,0,0,0,5180,5180,5180,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [49]
    instruct_3(27,48,0,0,0,0,0,5180,5180,5180,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [48]
    instruct_3(27,47,0,0,0,0,0,5180,5180,5180,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [47]
    instruct_3(27,24,0,0,0,0,0,5232,5232,5232,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [24]
    instruct_3(27,25,0,0,0,0,0,5230,5230,5230,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [25]
    instruct_3(27,26,0,0,0,0,0,5228,5228,5228,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [26]
    instruct_3(27,27,0,0,0,0,0,5226,5226,5226,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [27]
    instruct_3(27,28,0,0,0,0,0,5234,5234,5234,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [28]
    instruct_3(27,62,0,0,0,0,901,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [62]
--end

