--function oldevent_483()
    instruct_14();   --  14(E):场景变黑
    instruct_37(3);   --  37(25):增加道德3
    instruct_26(61,0,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(61,8,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(61,17,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(61,16,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_13();   --  13(D):重新显示场景
    instruct_30(22,34,19,32);   --  30(1E):主角走动22-34--19-32
    instruct_40(2);   --  40(28):改变主角站立方向2
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1915,247,1);   --  1(1):[???]说: 郭大哥，黄姑娘，原来你们*在这里啊
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1916,55,0);   --  1(1):[郭靖]说: 小兄弟，快来拜见，这位就*是南帝一灯大师。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1917,0,1);   --  1(1):[AAA]说: 晚辈参见一灯大师。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1918,65,0);   --  1(1):[一灯]说: 阿弥陀佛，少侠不必多礼。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1919,0,1);   --  1(1):[AAA]说: 对了郭大哥，黄姑娘的伤怎*么样了？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1920,55,0);   --  1(1):[郭靖]说: 多亏了一灯大师舍身相救，*现在蓉儿已经无碍了，只是*大师他……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1921,65,0);   --  1(1):[一灯]说: 老衲也没什么……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1922,119,0);   --  1(1):[???]说: 怎说没什么？师父为了救她*，五年之内武功全失啊。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1923,0,1);   --  1(1):[AAA]说: 啊？这可怎么办？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,15,0,0,0,0,0,6104,6104,6104,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [15]
    instruct_3(-2,14,0,0,0,0,0,8218,8218,8218,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [14]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1924,67,0);   --  1(1):[裘千仞]说: 哈哈，怎么办？凉拌！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1925,60,0);   --  1(1):[欧阳锋]说: 段皇爷，别怪兄弟我下手狠*了……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1926,245,1);   --  1(1):[???]说: 是裘千仞和欧阳锋！你们保*护好一灯大师，我来对付他*们！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_37(5);   --  37(25):增加道德5

    if instruct_6(175,4,0,0) ==false then    --  6(6):战斗[175]是则跳转到:Label0
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1927,60,0);   --  1(1):[欧阳锋]说: 今日他们人多，取不得段皇*爷的性命，不过他已武功全*失，无法参加华山论剑，哈*哈，我们走吧！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,14,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [14]
    instruct_3(-2,15,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [15]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1928,0,1);   --  1(1):[AAA]说: 总算把这两个恶贼赶跑了。*一灯大师，您怎么样？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1929,65,0);   --  1(1):[一灯]说: 我很好，谢谢你们。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1930,244,1);   --  1(1):[???]说: 怎么能说很好呢？你可是已*经武功全失了啊！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1931,65,0);   --  1(1):[一灯]说: 不错。我玄功有损，原须修*习五年，方得复元。但这位*郭贤侄熟记九阴真经，其中*有一段用梵文书写，老衲恰*巧懂得梵文，将其译出，乃*是疗伤圣法。依这真经练去*，看来不用三月，便能有五*年之功。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1932,247,1);   --  1(1):[???]说: 真是太好了，这九阴真经不*愧是武学宝典啊。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1933,65,0);   --  1(1):[一灯]说: 我听靖儿和蓉儿说，七公深*受重伤。如果依真经练法，*也能尽快复原。少侠，麻烦*你把这疗伤之法告诉七公。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1934,0,1);   --  1(1):[AAA]说: 晚辈遵命。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1935,55,0);   --  1(1):[郭靖]说: 蓉儿重伤初愈，需要休息，*我们先回桃花岛，兄弟如果*需要，就去桃花岛找我们。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,8,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,7,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(75,41,1,0,484,0,0,6088,6088,6088,-2,-2,-2);   --  3(3):修改事件定义:场景[桃花岛]:场景事件编号 [41]
    instruct_3(75,42,1,0,484,0,0,6090,6090,6090,-2,-2,-2);   --  3(3):修改事件定义:场景[桃花岛]:场景事件编号 [42]
    instruct_3(23,0,1,0,486,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[洪七公居]:场景事件编号 [0]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
--end

