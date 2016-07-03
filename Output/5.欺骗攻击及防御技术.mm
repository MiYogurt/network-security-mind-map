
<map version="0.9.0">
    <node ID="0A964364-1A5B-4BD1-9CED-AFBA4689D669" TEXT="欺骗攻击及防御技术" FOLDED="false" COLOR="#157A96">
        <font NAME="STHeitiSC-Light" SIZE="21"></font>
        <edge COLOR="#F6F6F6"></edge>
        <node ID="959885DD-3DC1-4DF6-9A62-3404DFA8C3C4" TEXT="计算机之间相互进行交流建立在俩个前提下" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="B3517CE2-ACD7-4901-85AB-0757C1BA45D8" TEXT="认证" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="4338B506-FB25-4FED-92DF-3D7A27C6998B" TEXT="相互间进行识别的一种鉴别过程，经过认证的过程，相互交流的计算机间就会建立起相互信任的关系" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="5B66B64A-293F-4E4E-8681-BBBDF9228257" TEXT="信任" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="120AA456-9A63-48D6-823B-45124725BC3B" TEXT="信任和认证具有逆反关系，如果相互高度信任，那么交流就不会要求严格的验证，假如相互不信任，他们之间就会进行严格验证" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
        </node>
        <node ID="EFB35850-A188-4F27-ABB6-B26BD0C9A840" TEXT="欺骗类型" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="194806BD-D62A-4812-BAE8-DCF5CD797217" TEXT="IP" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="33B7CA74-DB2E-408F-A37E-47685892D18B" TEXT="基本的IP欺骗" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="80396692-2AD8-4254-88C1-B2F3BF2408D2" TEXT="简单的IP地址变化" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="4713E909-A4B1-46E9-AC71-40E9279A1133" TEXT="将自己的IP修改为别人的IP，伪造报文发给目的主机，由于IP是别人的，所以自己是收不到响应的，所以也称盲目飞行攻击" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="52551C84-8F67-4B7D-AC94-8CDCED77A2DC" TEXT="无法建立完整的TCP，但可以使用UDP" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="2FD6F21A-8044-4465-800D-42AC501B7D86" TEXT="源路由攻击" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="D299953F-B265-4532-AFA1-AC470FDF5FA9" TEXT="源路由类型" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="CDA4E498-20FE-47A6-9CC6-E5AE7ED39B34" TEXT="宽松的源站选择（LSR）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="B05AE29D-A99A-432E-91A6-2081829123C1" TEXT="严格的源站选择（SRS）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="60DA7267-4AF6-4E83-9FD7-67CB3B80EB66" TEXT="攻击的类型" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="BBC2781A-F57C-4AB4-A5B7-1F7ED0256425" TEXT="插入到数据流的必经之路上" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="36CB0027-3CE5-4D8F-A463-5CCC8900CE2A" TEXT="保证数据包会经过一条给定的路径，而且作为一次欺骗，保证它经过攻击者的机器" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="ADEAA560-8809-4375-BA9C-D9A77E577313" TEXT="实现的基础" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="C8874F9B-353A-4853-A687-3657A45CE484" TEXT="源路由机制在TCP/IP协议组中，它允许用户在IP数据包包头的源路由选项字段设定接收方返回的数据包要经过的路径" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="53199AB3-159F-4B23-ADD6-B0C99FB1A5A9" TEXT="某些路由器对源路由包的反应是使用其中指定的路由，并使用其反向路由来传送应答数据，这就使一个入侵者可以假冒一个主机的名义通过一个特殊的路径来获得某些被保护的数据" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="DC369944-68E7-46DB-8AB0-B03023DE9E4C" TEXT="利用Unix系统的信任关系" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="B2D08DB3-534A-4E95-BA6B-B6FE2F3F61C6" TEXT="基于IP地址信任的，而不是询问用户名和口令" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="32D0CFF4-FD77-4ED0-AA62-0D2C2548DA27" TEXT="TCP 会话挟持" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="76481F51-CC55-4C53-8B68-5815CAAE32DB" TEXT="简介" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="C0F622DF-25CA-4547-AB68-4F8B4225D08C" TEXT="接管一个现存动态会话的过程，换句话说，攻击者通过会话挟持可以替代原来的合法用户，同时能够监视并掌握会话内容。此时，攻击者可以对受害者的回复进行记录，并在接下来的时间里对其进行响应，展开进一步的欺骗和攻击" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="21AE8E42-4FE5-49C6-A12A-19BD2E1536EE" TEXT="结合了嗅探和欺骗技术" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="9A67DFC7-5917-421D-954E-509D9973AEAF" TEXT="相关基础" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="9501449A-F8BC-41AE-80B5-1D5A26E6E211" TEXT="TCP三次握手" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="17E542DF-0CD3-4ACF-91DE-610D490B00F2" TEXT="tcp三次握手" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="50D24C01-C274-4605-AA5C-9485EAFB01A4" TEXT="序列号机制" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="5D6DA9A2-B8E9-41D2-A26E-6CF51C8458CE" TEXT="32位计数器" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="1D618324-361C-4A45-B523-6574186AE8C6" TEXT="说明接收方下一步将要接受数据包的顺序" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="C1A627C3-4A9A-499F-BE31-8A478FF379AC" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="D7BCAC8A-D001-4B3D-830D-571ADD7AB1FA" TEXT="1. 发现攻击目标" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="582B2FF2-E7C8-47FB-B594-11C94E82D553" TEXT="期望这个目标是一个被允许的TCP会话连接，检测数据列也是比较重要的问题，因为要猜测序列号，这就要嗅探之前通信的数据包，可能还需要ARP欺骗。" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="A5B2A10C-7521-4409-8A32-BB6FEF704883" TEXT="2. 确认动态会话" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="756AE58A-7916-4541-B4EA-85476F24CAE6" TEXT="网络流通量越大，越不容易被发现" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="AAE821A8-CD12-4C54-826F-34C386295649" TEXT="3. 猜测序列号" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="BC4975D6-34AC-4F37-9BCB-B8B24AB5F7F9" TEXT="TCP区分正确的数据包和错误的数据包仅通过它们的SEQ/ACK序列号" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="30C290F9-0090-48C8-8D4F-E48CE57A476A" TEXT="扰乱客户主机的SEQ/ACK，让服务器不信任客户主机，从而伪装客户主机，使用正确的SEQ/ACK进行通信。" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="CB2B1A8C-A290-4235-9E41-DB444E073218" TEXT="4. 让客户主机下线" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="A35B80CB-3014-4074-9E52-68C09AA3A1BD" TEXT="DOS 拒绝服务攻击" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="4FC4A57A-2C98-4ADF-9397-F07922720B68" TEXT="5. 接管会话" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="F8EFC15B-2E88-4818-9F9B-909F4FBA5B7D" TEXT="通过发送数据建立一个账户，这样就可以进入系统" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="7709E357-1BD2-4DD5-AD60-238920A6F5CD" TEXT="IP欺骗攻击的防御" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="E3BBCFE0-C002-471F-B2C2-B0C6F6127FB6" TEXT="防御地址变化欺骗" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="1B4B8065-F28E-4B2A-BDD7-5ABE852A4DBB" TEXT="限制用户修改网络配置" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="9CB4FED5-D1E8-4696-94A5-AA7395F4E80C" TEXT="入口过滤" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="1B9C6291-0772-4238-A40C-A29396917D76" TEXT="出口过滤" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="C938A65E-FBC6-4EAB-A695-7BF99252A5AF" TEXT="防范信任关系欺骗" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="F0AEA901-FD29-4335-BD59-DC047626A320" TEXT="限制用有信任关系的人员" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="C42082D9-737F-4053-9F9E-94BA72F1970B" TEXT="不允许通过外部网络使用信任关系" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="22810CFC-38D5-4542-9DF3-F72B16BEEB35" TEXT="防范会话挟持" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="8006993C-AEFD-48D3-96F7-E9FB6099DAD1" TEXT="进行加密" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="A9A1DAED-1419-4A13-A306-072B983DD638" TEXT="使用安全协议" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="6854B5B7-338F-4B31-A752-875CF9E9CB93" TEXT="限制保护措施" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="73A23F74-AECB-4D67-80E1-9382D296C2C8" TEXT="ARP" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="1ACC5F10-9BB2-4164-985A-0E2A7E686FA4" TEXT="定义" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="EC6A0B96-03D4-4BB6-BE63-537129E741E8" TEXT="将IP（32位）转化为MAC（48位），链路层协议" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="CCF2D420-7CAA-44B4-AA21-F8C61FF055DD" TEXT="包类型" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="90FCD346-2D8C-4B35-ACE6-A492B1F674DE" TEXT="请求包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="F91FE743-7DD7-44FF-9C70-EA4A2B39BD72" TEXT="arp who-has 192.168.1.1 tell 192.168.1.2" FOLDED="false">
                            <font NAME="STHeitiSC-Light" SIZE="14"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="318EA365-BF87-468F-8E1C-5AEC12CCFA76" TEXT="谁是192.168.1.1 请告诉 192.168.1.2" FOLDED="false">
                                <font NAME="STHeitiSC-Light" SIZE="14"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="4707AB94-02AA-4382-AB82-29B479C25C64" TEXT="应答包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="3E0CC205-07B3-497D-8CA4-31090D9AF294" TEXT="arp reply 192.168.1.1 is-at 00:00:0c:07:ac:00" FOLDED="false">
                            <font NAME="STHeitiSC-Light" SIZE="14"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="5C77FA91-FAC0-468F-B67F-09A054D8AEA8" TEXT="192.168.1.1 的 mac 地址是 00:00:0c:07:ac:00" FOLDED="false">
                                <font NAME="STHeitiSC-Light" SIZE="14"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="2113E2C5-6364-4341-8147-B5E2A621542F" TEXT="基础知识" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="E423A490-EF6B-4929-B92C-09A223BCC4CC" TEXT="在局域网（冲突域）中，数据帧是根据MAC寻址的。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="59F4FCAB-B55A-4088-BB63-849874DBE79D" TEXT="内核必须知道目的端的硬件地址才能发送数据" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="A8E487D2-3422-4166-8123-3384F4B46A91" TEXT="缓存表" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="9A54A844-0E25-473F-8948-E6186E2AAED8" TEXT="每台主机、网关都有一个ARP缓存表" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="FFB8C3F7-51B0-4067-9984-5D8EBCF5745E" TEXT="类型" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="7A3E8779-9692-48BA-A6F6-AC7EF94614C8" TEXT="动态" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="1759D347-190C-48AE-8297-2CF74AD36131" TEXT="静态" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="5626028A-A32C-4DF2-B238-6C0C6B807EE4" TEXT="命令" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="35A4C70F-3F3B-40CF-94FF-01B065F1E4C2" TEXT="arp -a" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="6D4ED365-CA84-4C22-B553-C2EB8C619F2F" TEXT="查看本机ARP缓存表" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="58EB253E-8E66-4FC1-A1D8-34AE63106D61" TEXT="ARP协议请求过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="C03B71C9-7734-4327-B906-6AF837044A14" TEXT="局域网内通信" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="58D613AC-19EB-4CCA-BF17-2466FFFF992B" TEXT="1. 192.168.1.2 请求一个IP地址 192.168.1.1 （在同一个网段）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="1FB789D8-CF68-4F6B-AB24-AA4CE771DCD7" TEXT="2. 查看本机ARP缓存表，有就直接发送" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="6A733B7E-519D-4620-9331-733AD4C770A7" TEXT="3. ARP缓存表中没有，广播ARP请求包，询问192.168.1.1的MAC地址，存入ARP缓存表中，发送包。" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="81F68F9E-5312-4773-A83E-6643A76CC21D" TEXT="局域网间通信" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="6916F3D5-278D-46CF-B196-6566F4B6C141" TEXT="通常是不同网段的，首先检查ARP缓存表，假如没有，那么就直接丢给网关，由网关再去决定，转发到路由器，或者是其他网段。" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="8B0216BC-067A-4395-B82B-0B49C8FA61E7" TEXT="ARP欺骗原理" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="CCABDF1B-0992-43F8-BB0D-64FD13C9DC87" TEXT="利用ARP协议本身的缺陷进行的一种非法攻击" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="06FA4715-AEF6-4B2B-979F-0434A36C5893" TEXT="容易被病毒、木马或者有特殊目的的攻击者使用" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="58BCF38E-F85E-4479-8452-F86068103F38" TEXT="主机在接受到ARP应答报文时，不去确实是不是自己发送的，就直接替换了ARP缓存表" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="D0D6AC63-A247-4202-816F-F249D336F08E" TEXT="ARP欺骗危害" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="09D10B3F-490F-425D-AEBD-A371DE4DAFB5" TEXT="同网段用户容易断网" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="1911B1A9-C7FB-47C5-A143-116DB196008C" TEXT="泄露敏感信息" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="A5899FB4-D6C4-432A-B384-58415BF04B52" TEXT="对信息进行篡改" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="D3EFFD9E-491C-4AEE-9E03-A56D91D5A285" TEXT="起到网管的功能，让某特定用户不能上网" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="E572C5E5-A8AD-4682-AA8D-28E74D9F5CB4" TEXT="检测ARP欺骗攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="8D07DDB6-B8C1-40F9-A413-701EFF927EAA" TEXT="网络频繁掉线" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="6947C485-641E-43B6-ACAB-1324CF159439" TEXT="网速突然变慢" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="99B9825F-5D2A-44AF-AA83-B92C02925929" TEXT="使用arp -a 命令发现网关的MAC 地址与真实的网关MAC地址不同" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="A0C12060-D629-4EBB-BCDD-3B5D172E1C80" TEXT="使用嗅探软件，发现有大量的ARP Reply 包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="D1C0DE93-2DAD-4033-8DB5-D25385354F88" TEXT="ARP欺骗的防护" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="A27B94C5-1629-45B6-9234-2D7DA3B59888" TEXT="MAC地址绑定" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="34FDE090-35D6-4F89-A628-F985E54473B2" TEXT="静态ARP缓存表" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="2A781F13-6CAF-435A-8309-0B0F12FB6449" TEXT="使用ARP服务器" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="8FBE2A7E-D579-444F-9CE4-6AD3ADABE169" TEXT="使用ARP防火墙" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="2FCAF284-2C3F-4F00-8767-A2014FA0F88A" TEXT="及时发现正在进行ARP欺骗的主机，对其隔离" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
            <node ID="FA6FC911-768E-43C4-931F-C64374FEF527" TEXT="电子邮件" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="242926C4-B507-486C-BB9C-4314A8436E0D" TEXT="目的" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="F5FF678B-BCEE-44B4-B5E5-F79E77907490" TEXT="隐藏自己身份" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="0AEB9149-77C1-45F7-922B-7B234B923839" TEXT="冒充别人" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="9EF40E95-091E-4C5C-99E9-5D5917A904EF" TEXT="社会工程的表现形式" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="F65C68E2-4E98-416A-A703-FCC1C71F7F9B" TEXT="组成部分" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="93C1E16C-45B6-4E73-87D6-304035442ED7" TEXT="用户代理" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="5629B613-A7A5-4166-B085-FE1DE5B603A0" TEXT="传输代理" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="02B22C5D-4E32-47E2-8B11-FAA4A7A8207A" TEXT="投递代理" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="355AE7D0-F33D-4A8C-8EF6-F618131D7B9D" TEXT="欺骗原理" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="7C679C0D-A331-489D-B357-0156A1452589" TEXT="利用相似的电子邮件地址" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="0EBB9B13-C437-433C-BC8B-073F63F8AC14" TEXT="直接使用伪造的E-mail地址" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="4364F390-1575-4190-BEC2-2A48E58268EA" TEXT="远程登录到SMTP端口发送邮件" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="33171B20-3FFF-440C-85A8-442D862DC2D7" TEXT="欺骗防御" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="24A99AA6-570B-4D94-833E-C0583C0A9BCD" TEXT="邮件接收者" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="C33C1B36-63A6-48A0-AEA9-BDA2A5B4FBF7" TEXT="配置邮件客户端，每次都能显示完整的电子邮件地址，而不只是别名" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="027365EF-5C2E-4EE4-B4B4-F446E59D6F46" TEXT="邮件发送者" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="62DE7060-4A7C-4AE2-BBD5-C59CB4F4B42F" TEXT="保护好邮件客户端" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="A2FBAF78-5424-410A-872D-82C21C2918FE" TEXT="邮件服务器" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="614D9CF0-F012-4C92-B014-22EACCCDFABA" TEXT="采用SMTP" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="5DC9FA8C-4B4C-4044-B38C-A267B8E0C85F" TEXT="邮件加密" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="037D4871-5E88-4E06-A1C4-079D83C522F3" TEXT="PGP" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="9D1E6731-5746-4776-BD7E-478CFE31C0B2" TEXT="DNS" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="DA92CD00-00D4-4D53-AE25-3D726D775BE9" TEXT="基本知识" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="9F3EB550-7C55-4A33-8505-598BA75B4C1D" TEXT="域名解析，主机名字和IP地址装换" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="39282F3C-8544-41BF-91D3-03ECBE3E218D" TEXT="DNS服务器里面有一个DNS缓存表" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="497EF7DE-CC3C-4A52-83D0-6A71038F8920" TEXT="基于UDP 使用 53端口" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="72E0211D-C444-4E48-BD45-AC41BBC59222" TEXT="解析过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="D68876A0-3E26-45E4-A985-B22080627C93" TEXT="1. 用户访问 www.baidu.com" FOLDED="false" COLOR="#5B5B5B" LINK="http://www.baidu.com">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="4DA5A46E-2CF3-4FE3-B2E5-D13534EDD683" TEXT="2. 请求DNS服务器，假如本机设定的那个DNS服务器上面缓存表上面有，就直接放回。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="C83DEA47-B914-4DF5-BD0C-E7E54CEE4338" TEXT="3. 没有就由该DNS服务器，继续向其他更高一级的DNS服务器请求。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="B8C3825A-4649-409D-8FEA-42447C355456" TEXT="欺骗实现" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="E8AB731A-13DA-4684-9006-4A48C1CED1F0" TEXT="可以控制本地的域名服务器" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="8D865B91-6771-4E6C-BB2D-67D6D9995AB7" TEXT="控制本地的域名服务器，在数据库中增加一个附加记录，例如 example.com，将攻击目标的域名，指向攻击者的欺骗IP" FOLDED="false" COLOR="#5B5B5B" LINK="http://example.com">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="F29FEEE6-AC41-45AA-8FF4-DAE1B61C6F8F" TEXT="紧接着，攻击者向本机设定的DNS服务器（home.com），请求解析，example.com，这时候，home.com的DNS服务器就会去问example.com的DNS服务器，请求到之后，刷新缓存替换成为攻击者修改过的IP地址。" FOLDED="false" COLOR="#5B5B5B" LINK="http://home.com">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="A6277F85-EE6A-44D0-B41B-C2C5CCCA090D" TEXT="无法控制本地的域名服务器" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="AF31F676-742C-4FC8-BAD3-64F1EA74179C" TEXT="要点" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="1F779884-78A8-4C1F-98FE-0BCDE6EF1C14" TEXT="首先，黑客要冒充某个域名服务器的IP地址" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="B343D276-0F53-4DF1-95B0-A1F6FE4D80A9" TEXT="黑客要能预测目标域名服务器所发送DNS数据包的ID号（关键）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="70015E1A-9B38-4B34-82E3-A313E10778BE" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="600FE2B8-D9B2-4CE5-BE14-A126FDD60557" TEXT="在一段时间内，DNS服务器一般都采用一种可循的ID生成机制。" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="EBBEC22A-BE66-441E-902A-1D4B049769F5" TEXT="可以控制远端DNS服务器网段的某主机" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                                <node ID="F17FF6B0-573A-47DD-828A-9049DE371D60" TEXT="他只要在远程的DNS服务器网段上发送一个对攻击者本地域名的解析请求，通过嗅探得到数据包。（远程的DNS服务器转而请求本地的DNS服务器，从而拿到ID号）" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#FFBD0A"></edge>
                                </node>
                            </node>
                            <node ID="70687631-F128-4E39-9380-A776AA92A208" TEXT="不可以控制远端DNS服务器网段的某主机" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                                <node ID="82CC73D5-631A-4147-B537-867B481CC67A" TEXT="向目标DNS服务器，请求某个不存在的域名地址进行解析" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#FFBD0A"></edge>
                                </node>
                                <node ID="E57219A0-F318-4864-B5DB-2CC3B654B9AB" TEXT="攻击者冒充所请求的DNS服务器，向目标DNS服务器连续发送应答包，这些包中的ID号依次递增。" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#FFBD0A"></edge>
                                </node>
                                <node ID="E09FA835-3241-407B-86F6-AED3764FAAB2" TEXT="过一段时间，攻击者再次向目标DNS服务器发送针对该域名的解析请求，如果得到放回结构，就说明目标DNS的服务器接受了黑哥的伪造应答。继而说明黑客猜测的ID在真确的区段上。否则可以继续尝试。" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#FFBD0A"></edge>
                                </node>
                            </node>
                            <node ID="2DB810B6-DB22-456D-9A1B-7BBB137665DE" TEXT="假如拿到的ID号为 666" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="7F6F8AEF-C9CC-4C7F-82CC-3BAB337F0DE2" TEXT="由攻击者本地主机发起，让远端的DNS服务器，去请求其他的DNS服务器，假如请求 www.baidu.com的DNS服务器" FOLDED="false" COLOR="#5B5B5B" LINK="http://www.baidu.com">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="B467BDD0-DFC7-47A9-A657-05BE7D800F8C" TEXT="此时攻击者，对远端的服务器，发送 ID 666 www.baidu.com=1.1.1.1    ID 667 www.baidu.com=1.1.1.1     ……   应答包" FOLDED="false" COLOR="#5B5B5B" LINK="http://www.baidu.com">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="3D8358EF-B46D-430A-8709-8AC353BBC850" TEXT="此时接受到的IP地址将会是 1.1.1.1" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="A8D7E901-32A1-42E9-98CE-ED24062AC18E" TEXT="局限" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="ED31232A-7CD2-4246-AF67-CB338E0ED176" TEXT="不能替换缓存表已经存在的记录" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="15D09D60-B7C0-4D9D-BC95-2DA029CA17F7" TEXT="DNS服务器存在缓存刷新时间问题" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="CEC7FAE9-3664-45AD-8C8C-EF06539D3C88" TEXT="欺骗防御" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="67F9151F-DCC0-4691-9B9E-ED148003DD56" TEXT="使用最新版的DNS服务器软件" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="06AD695C-6CED-4B45-ACC3-C722655F49FE" TEXT="关闭DNS服务器的递归功能" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="799F7B0E-6A22-41E8-A7A2-F1DB3DDA61BD" TEXT="限制区域传输范围" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="C6DA7D5A-5133-4CAD-8381-7C0FC98B0F67" TEXT="限制动态更新" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="5467595D-9EA0-46FE-85FC-24EDC22848C1" TEXT="采用分层的DNS体系结构" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
            <node ID="88DC88F8-096D-429F-993B-56B0CFE46661" TEXT="Web" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="BCCE4FF7-672B-4B56-BCE8-8010F8A3A950" TEXT="又称中间人攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="6F4AA7CD-E081-4271-99A3-1E1B4DD9B148" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="6356A5AC-C06B-46E3-B5BD-C3D3557668AB" TEXT="伪造站点，收集用户输入的数据，对数据进行相应的危害操作" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="7651FA8F-3B57-48A8-A2A4-343439E6C4E2" TEXT="流程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="DE649A01-3E09-481C-8078-A6986B06C78C" TEXT="改写Web页面所有URL地址，使其指向自己伪造的Web页面" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="37D5CA97-70F8-4733-A0F0-7BB4D337449E" TEXT="案例" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="CAC84729-B9F5-4E1D-8A08-9224DD8010E9" TEXT="网络钓鱼" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="8B5E8AF7-DCD5-4454-8F87-AADE80F997A4" TEXT="伪造银行页面，收集用户账户密码，进行转账" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="B7503F48-A120-4C48-A3C8-C483A5376840" TEXT="防御" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="BFEB04E2-3638-47F9-9AB6-54DD8E765DFD" TEXT="习惯查看URL" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="E0F6B8D1-FAE9-45A2-9325-1896BF18E460" TEXT="检查源代码，如果发生了URL重定向" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="F4F28AF4-29DC-4C76-9A24-59D689BAD260" TEXT="使用反钓鱼软件" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="85E8971C-7DAC-4E81-9F8D-773848345E02" TEXT="禁用脚本JavaScript，ActiveX" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="D2AF3E81-2249-400F-BC1C-70DF3AAB0038" TEXT="确保应用有效和能适当的跟踪用户" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="3841B854-0723-49E6-8EC8-7ADD630D8BCB" TEXT="培养用户的安全意识" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
        </node>
        <node ID="4F513322-21DF-42ED-BF00-E97B9C3F50BA" TEXT="欺骗" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="ACD7859F-E431-496A-B519-F8551971E85B" TEXT="冒充身份通过认证骗取信任的攻击方式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
        </node>
    </node>
</map>