--function oldevent_320()

    if instruct_16(91,6,0) ==false then    --  16(10):队伍是否有[温青青]是则跳转到:Label0
        instruct_1(1149,0,1);   --  1(1):[AAA]说: 这是温姑娘爹爹的遗物，温*姑娘想要这把剑……
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(1150,91,0);   --  1(1):[???]说: 你，帮我把这柄剑拔出来！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_29(0,70,1000,11,0) ==false then    --  29(1D):判断AAA武力70-1000是则跳转到:Label1
        instruct_27(-1,7864,7912);   --  27(1B):显示动画
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1146,244,1);   --  1(1):[???]说: 唉，看来我的功力还不够啊*。
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_3(-2,-2,1,1,-1,-1,-1,4736,4736,4736,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_27(-1,7864,7912);   --  27(1B):显示动画
    instruct_27(-1,7864,7964);   --  27(1B):显示动画
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1147,0,1);   --  1(1):[AAA]说: 终於让我给拔出来了！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(40,1);   --  2(2):得到物品[金蛇剑][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1148,91,0);   --  1(1):[???]说: 好，我们走吧，去找袁大哥*。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,7,1,0,321,0,0,5288,5288,5288,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
--end

