
<map version="0.9.0">
    <node ID="F4391FA9-4A27-46B3-8D24-90A469466432" TEXT="缓冲区溢出攻击及防御技术" FOLDED="false" COLOR="#157A96">
        <font NAME="STHeitiSC-Light" SIZE="21"></font>
        <edge COLOR="#F6F6F6"></edge>
        <node ID="A9D1A3B3-85CD-4518-8A82-60702B03CA44" TEXT="防御" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="214568AD-8A63-40B1-AAB2-5EC332BBC7F6" TEXT="能被攻击原因" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="5A2CCCA4-0403-479B-9388-ED621CC79ADC" TEXT="C语言对数据和指针不自动进行边界检测，一些字符串处理函数strcpy、sprintf等存在严重的安全问题" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="17E2A5DD-C3E2-42FC-B9D4-204189C0C7AB" TEXT="程序员代码写的不严谨" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="CEE01A60-0109-4FA0-9FA6-0663AA2A4560" TEXT="返回地址放在堆栈的底部，可以通过溢出覆盖放回地址" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="5DA610B4-D53C-460D-8C51-868ABF36C588" TEXT="堆栈的属性一般是可执行的，是的而已代码得意执行" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="A1FF54DE-E413-44C9-A6FA-9BFB2831056E" TEXT="提取用于攻击的shellcode的普遍特征作为攻击特征，过滤掉这样的数据包，或者触发报警" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
            <node ID="88CA7724-BEF4-42C2-A793-3818B7D63ED6" TEXT="对特定的服务限定请求数据的值和范围，比如，某一服务器要求请求数据为可打印字符串，如果发现这一服务的请求存在不可打印字符则认为发生攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
            <node ID="4B794D66-0FC0-4ED4-984F-1924A94E4EC7" TEXT="源码BUG查找，使用安全的函数" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
            <node ID="B6739F6F-C20D-43A6-8CE7-2981CAB5DB07" TEXT="运行期保护" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="360A6144-0D7C-4D32-A026-F6307D613D0F" TEXT="数据边界检查" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="23F80968-5959-40A4-A11A-60C94B581D54" TEXT="保证放回指针的完整性" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="584D12C7-A8B3-4BF6-94C3-101C7353562D" TEXT="加强系统保护" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="42CF1C0B-9ECE-46D1-A0F3-EA76CC50C0A4" TEXT="保护系统信息" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="6147E9CC-9939-470E-B88B-214164FA25CA" TEXT="关闭不需要的服务" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="5F62CF45-F8AC-4FEE-8F05-B1913DF376E0" TEXT="最小权限原则" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="08ECA320-218B-49A6-B73A-A556A46FB76A" TEXT="使用系统的堆栈补丁" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="E2475EEE-EB2F-4742-B06A-45840F1D2316" TEXT="检查系统漏洞，及时打上补丁" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="FF73EE2F-2E74-4D32-BFE9-34C52DE191F7" TEXT="使用类型安全的语言开发" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
        </node>
        <node ID="B4EB9DB6-53F3-48C0-A9D5-D9523A502E12" TEXT="方法" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#D11558"></edge>
            <node ID="14035C95-BB7A-4FED-8427-276DD15EB582" TEXT="在程序的地址空间安排适当代码" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
            </node>
            <node ID="F7A2BAF7-F5E1-4A17-9862-9B68D821EB76" TEXT="使控制流跳转到攻击代码" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="79F70FB5-8D80-479F-801E-66BEFD5302BD" TEXT="函数指针" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="717F5A91-C924-4F68-92F6-FFC5650CB9F6" TEXT="激活记录" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                    <node ID="4BBEABC5-CAC9-418C-952C-B50286E12525" TEXT="当函数调用时，堆栈中会留驻一个Activation Record 包含函数返回的地址。溢出修改这一记录。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#D11558"></edge>
                    </node>
                </node>
                <node ID="030F3E87-E389-4597-9780-691B922F7221" TEXT="长跳转缓存区" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                    <node ID="97EF96A6-D22B-4F11-B41F-02E636DA36E8" TEXT="C语言的 setjmp 与 longjmp" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#D11558"></edge>
                    </node>
                </node>
            </node>
        </node>
        <node ID="C5332122-7459-47E6-9390-0020FE523C6D" TEXT="缓冲区" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="348BC74F-9E77-4A3D-B41C-E20168176EBD" TEXT="相同数据类型实例的一个连续的计算机内存块，用于保存数据。" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
        </node>
        <node ID="A2F44327-C57C-4BE8-9FDD-B141C6AC7549" TEXT="溢出" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="218B46E8-29AF-4518-B8D2-3F7E44CFF9AE" TEXT="所填充的数据超出了原有的边界" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
        </node>
        <node ID="C8748437-2F5B-41C6-B421-5F2C33C05E5E" TEXT="代码植入技术" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#31BB47"></edge>
            <node ID="FC07EC76-4000-4283-A011-DCDB0C32A205" TEXT="shellcode" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="85A01541-C3E7-47A0-A17F-8840A493F976" TEXT="核心部分，能完成特殊任务的二进制代码" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="6B898285-560A-4252-AEBF-82B8C1187550" TEXT="返回地址" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="DC1B48FF-22E3-4025-8E87-8AD5FE7B64EE" TEXT="shellcode的入口地址" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="CB276145-F08E-4313-9CD0-9B3CDEA8629E" TEXT="设法用shellcode的入口地址覆盖某个跳转指令" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="CED6EF07-300B-4AEB-A62C-36AFE273F87A" TEXT="填充数据" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="FD1D62F4-66E0-45D0-A343-68B9AB7F997F" TEXT="提高shellcode命中率，在前面安排一定的填充数据" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="E92AE1B5-2153-490B-91AF-DF4DF428601E" TEXT="模式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="C456FDCD-8885-493A-BA89-B5ABD47954B2" TEXT="参数" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="BD84703F-A1E4-4E1A-A9F5-A9AB0240EE13" TEXT="S 代表 Shellcode" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="E21AA9FF-45AE-4301-BF93-06F13B5AEBB2" TEXT="R 代表返回地址" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="3C962DB6-F97D-41AF-83B0-7C9DFA44BB2D" TEXT="N 代表填充数据" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="B13A65FA-D3F8-4066-B556-F4EB97343820" TEXT="A 代表环境变量" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="BDDDC23E-2667-4EAF-902F-6EF118229D01" TEXT="NSR" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="51635D16-EB99-45AB-9F50-4E662708C4CE" TEXT="RNS" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="A6A507ED-AED1-44D6-AC1A-9CFBDB5D2204" TEXT="AR" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
        </node>
        <node ID="BC01792F-3A8F-48EF-8C71-2368F499F131" TEXT="缓冲区溢出原理" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#22CDE0"></edge>
            <node ID="53E10BF6-D686-43A2-98FA-6EDEF6341387" TEXT="一段连续内存块" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="4C870881-D70E-4786-B6BC-886649B96E50" TEXT="代码段" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="FB5981C1-4758-4E8D-A37F-2FCFFFE91FE1" TEXT="存放程序的机器码和只读数据，可执行指令从这里取得" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="CC3943BC-C3C8-4AAA-9F2A-ABFBA36C3944" TEXT="数据段" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="D1D61116-1181-4231-9D9A-4C4D020801C1" TEXT="以初始化的数据（.data）" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="948B445B-E300-436C-ABE3-C4C8EE1CD4A8" TEXT="保存全局和静态已初始化的变量" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="BA90B028-ADE9-45B8-A2F8-D1697C740B72" TEXT="未初始化的数据（.bss）" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="8578B467-201B-4C31-A700-C41DDF9CD71F" TEXT="全局和静态未初始化的变量" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                </node>
                <node ID="C9FD209C-1581-4470-948B-69A9CB0388CA" TEXT="堆栈端" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="37FA7109-79A3-40A0-82C9-66F1546C63FA" TEXT="堆" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="D13054E7-E878-43AC-92F0-63CEF3DA71AB" TEXT="位于BBS内存段的上边，用来存储运行时分配的变量" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="A5EF687B-E66B-436B-8614-D07BC03F090C" TEXT="动态扩张或缩减" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="FBC6572F-1E10-4FA9-A9D9-CDF3CC69EFD0" TEXT="malloc()、new()创建" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="DDACE137-F45F-4412-BABF-87ED8E4D2B66" TEXT="delete()删除" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="541DC05C-73B2-4B03-8CC8-911C0AB5AB82" TEXT="栈" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="1E1E650D-DC5D-4D33-93B2-C4A434F47255" TEXT="存储函数调用时临时信息结构" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="8CD2A99A-8EA1-4ACD-871D-B39AD568EB42" TEXT="编译器需要的时候分配，不需要的时候自动清除" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="DBCED6B8-0278-406A-A386-8B9FFAF8860A" TEXT="先进后出队列" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="7A2FD62B-95DE-4B1B-9C65-4AB58BE89BC2" TEXT="关注数据区和堆栈区" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="9CFDA21A-4C97-41DE-B745-9D179361157B" TEXT="使用栈" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="59C27314-89E6-4844-87B0-449B0FA8767E" TEXT="ESP 栈顶指针" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="C8CF464D-33FA-4810-BB10-F70259C07097" TEXT="随着数据入栈出栈发生变化" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="611F0BC7-1F27-48FF-AF71-8FF4EA5CBCD3" TEXT="EBP 基地址指针" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="EE433385-AC64-4D32-8D63-C87B96E4A733" TEXT="通过BP加上偏移地址，可以方便的引用函数参数已经局部变量" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                </node>
                <node ID="579EEADE-81AC-4BF7-B4D3-546E50B06650" TEXT="局部变量发生溢出，很有可能会覆盖掉EBP设置RET（返回地址）" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="BB47F4D7-EED5-4336-BA3C-897FF264CFED" TEXT="在堆栈中压入的数据超过预先给堆栈分配的容量。" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
            </node>
            <node ID="9A3B8786-0BBC-43CD-BA3D-E4402F79D6FF" TEXT="栈溢出" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="D3E87FD1-B98A-4BE4-9768-40A9658202AB" TEXT="首先把指令寄存器（CPU要执行的下一条指令地址）压入栈，作为程序的返回地址（RET），之后作为栈的基址寄存器（EBP）它指向当前函数栈针的地步，而后把当前的栈顶指针，ESP拷贝到EBP基址寄存器，作为新的基地址。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="FD5D31F9-4BEF-4CC7-B945-1DF296D28F47" TEXT="" FOLDED="false">
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="DA9BB599-75A2-476E-A2F8-C7787F4B011B" TEXT="思维导图" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="743C5636-7B73-4ABE-B736-4014C6400484" TEXT="堆溢出" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="CD7D2E5B-87EE-47FD-8A20-918ABDA63F41" TEXT="" FOLDED="false">
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="4EBE0926-0538-4B2B-BD96-1434E2414609" TEXT="不如栈溢出流行" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="B345DD8E-ADD3-49B5-9EDA-8D3FC0F35482" TEXT="比栈溢出难度更大" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="66AA0AEB-B5A6-49D3-8599-E9A12646942D" TEXT="需要结合其他技术" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="46759EF6-A8DC-4E03-969A-4EA28E3964A2" TEXT="对于内存中变量的组织方式有一定的要求" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="EDBD8163-D5ED-4C6B-85B0-497193CEEE39" TEXT="BBS溢出" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
            </node>
            <node ID="8E73527C-33B6-4737-B8C5-6A05B1AF7B5B" TEXT="格式化串溢出" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
            </node>
        </node>
        <node ID="4DA17ED9-AEC7-4787-9FD1-6A4F738EA80F" TEXT="攻击三部曲" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="BFEF6E4F-DAC1-4F92-A2EB-AD54BC35AF2E" TEXT="构造需要运行的shellcode，并将其放到目标系统的内存" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="D185A6A8-C884-434C-857F-42C4DEE0CEF4" TEXT="获得缓存区的大小和定位溢出点RET的位置" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="82695704-2D2B-41D8-BA26-20669473FC1B" TEXT="控制程序跳转，改变程序流程" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
        </node>
        <node ID="3684E0A7-0E31-4241-9E81-C8D0C1A95CF8" TEXT="缓冲区溢出攻击" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="483C3CDD-A394-40D9-A355-1010046EEB5D" TEXT="特点" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="EB1B8942-30C2-46EE-B154-E3B1283A2F74" TEXT="不需要太多的先决条件" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="8C227CAE-98BF-4207-B05B-65EE55EC0BFB" TEXT="杀伤力很强" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="EE681F62-A09E-470F-A10E-FC5512879C59" TEXT="技术性强" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="EA129E28-1AA8-41F8-9D2A-1E9409B377E5" TEXT="破坏性" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="8457940D-B6C1-4FB7-B0D1-9DDA87A939FE" TEXT="极其容易使服务停止运行" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="5BFA8A9E-EF86-4F29-B4DB-7BBAFB043A1C" TEXT="隐蔽性" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="36ADC8C6-2902-4572-A064-89D0491F07F5" TEXT="漏洞发现者并非编写者" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="E97518C7-2123-4B63-8B75-049AD2D4752E" TEXT="攻击代码很短" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
        </node>
    </node>
</map>