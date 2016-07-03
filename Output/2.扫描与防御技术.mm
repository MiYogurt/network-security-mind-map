
<map version="0.9.0">
    <node ID="A4013A23-41A5-4967-9CCC-774CC3888D51" TEXT="扫描与防御技术" FOLDED="false" COLOR="#157A96">
        <font NAME="STHeitiSC-Light" SIZE="21"></font>
        <edge COLOR="#F6F6F6"></edge>
        <node ID="916811D1-A771-459E-9B70-EBF28B48557A" TEXT="ICMP" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#D11558"></edge>
            <node ID="13D7F355-5F55-4EF1-9E99-F2BB3BAA6310" TEXT="用途" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="A9C1D6C5-6DBC-49E8-9F0F-53E109ED0838" TEXT="网关或者目标机器利用ICMP与源通信" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="5A281A4F-A0EB-4E0B-AE9B-9A00AB09740E" TEXT="当出现问题时，提供反馈信息用于报告错误" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
            <node ID="A06C54D6-A2BB-4B4D-8111-5D9F00A2F893" TEXT="特点" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="42198607-7B57-455D-9CE7-A9594D6D2D10" TEXT="其控制能力并不用于保证运输的可靠性" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="CFCD1644-57F8-4002-AE69-E32B12C39F24" TEXT="它本身也不是可靠的" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="1D17324E-FC04-469F-99BB-D4829712B809" TEXT="并不用来反应ICMP报文的传输情况" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
        </node>
        <node ID="32AB731F-945A-45F1-83DA-9B7FEEF8FE09" TEXT="主机扫描技术" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="0580639D-2A79-4ECE-A180-FCB6EE35D02D" TEXT="传统技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="62760726-4519-4ED3-BDC7-B04EC2EF7D21" TEXT="ICMP Echo" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="239A6924-46D2-4489-A099-B42D0C66C846" TEXT="Ping的实现机制，发送ICMP Echo Request （type 8）数据包，等待ICMP Echo Reply（type 0）。收到表示可达。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="BF68A403-D022-47C7-ACB0-CCEDD0AA0095" TEXT="简单、系统支持，但容易被防火墙限制" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="8EB3C00F-8281-4E9C-A86A-911CFAE4A0BC" TEXT="ICMP Sweep" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="6E852CCE-4BDB-444E-826B-BD12CF61FEBB" TEXT="使用ICMP Echo 轮询多个主机" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="1201EB3D-DAF2-4F81-AEB0-F4684863981E" TEXT="Broadcast ICMP" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="5FAD29B1-6959-4604-A9D6-F34D51BD8513" TEXT="将ICMP请求包的目标地址设为广播地址或者网络地址，则可以探测广播域或整个网络访问内的主机。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="9FB7950F-579C-4163-9809-56635865F385" TEXT="只适用于Unix/Linux系统，Windows会忽略这种包，容易引起广播风暴。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="A68801DA-4455-4A53-8CAF-4EB9E9022855" TEXT="Non-Echo ICMP" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="CD03D524-6933-46DB-96E0-BAFFCAD5A5D7" TEXT="一些其他类型的ICMP类型包，也可以用于判断目的主机状态。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="5FA687B7-4EC3-4CA8-89C6-E0ADBC3C8A38" TEXT="Stamp Request（Type 13）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="44557746-DCB0-4DF8-9ADD-F05363EA4D3E" TEXT="Reply （Type 14）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="2B780B40-33B7-4D8F-870B-6AC7AA3DB66B" TEXT="Information Request（Type 15）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="4A8EC7DD-F684-4E71-B78D-0F3DD1F93D8C" TEXT="Reply （Type 16）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="01B8B445-97E3-463B-B296-9214B95F59C6" TEXT="Address Mask Request （Type 17）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="288EFCDF-7000-42FB-91B7-96FA6679BB51" TEXT="Reply （Type 18）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="F680946C-C0F7-4433-9D06-40871C04FFA5" TEXT="高级技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="77221DA6-9C32-47AB-911C-CA7B113B1D39" TEXT="突破防火墙的限制" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="598EFA47-4225-4740-A37A-32BB4AB842E6" TEXT="异常的IP包头" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="2BBC27C4-10AD-421B-A3D0-8FA866EC3B04" TEXT="在IP头中设置无效的字段值" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="F67BCB0A-879A-4F64-BB00-C07F85C8738A" TEXT="错误的数据分片" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="F1E7A23F-FE8E-4AFB-9627-D11484B9D297" TEXT="通过超长包探测内部路由器" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="5AE36910-DC2B-4E09-BA44-8F52D910BFE1" TEXT="反向映射探测" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="90C9E4B2-B44D-4FD8-A696-B7B4D8B4062A" TEXT="目的" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="F0730EE2-2D3D-45EC-A0D6-79ACAE5A342E" TEXT="确认在目标网络上的主机是否可达" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
        </node>
        <node ID="1AFDC729-8E3A-4656-AE98-3F4FD8930160" TEXT="Socket" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="2C9FDD04-36E7-4DC9-B25B-4270D4D66B2C" TEXT="写扫描器，必学技能" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="37D0CADE-F917-40A1-BF09-AAA6D21DAB48" TEXT="网络层的“IP地址”可以唯一标识网络中的主机，而传输层的“协议+端口”可以唯一标识主机中的进程。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="E1B446EA-B07D-4C01-B6B5-87E6730CF060" TEXT="三元组（IP地址，协议，端口）就可以标识网络的进程了。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="B040D33B-92E3-421D-B589-1144DBD97D8D" TEXT="TCP/IP协议的应用程序通常使用应用程序接口，UNIX BSD的套接字（Socket）来实现网络进程之间的通信。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="1DD12484-6642-48FA-8D0F-7D66806E6039" TEXT="在Windows中称为WinSock" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="B1A199FB-7674-44B4-8FB6-400B65A28187" TEXT="基本模式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="1DEA92D3-D1A5-4F5D-8BB3-AA1C5CDEE213" TEXT="Open" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="1D9B2D7B-B321-45A0-A1ED-7C11AB4A4414" TEXT="Write/Read" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="AC3D6826-A3FE-43A0-87B6-0C060520C027" TEXT="Close" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="36D774C4-1C50-43C6-8BE3-7FE5EA003A23" TEXT="应用程序通常通过Socket向网络发出请求或者应答网络请求" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
        </node>
        <node ID="7BB1F171-968E-4562-BB99-A5FDD290686E" TEXT="Net use" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="EF70222B-7B44-4E62-9B59-E8C516D2089A" TEXT="以username为用户名，password为密码登陆192.168.1.34" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="AB35A6DD-EDDC-491C-8F8E-F7D968BDDF1E" TEXT="net use \\192.168.1.34\ipc$ password /user:username" FOLDED="false" COLOR="#5B5B5B" LINK="smb://192.168.1.34/ipc$">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="CDD3A3E7-7339-47EE-85AC-93BEECEB9D51" TEXT="将远程计算机的C盘映射到本地的O盘" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="E6B73B6D-CD5C-4278-A054-869B12F8A9BF" TEXT="net use o: \\192.168.1.34\c$" FOLDED="false" COLOR="#5B5B5B" LINK="smb://192.168.1.34/c$">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="C2E93412-9445-401B-87DC-1B443F24AFF7" TEXT="删除IPC$连接" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="52C1A227-0BE6-4EE9-B90E-6427CB667490" TEXT="net use \\192.168.1.34\ipc$  /delete" FOLDED="false" COLOR="#5B5B5B" LINK="smb://192.168.1.34/ipc$">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="AD6BE05E-97EE-4A12-87F8-50555A66DC36" TEXT="删除共享映射" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="E83E07F6-7260-45C8-8EAA-535D29D4A62E" TEXT="net use o: /delete" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
        </node>
        <node ID="AF4BD54E-A685-4EF5-B1B7-2768E7540A34" TEXT="TCP控制位" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#22CDE0"></edge>
            <node ID="64BB5F1D-E4A4-4017-8B45-6598C95B7289" TEXT="URG" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="1AF44B5D-DA17-429A-8428-3D6D7E9E66B3" TEXT="紧急数据标准，为1，表示数据包中有紧急数据。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="F334901A-4A1C-4012-A448-C9419CA85D1A" TEXT="ACK" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="81050460-BE22-4D3D-B35D-2DC3FAED5C70" TEXT="确认标志位" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="59F6B3AD-E186-46A8-AA5A-5EEE0B99E347" TEXT="PSH" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="6899B8F5-15BE-490C-A578-5C7F552AB6A1" TEXT="如果置位，接收端应尽快把数据传送给应用层" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="55E95AE1-55BD-4A2F-BAF9-2407EC584FE5" TEXT="RST	" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="C4CA89E3-FF66-4D44-9B00-95D6F3DF3EC1" TEXT="用来复位一个连接。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="A62A25FA-1C33-4841-B2AA-95E7A9BB5FD5" TEXT="SYN" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="FF7DAB40-07A2-4970-8F49-44AB36A6BD4F" TEXT="建立连接，让连接双方同步序列号。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
            <node ID="83D0D49F-B85B-4FBF-91A1-A95A38847E0B" TEXT="FIN" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="D5527235-0EC9-4BBC-BBF5-B194709F01A8" TEXT="表示发送端已经没有数据要求传输了，释放连接。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
            </node>
        </node>
        <node ID="3D7556A9-E4CA-4BE3-82E3-9AA93BC19C98" TEXT="扫描的防御技术" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#31BB47"></edge>
            <node ID="644AC88B-890A-46BB-8065-3F774032C538" TEXT="反扫描技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="D3DD3D5A-2397-4BE8-A17D-1B87DFD92FF1" TEXT="主动扫描" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="B253AAE4-4C37-4B4E-9C5F-0A06B5E9BBF3" TEXT="减少开发端口，做好系统防护" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="B2218266-AC93-40F8-B2F3-44E1C7137D71" TEXT="实施检测扫描，及时作出告警" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="D55B4D2C-8AA6-4741-862C-FCAA51B94FD5" TEXT="伪装知名端口，进行信息欺骗" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="CE6940AC-CA0F-4103-BFF6-EB8A8F615B15" TEXT="被动扫描" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="EE172B42-E45D-42F2-A38F-04D04CF87BDA" TEXT="信息欺骗" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                        <node ID="C790E3E1-EB75-4C39-AD31-5C2DE90C8167" TEXT="比如返回自定义的banner信息或者伪装知名端口" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#31BB47"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="BF5E1BB4-06FC-42B5-BE10-7910A22F327B" TEXT="端口扫描检测工具" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="C89E9CB6-6E33-4F54-BB05-84EA991888E7" TEXT="蜜罐系统" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="B232B1B2-C78E-48C4-8C93-4D1C852FA66C" TEXT="工具" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="57072158-00F5-4741-BD15-A3EF1B9224A7" TEXT="ProtectX" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="B5823E4A-607A-4940-99E4-DED0974964B6" TEXT="Winetd和DTK" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                    <node ID="E02778D2-E59B-4DA0-A70B-7ADD4C515B1C" TEXT="PortSentry" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
            </node>
            <node ID="187BAE3A-6830-41F4-882B-5BC04EF05CDD" TEXT="防火墙技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="B0EDEE5D-FFB9-4CCD-9C61-DDFFD3CE7AFD" TEXT="ZoneAlarm Pro" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="0FC2F37D-1781-4BF0-A378-47BC0944B73B" TEXT="Black ICE" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="FC97B492-60C7-41D2-85DA-B65FA7A10A61" TEXT="Norton Personal Firewall" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="5F13934B-9BF0-4651-BD44-2B2AFA4A41A8" TEXT="天网" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="D3797D6D-5C4C-4420-BDD7-663A9FAF5408" TEXT="审计技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
            </node>
            <node ID="1DB554B7-5A49-4A08-A3B0-EE62A9035923" TEXT="其他防御技术" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
            </node>
        </node>
        <node ID="B86B8A01-7003-4D1D-8FB1-B8A4CE2FCFE6" TEXT="端口扫描技术" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#22CDE0"></edge>
            <node ID="CB37C59E-EDA6-4C2A-B792-98C4EE59110A" TEXT="互联网上的通信，不仅需要知道对方的IP地址，也需要知道通信程序的端口号。" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
            </node>
            <node ID="8DA5A5F8-1C56-4AA5-950B-482A1258248F" TEXT="端口号（2的16次方）" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="E6B43D1F-962E-4239-9C51-C60704FDCAED" TEXT="0 ~ 1023 " FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="CC503941-4EF2-4102-9039-87FA66EFD19A" TEXT="熟知端口号，被提供给特定服务使用" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="48AF0868-D289-4D10-A044-269B65F75ECA" TEXT="1024 ~ 49151" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="C0812E38-90C9-403D-9ECE-13C31BEA87D0" TEXT="注册端口" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="D173238D-ADF7-424C-887D-92555CBC0A76" TEXT="49152 ~ 65535" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="3AFE6E38-EA20-400F-A4AF-6571F595E010" TEXT="动态端口或者专用端口" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="AD181BB6-97D1-4532-B193-D67E77E7D7BD" TEXT="全扫描" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="69DDF7F3-B0B6-4789-92A0-4E281BA19981" TEXT="会产生大量的审计数据，容易被对方发现，但可靠性高。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="2622572D-ACF5-45F5-8D5F-88BB27735B0C" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="13A09841-6951-4567-A975-AF50E8EEED9D" TEXT="1.Client 发送 SYN" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="1C9FF2F5-6C66-43E1-ABBC-3621E9BAAD3C" TEXT="2.Server 返回 SYN/ACK 表明端口开放" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="EDC04C76-DABC-4375-B37B-E27B7905E7D0" TEXT="2.Server 放回 RST/ACK 表示端口关闭" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="43917B15-0F53-4E27-8E53-D073936E1DA9" TEXT="3.Client 返回 ACK 表示连接以及建立" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="ECAFBB40-5B5B-40CD-9086-4A5B3D8F7423" TEXT="3.Client 发送 RST，表示知道 Server 端口关闭" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="1AFBAE6D-B82A-4835-8C20-72A4FFE4EE6B" TEXT="4.Client 主动断开连接" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="5196651B-2604-4EBD-B65F-FBED86958F77" TEXT="半扫描" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="52AD3EC8-7C9C-4943-8182-B3B1D1DC7286" TEXT="隐蔽性和可靠性结余全扫描与秘密扫描之间" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="EA81E50E-EF34-4D4C-80B1-1AC2F3A055EA" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="F0DDE137-0A6F-4516-A8A5-C61E50CC8DCD" TEXT="1. Client 发送 SYN" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="F20A7170-CBA7-41C7-BCE2-18F2C613C4A4" TEXT="2. Server 返回 SYN/ACK" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="098C2072-FB83-44FD-B6B5-4C2E312424A1" TEXT="2.Server 返回 RST/ACK 表示端口关闭" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                    </node>
                    <node ID="AB1D7197-01A5-40EC-AAC4-F0C0482F1D22" TEXT="3. Client 发送 RST 断开连接" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="C0427848-CD6C-426B-AB4F-1BAF7EF954CE" TEXT="秘密扫描" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="27814C0B-7120-4B5A-987C-D5B40924D037" TEXT="能有效的避免对方入侵检测系统和防火墙的检测，但使用的数据包在通过网络时容易被丢弃从而产生错误的探测信息" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="FC17F05E-3535-4507-A030-0D27EF0A71A5" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="CA4C7D19-90B9-476B-8F60-7ED6F2CF53C2" TEXT="当一个FIN到达一个关闭的端口，数据包被丢弃，返回一个RST数据包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="4EDD43FF-2EC6-4728-926E-03A59371C658" TEXT="当一个FIN到达一个打开的端口，数据包被丢弃。（不返回RST数据包）" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="710D295F-2705-4188-B12E-3B33DC5CC8DC" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="48C4D2A6-D76C-4CF5-A136-08D4355A6EB9" TEXT="1. Client 发送 FIN（无返回表示端口打开）" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                    <node ID="A630B06C-C5A3-4904-9CC2-C50E80D6F03F" TEXT="2. Server 返回 RST （表示端口关闭）" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="7441F4D1-4C45-4B42-8CF6-B8322CE35755" TEXT="变种" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="A1DD7CB3-4102-4E87-80A3-66EB2D5C7F46" TEXT="Xmax" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="31EC2E0F-C2C4-400A-BD8F-5F6273D1D061" TEXT="打开所有标记（ACK、FIN、RST、SYN、URG、PSH）" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="C30A734C-CBDE-4BC1-A5F4-26BDE8E4D2CC" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                            <node ID="4C5F4243-CDAD-48AB-A51B-3B6F7AC96DA6" TEXT="Client 发送 XMAX（all flags）（无放回表示端口打开）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                            <node ID="CFF47ADC-A0FE-400F-A999-584169014348" TEXT="Server 放回 RST （表示端口关闭）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="E4901345-F973-4F8F-83AF-1100148FF48A" TEXT="Null" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="3574931A-8C5C-44A6-A59B-401B4838F47C" TEXT="关闭了所有标记，将所有标记置空，发送给目标主机。" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="96616222-D0FF-437F-9F41-FC40A00E9E85" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                            <node ID="5EEA4FAC-B2E5-4BE0-AA29-D57955323CDC" TEXT="Client 发送 Null （no flags）（无放回表示端口打开）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                            <node ID="067458EC-1AE0-4520-87DB-2D19085994DD" TEXT="Server 放回 RST （表示端口关闭）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="3F996D62-0DEA-4614-AED9-230B6DB346E4" TEXT="认证扫描" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="FF3BA27D-3987-45EF-ABE8-1E35A5CCA66B" TEXT="需要建立完整的TCP连接" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="AED2DA11-1E3F-4487-ACC1-236B3FF90DA3" TEXT="定义" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="4EF48123-DDBA-492C-AE35-CDDFCB3FF9D3" TEXT="服务器要求验证客户端的身份，由服务器向客户端的113端口发起认证连接" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="19C4346B-BC0A-47BD-90E4-87A413906087" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="C79A37EB-1C5E-496A-92E4-D2A76600666B" TEXT="服务器向客户端TCP 113 端口发起连接，询问客户端该进程的拥有者名称，服务器并写下日志，某某某连接上我的机器，再建立通信。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="920472A4-567A-4AED-BECB-347448796A79" TEXT="FTP代理扫描" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="941C6019-8696-4C5D-88A9-00E8BDED6C79" TEXT="隐蔽性好，难以追踪。但收到服务器设置的限制。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="1E58BD2F-F1FB-4AB9-97E0-45CF528371A5" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="588AB645-B428-4AE4-90A4-C1038B39179C" TEXT="允许数据连接位与控制连接位在不同的机器上，并支持代理FTP连接。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
                <node ID="B6DAE08A-7343-4F94-9FC5-7B3238FC6CE4" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="93024093-ECA7-44AB-8858-BEC65A8DB1E6" TEXT="扫描程序首先在本地与一个支持代理的FTP服务器建立控制连接，然后使用PORT命令向FTP服务器声明欲扫描的目的主机的IP地址和端口号，并发送LIST命令。这是FTP服务器会尝试向目标主机指定端口发起数据连接请求。成功会放回150和225，错误会返回425。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                    </node>
                </node>
            </node>
            <node ID="A98FA6FB-F099-4AD2-B339-CB5D03256DE3" TEXT="远程主机OS指纹识别" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#22CDE0"></edge>
                <node ID="8E65E9F2-1985-4A5B-B2DC-3DD6360891A6" TEXT="是入侵或者安全检测需要手机的重要信息，是分析漏洞和各种安全隐患的基础。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                </node>
                <node ID="271C86A6-4B88-45B2-A5C4-4749FB9627F3" TEXT="类型" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#22CDE0"></edge>
                    <node ID="C8CC45FB-1844-484E-AC38-0F3FA721816E" TEXT="主动协议栈指纹识别" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="81C63C2A-C844-4A99-B9FC-FB57D78BA019" TEXT="由于TCP/IP协议栈技术标准在RFC文档中描述，但各个公司实现OS不同，通过对比为差异来判断OS类型。" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="7A1C3D5C-FFC9-483A-9111-2A920C900719" TEXT="主要技术" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                            <node ID="D0FD9CA5-0B18-4651-83AE-BEE6D2028926" TEXT="FIN探测" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="E3BA5154-8737-4A5A-8988-57476ED9489D" TEXT="向目标端口发送FIN，WinNT、CISCO IOS、HP/UX、IRIX的TCP/IP协议栈实现将返回Reset" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="490F2D45-9FFF-4E94-B2C7-A94FD3A9366E" TEXT="ISN采样探测" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="BBF0A23A-4A2F-4267-A249-7A90E659C197" TEXT="寻找初始化序列长度模板与特定OS的匹配方法，如，早些的Unix的是64K长度，新的Unix系统是随机增加长度" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="D8309034-39EC-4EBC-A748-BBDE5809C75B" TEXT="Dont’t  Fragment 位探测" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="3F8336E9-9DDC-4C16-993E-FBD88442160E" TEXT="一些操作系统会设置IP头部“Dont’s Fragment”以改善性能，这样可以判断区分远程OS。" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="18453D8D-5EED-4082-B2C8-2FD26DADB44F" TEXT="TCP初始窗口的大小检测" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="F74B88E1-23B2-41D9-B4D4-9A0A6D99994D" TEXT="AIX 的是 0x3F25" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                                <node ID="1C30D58A-E28C-449B-B650-DFFE967C714A" TEXT="NT 和 BSD 是 0x402E 等" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="C533817C-7346-4AE1-B8A1-9DA9B0BF5209" TEXT="ACK值探测" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="EF516F24-D37E-487F-A23E-87B12905A8B8" TEXT="有些OS发回所确认的TCP包的序列号" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                                <node ID="D99A526A-C278-4132-91D1-7544250D3EC2" TEXT="另外一些返回确认序列号加1" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="49952563-E525-4D9B-86B6-F42B5C8CC308" TEXT="ICMP出错消息抑制" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="CDE4D316-B762-4949-893F-EBD35DF14E4F" TEXT="限制 ICMP出错消息的速率" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="92ED5BCE-7A71-4D87-B7D3-C67BB6B9C2A8" TEXT="ICMP出错消息回射完整性" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="5283B676-D080-4428-9046-80F671B54132" TEXT="返回ICMP出错消息的时候会修改所引用的IP头。" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="3C2BEF08-AC16-42CC-8937-B7F00C1CE422" TEXT="TOS服务类型" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="385148EF-DA5E-4F39-804B-5D8F36AB39D5" TEXT="多数OS会是0" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                            <node ID="B696121A-CF57-4E9A-AA30-10AAB996F224" TEXT="片段处理" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                                <node ID="D153167A-A2E0-4ADA-890F-489DE8CABF6E" TEXT="对重叠的片段处理上有差异" FOLDED="false" COLOR="#5B5B5B">
                                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                    <edge COLOR="#22CDE0"></edge>
                                </node>
                            </node>
                        </node>
                    </node>
                    <node ID="FAFD8A45-BD52-4393-BD31-5E0B12DC1FD3" TEXT="被动协议栈指纹识别" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#22CDE0"></edge>
                        <node ID="292CCBF7-643A-4B8A-B688-680726FDC4EB" TEXT="原理跟主动类似，但从不主动发送数据包，只是被动捕获远程主机返回的包来分析其OS版本" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                        </node>
                        <node ID="4FB68C24-C04F-4C98-B8EC-A7B027CCFE64" TEXT="4个方面" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#22CDE0"></edge>
                            <node ID="EB424A26-0AC6-45A1-B01B-26A7E6BDA1AF" TEXT="TTL" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                            <node ID="9B6AB8C9-83A2-417F-9DB5-3532021AADED" TEXT="Windows Size" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                            <node ID="51A9BB8D-16D6-4127-9934-5BD4FE405920" TEXT="DF（分片位）" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                            <node ID="BD32834E-4582-4CBA-9A0E-AF9B2BE55491" TEXT="TOS" FOLDED="false" COLOR="#5B5B5B">
                                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                                <edge COLOR="#22CDE0"></edge>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
        </node>
        <node ID="FD4F5598-F89C-48A5-9391-09BA62629BC6" TEXT="扫描三部曲" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="8AF5DAEB-8969-4C08-95D7-53C0875A815D" TEXT="发现目标主机或网络" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
            </node>
            <node ID="71FF99D0-C0F1-4515-AFFC-8A75A2F6327F" TEXT="发现目标后进一步搜集目标信息，包括操作系统类型、运行的服务以及服务软件的版本等。" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
            </node>
            <node ID="15CD7C73-A3B1-4CC1-B233-FA267DFDA859" TEXT="根据收集到的信息判断或者进一步测试系统是否存在安全漏洞" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
            </node>
        </node>
        <node ID="C56FB860-FCAB-4CF6-8902-51CC61795B03" TEXT="漏洞扫描" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#D11558"></edge>
            <node ID="C490C8D7-9856-403F-9FB9-CA67D6D93FEE" TEXT="基于漏洞库的特征匹配" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="D50FAA40-5341-426C-92DB-109D7E160721" TEXT="CGI漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="8E558517-7296-4D72-BB7F-5CAF5882C041" TEXT="POP3漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="B046D6DC-0647-4F12-BEDB-93A073AD6181" TEXT="FTP漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="8AF9CEAD-4343-4785-B886-55ECA31A507E" TEXT="SSH漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="F29413B4-CE69-489F-A1C2-575F8379B2E3" TEXT="HTTP漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
            <node ID="FAE9B3DA-E31F-4912-A7B8-02E32C7A7145" TEXT="基于模拟攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="9C0BD7DB-6634-4440-B047-FCF07DCDE486" TEXT="Unicode遍历目录漏洞探测" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="DB765E3D-D994-42B6-A7BB-3CA59894A8E7" TEXT="FTP弱密码探测" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="A98FC3BB-0D33-4170-8A7E-B822D33F24C1" TEXT="OPENRelay邮件转发漏洞探测" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
            <node ID="52527536-876C-4E62-B024-3624CFF3465C" TEXT="常用工具" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#D11558"></edge>
                <node ID="0F09841D-6376-4D5B-9810-9274F6C6CEF7" TEXT="SATAN" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="EDD22DB0-A03E-4F99-ADD8-A6DEACE67CB2" TEXT="Nmap" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="262C81AE-4845-42EA-9EDE-72E3106DBCB4" TEXT="Nessus" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
                <node ID="B4AEC4CC-C5B3-48E8-BB97-5E7691A24B3C" TEXT="X-san" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#D11558"></edge>
                </node>
            </node>
        </node>
        <node ID="2333907A-C3D4-4185-BAA1-E527F582095F" TEXT="Traceroute" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="AEC5A19B-0BDC-48A3-8BDC-D960F2BE62C3" TEXT="参数" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="0C239236-A1C5-4086-A6FA-7165F868439A" TEXT="-f" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="BDE08752-EB84-43C0-8FFE-4D2B6E070E12" TEXT="指定一个初始 TTL" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="5797D610-B1A2-4229-9D05-AEF2775F119F" TEXT="-m" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="0048E3B4-07C8-4E47-A8B1-E8B232E273B3" TEXT="指定一个最大TTL" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="800C40E3-9505-44E8-BBF7-24DBFA5DBD39" TEXT="-p" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="83DC3683-3293-407E-9ACD-CCE45F84B483" TEXT="设置目的主机的端口号" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="C0521382-FCD2-42B5-8F34-6885924042CC" TEXT="-q" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="81B7DB8E-1507-41C0-86DC-F6C69EA9AE2C" TEXT="每次发送探测数据包的个数" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="03EB8BAD-A343-403A-97B5-4356820FD321" TEXT="-w" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="E50C261D-1989-4771-BE07-CF5BD25E2191" TEXT="指定超时的时间" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
            </node>
        </node>
        <node ID="FCAB8F03-7D88-4E20-9581-566F193E70D5" TEXT="网络漏洞" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="80E40DB5-1544-44A2-82FD-C23CBBB567EC" TEXT="系统软、硬件在安全方面的脆弱性" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
            </node>
        </node>
        <node ID="BA1E173E-6D8F-4866-972F-3BD747C81A96" TEXT="扫描器" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="4444A296-E198-44B7-9A13-CCA479D8803A" TEXT="定义" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="656B30F0-9ED0-427B-A60F-1F7C35BA3AC0" TEXT="自动检测远程或本地主机安全性弱点的程序" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="A6120561-AF55-4D62-B134-46FAD8D980BC" TEXT="双刃剑" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="A47162F7-6B21-4817-8FF2-F346B0FE2A21" TEXT="安全评估工具" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="A0456C05-B105-401A-81D2-D4929740AD3C" TEXT="网络漏洞扫描器" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="9FAEC71F-F5DD-4BF2-92E5-CD76CEB178A5" TEXT="功能" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="91CD4EC8-57A6-48BE-9E54-DBA59FCBC126" TEXT="扫描目标主机识别其工作状态" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="FA4E190B-8552-4153-B081-8C6A9D9CBE48" TEXT="识别目标主机端口的状态" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="297150FF-96A2-42E5-9914-09ABA47C05CD" TEXT="识别目标主机操作系统的类型和版本" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="2FED5CB9-DB10-4A1B-ADE0-0993F0A19803" TEXT="识别目标主机服务程序的类型和版本" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="22C7950A-71C1-476A-8BB6-0EFF02C83E67" TEXT="分析目标主机、目标网络的漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="C95C69D0-1373-4FAE-846A-B1AF006DEC21" TEXT="生成扫描结果报告" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="7F3BE2D1-C9FE-4BC8-BD58-C7570F65F470" TEXT="对计算机网络系统或网络设备进行安全相关简介，找出安全隐患和可被黑客利用的漏洞" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
        </node>
        <node ID="D10F72D4-A507-409B-9510-F39C9A08C814" TEXT="Ping" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#31BB47"></edge>
            <node ID="7AF97B86-2576-41A5-92B8-D8D94F733E8F" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="C40311D6-620A-4272-857B-B99AC1EE886B" TEXT="确认主机是否存活" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
                <node ID="17BC22E9-8DE1-49E6-A90A-B70BEBD73EE4" TEXT="通过向目的计算机发送ICMP报文，并监听返回，校验与目的计算机的连接。" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                </node>
            </node>
            <node ID="EF9151F7-7EFE-480A-827F-FB72717B299C" TEXT="参数" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#31BB47"></edge>
                <node ID="83B9D762-C8CE-41C8-90F7-E9A1B495A41B" TEXT="-a" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="D8B55A91-8C60-488A-A4E6-7CE50102E8FB" TEXT="将目标的机器标识转换为IP地址" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="5574FA74-856A-43BD-B142-9FCF45B80389" TEXT="-t" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="21353BF6-C10E-4893-8AD6-E77F649550BB" TEXT="不中断，就一直Ping" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="93F8E158-7D4E-4ABB-990C-7C97644A5DB0" TEXT="-d" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="223F1C4A-8F33-412A-8D37-BED12AF58B2C" TEXT="使用套接字打开调试状态" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="34FAFE3B-49F8-4B48-A043-9E7D947A3BA7" TEXT="-f" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="805A8AB8-B4BF-49F3-9A84-12B1749DCB61" TEXT="指定flag" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="E841F791-24DE-4848-872D-4ED80341021E" TEXT="-c" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="89F0BF00-24EE-4718-991E-614FFA094D1D" TEXT="发送的报文数量" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="A00F5FE4-9C79-40D5-9341-0E49FE82BA29" TEXT="-4" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="1A51AB00-CB9D-4E21-90F7-B32BE7C1FC48" TEXT="强制使用IPv4协议" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="E2B5448E-B3CB-439C-8FBF-9DC4AE043ED8" TEXT="-6" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="137D8F87-B2AF-4C1D-A27C-8E455E9AF6DE" TEXT="强制使用IPv6协议" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="32A8FF4B-91C3-441E-A005-05DCA857FA0A" TEXT="-p" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="18C94E9A-97CA-46CA-B448-0D4262E9326A" TEXT="只打印开始和结束的一些信息" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
                <node ID="E6973E5D-8974-4EFC-91E3-FE2473F4D19C" TEXT="-l" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#31BB47"></edge>
                    <node ID="BCDD3424-4A02-4EE3-9275-42266A8CC090" TEXT="指定长度" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#31BB47"></edge>
                    </node>
                </node>
            </node>
        </node>
    </node>
</map>