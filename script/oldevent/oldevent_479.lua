--function oldevent_479()

    if instruct_4(233,2,0) ==false then    --  4(4):是否使用物品[金娃娃]？是则跳转到:Label0
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_32(233,-1);   --  32(20):物品[金娃娃]+[-1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1907,119,0);   --  1(1):[???]说: 哈哈哈，好好，过去吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_37(1);   --  37(25):增加道德1
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(-2,9,1,0,489,0,0,7100,7100,7100,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

