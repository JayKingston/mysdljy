--function oldevent_828()
    instruct_1(3330,22,0);   --  1(1):[左冷禅]说: 哪里来的野小子，敢硬闯我*嵩山派！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3331,0,1);   --  1(1):[AAA]说: 嵩山派身为五岳盟主，我以*为武功必是极高的，没想到*，唉，不过如此。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3332,22,0);   --  1(1):[左冷禅]说: 好小子，你够狂，今日就让*你尝尝嵩山剑法的厉害。
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(38,4,0,0) ==false then    --  6(6):战斗[38]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(128,1);   --  2(2):得到物品[万岳朝宗][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3333,22,0);   --  1(1):[左冷禅]说: 小子，你功夫不错，我正在*进行一项功在千秋的大事业*，你加入我嵩山派吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3334,0,1);   --  1(1):[AAA]说: 对不起，我没兴趣。*＜你能有什么大事业，南贤*老头都已经说了，我找寻十*四天书才是最大的事业！＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,0,829,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

