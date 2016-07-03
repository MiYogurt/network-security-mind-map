
<map version="0.9.0">
    <node ID="622CE9C1-15BA-493A-A107-1FA3AFEF357E" TEXT="网络监听及防御技术" FOLDED="false" COLOR="#157A96">
        <font NAME="STHeitiSC-Light" SIZE="21"></font>
        <edge COLOR="#F6F6F6"></edge>
        <node ID="23D29499-6607-4CF4-A038-B8BDACE24DCE" TEXT="硬件设备" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#D11558"></edge>
            <node ID="8D46F713-6869-42FD-B6F9-B9E3509E3541" TEXT="集线器" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="09AB05A1-51E2-4565-86C3-660FD2DB8C67" TEXT="物理层设备，目的就是端口扩展，带宽不变。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="2798477C-2773-415C-85FB-C0EE49573BFD" TEXT="IEEE 802.3协议，随机选出某一端口的设备，让它占用全部带宽，与集线器的上联设备通信，本身不具备任何转发能力" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
            <node ID="70FCB8C5-CF6E-48D9-A633-89BCAB133743" TEXT="交换机" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="BC446459-7DAC-4595-8465-8993116C9B43" TEXT="数据链路层设备，简单的转发数据帧，基于MAC地址，具有流量控制能力" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="EF560948-BC06-457C-9AE5-FE2CA115C420" TEXT="每一个端口就是一个冲突域，独立的带宽。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
        </node>
        <node ID="9E5AC0E9-9F8F-4082-BC5B-5686F8633841" TEXT="监听的防御" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="DB6AC1F8-5941-4C01-975B-85C9AA469FD0" TEXT="通用策略" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="BADCF1F2-D10D-4E81-971C-5FDC970EC394" TEXT="安全的网络拓扑结构" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="A6C6CD2D-03E2-459E-AAA2-717074FF6DD5" TEXT="网络分段" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="AA09DF16-23B7-4022-A03D-2644D4EB4A62" TEXT="划分VLAN" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="2CE55462-E423-412E-8DAA-D22B0E9CBC98" TEXT="数据加密技术" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="381E5551-89DE-417B-8496-C45B88C88675" TEXT="数据通道加密" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="24BB3B4F-9702-4DB8-AC03-B25226D270CC" TEXT="SSH" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="B00A79B0-D1D7-4099-939A-7686CF6A9957" TEXT="SSL" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="D55F793A-767A-4366-B19F-FCB71524E1BA" TEXT="VPN" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="75893C7A-AE35-4CDA-907F-AC34F0F92F59" TEXT="数据内容加密" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="DBD4295B-5216-4E6A-8ABC-19F3B4FB0C0F" TEXT="PGP" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="93C0806A-A299-442C-9111-2C815CCAB91E" TEXT="共享网络下的防监听" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="3D169669-5B3F-49D5-A759-AE437ACA3302" TEXT="检测技术" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="7F6EF56A-B8B3-46AD-B250-770EFBD95979" TEXT="网络和主机响应时间测试" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="D7F573F2-486A-459D-9B34-FC108EA84939" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="3452D165-5AB1-49B1-9255-80BC0AF091F5" TEXT="混杂模式下的机器缺乏底层过滤机制，骤然增加目标地址不是本地的网络通讯流量会对该机器造成明显的影响。" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="9DB6FD56-757C-47FC-B768-450A03F1A502" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="2D3EBD9C-6A9E-4988-94CD-E2E5C290A4E1" TEXT="利用 ICMP Echo 请求及响应计算出需要检测机制的响应时间基准和平均值" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="7568183C-54C6-41E0-94F1-56213C0D6E9B" TEXT="在得到这个数据后，立即向本地网络发送大量伪造数据包，与此同时再次发送测试数据包，以确定平均响应时间的变化值" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                            <node ID="A91DB8A7-868A-4284-A764-2A3A8EA880EA" TEXT="非监听的机器的响应时间变化量会很小，而监听的通常会有1~4个数量级的变化" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="DEC2983A-4EDB-4E9E-AD4F-E3366BC88A16" TEXT="ARP检测" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="46A633C1-6760-4086-A486-5E062C7C4D70" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="C7A00F2B-D064-427F-9DC6-3974BBF3B97B" TEXT="混杂模式下的网卡，对于ARP请求报文，照单全收，会做出响应，而正常的不匹配是不会收的。" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                        <node ID="358484A0-FFFA-4516-95B2-3090E95CCAA1" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                            <node ID="86783243-80B3-4EC0-9078-3D30F24ACFAA" TEXT="伪造ARP报文，发送到各个节点，有回应的通常运行着嗅探程序。" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#FFBD0A"></edge>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="AFA9702C-6C8A-4C66-8BA8-7B37A2400D86" TEXT="帮助判断" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="E977C66F-4EB5-4AC8-9A3A-AFDDBE6B7266" TEXT="检测处于混杂模式的网卡" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="378A972C-C4E9-4C3C-BBC6-C2FDD7D08546" TEXT="网络通讯丢包率高" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="205AA4F4-C217-4693-B500-617914E13844" TEXT="网络带宽反常" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
            <node ID="7DF284C6-E2BE-43F4-99D4-AAE5DC61D50A" TEXT="交换网络下的防监听" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="67DAA339-C730-43FE-BC48-47CF1F1A0E2F" TEXT="不要把网络安全信任关系建立在单一的IP和MAC基础上，理想关系应该建立在IP-MAC对应关系的基础上。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="243D9701-4A74-4EBA-A018-ED637FC5F663" TEXT="使用静态的ARP或者IP-MAC对应表代替动态的ARP或者IP-MAC对应表，禁止自动根更新，使用手动更新" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="4244EFCB-313A-4C01-8C72-0912CF5C7872" TEXT="定期检查ARP请求，使用ARP监视工具，列入ARPWatch等监视并探测ARP欺骗" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="B4906FFC-DC84-4AA8-B4BE-BEF560E0F5FB" TEXT="制定良好的安全管理策略，加强用户安全意识" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
        </node>
        <node ID="186BD323-3A0E-43C9-84E6-80175F923341" TEXT="共享式局域网监听" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#31BB47"></edge>
            <node ID="133EB27D-5A2A-4383-9B24-C4EE8C7C4637" TEXT="基础知识" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="C994F825-1CF3-492C-A764-C97329FD90DF" TEXT="使用集线器，公用一条总线，采用载波检测多路监听（CSMA/CD）机制进行传输控制" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="8AC7B5FF-527D-46E1-AE54-01FCDF37328B" TEXT="集线器是一层设备只转发比特流，所以不知道哪一个端口转发到哪一个端口，所以传输信息的方式是广播" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="5622E731-1DB2-444F-9415-36A3F9D113EB" TEXT="监听原理" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="0EC7B940-6B0C-4F2F-8F80-74B3B4DFF0E6" TEXT="正常网卡只响应" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="8169E569-4890-4FBA-92F4-F106FDECBD92" TEXT="与自己MAC地址匹配的数据帧" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="8CB8E6E9-4A26-41A6-8C73-E102F3C79625" TEXT="全为F的广播帧" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="58403799-5CC7-4D58-B42D-2BFABAF12A37" TEXT="混杂模式的网卡接受所有数据帧，被送到网络层" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="E3B3E1DF-3BDC-4238-88A8-894A326485BE" TEXT="实现方法" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="20DED6E2-435F-4F25-8924-6FF4779D1CC5" TEXT="链路层过滤" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="DFFDDDDC-CED8-4F55-8631-7C9DA8EFE88D" TEXT="MAC地址" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="ABAE2DCE-C743-4A9D-8824-BB35F7EEC192" TEXT="网络层过滤" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="BFA1ECFE-669D-44B2-BC3B-2C5BC73E00DF" TEXT="IP地址" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="BEC823A4-FC5B-46C1-AD14-9A32F2332AD4" TEXT="传输层" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="4D97E507-4E53-47C5-9C0F-48CB7968BCA3" TEXT="判断本机端口是否打开" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
            </node>
            <node ID="326ECF00-946E-48A6-BBD3-92AA7FEF19A1" TEXT="过滤类型" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="9F9CB3B2-6C86-4DA5-BA8D-AAFA1E5F1CCE" TEXT="信息的过滤" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="D17E8072-F8C6-4316-A439-46EB3F1525D7" TEXT="站过滤" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="A1CFFA54-B84C-4ADD-89E4-B9C0F3A3FC21" TEXT="协议过滤" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="0E5372F7-5BB2-4255-A50D-5F220C6262C0" TEXT="服务过滤" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="6E5D7968-5861-4B44-9004-DF1E8D91C78D" TEXT="通用过滤" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="6ED6366F-9389-4ABF-AFE7-E76B7B892952" TEXT="时间的过滤" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="CE82E255-1389-4119-B625-0C73BD883671" TEXT="捕获前过滤" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="1C307EF1-D760-47F8-8A73-246BAB9DAA52" TEXT="捕获后过滤" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
            </node>
            <node ID="82A30527-1B64-476A-BE20-84429A34EA40" TEXT="相关库" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="85F5B8E4-CF34-4D68-9D5B-A9B3CD85707C" TEXT="Unix 的 Libpcap" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="4D57B2A0-6B49-45DF-854F-88915D8B638A" TEXT="Windows 的 Winpcap" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
        </node>
        <node ID="5FCD83F2-9169-4AD4-AE97-BD56431A498C" TEXT="工具" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="8A9C2C69-28BF-4FB9-BFEF-78EBC4F91A1F" TEXT="Wireshark" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
        </node>
        <node ID="CB9DA1D2-C617-49DB-9188-0F3791FF98B5" TEXT="嗅探软件工作机制" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#22CDE0"></edge>
            <node ID="6A89D536-A9A2-4667-8DCD-88813BF7C054" TEXT="驱动程序支持" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="25673805-F9C2-4421-85F6-3E5485FD50F0" TEXT="网卡的混杂模式" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="62DC2985-8A04-4E76-8F06-292C878C0086" TEXT="分组捕获过滤机制" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="212BDDD3-04F7-4155-ADF1-4E98A05F4A5A" TEXT="链路层网卡驱动程序上传数据帧有俩个去处" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="E164C0FB-8058-4FB7-AFCD-78A324E6B0F4" TEXT="正常协议栈" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="4B9E578B-841C-44A0-B855-5F934A20AE68" TEXT="非本地数据包丢弃" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="2B32B958-37D2-484F-99D5-CE52259B8223" TEXT="分组过滤模块" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="64D111A5-FEF1-426F-A9DF-56AF53084370" TEXT="非本地数据包，由分组过滤模块决定丢弃还是上传" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                </node>
                <node ID="625FB8C3-0022-4C30-B740-645B403116E6" TEXT="类型" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="46B39953-F31D-4FC7-9E77-CF570F080C5C" TEXT="Unix" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="070299B6-AF36-46EA-9E60-4D6E3542AB4F" TEXT="BSD 的 BPF（Berkeley Packet Filter）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="046EA5D5-07F3-4143-8F5A-9094972A8420" TEXT="SVR4 的 DLPI（Data Link Interface）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="42A3D334-AB9C-42A4-8103-866AADB781B2" TEXT="Linux" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="AA4E3A01-0350-413B-ABA6-1C2E955DF651" TEXT="SOCK_PACKET" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="509A760A-B0FC-4477-952B-67B2D087EB35" TEXT="Windows" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="7DCD530F-6819-4977-B721-29EA162E06E1" TEXT="NPF" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                </node>
            </node>
        </node>
        <node ID="C86CDC34-4873-4396-8469-4703067FA382" TEXT="网络监听" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="B6734CF8-A2A7-4DEE-8F7F-A98FCEBB99C2" TEXT="又名网络嗅探，在对方未察觉的情况下捕获其通信报文或通信内容技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="3B416B90-58D7-46BF-847B-A831F454A831" TEXT="双刃剑" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="FFA08CBF-576B-4A13-B6D2-FEAD31F57047" TEXT="网络管理员可以很好的了解网络运行状况" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="65B41EEC-AFFB-4BEA-8DB4-8D87ABD816DD" TEXT="黑客可以有效收集信息的手段" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="74580908-217B-41F7-BDD5-D06D22019A1F" TEXT="类型" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="4C0EE6FE-BCD2-4AC3-B57F-49DB4FE24305" TEXT="软件嗅探器" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="EE5F696A-B64E-4AB4-AF20-401B7F4717BC" TEXT="易于使用" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                    <node ID="CE0C946D-C61A-4E23-AF5B-2B862DCCC9ED" TEXT="功能有限，无法抓取网络上所有数据" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                    <node ID="8468F990-8540-496F-8FDE-165C992BE15D" TEXT="效率不高" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="02599AC8-F11C-4CB1-85A6-2822FBA053FF" TEXT="硬件嗅探器（协议分析仪）" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="5171D986-FDB5-4FD2-9CF0-7E978F514E1F" TEXT="昂贵" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
            </node>
        </node>
        <node ID="6EBF6AF6-9DC9-4FC4-AA9E-A291F933005B" TEXT="网卡的工作模式" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="22F8DBA7-DE0A-4950-A693-F5646D1158C0" TEXT="广播模式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="125C8243-E449-40A4-9153-0BEB975BA765" TEXT="能接受网络中的广播信息" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="83B98EC3-3481-4BC1-A8DF-2255CCFFF5D5" TEXT="组播模式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="4365ED9A-FB9A-4D5A-8F1B-9B701CA052A9" TEXT="能接受组播数据" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="CD2D5222-EE1E-4680-97EF-A330E29CE367" TEXT="直接模式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="57FA37A8-685E-4BBF-86EE-A2668D8CC591" TEXT="只匹配目的MAC地址的网卡才接受数据" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="EC174D9D-96D1-4356-9554-46D5CE5AADDE" TEXT="混杂模式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="9BDDA18C-A9D9-4D42-A834-410711E1592A" TEXT="能接受一切数据" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
        </node>
        <node ID="A6A36DF8-D828-4E7C-BDA9-5B4BF58BAE17" TEXT="网络传输技术" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="35E44640-4C37-4AF8-8C10-F81F258359EA" TEXT="广播式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="4C6191CB-0288-416A-9800-68BAE647BD6B" TEXT="仅一条通信信道，由网络上的所有主机共享，信道上传输的分组可以被任何机器发送并被其他所有机器接受。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="18C0F319-9693-47A0-B649-08A2F6D6A554" TEXT="点对点" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="4D7DEDE3-A0C3-4C10-B442-5326C00B91F3" TEXT="由一对，一对机器之间的多条连接构成，分组的传输是通过这些连接直接发往目标机器，因此不存在发送分组被多方接受的问题" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
        </node>
        <node ID="2D7CF3E8-0649-44D0-91AF-F534520DAF0B" TEXT="交换式局域网监听" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="82D2207E-45FD-4E88-80CE-3207CDC1661C" TEXT="定义与特点" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="1265A7F8-9573-46DD-9334-CD627294EF67" TEXT="由交换机或者其他非广播式交换设备组件成的局域网" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="209DF8AE-6B1E-4F69-ACE8-70D990905494" TEXT="根据MAC地址，转发到交换机的某个端口。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="229B0679-CEE0-4C75-8956-88510BDEE42D" TEXT="端口间的帧传输彼此屏蔽，因此节点不担心自己发送的帧被发送到非目的节点中去。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="C810FC40-DBF8-4658-A81D-382FFBBDC423" TEXT="产生的原因" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="DBFD39AB-5E9A-4F3B-A150-C25D39D6FC96" TEXT="预防嗅探器的入侵" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="F5730345-199E-41EB-B740-EE2A4846FD3C" TEXT="数据链路层维护了一个MAC与端口的映射表" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="9390DED6-CCB3-4468-AA7D-A994512CA275" TEXT="攻击方式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="324F5FE2-4708-4DF9-8C50-520FB2979BCA" TEXT="溢出攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="BCE6E963-966C-4406-992D-3C0BB6D890EE" TEXT="交换机MAC地址表的溢出，回退到HUB的广播模式，向所有端口发送数据包，这样就可以实现监听了。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="B1CE333B-A232-4CD8-83FB-D84E2A072C18" TEXT="ARP欺骗" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="5DFC4DDA-A178-4837-8E36-A8753A26E3E8" TEXT="计算机中维护了一个IP-MAC地址表。通过ARP报文，修改其内容，成为被攻击者和交换机之间的中间人，这样就可以收到所有的数据了。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
            </node>
        </node>
    </node>
</map>