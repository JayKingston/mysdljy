--function oldevent_1011()

    if instruct_43(220,47,0) ==false then    --  43(2B):是否有物品食神秘笈是则跳转到:Label0
        instruct_1(3847,89,0);   --  1(1):[???]说: 我要做食神，你知不知道食*神秘笈到底在哪里？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3848,0,1);   --  1(1):[AAA]说: 还有这种秘笈？*没听说过……
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3849,89,0);   --  1(1):[???]说: 那我再到别的地方找找。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,-2,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_3(27,63,1,0,1012,0,0,7024,7024,7024,-2,-2,-2);   --  3(3):修改事件定义:场景[嵩山派]:场景事件编号 [63]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        do return; end
    end    --:Label0

    instruct_1(3850,89,0);   --  1(1):[???]说: 食神秘笈！你在哪里找到的*？可不可以让给我？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3851,0,1);   --  1(1):[AAA]说: 不行，这可是我千辛万苦才*找到的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3852,89,0);   --  1(1):[???]说: 那这样好不好，我加入你的*队伍，帮你做饭，你把食神*秘笈借给我看。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3853,0,1);   --  1(1):[AAA]说: 恩，听起来不错。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(104,79,1,0,990,0,0,7024,7024,7024,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [79]

    if instruct_20(21,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label1
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        instruct_10(89);   --  10(A):加入人物[人厨子]
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_1(12,89,0);   --  1(1):[???]说: 你的队伍已满，我就直接去*小村吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(70,44,1,0,193,0,0,7024,7024,7024,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [44]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

