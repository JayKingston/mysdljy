--function oldevent_755()
    instruct_14();   --  14(E):场景变黑
    instruct_13();   --  13(D):重新显示场景
    instruct_25(26,29,20,28);   --  25(19):场景移动26-29--20-28
    instruct_1(3005,19,0);   --  1(1):[岳不群]说: 成兄，你们“剑宗”早已离*开本门，自认不再是华山弟*子，何以今日又来生事？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3006,141,0);   --  1(1):[???]说: 岳不群，气宗用卑鄙的手段*战胜我们剑宗，你霸占华山*派掌门之位，教弟子练气不*练剑，以致我华山派声名日*衰，我作为是华山弟子不能*置之不理。再说左盟主身为*五岳剑派的首领，他老人家*也颁下令旗，要你让位，今*日该得好好算一算这笔帐了*。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3007,19,0);   --  1(1):[岳不群]说: 我想其中必有蹊跷。左盟主*向来见事极明，决不会突然*颁下令旗，要华山派更易。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3008,141,0);   --  1(1):[???]说: 说来说去，你这掌门人之位*是不肯让的了？那剑宗成不*忧今日领教岳掌门的气功。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3009,35,0);   --  1(1):[令狐冲]说: 师父，先让弟子和他斗斗，*倘若弟子的气功没练得到家*，再请师父来打发他不迟。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3010,141,0);   --  1(1):[???]说: 好，是你狂妄自大，可不能*怨我出手狠辣
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(205,4,0,0) ==false then    --  6(6):战斗[205]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3011,35,0);   --  1(1):[令狐冲]说: 成师傅，承让了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3012,141,0);   --  1(1):[???]说: 我，我，我竟然输在了一个*二代弟子手里，……，哼，*着！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3013,35,0);   --  1(1):[令狐冲]说: 啊——！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3014,19,0);   --  1(1):[岳不群]说: 成兄，输了便是输了，你为*何还要暗算我我徒儿！＜令*狐冲这小子用的是什么剑法*，我都没见过，难道……？*＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3016,141,0);   --  1(1):[???]说: 徒弟的剑法，恐怕比师父还*要高些…………告辞了，我*们走！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,30,0,0,0,0,0,6372,6372,6372,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [30]
    instruct_3(-2,28,0,0,0,0,0,6372,6372,6372,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
    instruct_3(-2,27,0,0,0,0,0,6372,6372,6372,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [27]
    instruct_3(-2,26,0,0,0,0,0,6372,6372,6372,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [26]
    instruct_3(-2,25,0,0,0,0,0,6372,6372,6372,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [25]
    instruct_3(-2,24,0,0,0,0,0,6372,6372,6372,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [24]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3017,143,0);   --  1(1):[???]说: 令狐冲要死啦，怎么办？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3018,144,0);   --  1(1):[???]说: 他只是受了伤，你怎知他一*定会死？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3019,143,0);   --  1(1):[???]说: 我没说他一定会死，我说他*可能要死了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3020,145,0);   --  1(1):[???]说: 哎呀，好像真的要死了，我*们去救他吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3021,146,0);   --  1(1):[???]说: 对，有我们桃谷六仙来救他*，他就死不了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,20,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [20]
    instruct_3(-2,24,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [24]
    instruct_3(-2,30,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [30]
    instruct_3(-2,28,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
    instruct_3(-2,27,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [27]
    instruct_3(-2,26,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [26]
    instruct_3(-2,25,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [25]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3022,79,0);   --  1(1):[???]说: 爹，这六个怪物是什么人？*他们把大师兄带走啦……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3023,19,0);   --  1(1):[岳不群]说: ……*大家赶紧去找找冲儿。*＜冲儿的剑法有些古怪，*但应该不是辟邪剑谱，*这辟邪剑谱恐怕……*我得想想办法……＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3024,195,0);   --  1(1):[???]说: 是！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,23,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [23]
    instruct_3(-2,22,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [22]
    instruct_3(-2,21,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [21]
    instruct_3(-2,19,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [19]
    instruct_3(-2,18,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [18]
    instruct_3(-2,17,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [17]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3025,0,1);   --  1(1):[AAA]说: 我也去找找令狐冲吧
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,1,1,0,756,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(81,5,0,0,0,0,0,6744,6744,6744,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [5]
    instruct_3(81,6,0,0,0,0,0,6744,6744,6744,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [6]
    instruct_3(81,7,0,0,0,0,0,6748,6748,6748,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [7]
    instruct_3(81,8,0,0,0,0,0,6748,6748,6748,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [8]
    instruct_3(81,9,0,0,0,0,0,6750,6750,6750,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [9]
    instruct_3(81,10,0,0,0,0,0,6750,6750,6750,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [10]
    instruct_3(81,11,1,0,758,0,0,7148,7148,7148,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [11]
    instruct_3(81,0,0,0,0,0,757,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[思过崖]:场景事件编号 [0]
    instruct_0();   --  0(0)::空语句(清屏)
--end

