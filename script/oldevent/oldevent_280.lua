--function oldevent_280()

    if instruct_4(211,2,0) ==false then    --  4(4):是否使用物品[一撮金毛]？是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_14();   --  14(E):场景变黑
    instruct_37(1);   --  37(25):增加道德1
    instruct_32(211,-1);   --  32(20):物品[一撮金毛]+[-1]
    instruct_26(40,9,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,10,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(40,12,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_3(-2,101,0,0,0,0,0,5316,5316,5316,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [101]
    instruct_3(-2,111,0,0,0,0,0,5324,5324,5324,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [111]
    instruct_3(73,2,0,0,0,0,281,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[灵蛇岛]:场景事件编号 [2]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(871,9,0);   --  1(1):[张无忌]说: 这，这就是我义父的头发。*他人呢？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(872,0,1);   --  1(1):[AAA]说: 我到了冰火岛，只发现这撮*头发，却不见谢法王的人影*。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(873,9,0);   --  1(1):[张无忌]说: 我义父会到哪里去？会到哪*里去？一定是仇家把他害了*……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(874,0,1);   --  1(1):[AAA]说: 我看不会，冰火岛地处偏远*，你要不告诉我，我也很难*找到。而且岛上并没有打斗*的痕迹，我看多半是谢法王*自己离开了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(875,9,0);   --  1(1):[张无忌]说: 我义父双目失明，是不会一*个人走的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(876,0,1);   --  1(1):[AAA]说: 那说不定是一个值得他信任*的人带他走的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(877,11,0);   --  1(1):[杨逍]说: 他在外面几乎全是仇家，哪*有什么朋友？他是本教的护*教狮王，要说朋友，也就是*我们几个。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(878,14,0);   --  1(1):[韦一笑]说: 可是我们几个都在光明顶啊*。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(879,12,0);   --  1(1):[殷天正]说: 除非是紫杉老妹子。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(880,0,1);   --  1(1):[AAA]说: 紫杉龙王？她在哪里？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(881,10,0);   --  1(1):[范遥]说: ……她……早已不知去向…*…
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(882,9,0);   --  1(1):[张无忌]说: 不行，我要去找我义父。杨*左使，外公，现在明教大事*已安排的差不多了，就请几*位留守光明顶，我要随这位*少侠去寻找义父。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(883,11,0);   --  1(1):[杨逍]说: 也好，不找回谢法王，教主*留在光明顶也不会安心。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(884,12,0);   --  1(1):[殷天正]说: 无忌，你去吧，这里就交给*我们了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(885,10,0);   --  1(1):[范遥]说: ……顺便……找一下紫杉龙*王……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(104,46,1,0,948,0,0,7226,7226,7226,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [46]

    if instruct_20(49,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label1
        instruct_10(9);   --  10(A):加入人物[张无忌]
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,101,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [101]
        instruct_3(-2,111,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [111]
        instruct_3(-2,109,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [109]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        do return; end
    end    --:Label1
    
    instruct_1(12,9,0);   --  1(1):[张无忌]说: 你的队伍已满，我就直接去*小村吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,101,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [101]
    instruct_3(-2,111,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [111]
    instruct_3(-2,109,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [109]
    instruct_3(70,17,1,0,107,0,0,5284,5284,5284,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [17]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

