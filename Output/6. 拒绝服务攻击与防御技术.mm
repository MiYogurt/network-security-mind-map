
<map version="0.9.0">
    <node ID="F533BCCC-D180-4CF5-8E26-7BAA81997F54" TEXT="拒绝服务攻击与防御技术" FOLDED="false" COLOR="#157A96">
        <font NAME="STHeitiSC-Light" SIZE="21"></font>
        <edge COLOR="#F6F6F6"></edge>
        <node ID="4D8F2E23-7B55-455C-A9EF-5AE9B5CC3235" TEXT="拒绝服务攻击（DOS）" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="0B908F47-E734-4E1F-A66A-776EF75C0CC3" TEXT="简单的破坏性攻击，通常利用传输协议的缺陷、系统存在的漏洞、服务的漏洞，对系统发动大规模的进攻，消耗系统的各种软硬件资源，造成崩溃、瘫痪、宕机等。" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="1E5A91EA-C5A7-414C-AEB8-B2AFB8595EFE" TEXT="有意与无意" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="E9983BAD-B221-4FC1-BE86-5E414E34A86A" TEXT="有意" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="7E75DDFB-43C9-4D64-9246-C1853B02EDA4" TEXT="为被授权的用户过量的使用资源" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="BA3AEA9E-DABC-4954-89BE-9F3D07C054F8" TEXT="无意" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="02B06854-7A12-4726-B179-C254074B4C22" TEXT="合法用户无意的操作使资源不可用" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                        <node ID="92DD2987-58A3-4F72-AFA0-9303890485D6" TEXT="淘宝双11抢购" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#AF36F2"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="AA02AAB0-F8F6-4933-9B43-CC29FE51D625" TEXT="主要原因" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="24C225DE-B23E-4FD8-8758-3110FE2E6614" TEXT="网络协议本身的安全缺陷引起" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="DA6781BF-5814-48A4-BA9E-792DE07702E7" TEXT="可分配服务资源" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="B1EFC092-E298-462B-BAD7-8DE3429B1DFA" TEXT="网络带宽" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="0AB584B9-DA22-42E1-8747-3DD796878595" TEXT="文件系统空间容量" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="59DC0C7D-7639-4B90-B289-04D15C742355" TEXT="开放的进程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="12D1A467-8328-4213-8450-988343BE21C9" TEXT="向内的连接等" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="CF36C365-1DEF-4711-8874-DEFD3C55648B" TEXT="实现思路分类" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="C8573307-FAE0-42B5-9D81-1071BAA3EAB5" TEXT="滥用合理的服务请求" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="D8DF1389-590E-4D23-842A-9E3AC86AFBFC" TEXT="制造高流量无用数据" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="9A701AD3-17BE-41B1-8272-5565396F37EF" TEXT="利用传输协议缺陷" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="5D0C4DA9-06CC-4883-A3E4-C308E7E56B42" TEXT="利用服务器程序的漏洞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="6451E6C2-1E18-4F18-B3A4-70B67C3D0BBD" TEXT="漏洞利用方式分类" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="D79BCB69-FB0A-4874-92F1-1FE8DE8064E5" TEXT="特定资源消耗类" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="6484004E-0FAE-4AAE-9D70-05B978100BDA" TEXT="暴力攻击类" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="E499CCCB-044B-412C-A58D-FF571118AD5A" TEXT="发送速率变化方式" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="2E710564-ACCE-49EE-B023-041066650EC3" TEXT="固定速率" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="2E8F77C9-99F6-4F0F-B73B-D746074F26D6" TEXT="可变速率" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="D21B75AB-8CAD-4AA0-AF93-D759980E601A" TEXT="按产生的影响分类" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="EB506C98-5A6E-4471-AB81-D30DF1E7464C" TEXT="系统或程序崩溃类" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="F38C1A7E-A41F-4058-895E-EDA9A293ACF1" TEXT="服务降级类" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="BA9C62AA-57AB-413F-A947-732088424040" TEXT="防御" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="55930879-E439-47C1-B04E-9565A225F44C" TEXT="难点" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="879DEAEE-F4A6-4054-A6DE-151D5AF32A15" TEXT="不容易确定攻击者的位置" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="CCDE8945-F25A-431D-AFE0-88CDAF021DB3" TEXT="完全阻止是不可能的，但是适当的防范工作可以减少被攻击的机会" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="AB86BC14-BC34-4135-988D-E3F722BD7F3F" TEXT="方法" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="8C9864FE-FE7B-4378-B7E1-22311B241AEB" TEXT="有效完善的设计" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="232816BD-72F1-4F06-A5BD-145AE7866AC9" TEXT="带宽限制" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="CA5FC019-2E94-400D-AB10-90BA77374FEF" TEXT="及时给系统安装补丁" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="FB78DC0E-3FCD-4E75-B262-544937B5D204" TEXT="运行尽可能少的服务" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="2B99688A-1F37-4EA9-8700-061A1097519B" TEXT="只运行必要的通信" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="C6CBADC7-D784-4403-A68A-5F7B51205A22" TEXT="封锁敌意IP" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
        </node>
        <node ID="73A53CFB-2642-4DCB-893A-8D464FF05CF8" TEXT="分布式拒绝服务攻击" POSITION="left" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="A40690CF-C4D7-4065-923D-BB3EDE884618" TEXT="定义" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="CCA814A5-5741-4E01-9C65-C7143CAE2EDB" TEXT="借助C/S技术，将多个计算机联合作为攻击平台，对一个或者多个目标发动DOS攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="E8A8DFB6-180C-4117-A8AA-B460CDC36181" TEXT="可以分别进行不同类型的攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="7700DEF0-7503-4837-931A-1C6DDF5422E6" TEXT="组成" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="BD5A4A72-9045-46D3-B328-1258129E2249" TEXT="客户端" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="297586BE-54CE-489E-B902-B4B2E85B4BAE" TEXT="控制台，发起攻击的主机" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="6CBCAD9A-96E6-4AAA-8692-890B34E3D49B" TEXT="服务器端" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="BCD9EA75-118E-4571-BD82-45BBD6E3CB28" TEXT="攻击服务，客户端发来的控制命令，它来完成" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="694C336C-3434-4FCB-9F38-9398F0F71FA4" TEXT="守护程序" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="DF0BD743-0DFD-46F3-91F9-53941B845C32" TEXT="攻击器、攻击代理，它直接或者间接与攻击目标进行通信" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
            <node ID="7F80F811-19A8-48A3-A321-4FFECEBF82D8" TEXT="过程" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="22D5B95D-C7F6-42FF-8A4E-0C5E765975A1" TEXT="探测扫描大量主机以寻找可入侵主机" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="2156CD22-EB57-42EB-9BE8-E0369ADE4492" TEXT="入侵有安全漏洞的主机并获取控制权" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="ABE108E4-359C-4705-8460-3173BDFE0D50" TEXT="在每台被入侵主机中安装攻击所用的客户进程或守护进程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="EF1E96EB-E81C-4D7D-95E9-7D49892326BF" TEXT="向安装有客户进程的主控端主机发出命令，由它们来控制代理主机上的守护进程进行协同入侵" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="B8687297-2810-4489-86A2-340A10093251" TEXT="被攻击后现象" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="8A29BF7E-2A7B-4EE1-A604-2DC46859A866" TEXT="大量等待的TCP连接" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="7A1137A2-94E4-4D2A-A31E-78D9D761F4E0" TEXT="大量的无用数据包，源地址为假" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="DEC648F3-10FF-46A9-B5D0-168ECF24F389" TEXT="高流量无用数据" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="36750BDA-0A27-4E30-9E66-35B4438E6573" TEXT="无法及时处理正常请求" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="698CCBF8-9D6A-4383-860E-108FF5875E94" TEXT="死机" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="E0482BEB-C2B0-40D7-A792-3CD43334E608" TEXT="工具" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="BF69D4FB-E028-4115-A17B-A2AD001960F6" TEXT="TFN2K" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="2148C5B0-115A-4308-BAD8-9C5F6248C793" TEXT="Trinoo" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="5EE90C7A-ED28-4568-B57B-76DE5923DE4D" TEXT="Stacheldraht" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="4418AFDF-2FE0-4ED5-9EA5-CA84AFC5C9E5" TEXT="其他" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="BCE32207-46A4-48FB-B2F8-6C43FD77B1D7" TEXT="检测" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="ED408CF9-B5DF-4613-81BB-DDFB61D83937" TEXT="核心方案" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="00722720-5DE8-4118-AE50-6670D5A97589" TEXT="异常的网络交通流量" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="211DE890-CD8B-44B5-830C-70EEB6D6D01E" TEXT="检测异常" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="ABAFC618-1CF4-410C-804D-807935A41339" TEXT="大量的DNS PTR查询请求" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="C63514C6-E9D0-455F-9C61-D0051E92FF84" TEXT="超出网络正常工作时的极限通讯流量" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="65D94931-8F2B-4053-8911-92099562DB0F" TEXT="特大型的ICMP和UDP数据包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="E5B3A108-A7B6-40DC-8EC1-D77E2FEE8F84" TEXT="不属于正常连接通讯的TCP和UDP数据包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="32045CE3-06F3-4CEB-B76C-953AEFC90ACA" TEXT="数据段内容只包含文字和数字字符的数据包" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
            <node ID="E4F1FB2B-5F1B-458E-B047-A7578B12DB3B" TEXT="防御" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="52F4B28D-A62C-450C-8832-7C3634338AAE" TEXT="优化网络和路由结构" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="7CFB433E-EA0D-42DD-8A06-4EF58908EAE6" TEXT="保护网络及主机系统安全" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="A39B7048-1A3F-4B7F-9A79-680AA08D7173" TEXT="安装入侵检测系统" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="7E27C485-78DE-4162-8268-4DC3DF5C6350" TEXT="类型" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="C53D881B-CF04-414B-84CA-24AF25FAD6A5" TEXT="基于网络的IDS" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="59ED6BB6-3191-48ED-86AF-8626D52A286E" TEXT="基于主机的IDS" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="9BFB6B51-8178-4AAF-BBBD-4D0917B251C1" TEXT="匹配" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="BC7286F5-4C3D-4E60-B40A-053677E91DAC" TEXT="样式匹配技术" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="26DC26F6-62C0-4F10-B219-A564703F8CDC" TEXT="不规则探测系统" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="CD048D79-D15B-44D5-8889-297344C66DF0" TEXT="与ISP服务商合作" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="BED05F22-8E57-4B97-AB1B-DE12C0E2F089" TEXT="使用扫描工具" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
        </node>
        <node ID="1C95BE56-10A6-40A2-9585-2EDC51EF8CD5" TEXT="实现技术" POSITION="right" FOLDED="false" COLOR="#5B5B5B">
            <font NAME="STHeitiSC-Light" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="2F5FD165-377D-4B44-98E5-E6C07D70F2C5" TEXT="Ping of Death" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="480C7A96-5FEF-428A-B6F4-0E8E4681D8D9" TEXT="早期的计算机，当ICMP包大小超过64KB的时候，会出现溢出，倒是TCP/IP协议栈的崩溃" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="EAF73E9A-DB7D-4E98-8DBD-203F3162C7AE" TEXT="防御" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="BEB4EDAF-C1A5-4508-A95C-AF9633F2C04E" TEXT="利用系统审计，当大于64KB，丢弃就行" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
            </node>
            <node ID="DDC58EDE-9C75-43B6-8EB9-557D37A60823" TEXT="泪滴 （Teardrop）" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="B3284A1B-25F3-478A-96A3-BA9D9F075B57" TEXT="分片攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="3ED40CE1-969C-45A8-8015-46909272942C" TEXT="当一个大的数据需要传输的时候，要分片传输，TCP头部，就会有（分片识别号、偏移量、数据长度、标志位）" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="B1A70D7B-5DDD-428B-A0EC-8C240221E804" TEXT="正常的PSH，每一段长度相同，序号紧接着" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="EB4F920D-CEF2-43FE-A0B6-E37BC8DA660C" TEXT="PSH 1:1025" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="12DAC840-156A-44BF-A713-8F866409EE9C" TEXT="PSH 1025:2049" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="C494BAD7-57F2-4BE3-885E-D35DCA085D73" TEXT="PSH  2049:3073" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="5D8F59D9-DC25-437C-AF78-1D2EE3DA76EF" TEXT="异常的PSH，将无法重组，使协议栈崩溃" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="38B240F0-07EB-4090-9010-6A12BA2001FA" TEXT="PSH 1:1025" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="33688BF0-54C5-45D3-9E24-42EACB451079" TEXT="PSH 100:2049" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="3796B338-0A71-4B6D-8268-25DBE3933057" TEXT="PSH 2049:3077" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                </node>
                <node ID="665CA6E3-1D86-47A9-893B-CB92D40519F9" TEXT="防御" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="242ABB8A-156C-4522-A43A-97C2664F48EE" TEXT="添加系统补丁，丢弃病态的分片数据包。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
            </node>
            <node ID="A80682C4-69FB-451F-8193-B620E302E586" TEXT="IP欺骗DOS攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="079DAE6B-979A-46FE-8284-EF6F7D658073" TEXT="利用RST位" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="1589F4FF-F46C-40D9-805F-58632F3E801C" TEXT="攻击流程" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="02BA7D89-F211-4DC3-8374-AF71C057E27D" TEXT="假如一个合法用户1.1.1.1，与服务器建立了正常连接。" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="2DDE45FC-4D13-4DD3-AD75-C481F29B53D9" TEXT="攻击者伪装成为1.1.1.1，向服务器发送RST" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="AE7E5145-45E5-47D5-B79D-B7B01D96C973" TEXT="服务器认为1.1.1.1发送的连接有错误，清空缓存区建立好的连接" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
            </node>
            <node ID="5D3201A0-3866-4C89-BD9B-ABEAD61A7202" TEXT="UDP洪水" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="86D85019-3855-4032-971D-7F94ABB13DD4" TEXT="利用主机能自动回复的服务" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="4E4C1FEA-9436-4497-B17F-ED8E2AD944A2" TEXT="UDP" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="71C7C3B0-ACA3-440D-90F3-DE940FA3F936" TEXT="chargen" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="DFB2860C-BB09-4AB5-A3A5-A5AEDB5309A6" TEXT="echo" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="ACEA4D4C-68AF-4264-A63F-ADF28A84B2F3" TEXT="SYN洪水" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="D173EB0D-C5FB-4E5A-B821-B7ABC53F5FD7" TEXT="发送大量伪造的TCP连接请求，使对方资源耗尽（CPU满负荷或内存不足）" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="3D76C676-D27A-4A72-80A8-EB400A1043F7" TEXT="当一个客户端发送一个SYN的时候，服务器会放回SYN+ACK，假如此时客户端不在线，服务器会在一定时间内一直重发。成为SYN Timeout" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="F3753AC4-ECD1-421B-847E-BB12F2AF6408" TEXT="防御方法" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="1A6BE4CB-C39D-4682-A3BD-4CBD39AAD299" TEXT="缩短SYN Timeout时间" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="215E67FF-8D65-4DBB-B6D0-E14F34887A24" TEXT="设置SYN Cookie" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="CE5D786E-081E-4229-8C35-44231F2841BF" TEXT="每一个请求连接的IP地址分配一个Cookie，如果短时间内受到某个IP重复SYN报文，以后从这个IP来的都丢弃" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="A4A37DD4-712B-40C8-A01E-8F02685E284C" TEXT="负反馈策略" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="92A6F8AC-384B-4137-9398-93726D61895B" TEXT="当SYN连接数达到一定的限制后，系统自动修改SYN Timeout、清空缓存区等一些参数。" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="1D2ED753-ED74-49BF-8F42-1DB362C08541" TEXT="退让策略" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="480AF55B-B2A1-4487-A544-63093C69ED74" TEXT="当检测到被攻击，修改自己IP地址，或者修改DNS解析IP地址" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="D2BD80AE-D37E-4B17-B20E-12DC38A5DC83" TEXT="分布式DNS负载均衡" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="E6918BDB-37A8-477D-A090-A0A1EBE15F5C" TEXT="防火墙" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
            </node>
            <node ID="B400064B-1192-493A-8D4D-B1FFD430F56A" TEXT="Land攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="2B9DB739-4ABD-4CA2-840F-7774170273D4" TEXT="发送大量源地址和目标地址相同的包，造成目标解析Land包时占用大量的系统资源" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="EE42F904-56D7-4E66-A066-F8A98B1277F0" TEXT="Smurf攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="AF219FD0-791A-468B-93DA-C478131E65BB" TEXT="利用IP欺骗和ICMP回应包引起阻塞" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
                <node ID="1A9AA8EC-8FD8-4D8F-89D5-86F15E270C24" TEXT="将源地址设置为被攻击主机的地址，而将目的地址设置为广播地址" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="BD60E1A9-35E5-4237-995A-362948D504F7" TEXT="Fraggle攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="FB6360EE-FC42-4ED6-9B15-20D1A5DB8250" TEXT="与Smurf类似，但是使用的是UDP应答消息" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="5CFD0B07-BE86-4A07-B813-B06B26218FF3" TEXT="电子邮件炸弹" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="499C6638-453F-4670-930F-15C335040A23" TEXT="大量的发送邮件" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="82A80A59-681B-454E-8F79-77260C42221B" TEXT="畸形消息攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="A0DC7327-570F-4472-844F-7CED430A6489" TEXT="利用目标主机或者特定服务存在的安全漏洞进行攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                </node>
            </node>
            <node ID="CC68E67F-2DF5-4E8E-91F7-A30CA40C57AD" TEXT="Slashdot effect" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="F5ACA517-617D-4079-B037-CD073BD05B72" TEXT="合法的情况，服务器过载" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="93861A57-10D1-4C86-B53C-09796EA8745A" TEXT="双11" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
            </node>
            <node ID="FCA54DE3-DC4F-4E08-854A-8872967E7959" TEXT="WinNuke攻击" FOLDED="false" COLOR="#5B5B5B">
                <font NAME="STHeitiSC-Light" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="53512BE3-47D9-4E6C-A9E1-8CCA6B3473CD" TEXT="带外输出攻击" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="91464A58-6C3B-48A0-8D75-E4DD42841792" TEXT="端口" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="08A08C3E-CA68-4F79-A0F8-1234344CABDE" TEXT="139" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="02BCBCA9-E574-4E6F-A244-E2CBCF59D5FB" TEXT="138" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="4A2FF44A-763A-4A94-BCE6-CF2657E462B6" TEXT="137" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="2D7A9D4A-F570-446E-B1D4-D132E60A378C" TEXT="113" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="43AF1FF6-F33C-4197-8A0C-8C08AD1FAA7A" TEXT="53" FOLDED="false" COLOR="#5B5B5B">
                            <font NAME="STHeitiSC-Light" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                </node>
                <node ID="367F0639-D73C-466E-BF81-EA92D2B3F21C" TEXT="原理" FOLDED="false" COLOR="#5B5B5B">
                    <font NAME="STHeitiSC-Light" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="B30A6A8B-6E39-4B7C-AD09-72F7A71CD686" TEXT="制造特殊的报文，其指针字段与数据的实际位置不符，存在重合。Windows在处理这样数据会崩溃" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="A0499785-E45E-4F0D-A633-3FE8888D0CE1" TEXT="URG 位 设置为 1" FOLDED="false" COLOR="#5B5B5B">
                        <font NAME="STHeitiSC-Light" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
            </node>
        </node>
    </node>
</map>