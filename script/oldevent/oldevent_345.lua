--function oldevent_345()
    instruct_14();   --  14(E):场景变黑
    instruct_37(1);   --  37(25):增加道德1
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_13();   --  13(D):重新显示场景
    instruct_30(42,26,38,26);   --  30(1E):主角走动42-26--38-26
    instruct_1(1250,0,1);   --  1(1):[AAA]说: 袁公子，你没事吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1251,54,0);   --  1(1):[袁承志]说: 还好，这五仙教的毒好厉害*！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1252,245,1);   --  1(1):[???]说: 哼，我来会会他们！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_30(38,26,31,26);   --  30(1E):主角走动38-26--31-26
    instruct_1(1253,245,1);   --  1(1):[???]说: 快放了温姑娘！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1254,83,0);   --  1(1):[???]说: 哪来的小子，长得倒挺帅啊*，咯咯，你来呀，你来呀…*…
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(162,3,0,0) ==false then    --  6(6):战斗[162]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,9,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,8,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,7,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,6,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,5,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,4,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,3,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,12,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [12]
    instruct_3(-2,11,0,0,0,0,0,6818,6818,6818,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(-2,10,0,0,0,0,0,7032,7032,7032,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [10]
    instruct_19(36,26);   --  19(13):主角移动至24-1A
    instruct_40(2);   --  40(28):改变主角站立方向2
    instruct_25(36,26,36,26);   --  25(19):场景移动36-26--36-26
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1255,91,0);   --  1(1):[???]说: 袁大哥，谢谢你及时来救我*。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1256,246,1);   --  1(1):[???]说: 喂，救你的还有我啊。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1257,91,0);   --  1(1):[???]说: 哦，我知道，也多谢你给袁*大哥帮忙。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1258,246,1);   --  1(1):[???]说: ＜同样是出手救人，差别咋*这么大呢？＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1259,54,0);   --  1(1):[袁承志]说: 青青，他们为什么要抓你？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1260,91,0);   --  1(1):[???]说: 他们说我爹爹这把金蛇剑是*从他们教里偷出来的，简直*岂有此理！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1261,54,0);   --  1(1):[袁承志]说: 夏前辈已然仙逝，从前的事*情恐怕再也弄不清了。青青*，只要你没事就好。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1262,91,0);   --  1(1):[???]说: 那，我们接下来去哪里啊？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1263,54,0);   --  1(1):[袁承志]说: 华山聚会之期已近，我必须*尽快赶回华山，你随我同去*吧，拜见我恩师他老人家。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1264,91,0);   --  1(1):[???]说: 好，以后你去哪儿，我就跟*你去哪儿。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1265,54,0);   --  1(1):[袁承志]说: 兄台，多谢你的相助。以后*有需要袁某的地方，尽管到*华山后山来找我。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1266,0,1);   --  1(1):[AAA]说: 好，那咱们后会有期。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,10,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [10]
    instruct_3(-2,11,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(80,4,0,0,0,0,0,7064,7064,7064,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [4]
    instruct_3(80,0,0,0,0,0,0,7066,7066,7066,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [0]
    instruct_3(80,5,0,0,0,0,0,7068,7068,7068,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [5]
    instruct_3(80,6,0,0,0,0,0,5364,5364,5364,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [6]
    instruct_3(80,7,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [7]
    instruct_3(80,9,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [9]
    instruct_3(80,8,0,0,0,0,0,5178,5178,5178,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [8]
    instruct_3(80,10,0,0,0,0,0,6818,6818,6818,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [10]
    instruct_3(80,11,0,0,0,0,0,5436,5436,5436,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [11]
    instruct_3(80,2,0,0,0,0,346,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[华山后山]:场景事件编号 [2]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

