--function oldevent_521()
    instruct_14();   --  14(E):场景变黑
    instruct_37(1);   --  37(25):增加道德1
    instruct_26(40,13,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,16,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,15,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,14,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_13();   --  13(D):重新显示场景
    instruct_30(34,38,39,38);   --  30(1E):主角走动34-38--39-38
    instruct_1(2206,53,0);   --  1(1):[段誉]说: 你们是什么人？抓我干什么*？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2207,98,0);   --  1(1):[???]说: 嘿嘿嘿，这小子有用，带回*去。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2208,53,0);   --  1(1):[段誉]说: 救命啊，救命啊，你们这些*恶人，放开我！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2209,44,0);   --  1(1):[岳老三]说: 咦？你怎么知道我们是恶人*？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2210,98,0);   --  1(1):[???]说: 老三，不要和他废话，把他*带走！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2211,0,1);   --  1(1):[AAA]说: 你们是什么人，快放开段公*子。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2212,98,0);   --  1(1):[???]说: 哼，这小子也一并抓了！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(191,3,0,0) ==false then    --  6(6):战斗[191]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_19(41,36);   --  19(13):主角移动至29-24
    instruct_40(1);   --  40(28):改变主角站立方向1
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(179,1);   --  2(2):得到物品[鹤蛇八打][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2213,98,0);   --  1(1):[???]说: 还有两下子，我们走！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2214,44,0);   --  1(1):[岳老三]说: 老大，我还是不明白，他怎*么知道我们是恶人的？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,1,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_3(-2,4,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,3,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_3(-2,2,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [2]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2215,0,1);   --  1(1):[AAA]说: 段公子，你没事吧？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2216,53,0);   --  1(1):[段誉]说: 还好，多谢兄台相救。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2217,101,0);   --  1(1):[???]说: 世子，总算找到你了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,8,0,0,0,0,0,6052,6052,6052,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(2218,101,0);   --  1(1):[???]说: 世子，你还好吧？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2219,53,0);   --  1(1):[段誉]说: 朱叔叔，你来啦。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2220,101,0);   --  1(1):[???]说: 王爷很担心你。听说四大恶*人已经来到大理。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2221,53,0);   --  1(1):[段誉]说: 四大恶人？我刚才差点让他*们抓住。多亏这位少侠救了*我。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2222,101,0);   --  1(1):[???]说: 大理朱丹臣在此谢过少侠。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2223,0,1);   --  1(1):[AAA]说: 不必客气。我看那四大恶人*恐怕不会就此善罢甘休，段*公子还是找个安全的所在比*较好。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2224,101,0);   --  1(1):[???]说: 少侠言之有理。世子，我们*就去天龙寺吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2225,53,0);   --  1(1):[段誉]说: 也好，我好久没见过枯荣大*师了。这位少侠，咱们就此*别过，后会有期。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(2226,0,1);   --  1(1):[AAA]说: 后会有期。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,0,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [0]
    instruct_3(-2,7,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,8,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(16,20,0,0,0,0,523,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[天龙寺]:场景事件编号 [20]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

