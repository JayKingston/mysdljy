--function oldevent_299()
    instruct_14();   --  14(E):场景变黑
    instruct_37(-3);   --  37(25):增加道德-3
    instruct_26(40,9,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,10,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,12,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1011,7,0);   --  1(1):[何太冲]说: 没想到明教还留下你们两个*余孽
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1012,13,0);   --  1(1):[谢逊]说: 废话少说，血债血偿
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1013,7,0);   --  1(1):[何太冲]说: 就凭你们二人之力，就想灭*我昆仑不成？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1014,0,1);   --  1(1):[AAA]说: 还有我！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1015,10,0);   --  1(1):[范遥]说: 我们上！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(155,3,0,0) ==false then    --  6(6):战斗[155]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_3(-2,17,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [17]
    instruct_3(-2,8,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,7,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,6,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,5,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,4,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,29,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [29]
    instruct_3(-2,28,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
    instruct_3(-2,27,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [27]
    instruct_3(-2,26,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [26]
    instruct_3(-2,25,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [25]
    instruct_3(-2,24,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [24]
    instruct_3(-2,23,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [23]
    instruct_3(-2,22,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [22]
    instruct_3(-2,21,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [21]
    instruct_3(-2,20,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [20]
    instruct_3(-2,19,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [19]
    instruct_3(-2,18,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [18]
    instruct_3(-2,9,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,10,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [10]
    instruct_3(-2,11,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(-2,0,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,14,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [14]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(124,1);   --  2(2):得到物品[两仪剑谱][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1016,10,0);   --  1(1):[范遥]说: 好小子，你果然守约。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1017,13,0);   --  1(1):[谢逊]说: 昆仑已灭，下一个，崆峒！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,15,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [15]
    instruct_3(-2,16,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [16]
    instruct_3(34,16,0,0,0,0,0,5364,5364,5364,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [16]
    instruct_3(34,17,0,0,0,0,0,5364,5364,5364,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [17]
    instruct_3(34,18,0,0,0,0,0,5364,5364,5364,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [18]
    instruct_3(34,19,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [19]
    instruct_3(34,27,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [27]
    instruct_3(34,26,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [26]
    instruct_3(34,25,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [25]
    instruct_3(34,24,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [24]
    instruct_3(34,23,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [23]
    instruct_3(34,22,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [22]
    instruct_3(34,21,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [21]
    instruct_3(34,20,0,0,0,0,0,5404,5404,5404,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [20]
    instruct_3(34,54,0,0,0,0,0,5294,5294,5294,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [54]
    instruct_3(34,55,0,0,0,0,0,5334,5334,5334,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [55]
    instruct_3(34,53,0,0,0,0,300,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[崆峒派]:场景事件编号 [53]
    instruct_0();   --  0(0)::空语句(清屏)
--end

