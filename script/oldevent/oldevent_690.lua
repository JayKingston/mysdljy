--function oldevent_690()
    instruct_1(2827,261,0);   --  1(1):[???]说: 公子，你回来啦，在外面奔*波这么久，一定很辛苦吧，*要不要休息一会？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_11(11,0) ==false then    --  11(B):是否住宿是则跳转到:Label0
        instruct_1(2828,247,1);   --  1(1):[???]说: 我不是想休息，我就是有点*想双儿，回来看看你。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(2829,261,0);   --  1(1):[???]说: 只要公子不嫌弃双儿，双儿*愿意永远跟着公子，服侍公*子。
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_14();   --  14(E):场景变黑
    instruct_12();   --  12(C):住宿休息
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2830,261,0);   --  1(1):[???]说: 公子，早上好！*昨晚休息的好吗？*赶快开始新的旅程吧！
    instruct_0();   --  0(0)::空语句(清屏)
--end

