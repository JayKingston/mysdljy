--function oldevent_806()
    instruct_1(3300,20,0);   --  1(1):[莫大]说: 小子，你擅闯我衡山，是何*用意？*莫非是左冷禅派来的奸细．
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(28,4,0,0) ==false then    --  6(6):战斗[28]是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
    end    --:Label0

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3301,20,0);   --  1(1):[莫大]说: 回去告诉左冷禅，下月十五*在嵩山召开的大会，我莫大*一定到场．*我倒要看看其它三派的掌门*怎麽说．
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(129,1);   --  2(2):得到物品[云雾十三式][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,-2,-2,0,807,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
--end

