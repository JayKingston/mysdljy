--function oldevent_212()

    if instruct_29(0,100,999,6,0) ==false then    --  29(1D):判断AAA武力100-999是则跳转到:Label0
        instruct_1(475,244,1);   --  1(1):[???]说: 这柄剑实在太重了，根本拿*不动……
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(476,0,1);   --  1(1):[AAA]说: 看我的！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(-2,11,1,0,213,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(477,247,1);   --  1(1):[???]说: 哈哈，终于让我拿起来了！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(36,1);   --  2(2):得到物品[玄铁剑][1]
    instruct_0();   --  0(0)::空语句(清屏)
--end

