--function oldevent_823()
    instruct_1(3320,23,0);   --  1(1):[天门]说: 阁下硬闯我泰山派，*不知是何用意．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3321,0,1);   --  1(1):[AAA]说: 你的徒弟硬要我跟你拜师，*我就来看看你够不够格当我*师父．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3322,23,0);   --  1(1):[天门]说: 好个顽劣的恶徒，*让我来教训教训你．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(26,4,0,0) ==false then    --  6(6):战斗[26]是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3323,23,0);   --  1(1):[天门]说: 哼！*魔教的恶徒，要杀就杀，*别在那罗唆．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3324,0,1);   --  1(1):[AAA]说: 好好的，干麽杀你？*你只是不够格当我师父罢了
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3325,23,0);   --  1(1):[天门]说: 今日不杀我，我五岳剑派同*气连枝，改日我们再上黑木*崖向阁下及东方不败讨教．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(130,1);   --  2(2):得到物品[泰山十八盘][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,0,824,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

