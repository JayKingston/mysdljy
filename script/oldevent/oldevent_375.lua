--function oldevent_375()

    if instruct_4(203,2,0) ==false then    --  4(4):是否使用物品[玄冰碧火酒]？是则跳转到:Label0
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label0

    instruct_26(61,19,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_26(61,18,1,0,0);   --  26(1A):增加场景事件编号的三个触发事件编号
    instruct_32(203,-1);   --  32(20):物品[玄冰碧火酒]+[-1]
    instruct_3(-2,-2,1,0,376,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_1(1400,85,0);   --  1(1):[???]说: 这，这不是玄冰碧火酒吗？*阁下是……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1401,0,1);   --  1(1):[AAA]说: 我受一位姑娘所托，将此物*送与贵帮帮主石破天。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1402,85,0);   --  1(1):[???]说: 太好了，太好了，*敝帮上下感激阁下的救命之*恩。*长乐帮有救了。*……。*帮主，你快把这酒喝下去…*…
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_17(94,2,37,19,0);   --  17(11):修改场景贴图:场景[长乐帮]层2坐标25-13
    instruct_3(-2,3,1,0,0,0,0,5152,5152,5152,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1403,38,0);   --  1(1):[石破天]说: 啊……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1404,85,0);   --  1(1):[???]说: 帮主，你感觉怎么样？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1405,38,0);   --  1(1):[石破天]说: 你是谁啊？什么帮主？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(150,85,0);   --  1(1):[???]说: …………
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(150,0,1);   --  1(1):[AAA]说: …………
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1406,38,0);   --  1(1):[石破天]说: 老伯伯呢？他说要教我练捉*麻雀的本事，却没跟我说练*完会忽冷忽热，难过死了。*你们是谁？这是在哪里？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1407,0,1);   --  1(1):[AAA]说: 他真的是你们帮主？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1408,85,0);   --  1(1):[???]说: 这个……恩……帮主受了重*伤……这个……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1409,196,0);   --  1(1):[???]说: 贝先生，不好了，关东四大*门派前来本帮闹事。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1410,85,0);   --  1(1):[???]说: 帮主你好好休息。*少侠，我们出去看看。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1411,38,0);   --  1(1):[石破天]说: 难道我真是你们帮主？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,4,1,0,0,0,0,7070,7070,7070,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,5,0,0,0,0,0,5178,5178,5178,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,6,0,0,0,0,0,5416,5416,5416,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_3(-2,7,0,0,0,0,0,5222,5222,5222,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,8,0,0,0,0,0,5402,5402,5402,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_19(24,29);   --  19(13):主角移动至18-1D
    instruct_40(3);   --  40(28):改变主角站立方向3
    instruct_25(24,29,24,29);   --  25(19):场景移动24-29--24-29
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1412,203,0);   --  1(1):[???]说: 贵帮司徒帮主，和我们可说*是过命的交情。这颗千年人*参，是送给司徒大哥的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1413,0,1);   --  1(1):[AAA]说: ＜怎么另外还有一位司徒帮*主？＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1414,85,0);   --  1(1):[???]说: 司徒大哥……他老人家……*咳咳……入山隐居，久已不*闻江湖消息，帮中老兄弟都*牵挂得紧。各位得厚礼，要*交到他老人家手上，倒是不*大容易了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1415,195,0);   --  1(1):[???]说: 我们听一位好朋友说道，司*徒大哥是……是……是遭长*乐帮奸人所害，死的不明不*白。这帮主之位，落到了一*个年轻后生身上，我们今日*来，就是要为司徒帮主讨个*公道！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1416,0,1);   --  1(1):[AAA]说: ＜长乐帮的事，我最好还是*不要插手……＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1417,191,0);   --  1(1):[???]说: 这位想必就是新任帮主了吧*？毛头小子，说，你们把司*徒大哥怎么了？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1418,0,1);   --  1(1):[AAA]说: 我？我不是……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1419,192,0);   --  1(1):[???]说: 对，你不是长乐帮帮主，真*正的帮主是司徒大哥，小子*，我们今日要为司徒大哥讨*个公道，拿命来吧！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1420,0,1);   --  1(1):[AAA]说: ＜我还没说完呢……＞
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(167,4,0,0) ==false then    --  6(6):战斗[167]是则跳转到:Label1
        instruct_15(0);   --  15(F):战斗失败，死亡
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label1

    instruct_3(-2,5,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [5]
    instruct_3(-2,8,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [8]
    instruct_3(-2,7,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [7]
    instruct_3(-2,6,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [6]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(16,1);   --  2(2):得到物品[千年人参][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1421,85,0);   --  1(1):[???]说: 多谢少侠助我帮击退强敌。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1422,0,1);   --  1(1):[AAA]说: 简直莫名其妙，这到底是怎*么回事？到底谁是长乐帮帮*主？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1423,85,0);   --  1(1):[???]说: 少侠可知道赏善罚恶令的事*？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1424,0,1);   --  1(1):[AAA]说: 愿闻其详。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1425,85,0);   --  1(1):[???]说: 每隔十年，侠客岛的赏善罚*恶二使就会来到中原，向武*林中的各大门派的掌门人发*赏善罚恶令。凡接到此令者*，务必去侠客岛。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1426,0,1);   --  1(1):[AAA]说: 去了侠客岛，又如何？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1427,85,0);   --  1(1):[???]说: 这个……武林中无人知晓…*…因为所有去过侠客岛的人*，至今无一生还。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1428,0,1);   --  1(1):[AAA]说: 这么说，这赏善罚恶令是接*不得的了？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1429,85,0);   --  1(1):[???]说: 掌门人如果不接，那么整个*门派会在几天之内被全部消*灭。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1430,0,1);   --  1(1):[AAA]说: 好厉害！*难道……今年正好是赏善罚*恶二使出现的时候*？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1431,85,0);   --  1(1):[???]说: 不错。本帮这些年来十分兴*旺，可是帮主快马司徒横却*很胆小，不敢接这赏善罚恶*令，如此……本帮将面临灭*顶之灾。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1432,0,1);   --  1(1):[AAA]说: 哦，所以你们就害死了司徒*帮主，又找了个替死鬼做帮*主！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1433,85,0);   --  1(1):[???]说: 少侠此言差矣。石帮主虽然*年少，但敢作敢当。他当面*斥责司徒帮主不为大伙着想*，司徒帮主恼羞成怒，于是*二人便动起手来。石帮主武*艺精湛，司徒帮主战败后就*离开了本帮。大伙都知道他*是没脸再回来了，于是便拥*立了石帮主。石帮主也慷慨*答允，若是赏善罚恶二使到*来，他便主动接了这赏善罚*恶令，为大伙挡去这一场灾*难。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1434,246,1);   --  1(1):[???]说: ＜哼，说来说去，还不是要*这姓石的去送死。＞可是，*我看石帮主似乎并不知道自*己是帮主……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1435,85,0);   --  1(1):[???]说: 这个……咳咳……石帮主生*病后……咳咳……有很多事*情都记不太清楚……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1436,246,1);   --  1(1):[???]说: ＜我看这姓贝的心里一定有*鬼……＞
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1437,238,0);   --  1(1):[???]说: 啊，不好了——
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1438,85,0);   --  1(1):[???]说: 快去看看。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,4,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_3(-2,11,1,0,0,0,0,6376,6376,6376,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(-2,3,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [3]
    instruct_19(35,21);   --  19(13):主角移动至23-15
    instruct_25(35,21,35,21);   --  25(19):场景移动35-21--35-21
    instruct_40(0);   --  40(28):改变主角站立方向0
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1439,85,0);   --  1(1):[???]说: 石帮主呢？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1440,0,1);   --  1(1):[AAA]说: 丁当？你怎么来了，你不是*说你不方便……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1441,238,0);   --  1(1):[???]说: 哎呀，都什么时候了，你还*管这些。天哥被雪山派的白*万剑抓走了，快，快去救他*！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1442,85,0);   --  1(1):[???]说: 不好，石帮主曾经说过，他*和雪山派……咳咳……有些*过节，恐怕凶多吉少啊。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1443,238,0);   --  1(1):[???]说: 那还等什么，我们赶紧去踏*平雪山派，把天哥救出来！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1444,0,1);   --  1(1):[AAA]说: 这就要荡平雪山派，太狠了*吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1445,238,0);   --  1(1):[???]说: 要救人，当然要杀人！你怎*么这么婆婆妈妈，我们快走*吧！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1446,0,1);   --  1(1):[AAA]说: ＜我应该去灭了雪山派么？*＞
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_11(0,188) ==true then    --  11(B):是否住宿否则跳转到:Label2
        instruct_37(-3);   --  37(25):增加道德-3
        instruct_1(1447,245,1);   --  1(1):[???]说: ＜反正也要找天书，说不定*雪山就有……＞，好，咱们*这就走。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1448,196,0);   --  1(1):[???]说: 贝先生、贝先生……
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1449,85,0);   --  1(1):[???]说: 什么事这么惊惶？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1450,196,0);   --  1(1):[???]说: 贝先生，我们找到帮主的下*落了
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1451,85,0);   --  1(1):[???]说: 你说什么？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1452,196,0);   --  1(1):[???]说: 我们在丽春院看到了帮主了*。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1453,0,1);   --  1(1):[AAA]说: 你们帮主不是刚刚被白万剑*抓到雪山派了吗？怎么会在*丽春院？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1454,85,0);   --  1(1):[???]说: 就是，你们看清楚了吗？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1455,196,0);   --  1(1):[???]说: 看清楚了，千真万确，我们*绝不会看错的。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1456,85,0);   --  1(1):[???]说: 这……这是怎么回事？
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1457,238,0);   --  1(1):[???]说: 刚才明明看见白万剑抓走天*哥的。不过，丽春院倒是很*像天哥去的地方……
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1458,0,1);   --  1(1):[AAA]说: 这样吧，反正丽春院离此不*远，我们先去看个究竟，然*后再上雪山派。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1459,85,0);   --  1(1):[???]说: 如此最好，那就拜托少侠了*。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(1460,238,0);   --  1(1):[???]说: 丽春院……我还是在暗处跟*着好了……
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_14();   --  14(E):场景变黑
        instruct_3(-2,11,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
        instruct_3(-2,9,1,0,376,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
        instruct_3(69,13,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:场景[丽春院]:场景事件编号 [13]
        instruct_3(69,14,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:场景[丽春院]:场景事件编号 [14]
        instruct_3(69,16,0,0,0,0,0,5152,5152,5152,-2,-2,-2);   --  3(3):修改事件定义:场景[丽春院]:场景事件编号 [16]
        instruct_3(69,27,0,0,0,0,0,5150,5150,5150,-2,-2,-2);   --  3(3):修改事件定义:场景[丽春院]:场景事件编号 [27]
        instruct_3(69,26,0,0,0,0,0,5144,5144,5144,-2,-2,-2);   --  3(3):修改事件定义:场景[丽春院]:场景事件编号 [26]
        instruct_3(69,25,0,0,0,0,422,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[丽春院]:场景事件编号 [25]
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_13();   --  13(D):重新显示场景
        do return; end
    end    --:Label2

    instruct_37(1);   --  37(25):增加道德1
    instruct_1(1461,0,1);   --  1(1):[AAA]说: 就算是要救人，也不能随便*杀人呀。我们还是先去打听*一下消息吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1462,196,0);   --  1(1):[???]说: 贝先生、贝先生……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1463,85,0);   --  1(1):[???]说: 什么事？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1464,196,0);   --  1(1):[???]说: 我们刚才一直跟踪雪山派的*白万剑，看到他带着我们帮*主坐船出海了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1465,85,0);   --  1(1):[???]说: 出海了？那会去哪呢？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1466,238,0);   --  1(1):[???]说: 我四爷爷住在海外紫烟岛，*我去找他帮忙。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,11,1,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [11]
    instruct_3(-2,9,1,0,376,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(97,8,0,0,0,0,0,7072,7072,7072,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [8]
    instruct_3(97,7,0,0,0,0,0,7072,7072,7072,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [7]
    instruct_3(97,9,0,0,0,0,0,6376,6376,6376,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [9]
    instruct_3(97,2,0,0,0,0,0,5272,5272,5272,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [2]
    instruct_3(97,3,0,0,0,0,0,5264,5264,5264,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [3]
    instruct_3(97,4,0,0,0,0,0,5264,5264,5264,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [4]
    instruct_3(97,5,0,0,0,0,0,5264,5264,5264,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [5]
    instruct_3(97,6,0,0,0,0,0,5152,5152,5152,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [6]
    instruct_3(97,0,0,0,0,0,379,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:场景[紫烟岛]:场景事件编号 [0]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(1467,85,0);   --  1(1):[???]说: 我这里暂时走不开，还要麻*烦少侠帮我们寻找帮主。我*们长乐帮会加强人手，搜寻*帮主下落。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1468,0,1);   --  1(1):[AAA]说: 好吧，反正我也要到处找东*西，正好顺便帮你们打听一*下。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(1469,85,0);   --  1(1):[???]说: 如此最好，那就拜托少侠了*。
    instruct_0();   --  0(0)::空语句(清屏)
--end

