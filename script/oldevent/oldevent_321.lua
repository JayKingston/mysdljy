--function oldevent_321()
    instruct_1(1153,176,0);   --  1(1):[???]说: 夏雪宜这个负心郎……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1154,91,1);   --  1(1):[???]说: 你是谁？为什么说我爹爹的*坏话！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1155,176,0);   --  1(1):[???]说: 你……你是温仪这个贱人的*孽种……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1156,91,1);   --  1(1):[???]说: 你这老乞婆，居然敢骂我妈*妈，吃我一剑
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(157,3,0,0) ==false then    --  6(6):战斗[157]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1157,176,0);   --  1(1):[???]说: 雪宜……我来找你了……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1158,244,1);   --  1(1):[???]说: 唉，其实她也蛮可怜的……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(95,4,1,0,323,0,0,6818,6818,6818,-2,-2,-2);   --  3(3):修改事件定义:场景[大功坊]:场景事件编号 [4]
    instruct_3(95,0,0,0,0,0,322,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[大功坊]:场景事件编号 [0]
--end

