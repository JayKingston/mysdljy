--function oldevent_879()

    if instruct_4(195,2,0) ==false then    --  4(4):是否使用物品[铁铲]？是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_1(3427,201,0);   --  1(1):[???]说: 这……这把铲子……你，你*就是来教我们娃练武的吧？
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_11(23,0) ==false then    --  11(B):是否住宿是则跳转到:Label1
        instruct_1(3428,0,1);   --  1(1):[AAA]说: 对不起，我可没那闲工夫！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_37(-10);   --  37(25):增加道德-10
        instruct_3(-2,-2,1,0,880,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
        do return; end
        instruct_0();   --  0(0)::空语句(清屏)
    end    --:Label1

    instruct_3(83,39,0,0,0,0,0,-2,-2,-2,-2,-2,-2);   --  3(3):修改事件定义:场景[大功坊地窖]:场景事件编号 [39]
    instruct_37(1);   --  37(25):增加道德1
    instruct_1(3429,201,0);   --  1(1):[???]说: 太好了……太好了……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,9,0,0,0,0,0,6798,6798,6798,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,-2,-2,-2);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_19(36,26);   --  19(13):主角移动至24-1A
    instruct_40(2);   --  40(28):改变主角站立方向2
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3430,201,0);   --  1(1):[???]说: 孩子们，你们的老师终于来*了，这可是个难得的机会，*大家要认真学，好的老师会*带你上天堂哦。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_27(-1,7184,7206);   --  27(1B):显示动画
    instruct_27(-1,7184,7206);   --  27(1B):显示动画
    instruct_27(-1,7184,7206);   --  27(1B):显示动画
    instruct_14();   --  14(E):场景变黑
    instruct_3(-2,9,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [9]
    instruct_3(-2,4,0,0,881,0,0,6798,6798,6798,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [4]
    instruct_19(23,24);   --  19(13):主角移动至17-18
    instruct_40(0);   --  40(28):改变主角站立方向0
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(3431,201,0);   --  1(1):[???]说: 真是太感谢你了，这些娃子*上不起武馆，一直都没有人*教他们。今天你教了他们，*说不定他们长大了都会成为*名扬天下的大侠呢。唉，我*们这里穷，没多少报酬，这*是我积攒了半年才攒够的五*两银子，你拿着吧。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3432,0,1);   --  1(1):[AAA]说: ＜不是吧？半年才攒了五两*银子？还不够我一次斗地主*的呢……我该收吗？＞
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_11(43,0) ==false then    --  11(B):是否住宿是则跳转到:Label2
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3434,0,1);   --  1(1):[AAA]说: ＜这么点钱，还不如不要呢*，干脆好人做到底吧。＞*大叔，我怎么能收您底钱呢，*这钱给孩子们买点书吧。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3435,201,0);   --  1(1):[???]说: 好人啊，你真是好人啊，我*为唱个曲吧。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3436,0,1);   --  1(1):[AAA]说: 好啊。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3437,201,0);   --  1(1):[???]说: 青风相待，白云相爱。梦不*到紫罗袍共黄金带。一茅斋*，野花开，管甚谁家兴废谁*成败？陋巷单瓢亦乐哉。贫*，气如山！达，志如山！
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_1(3438,0,1);   --  1(1):[AAA]说: 这曲真好，我记下了。大叔*，我还有事，先告辞了。
        instruct_0();   --  0(0)::空语句(清屏)
        instruct_3(47,16,0,0,0,0,0,2800,2800,2800,-2,-2,-2);   --  3(3):修改事件定义:场景[一灯居]:场景事件编号 [16]
        instruct_37(1);   --  37(25):增加道德1
        do return; end
    end    --:Label2

    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(3433,0,1);   --  1(1):[AAA]说: ＜付出了就要有回报，虽然*少点，但也比没有强啊。＞*那我就不客气了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(174,5);   --  2(2):得到物品[银两][5]
    instruct_0();   --  0(0)::空语句(清屏)
--end

