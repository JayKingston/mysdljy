--function oldevent_871()
    instruct_1(3397,29,0);   --  1(1):[田伯光]说: 怎么样，怎么样，看我厉不*厉害？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3398,224,0);   --  1(1):[???]说: 田大爷，你好强哦。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3399,224,0);   --  1(1):[???]说: 是哦，田大爷，奴家好喜欢哦～～
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3400,29,0);   --  1(1):[田伯光]说: 哈哈哈……咦？这位少侠，*想必是来向田某学习吧？哈*哈哈……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3401,0,1);   --  1(1):[AAA]说: 这位兄台，那里的功夫真强*啊，请教尊姓大名？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3402,29,0);   --  1(1):[田伯光]说: 我就是江湖人称万里独行侠*的田伯光，哈哈哈……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,30,1,0,873,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [30]
    instruct_3(-2,31,0,0,0,0,0,5932,5932,5932,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [31]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3403,24,0);   --  1(1):[余沧海]说: 田伯光，我弟子彭人骐可是*你害死的？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3404,29,0);   --  1(1):[田伯光]说: 失敬失敬，原来是青城掌门*大家光临，这扬州丽春院从*此天下闻名，生意滔滔，再*也应接不暇了。有一个小子*是我杀的，剑法平庸，有些*像青城派的招数，至于是不*是叫什么骐，也没功夫去问*他。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3405,24,0);   --  1(1):[余沧海]说: 哼，你偿命来吧！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3406,29,0);   --  1(1):[田伯光]说: 这余老头假惺惺的，不是个*好东西。小兄弟，来帮我一*把怎么样？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3407,0,1);   --  1(1):[AAA]说: ＜我是否该帮助田伯光呢？*＞
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_11(56,0) ==false then    --  11(B):是则跳转到:Label0
        instruct_1(3408,0,1);   --  1(1):[AAA]说: 这个，小弟武艺低微，恐怕*……
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3409,29,0);   --  1(1):[田伯光]说: 哼，孬种！***余观主，房中地方太小，施*展不开，咱们到院子里，大*战三百合，看看到底是谁厉*害！要是你赢了，这个千娇*百媚的小粉头玉宝儿就归你*，否则，她可是我的。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,31,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [31]
        instruct_3(-2,28,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
        instruct_3(64,0,1,0,872,0,0,5912,5924,5912,-2,-2,-2);   --  3(3):修改事件定义:场景[田伯光居]:场景事件编号 [0]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        do return; end
    end    --:Label0

    instruct_37(-3);   --  37(25):增加道德-3
    instruct_1(3410,0,1);   --  1(1):[AAA]说: 在下与田兄脾气相投，自当*共患难！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3411,29,0);   --  1(1):[田伯光]说: 哈哈哈，好样的，我们上！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(53,4,0,0) ==false then    --  6(6):战斗[53]是则跳转到:Label1
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label1

    instruct_3(-2,31,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [31]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3412,29,0);   --  1(1):[田伯光]说: 小兄弟，田某就喜欢结交你*这样的朋友，有什么需要我*帮忙的，尽管说！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3413,0,1);   --  1(1):[AAA]说: 既然如此，我也就不和田大*哥客气了，小弟想请田大哥*帮我一同寻找十四天书……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3414,29,0);   --  1(1):[田伯光]说: 好，没问题。
    instruct_2(161,1);   --  2(2):得到物品[狂风刀法][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(104,56,1,0,953,0,0,7230,7230,7230,-2,-2,-2);   --  3(3):修改事件定义:场景[钓鱼岛]:场景事件编号 [56]

    if instruct_20(18,0) ==false then    --  20(14):队伍是否满？是则跳转到:Label2
        instruct_10(29);   --  10(A):加入人物[田伯光]
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,28,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        do return; end
    end    --:Label2

    instruct_1(12,29,0);   --  1(1):[田伯光]说: 你的队伍已满，我就直接去*小村吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_3(-2,28,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [28]
    instruct_3(70,26,1,0,117,0,0,5912,5924,5912,-2,-2,-2);   --  3(3):修改事件定义:场景[小村]:场景事件编号 [26]
    instruct_0();   --  0(0)::空语句(清屏)
--end

