
<map version="0.9.0">
    <node ID="C4462EE6-7A25-4A73-93EF-592E421A4B22" TEXT="Large-scale image classification" FOLDED="false" COLOR="#157A96">
        <font NAME="HelveticaNeue-Light" SIZE="21"></font>
        <edge COLOR="#F6F6F6"></edge>
        <node ID="C74C4B24-FD7B-4489-B113-2A0F4F950DA1" TEXT="Features" POSITION="right" FOLDED="true" COLOR="#5B5B5B">
            <font NAME="HelveticaNeue" SIZE="18"></font>
            <edge COLOR="#AF36F2"></edge>
            <node ID="E71B0DDC-43FC-48FB-808C-6173D1300D8E" TEXT="Local patch-level descriptors" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="84D47968-74D3-4CBB-8139-260C4E0A81DD" TEXT="SIFT" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="C2C58F8D-D93D-4755-9CC0-BC20774C69C0" TEXT="Color descriptors" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="32B923A3-1AEC-4A9E-9C42-DDDE7F2357F2" TEXT="Bag-of-Visual-Words (BOV)" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="0255ECF4-C833-492D-A3F0-9899A6EF1C96" TEXT="Spatial Pyramid Matching (SPM)" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="279BB7AD-9228-4CEB-A086-2A09B74646AA" TEXT="Improvements of BOV" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="579BB62B-5F64-4F7E-AE4D-5709E46ED143" TEXT="Soft-assign the local descriptors" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="A601DFB7-0005-42E5-8659-DA23DAD2711E" TEXT="Sparse coding" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                    <node ID="000DD7ED-D498-4852-80B6-C62375DA0A71" TEXT="Excellent results" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                    <node ID="C01DA844-FED3-4F6F-AF0F-BB7726B270DF" TEXT="Costly iterative optimization" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#AF36F2"></edge>
                    </node>
                </node>
                <node ID="3CEEB264-B2A4-489D-A8CA-1E04A0BC00C6" TEXT="Locality-constrained Linear Coding (LLC)" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="0115AEEF-B91F-441F-B084-079F29DA979C" TEXT="BOV with kernel tricks" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
                <node ID="B57ED8BF-0983-4ADB-B388-BCA3D362319C" TEXT="Nonlinear kernel" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
                <node ID="2C6EFBC3-CE73-46C3-8E38-CCD859947301" TEXT="Intersection Kernel (IK)" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#AF36F2"></edge>
                </node>
            </node>
            <node ID="F45C4AFE-49C4-45EE-AF4A-23E7938CDCAA" TEXT="Vector of Locally Aggregated Descriptors (VLAD)" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="127242FD-AA96-40BA-89DC-29E17B7AD8D2" TEXT="Fisher Vector (FV)" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
            <node ID="6D5A7A4F-4729-4CED-ACC0-9619488F933C" TEXT="Learned features from deep architectures" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#AF36F2"></edge>
            </node>
        </node>
        <node ID="8FF275D8-E6BE-4ABD-AC8F-D07E5A7D46ED" TEXT="Existing Classification Methods" POSITION="right" FOLDED="true" COLOR="#5B5B5B">
            <font NAME="HelveticaNeue" SIZE="18"></font>
            <edge COLOR="#24AAFF"></edge>
            <node ID="85DC812A-A1AE-4370-A719-6B6C21650715" TEXT="Flat strategies" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="A8E77F55-1704-429A-8049-44A7FC6550BB" TEXT="Approaches" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="50401DD0-C535-478A-93D4-7188B9A48B0A" TEXT="Nearest Neighbor (NN) / 
Approximate Nearest Neighbor (ANN)" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="A1D491B4-0DF5-4FBD-A3BF-C847C0DC1A9D" TEXT="In accuracy, NN ≈ OVR, ANN &lt; OVR, for high dimensional data" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="3858EAC7-FF46-4496-B7C0-3ADA8D839421" TEXT="Does not scale to large datasets" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="8C02D00C-DD8D-474F-9808-E4A084C69FE7" TEXT="One-vs-All / One-vs-Rest (OVA / OVR)" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="C0B5C14F-44FC-4418-8DD3-073C1880D0CC" TEXT="Speed and simplicity" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="2B8E8D88-3AB5-463A-831D-CA822B0D94E0" TEXT="Multiclass SVM" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="3AECA19E-5CCB-410F-B112-14808173F4F3" TEXT="Ranking SVM" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                    <node ID="5BDFF9F3-F502-4CE1-A79F-D8ADE414D5E0" TEXT="Weighted approximate ranking SVM" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
                <node ID="2623FD47-7EE1-44F4-A85C-03A63300A65E" TEXT="Optimization" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="D6DBA036-0514-4622-B187-5BA86CEE03A8" TEXT="Batch methods" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="443F46E0-50AB-4E2A-A566-F6C763F9C2E0" TEXT="Sequential minimal optimization (SMO)" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="C3F06FAA-FD7A-4145-9872-43A7392F92F7" TEXT="LibSVM" FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                            <node ID="4E41E71E-7D18-47D7-8A69-893EF44920B7" TEXT="SVMlight " FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                            <node ID="DD9C5E59-6322-491C-ADF1-4423D296BF44" TEXT="Shogun" FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                        <node ID="EAF942BD-C166-45E3-B0C7-4015281363BD" TEXT="Coordinate-descent with second-order acceleration" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="47704144-A1E4-4CC3-B883-997B8D79480F" TEXT="LibLinear" FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                                <node ID="44F3BC59-D700-4B0C-828F-4996B44C11FF" TEXT="ImageNet10K: 
	10000 categories, 9 million images
BOV:
	1 hour for 1 SVM ⇒ 416.7 days ⇒ 6.3 days on a 66-machine cluster
SPM:
	6 years" FOLDED="true" COLOR="#5B5B5B">
                                    <font NAME="HelveticaNeue" SIZE="18"></font>
                                    <edge COLOR="#24AAFF"></edge>
                                </node>
                            </node>
                        </node>
                    </node>
                    <node ID="FE44E6D3-E626-40F2-976E-BD760CC6826D" TEXT="Stochastic optimization" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="25AD867F-4D22-4CC9-9E96-9057E525B480" TEXT="Stochastic gradient descent (SGD)" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="BCA28297-18F3-49E8-81C3-F95BD6A5CA39" TEXT="Pegasos" FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                            <node ID="CF269165-5BD3-4348-BEBB-D48F0B0CA84C" TEXT="LibSGD" FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                                <node ID="0128EDF0-8640-4B13-8AA2-7819CAC0AB7E" TEXT="ImageNet10K: 
	10000 categories, 9 million images
FV (130K dimensions):
	400 days" FOLDED="true" COLOR="#5B5B5B">
                                    <font NAME="HelveticaNeue" SIZE="18"></font>
                                    <edge COLOR="#24AAFF"></edge>
                                </node>
                            </node>
                        </node>
                    </node>
                </node>
                <node ID="1C867396-F357-4B52-BD89-4E49BA26019F" TEXT="Experimental conclusions" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="473BDBBA-6A9F-496F-A9BB-16871B7A4165" TEXT="Good on small datasets ⇏ Good on large datasets" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="47F5B199-44C2-4DEA-B5F9-E104B045386F" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="E83C48E2-833D-492D-A678-DB3F1C098AD0" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="C16BA919-AC5D-4521-9E9A-2C57037C00EF" TEXT="Semantic hierarchy (WordNet) ⇔ Visual confusion between the categories" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="892DE202-46A6-44CA-9209-9524C76E00CC" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="B2E78242-B1CD-432E-82DD-36B7C1B7C29A" TEXT="Difference in difficulty between different datasets is independent of feature and classifier choice" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="EED15B6D-5B30-44FF-A80C-8101A118ECF8" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="28D4DDBC-170B-42CE-AFF8-76920491652D" TEXT="Denser datasets predict lower accuracy" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="B8649DAC-1B07-45E2-B854-E217085C8C24" TEXT="Caltech categories are sparse ⇒ not representative of real-world problems" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="FD696972-1D7B-4FFF-8123-3FEE38CDDCB2" TEXT="Hierarchical cost ⇒ more informative" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="CB02EEDB-38F4-4FFD-8C53-B08FCA88B32C" TEXT="Left: ImageNet10K
Right: log-scale for hierarchical cost" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="49474F35-7AD8-43FF-8CF6-FB7CAA0CCEF4" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="3ADEF8B8-72CD-4428-9A00-FFD9E021244C" TEXT="Early stopping works" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="1DB1DDF6-34BF-4312-AF56-0CF34ED0D381" TEXT="SGD with early stopping vs. batch methods with convergence" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="B1F9172E-42BC-4E8E-B5D7-7E9305D08CB2" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="4FC9191D-A9F1-499A-A931-A9394B29EF8D" TEXT="Data rebalancing is important" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="3FA3AF8C-3567-42E8-93AE-5982CDD5ECE8" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="74476DB4-9080-4E70-A380-D54FD1AF006C" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="890FA969-3529-40D8-8337-13B67080D44E" TEXT="Different objective functions ⇒ similar results
OVR is robust and competitive" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="396C847A-8EF4-4812-A6DB-229CCDF62E5E" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="7E716ED7-31CF-4607-8365-FB903F9C38EF" TEXT="On the Fungus dataset" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="9F3C2CA7-C291-4B39-90A7-AA8F6DB1670B" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="6F2BE55B-ECE7-4534-A0E1-25954B8F3D68" TEXT="Hierarchical strategies" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#24AAFF"></edge>
                <node ID="03346B37-4CF5-4C75-9FAE-AAF4D2004317" TEXT="Pattern" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="47F6F31A-90E9-4159-8B11-1E643CCA66A1" TEXT="Tree construction" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="0AC20C3B-3AD3-4548-BF63-19DDBDA99EF4" TEXT="Top-down" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="1A1331FB-6F07-45B6-BE62-E2D50FC22107" TEXT="Bottom-up" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="DBB1433F-69D6-426D-BD16-DF29022E4464" TEXT="Node training" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                    </node>
                </node>
                <node ID="8A28E7BC-8930-4592-9A11-DA8DDF342537" TEXT="Approaches" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#24AAFF"></edge>
                    <node ID="9241FBB8-BFDD-4F8C-9BC9-BF0ACE103F95" TEXT="Hierarchical SVM (HSVM)" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="C6AA01CE-9956-4392-9214-B83F6B507E85" TEXT="Top-down partition by k-means
Train with SVM" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="B9179F8A-C71C-4A2D-871D-F629AAB458CC" TEXT="" FOLDED="true">
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                        <node ID="B71EBB80-7A16-4765-99E0-22368865ED3C" TEXT="Bottom-up construction using separability measure
Train with SVM" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="666AD9AA-E8BC-4412-A719-E0F658B3C126" TEXT="" FOLDED="true">
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="763C149C-C5C1-4C14-9D81-29DC6538DE09" TEXT="Label Embedding Tree" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="4251461D-860F-48C0-B296-C85C3E7D3E7D" TEXT="OVR ⇒ confusion matrix ⇒ graph cut ⇒ Tree structure" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="BD2F417D-BE02-45B4-9065-7F6B639279A2" TEXT="Joint Tree loss optimization" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="4B5305A7-D438-4897-B756-AE8CFCF680D8" TEXT="Speed enhancement: O(dk) ⇒ O(d logk) ⇒ O(de(logk + d))" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="748B5561-8781-46C5-8C66-FDEE51D90174" TEXT="Accuracy enhancement?" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="D1A237FF-1618-47B5-B203-A6D12291701B" TEXT="" FOLDED="true">
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="269ABDCE-2F0C-45EF-A7F3-108118A0522E" TEXT="Efficient Label Tree" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="A84FA709-96C5-427D-9FA5-D30EEC96FA6A" TEXT="minimize 		time cost
subject to 	accuracy constraints

or vice versa" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="CDF4D897-59E7-4EFC-B8B8-170C7CBF88D0" TEXT="Faster and more balanced than Label Tree" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="AD92C1F0-7395-4319-9D10-E17CE123A4A7" TEXT="" FOLDED="true">
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                    </node>
                    <node ID="CB4EE911-91EB-4B0F-B690-0E7497350F63" TEXT="Probabilistic Label Tree" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="759C1467-C965-44F4-AB02-9D6062C2412E" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="CC5D0CF0-4859-44A5-8E4F-2FB53AF0C119" TEXT="RNMF Label Tree" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="1889D3AB-A2FD-4C45-8D2A-237759E39ED3" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                        <node ID="3CF15AB7-440D-4405-8F8E-259ECE662FC7" TEXT="" FOLDED="true">
                            <edge COLOR="#24AAFF"></edge>
                        </node>
                    </node>
                    <node ID="1E1EF8AB-D827-40F3-AD45-08914AF5AFB1" TEXT="Relaxed Hierarchy" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#24AAFF"></edge>
                        <node ID="E37ACA82-882A-472E-8A0E-ECA2D5D315A5" TEXT="Original version:
k-means and threshold q ⇒ tri-partition ⇒ 
SVM training for unambiguous partitions" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="6D815342-E15A-4008-98FA-577FF6240BD5" TEXT="" FOLDED="true">
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                        <node ID="2FB4D098-4FF9-4970-A977-7B4BC4731C91" TEXT="Improved version:
Mark each label with {-1, 0, +1} ⇒
( Train SVM ⇔ Update partition )" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#24AAFF"></edge>
                            <node ID="D10CCC3E-E69F-4087-99FF-839491783028" TEXT="Mark each label with {-1, 0, +1}" FOLDED="true" COLOR="#5B5B5B">
                                <font NAME="HelveticaNeue" SIZE="18"></font>
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                            <node ID="85FB244B-822C-4754-B66F-7B6DB05DFD49" TEXT="" FOLDED="true">
                                <edge COLOR="#24AAFF"></edge>
                            </node>
                        </node>
                    </node>
                </node>
            </node>
        </node>
        <node ID="58DD4242-EDBF-4652-BACB-4804F4CCA41C" TEXT="Soft-Label Forest" POSITION="right" FOLDED="true" COLOR="#5B5B5B">
            <font NAME="HelveticaNeue" SIZE="18"></font>
            <edge COLOR="#FFBD0A"></edge>
            <node ID="6EA2A61D-38BB-4ABC-BFFA-ACD3F32535FE" TEXT="Motivation" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="941C5B73-0F5C-41F9-AF32-49DE2319B16D" TEXT="Background" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="CFDDFA25-A7AD-45F9-BE7B-091966C7E1D1" TEXT="High dimensional data" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="CE6B2C1E-15C3-4F35-B560-1A91DFC10637" TEXT="Large number of samples" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="8F96F644-4DC4-48AD-AC89-BD89D7F03B92" TEXT="Large number of classes" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="AD9A4F12-9A67-447A-BFEF-DA5BE1833202" TEXT="Feature diversity" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="6A1567D6-464F-431F-A154-4F65D3546179" TEXT="Intra-class diversity" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="DE08D10D-BE69-4363-B60A-2F5A85371F93" TEXT="Inter-class similarity" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="C3E0B070-A52B-4FA0-8A82-E5FA4DE8B75A" TEXT="Flat models: 
Loss minimization 	| Partition labels
Robust &amp; accurate 	| Slow" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="C2FA24EE-5532-4C14-88EA-B3B9E64218E3" TEXT="Classic tree models: 
Criteria evaluation 	| Partition samples
Not accurate 			| Fast" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="282E4BE6-E86C-486B-A053-D9C922A2089A" TEXT="Decision Tree" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="98012AD8-2300-40CC-B8B3-69BAC503D8B6" TEXT="ID3" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="CC7C4A7B-1AEB-404F-BA25-CBD7DA050F6E" TEXT="C4.5" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="6EA1F50A-7E54-40FB-8213-26A855C24070" TEXT="CART" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="6DB1F17B-96D7-47FA-93DF-6CE676FCB695" TEXT="Existing hierarchical models: 
Loss minimization 	| Partition labels
Not Robust 			| Fast" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
                <node ID="0AF38D36-0EB0-4FA3-9407-B999DB338ABD" TEXT="What if … ?
Loss minimization 	| Partition samples / Soft-partition labels
Robust &amp; Accurate 	| Fast" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
            <node ID="05143839-F654-49C0-8513-C77AED03E4A1" TEXT="Solution" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="FAABC4BD-CA66-442B-933B-FD60C74CCAAD" TEXT="Soft-Decision Model" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="CA0886FD-D2F1-4E82-BBFA-D5D24B135A4E" TEXT="To find an optimal decision boundary in the feature space to clearly separate the samples into two groups according to their labels" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="15264000-86BB-4741-B5F1-A899D8038D38" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="C58B8861-CE95-41BB-A5CB-3DDA463CE5F4" TEXT="Known positive and negative samples: classification" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="F6F0F5CB-7081-4DC3-B51A-B5AD778FC978" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="83059990-3B05-4093-B1F5-4B302EF42F8C" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="6974CE85-AA2C-4A0E-A9E6-CBCF46F718B5" TEXT="Unknown positive and negative samples: label partitioning" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="0675222C-C824-4879-B14E-A02EB7C50C4D" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="57B3FF17-2FE5-4FF7-8DB0-F1D90093C3BE" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="87B5AA34-8C1B-4A5F-BDBC-447BC3607649" TEXT="As to feature diversity" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="7930B144-2B12-4E49-A7E3-2918B762C902" TEXT="pk = 0: negative class" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="CambriaMath" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="15E6AB36-0E4F-4A58-B11F-DDC2DD842143" TEXT="pk = 1: positive class" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="CambriaMath" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="98035B2D-78C6-441B-8DF8-4A6EEBDDDE2A" TEXT="pk ≈ 0.5: 
ambiguous class ⇒ little loss ⇒ divided into subclasses" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="CambriaMath" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="B31C377E-23AE-4655-96B6-5CC93B31DB66" TEXT="Soft-Label Tree" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="09134B72-DF26-4FBF-AF86-73CEA00C9639" TEXT="pk ⇒ probability of reaching some node in the tree" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="CambriaMath" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="768C610E-65D2-4867-AB06-0C1A4792B525" TEXT="Minimize the expected loss for all nodes" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="7442D040-3511-40A8-8C54-DDDA13B71D2D" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="C39ABC8E-A8DC-4FCB-84A1-3F9428A29D86" TEXT="Data rebalancing" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="D4FA92A6-2966-46C9-B896-D187EAF5A3EF" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                    <node ID="1D70BF48-361C-4F3D-BA97-83FECE74FB29" TEXT="Linear model with hinge loss" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="F04B40E8-994B-441A-A105-659BCBC5214A" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="6A94FED3-9FBB-4806-A0B2-3B7EB29FB667" TEXT="Soft-Label Forest" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="3B4A0F8D-396D-475C-82BD-1BC3FF4C53CC" TEXT="Bootstrapping" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="6541BBB9-11D0-41C3-A40F-390D69FD5826" TEXT="Down-sampling" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="E917E003-4949-46B2-B0AF-9A86C68AB8CE" TEXT="Feature selection: L1 regularization" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="BC88C7DF-0D81-4D1F-B77B-1C9157210266" TEXT="Final objective" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="9759F9C3-0886-4979-AB71-77159A74B730" TEXT="" FOLDED="true">
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
            </node>
            <node ID="8E13C8F6-3F77-476F-AEED-2140A30692DC" TEXT="Experimentation" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="67EF586E-47CA-4C85-851D-C4CC8C09FAC7" TEXT="Caltech-256" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="DDC6FD3A-4B96-4F35-85E4-27318621256B" TEXT="" FOLDED="true">
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="694808FC-C284-499E-A798-3697319A19D4" TEXT="" FOLDED="true">
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
                <node ID="B3A7DB08-8F0B-4125-B01A-D12088B64FD1" TEXT="ILSVRC2012" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="108183DF-9619-42C3-9BA5-E39F0D656E72" TEXT="" FOLDED="true">
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="4AE00758-FF49-4A51-A337-01F162EAA7FA" TEXT="" FOLDED="true">
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                </node>
            </node>
            <node ID="5892957D-DAD6-4701-8790-1899203F0AA2" TEXT="Contribution" FOLDED="true" COLOR="#5B5B5B">
                <font NAME="HelveticaNeue" SIZE="18"></font>
                <edge COLOR="#FFBD0A"></edge>
                <node ID="7AE242CF-B6A2-47D4-98E7-C2B646A897F0" TEXT="New objective function" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                    <node ID="BDBC4B53-1A89-47D4-BEFE-41653133ACC7" TEXT="Differentiable" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                    </node>
                    <node ID="D4B43AA7-D42C-45DD-BAF5-DA937EAF735C" TEXT="Merge solutions to" FOLDED="true" COLOR="#5B5B5B">
                        <font NAME="HelveticaNeue" SIZE="18"></font>
                        <edge COLOR="#FFBD0A"></edge>
                        <node ID="C6A3BD00-4CD2-4316-8B93-B2A198929E2E" TEXT="Tree construction" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="6679EAEE-079E-4E0A-96DD-B92DAEDD1AD3" TEXT="Label partitioning" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="36C100C0-B27E-4AA7-8572-9098B77B087C" TEXT="Feature selection" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                        <node ID="113888F3-D353-4D72-BA7D-74DB7455C2ED" TEXT="Feature diversity" FOLDED="true" COLOR="#5B5B5B">
                            <font NAME="HelveticaNeue" SIZE="18"></font>
                            <edge COLOR="#FFBD0A"></edge>
                        </node>
                    </node>
                </node>
                <node ID="5DA6E76D-1105-42C3-A1CB-989844084C2F" TEXT="Forest framework" FOLDED="true" COLOR="#5B5B5B">
                    <font NAME="HelveticaNeue" SIZE="18"></font>
                    <edge COLOR="#FFBD0A"></edge>
                </node>
            </node>
        </node>
    </node>
</map>