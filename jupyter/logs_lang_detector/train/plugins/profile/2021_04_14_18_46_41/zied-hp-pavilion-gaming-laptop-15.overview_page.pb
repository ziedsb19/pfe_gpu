?	??R??S@??R??S@!??R??S@	?W?????W????!?W????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??R??S@C?_?+M@1?7k?3@A ^?/???I s-Z????YQ?|a??*	??K7?[?@2~
GIterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap[0]::Generator-???P@!w8?
K?X@)-???P@1w8?
K?X@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??խ????!v9ު?ذ?)??h????1_A؟????:Preprocessing2g
0Iterator::Model::MaxIntraOpParallelism::Prefetch?AB?/h??!c?k????)?AB?/h??1c?k????:Preprocessing2F
Iterator::Model?`?????!%?X???)	?L?nh?1Y?>??q?:Preprocessing2p
9Iterator::Model::MaxIntraOpParallelism::Prefetch::FlatMap\u?)?P@!v????X@)?V?Sbb?1?k?ok?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 74.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?W????I???? ?R@Q?-?z?8@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	C?_?+M@C?_?+M@!C?_?+M@      ??!       "	?7k?3@?7k?3@!?7k?3@*      ??!       2	 ^?/??? ^?/???! ^?/???:	 s-Z???? s-Z????! s-Z????B      ??!       J	Q?|a??Q?|a??!Q?|a??R      ??!       Z	Q?|a??Q?|a??!Q?|a??b      ??!       JGPUY?W????b q???? ?R@y?-?z?8@?"I
"Adam/Adam/update/ResourceApplyAdamResourceApplyAdamV/(C???!V/(C???"G
)gradient_tape/sequential_2/dense_6/MatMulMatMul?u?????!(??T????0"9
sequential_2/dense_6/MatMulMatMul?~???!???}F??0"-
IteratorGetNext/_1_Send-?oe?b??!|?ǳ?r??"=
$sequential_2/dropout_6/dropout/Mul_1Mul?R?j??!?/6?y???"+
sequential_2/CastCastSܯl???!7???,??"K
$Adam/Adam/update_4/ResourceApplyAdamResourceApplyAdamV??Lf??!?}5qr??";
"sequential_2/dropout_6/dropout/MulMul??????!"??????"^
;sequential_2/dropout_6/dropout/random_uniform/RandomUniformRandomUniform?i???x?!??h?n???"=
#sequential_2/dropout_6/dropout/CastCastF.2?
?w?!R9????Q      Y@Y?????*-@a?????ZU@qjŇְ.??yYg)Z??"?	
both?Your program is POTENTIALLY input-bound because 74.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 