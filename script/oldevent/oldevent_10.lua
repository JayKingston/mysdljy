--function oldevent_10()

    if instruct_16(1,2,0) ==false then    --  16(10):队伍是否有[胡斐]是则跳转到:Label0
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label0

    instruct_37(2);   --  37(25):增加道德2
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_1(91,0,1);   --  1(1):[AAA]说: 奇怪，头怎麽这麽重……*莫非……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_27(-1,5994,6012);   --  27(1B):显示动画
    instruct_14();   --  14(E):场景变黑
    instruct_22();   --  22(16):内力降为0
    instruct_3(-2,-2,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:当前场景事件编号
    instruct_3(-2,1,0,0,0,0,0,5168,5168,5168,-2,-2,-2);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_1(92,4,0);   --  1(1):[阎基]说: 原本预备对付苗人凤的悲酥*清风，居然先让你受用了！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_27(-1,6026,6036);   --  27(1B):显示动画
    instruct_1(93,245,1);   --  1(1):[???]说: 你……你……
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(94,4,0);   --  1(1):[阎基]说: 江湖上最近盛传有个年轻小*毛头到处找"十四天书"，*想必就是你吧？*找到几本书啦？*快交出来。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(95,245,1);   --  1(1):[???]说: 你真卑鄙。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(96,4,0);   --  1(1):[阎基]说: 我阎基做事向来只求结果，*不问方法。**怎麽？还不拿出来，要大爷*我亲自动手吗？要知道书对*死人是没有意义的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(97,245,1);   --  1(1):[???]说: 倒要看看死的是你还是我。*胡大哥，我们上。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(98,1,1);   --  1(1):[胡斐]说: 好！
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(1,4,0,0) ==false then    --  6(6):战斗[1]是则跳转到:Label1
        instruct_15(0);   --  15(F):战斗失败，死亡
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label1

    instruct_13();   --  13(D):重新显示场景
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_2(199,1);   --  2(2):得到物品[两页刀法][1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(99,1,1);   --  1(1):[胡斐]说: 这……这是……这是我苦寻*多时的胡家刀法的缺页！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(100,245,1);   --  1(1):[???]说: 阎基，为何你家中有胡家刀*法的缺页。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(101,4,0);   --  1(1):[阎基]说: 胡家刀法，哦！那是我年轻*时在沧州无意间所获得的。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(102,1,1);   --  1(1):[胡斐]说: 你为什麽有我胡家刀法的缺*页。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(103,4,0);   --  1(1):[阎基]说: 原来胡一刀的後人长这麽大*了。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(104,1,1);   --  1(1):[胡斐]说: 小时後平四叔曾告诉我，当*年害死我父亲的，一个跌打*医生也有份，*不但如此，那跌打医生後来*还撕去几页胡家刀法。*莫非。。。那个人就是你！
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(105,4,0);   --  1(1):[阎基]说: 既然你们认出来，我也就没*什麽好隐瞒的了。*没错，那跌打医生就是我。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(106,1,1);   --  1(1):[胡斐]说: 你为什麽要帮苗人凤要害死*我父亲。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(107,4,0);   --  1(1):[阎基]说: 谁叫《雪山飞狐》一书在他*那呢？当初若不是让他们俩*傻呼呼的拼斗，又在苗人凤*剑上喂点毒药，我怎麽能坐*收渔翁之利呢？
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(108,1,1);   --  1(1):[胡斐]说: 可恶的家伙，替我父亲偿命*来。
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_1(109,4,0);   --  1(1):[阎基]说: 若不是有准备，我怎敢说出*这些。**小娃儿，再试试我的新玩意，*天下至毒的"七心海棠"。
    instruct_0();   --  0(0)::空语句(清屏)

    if instruct_6(2,4,0,0) ==false then    --  6(6):战斗[2]是则跳转到:Label2
        instruct_15(0);   --  15(F):战斗失败，死亡
        instruct_0();   --  0(0)::空语句(清屏)
        do return; end
    end    --:Label2

    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
    instruct_0();   --  0(0)::空语句(清屏)
    instruct_13();   --  13(D):重新显示场景
    instruct_2(207,1);   --  2(2):得到物品[七心海棠][1]
    instruct_3(-2,1,0,0,0,0,0,0,0,0,0,0,0);   --  3(3):修改事件定义:当前场景:场景事件编号 [1]
--end

