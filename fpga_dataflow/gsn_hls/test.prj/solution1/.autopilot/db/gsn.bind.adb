<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>gsn</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>gmem0</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>gmem1</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>4</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>data</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>data</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>out_r</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName>out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>10</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>out_read</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>267</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>267</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>30</item>
					<item>31</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>data_read</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>267</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>267</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>data</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>32</item>
					<item>33</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>out_c</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>267</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>267</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName>FIFO_SRL</coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>35</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>19</id>
						<name>gau_buf</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>275</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>275</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>gau_buf</originalName>
						<rtlName></rtlName>
						<coreName>RAM</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>36</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>20</id>
						<name>sobel_buf_value</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>276</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>276</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sobel_buf.value</originalName>
						<rtlName></rtlName>
						<coreName>RAM</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>37</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>21</id>
						<name>sobel_buf_grad</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>276</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>276</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>sobel_buf.grad</originalName>
						<rtlName></rtlName>
						<coreName>RAM</coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>38</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>_ln279</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>279</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>279</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>40</item>
					<item>41</item>
					<item>42</item>
					<item>43</item>
					<item>44</item>
					<item>45</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.91</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>25</id>
						<name>_ln280</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>280</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>280</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>6</count>
					<item_version>0</item_version>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>247</item>
					<item>249</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>26</id>
						<name>_ln281</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>281</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>281</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>8</count>
					<item_version>0</item_version>
					<item>52</item>
					<item>53</item>
					<item>54</item>
					<item>55</item>
					<item>56</item>
					<item>246</item>
					<item>248</item>
					<item>250</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>27</id>
						<name>_ln283</name>
						<fileName>../src/gsn.cpp</fileName>
						<fileDirectory>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</fileDirectory>
						<lineNumber>283</lineNumber>
						<contextFuncName>gsn</contextFuncName>
						<contextNormFuncName>gsn</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/home/luoyanl2/ece527_taskpar/fpga_dataflow/gsn_hls</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>../src/gsn.cpp</first>
											<second>gsn</second>
										</first>
										<second>283</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_15">
				<Value>
					<Obj>
						<type>2</type>
						<id>34</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_16">
				<Value>
					<Obj>
						<type>2</type>
						<id>39</id>
						<name>gau6</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:gau6&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>46</id>
						<name>sobel</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:sobel&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_18">
				<Value>
					<Obj>
						<type>2</type>
						<id>51</id>
						<name>nms</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:nms&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_19">
				<Obj>
					<type>3</type>
					<id>28</id>
					<name>gsn</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>10</count>
					<item_version>0</item_version>
					<item>5</item>
					<item>6</item>
					<item>7</item>
					<item>19</item>
					<item>20</item>
					<item>21</item>
					<item>24</item>
					<item>25</item>
					<item>26</item>
					<item>27</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>26</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_20">
				<id>31</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_21">
				<id>33</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_22">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>7</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>36</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>19</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>20</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>38</id>
				<edge_type>1</edge_type>
				<source_obj>34</source_obj>
				<sink_obj>21</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>39</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>45</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>46</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>19</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>51</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>53</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>20</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>21</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>246</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>247</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>248</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>249</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>25</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>250</id>
				<edge_type>4</edge_type>
				<source_obj>25</source_obj>
				<sink_obj>26</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_46">
			<mId>1</mId>
			<mTag>gsn</mTag>
			<mNormTag>gsn</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>1053288</mMinLatency>
			<mMaxLatency>1053288</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_47">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_48">
						<type>0</type>
						<name>gau6_U0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>5</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_49">
								<port class_id="29" tracking_level="1" version="0" object_id="_50">
									<name>gmem0</name>
									<dir>1</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_51">
									<type>0</type>
									<name>gau6_U0</name>
									<ssdmobj_id>24</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_52">
								<port class_id_reference="29" object_id="_53">
									<name>data</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_51"></inst>
							</item>
							<item class_id_reference="28" object_id="_54">
								<port class_id_reference="29" object_id="_55">
									<name>out</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_51"></inst>
							</item>
							<item class_id_reference="28" object_id="_56">
								<port class_id_reference="29" object_id="_57">
									<name>out1</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_51"></inst>
							</item>
							<item class_id_reference="28" object_id="_58">
								<port class_id_reference="29" object_id="_59">
									<name>out1_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_51"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_60">
						<type>0</type>
						<name>sobel_U0</name>
						<ssdmobj_id>25</ssdmobj_id>
						<pins>
							<count>3</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_61">
								<port class_id_reference="29" object_id="_62">
									<name>data</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_63">
									<type>0</type>
									<name>sobel_U0</name>
									<ssdmobj_id>25</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_64">
								<port class_id_reference="29" object_id="_65">
									<name>out_0</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_63"></inst>
							</item>
							<item class_id_reference="28" object_id="_66">
								<port class_id_reference="29" object_id="_67">
									<name>out_1</name>
									<dir>2</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_63"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_68">
						<type>0</type>
						<name>nms_U0</name>
						<ssdmobj_id>26</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_69">
								<port class_id_reference="29" object_id="_70">
									<name>gmem1</name>
									<dir>1</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id="_71">
									<type>0</type>
									<name>nms_U0</name>
									<ssdmobj_id>26</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_72">
								<port class_id_reference="29" object_id="_73">
									<name>data_0</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_71"></inst>
							</item>
							<item class_id_reference="28" object_id="_74">
								<port class_id_reference="29" object_id="_75">
									<name>data_1</name>
									<dir>2</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_71"></inst>
							</item>
							<item class_id_reference="28" object_id="_76">
								<port class_id_reference="29" object_id="_77">
									<name>out</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_71"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>4</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_78">
						<type>1</type>
						<name>gau_buf</name>
						<ssdmobj_id>19</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_79">
							<port class_id_reference="29" object_id="_80">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_51"></inst>
						</source>
						<sink class_id_reference="28" object_id="_81">
							<port class_id_reference="29" object_id="_82">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_63"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_83">
						<type>1</type>
						<name>out_c</name>
						<ssdmobj_id>7</ssdmobj_id>
						<ctype>0</ctype>
						<depth>3</depth>
						<bitwidth>64</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>3</suggested_depth>
						<source class_id_reference="28" object_id="_84">
							<port class_id_reference="29" object_id="_85">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_51"></inst>
						</source>
						<sink class_id_reference="28" object_id="_86">
							<port class_id_reference="29" object_id="_87">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_71"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_88">
						<type>1</type>
						<name>sobel_buf_value</name>
						<ssdmobj_id>20</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_89">
							<port class_id_reference="29" object_id="_90">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_63"></inst>
						</source>
						<sink class_id_reference="28" object_id="_91">
							<port class_id_reference="29" object_id="_92">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_71"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_93">
						<type>1</type>
						<name>sobel_buf_grad</name>
						<ssdmobj_id>21</ssdmobj_id>
						<ctype>1</ctype>
						<depth>0</depth>
						<bitwidth>0</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_94">
							<port class_id_reference="29" object_id="_95">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_63"></inst>
						</source>
						<sink class_id_reference="28" object_id="_96">
							<port class_id_reference="29" object_id="_97">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_71"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="34" tracking_level="1" version="0" object_id="_98">
		<states class_id="35" tracking_level="0" version="0">
			<count>7</count>
			<item_version>0</item_version>
			<item class_id="36" tracking_level="1" version="0" object_id="_99">
				<id>1</id>
				<operations class_id="37" tracking_level="0" version="0">
					<count>6</count>
					<item_version>0</item_version>
					<item class_id="38" tracking_level="1" version="0" object_id="_100">
						<id>5</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_101">
						<id>6</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_102">
						<id>7</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_103">
						<id>19</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_104">
						<id>20</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_105">
						<id>21</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_106">
				<id>2</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_107">
						<id>24</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_108">
				<id>3</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_109">
						<id>24</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_110">
				<id>4</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_111">
						<id>25</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_112">
				<id>5</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_113">
						<id>25</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_114">
				<id>6</id>
				<operations>
					<count>1</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_115">
						<id>26</id>
						<stage>2</stage>
						<latency>2</latency>
					</item>
				</operations>
			</item>
			<item class_id_reference="36" object_id="_116">
				<id>7</id>
				<operations>
					<count>15</count>
					<item_version>0</item_version>
					<item class_id_reference="38" object_id="_117">
						<id>8</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_118">
						<id>9</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_119">
						<id>10</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_120">
						<id>11</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_121">
						<id>12</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_122">
						<id>13</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_123">
						<id>14</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_124">
						<id>15</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_125">
						<id>16</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_126">
						<id>17</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_127">
						<id>18</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_128">
						<id>22</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_129">
						<id>23</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
					<item class_id_reference="38" object_id="_130">
						<id>26</id>
						<stage>1</stage>
						<latency>2</latency>
					</item>
					<item class_id_reference="38" object_id="_131">
						<id>27</id>
						<stage>1</stage>
						<latency>1</latency>
					</item>
				</operations>
			</item>
		</states>
		<transitions class_id="39" tracking_level="0" version="0">
			<count>6</count>
			<item_version>0</item_version>
			<item class_id="40" tracking_level="1" version="0" object_id="_132">
				<inState>1</inState>
				<outState>2</outState>
				<condition class_id="41" tracking_level="0" version="0">
					<id>-1</id>
					<sop class_id="42" tracking_level="0" version="0">
						<count>1</count>
						<item_version>0</item_version>
						<item class_id="43" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_133">
				<inState>2</inState>
				<outState>3</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_134">
				<inState>3</inState>
				<outState>4</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_135">
				<inState>4</inState>
				<outState>5</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_136">
				<inState>5</inState>
				<outState>6</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
			<item class_id_reference="40" object_id="_137">
				<inState>6</inState>
				<outState>7</outState>
				<condition>
					<id>-1</id>
					<sop>
						<count>1</count>
						<item_version>0</item_version>
						<item>
							<count>0</count>
							<item_version>0</item_version>
						</item>
					</sop>
				</condition>
			</item>
		</transitions>
	</fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="45" tracking_level="0" version="0">
		<count>10</count>
		<item_version>0</item_version>
		<item class_id="46" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="47" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>1</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>25</first>
			<second>
				<first>3</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>26</first>
			<second>
				<first>5</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>27</first>
			<second>
				<first>6</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="48" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="49" tracking_level="0" version="0">
			<first>28</first>
			<second class_id="50" tracking_level="0" version="0">
				<first>0</first>
				<second>6</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="51" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="52" tracking_level="1" version="0" object_id="_138">
			<region_name>gsn</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>28</item>
			</basic_blocks>
			<nodes>
				<count>23</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="53" tracking_level="0" version="0">
		<count>9</count>
		<item_version>0</item_version>
		<item class_id="54" tracking_level="0" version="0">
			<first>64</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>68</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
		<item>
			<first>76</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>80</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>86</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>92</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>25</item>
				<item>25</item>
			</second>
		</item>
		<item>
			<first>99</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>26</item>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>108</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>24</item>
				<item>24</item>
			</second>
		</item>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="56" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="57" tracking_level="0" version="0">
			<first>gau_buf_alloca_fu_68</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>19</item>
			</second>
		</item>
		<item>
			<first>out_c_fu_64</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>sobel_buf_grad_alloca_fu_76</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>21</item>
			</second>
		</item>
		<item>
			<first>sobel_buf_value_alloca_fu_72</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>20</item>
			</second>
		</item>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>grp_gau6_fu_108</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>24</item>
				<item>24</item>
			</second>
		</item>
		<item>
			<first>grp_nms_fu_99</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>26</item>
				<item>26</item>
			</second>
		</item>
		<item>
			<first>grp_sobel_fu_92</first>
			<second>
				<count>2</count>
				<item_version>0</item_version>
				<item>25</item>
				<item>25</item>
			</second>
		</item>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>2</count>
		<item_version>0</item_version>
		<item>
			<first>data_read_read_fu_86</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>out_read_read_fu_80</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="58" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>118</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
		<item>
			<first>123</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>128</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>3</count>
		<item_version>0</item_version>
		<item>
			<first>data_read_reg_123</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>6</item>
			</second>
		</item>
		<item>
			<first>out_c_reg_128</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>7</item>
			</second>
		</item>
		<item>
			<first>out_read_reg_118</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>5</item>
			</second>
		</item>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="59" tracking_level="0" version="0">
		<count>4</count>
		<item_version>0</item_version>
		<item class_id="60" tracking_level="0" version="0">
			<first>data</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>6</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>gmem0</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>24</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>gmem1</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>call</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>26</item>
					</second>
				</item>
			</second>
		</item>
		<item>
			<first>out_r</first>
			<second>
				<count>1</count>
				<item_version>0</item_version>
				<item>
					<first>read</first>
					<second>
						<count>1</count>
						<item_version>0</item_version>
						<item>5</item>
					</second>
				</item>
			</second>
		</item>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>4</count>
		<item_version>0</item_version>
		<item>
			<first>7</first>
			<second>
				<first>26</first>
				<second>10</second>
			</second>
		</item>
		<item>
			<first>19</first>
			<second>
				<first>26</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>20</first>
			<second>
				<first>26</first>
				<second>136</second>
			</second>
		</item>
		<item>
			<first>21</first>
			<second>
				<first>26</first>
				<second>136</second>
			</second>
		</item>
	</node2core>
</syndb>
</boost_serialization>

