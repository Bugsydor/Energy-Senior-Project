þì

¿£
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype
¾
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02unknown8´
y
Conv1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameConv1/kernel
r
 Conv1/kernel/Read/ReadVariableOpReadVariableOpConv1/kernel*#
_output_shapes
:p*
dtype0
l

Conv1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_name
Conv1/bias
e
Conv1/bias/Read/ReadVariableOpReadVariableOp
Conv1/bias*
_output_shapes
:p*
dtype0
x
Conv2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:<p`*
shared_nameConv2/kernel
q
 Conv2/kernel/Read/ReadVariableOpReadVariableOpConv2/kernel*"
_output_shapes
:<p`*
dtype0
l

Conv2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_name
Conv2/bias
e
Conv2/bias/Read/ReadVariableOpReadVariableOp
Conv2/bias*
_output_shapes
:`*
dtype0
x
Conv3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:`P*
shared_nameConv3/kernel
q
 Conv3/kernel/Read/ReadVariableOpReadVariableOpConv3/kernel*"
_output_shapes
:`P*
dtype0
l

Conv3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_name
Conv3/bias
e
Conv3/bias/Read/ReadVariableOpReadVariableOp
Conv3/bias*
_output_shapes
:P*
dtype0
w
Dense1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ) *
shared_nameDense1/kernel
p
!Dense1/kernel/Read/ReadVariableOpReadVariableOpDense1/kernel*
_output_shapes
:	 ) *
dtype0
n
Dense1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameDense1/bias
g
Dense1/bias/Read/ReadVariableOpReadVariableOpDense1/bias*
_output_shapes
: *
dtype0
z
DenseOut/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_nameDenseOut/kernel
s
#DenseOut/kernel/Read/ReadVariableOpReadVariableOpDenseOut/kernel*
_output_shapes

: *
dtype0
r
DenseOut/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameDenseOut/bias
k
!DenseOut/bias/Read/ReadVariableOpReadVariableOpDenseOut/bias*
_output_shapes
:*
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
}
Conv1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameConv1/kernel/m
v
"Conv1/kernel/m/Read/ReadVariableOpReadVariableOpConv1/kernel/m*#
_output_shapes
:p*
dtype0
p
Conv1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameConv1/bias/m
i
 Conv1/bias/m/Read/ReadVariableOpReadVariableOpConv1/bias/m*
_output_shapes
:p*
dtype0
|
Conv2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:<p`*
shared_nameConv2/kernel/m
u
"Conv2/kernel/m/Read/ReadVariableOpReadVariableOpConv2/kernel/m*"
_output_shapes
:<p`*
dtype0
p
Conv2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameConv2/bias/m
i
 Conv2/bias/m/Read/ReadVariableOpReadVariableOpConv2/bias/m*
_output_shapes
:`*
dtype0
|
Conv3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:`P*
shared_nameConv3/kernel/m
u
"Conv3/kernel/m/Read/ReadVariableOpReadVariableOpConv3/kernel/m*"
_output_shapes
:`P*
dtype0
p
Conv3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_nameConv3/bias/m
i
 Conv3/bias/m/Read/ReadVariableOpReadVariableOpConv3/bias/m*
_output_shapes
:P*
dtype0
{
Dense1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ) * 
shared_nameDense1/kernel/m
t
#Dense1/kernel/m/Read/ReadVariableOpReadVariableOpDense1/kernel/m*
_output_shapes
:	 ) *
dtype0
r
Dense1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameDense1/bias/m
k
!Dense1/bias/m/Read/ReadVariableOpReadVariableOpDense1/bias/m*
_output_shapes
: *
dtype0
~
DenseOut/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *"
shared_nameDenseOut/kernel/m
w
%DenseOut/kernel/m/Read/ReadVariableOpReadVariableOpDenseOut/kernel/m*
_output_shapes

: *
dtype0
v
DenseOut/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameDenseOut/bias/m
o
#DenseOut/bias/m/Read/ReadVariableOpReadVariableOpDenseOut/bias/m*
_output_shapes
:*
dtype0
}
Conv1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameConv1/kernel/v
v
"Conv1/kernel/v/Read/ReadVariableOpReadVariableOpConv1/kernel/v*#
_output_shapes
:p*
dtype0
p
Conv1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameConv1/bias/v
i
 Conv1/bias/v/Read/ReadVariableOpReadVariableOpConv1/bias/v*
_output_shapes
:p*
dtype0
|
Conv2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:<p`*
shared_nameConv2/kernel/v
u
"Conv2/kernel/v/Read/ReadVariableOpReadVariableOpConv2/kernel/v*"
_output_shapes
:<p`*
dtype0
p
Conv2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`*
shared_nameConv2/bias/v
i
 Conv2/bias/v/Read/ReadVariableOpReadVariableOpConv2/bias/v*
_output_shapes
:`*
dtype0
|
Conv3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:`P*
shared_nameConv3/kernel/v
u
"Conv3/kernel/v/Read/ReadVariableOpReadVariableOpConv3/kernel/v*"
_output_shapes
:`P*
dtype0
p
Conv3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:P*
shared_nameConv3/bias/v
i
 Conv3/bias/v/Read/ReadVariableOpReadVariableOpConv3/bias/v*
_output_shapes
:P*
dtype0
{
Dense1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	 ) * 
shared_nameDense1/kernel/v
t
#Dense1/kernel/v/Read/ReadVariableOpReadVariableOpDense1/kernel/v*
_output_shapes
:	 ) *
dtype0
r
Dense1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameDense1/bias/v
k
!Dense1/bias/v/Read/ReadVariableOpReadVariableOpDense1/bias/v*
_output_shapes
: *
dtype0
~
DenseOut/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *"
shared_nameDenseOut/kernel/v
w
%DenseOut/kernel/v/Read/ReadVariableOpReadVariableOpDenseOut/kernel/v*
_output_shapes

: *
dtype0
v
DenseOut/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameDenseOut/bias/v
o
#DenseOut/bias/v/Read/ReadVariableOpReadVariableOpDenseOut/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
Ð=
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*=
value=Bþ< B÷<
õ
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
R
!trainable_variables
"regularization_losses
#	variables
$	keras_api
h

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
R
+trainable_variables
,regularization_losses
-	variables
.	keras_api
R
/trainable_variables
0regularization_losses
1	variables
2	keras_api
R
3trainable_variables
4regularization_losses
5	variables
6	keras_api
h

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
h

=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
Èmmmm%m&m7m8m=m>mvvvv%v&v7v8v=v>v
F
0
1
2
3
%4
&5
76
87
=8
>9
 
F
0
1
2
3
%4
&5
76
87
=8
>9
­

Clayers
Dmetrics
Elayer_regularization_losses
Fnon_trainable_variables
Glayer_metrics
trainable_variables
regularization_losses
	variables
 
XV
VARIABLE_VALUEConv1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­

Hlayers
Imetrics
Jlayer_regularization_losses
Knon_trainable_variables
Llayer_metrics
trainable_variables
regularization_losses
	variables
 
 
 
­

Mlayers
Nmetrics
Olayer_regularization_losses
Pnon_trainable_variables
Qlayer_metrics
trainable_variables
regularization_losses
	variables
XV
VARIABLE_VALUEConv2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
­

Rlayers
Smetrics
Tlayer_regularization_losses
Unon_trainable_variables
Vlayer_metrics
trainable_variables
regularization_losses
	variables
 
 
 
­

Wlayers
Xmetrics
Ylayer_regularization_losses
Znon_trainable_variables
[layer_metrics
!trainable_variables
"regularization_losses
#	variables
XV
VARIABLE_VALUEConv3/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
Conv3/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

%0
&1
 

%0
&1
­

\layers
]metrics
^layer_regularization_losses
_non_trainable_variables
`layer_metrics
'trainable_variables
(regularization_losses
)	variables
 
 
 
­

alayers
bmetrics
clayer_regularization_losses
dnon_trainable_variables
elayer_metrics
+trainable_variables
,regularization_losses
-	variables
 
 
 
­

flayers
gmetrics
hlayer_regularization_losses
inon_trainable_variables
jlayer_metrics
/trainable_variables
0regularization_losses
1	variables
 
 
 
­

klayers
lmetrics
mlayer_regularization_losses
nnon_trainable_variables
olayer_metrics
3trainable_variables
4regularization_losses
5	variables
YW
VARIABLE_VALUEDense1/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEDense1/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

70
81
 

70
81
­

players
qmetrics
rlayer_regularization_losses
snon_trainable_variables
tlayer_metrics
9trainable_variables
:regularization_losses
;	variables
[Y
VARIABLE_VALUEDenseOut/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEDenseOut/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

=0
>1
 

=0
>1
­

ulayers
vmetrics
wlayer_regularization_losses
xnon_trainable_variables
ylayer_metrics
?trainable_variables
@regularization_losses
A	variables
F
0
1
2
3
4
5
6
7
	8

9

z0
{1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
4
	|total
	}count
~	variables
	keras_api
I

total

count

_fn_kwargs
	variables
	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

|0
}1

~	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

0
1

	variables
vt
VARIABLE_VALUEConv1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEConv1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEConv2/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEConv2/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEConv3/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEConv3/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEDense1/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEDense1/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEDenseOut/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEDenseOut/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEConv1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEConv1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEConv2/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEConv2/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEConv3/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
rp
VARIABLE_VALUEConv3/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEDense1/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEDense1/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEDenseOut/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEDenseOut/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_Conv1_inputPlaceholder*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá*
dtype0*!
shape:ÿÿÿÿÿÿÿÿÿá
Ô
StatefulPartitionedCallStatefulPartitionedCallserving_default_Conv1_inputConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasConv3/kernel
Conv3/biasDense1/kernelDense1/biasDenseOut/kernelDenseOut/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *-
f(R&
$__inference_signature_wrapper_515962
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
Ë
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename Conv1/kernel/Read/ReadVariableOpConv1/bias/Read/ReadVariableOp Conv2/kernel/Read/ReadVariableOpConv2/bias/Read/ReadVariableOp Conv3/kernel/Read/ReadVariableOpConv3/bias/Read/ReadVariableOp!Dense1/kernel/Read/ReadVariableOpDense1/bias/Read/ReadVariableOp#DenseOut/kernel/Read/ReadVariableOp!DenseOut/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp"Conv1/kernel/m/Read/ReadVariableOp Conv1/bias/m/Read/ReadVariableOp"Conv2/kernel/m/Read/ReadVariableOp Conv2/bias/m/Read/ReadVariableOp"Conv3/kernel/m/Read/ReadVariableOp Conv3/bias/m/Read/ReadVariableOp#Dense1/kernel/m/Read/ReadVariableOp!Dense1/bias/m/Read/ReadVariableOp%DenseOut/kernel/m/Read/ReadVariableOp#DenseOut/bias/m/Read/ReadVariableOp"Conv1/kernel/v/Read/ReadVariableOp Conv1/bias/v/Read/ReadVariableOp"Conv2/kernel/v/Read/ReadVariableOp Conv2/bias/v/Read/ReadVariableOp"Conv3/kernel/v/Read/ReadVariableOp Conv3/bias/v/Read/ReadVariableOp#Dense1/kernel/v/Read/ReadVariableOp!Dense1/bias/v/Read/ReadVariableOp%DenseOut/kernel/v/Read/ReadVariableOp#DenseOut/bias/v/Read/ReadVariableOpConst*/
Tin(
&2$*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *(
f#R!
__inference__traced_save_516432

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameConv1/kernel
Conv1/biasConv2/kernel
Conv2/biasConv3/kernel
Conv3/biasDense1/kernelDense1/biasDenseOut/kernelDenseOut/biastotalcounttotal_1count_1Conv1/kernel/mConv1/bias/mConv2/kernel/mConv2/bias/mConv3/kernel/mConv3/bias/mDense1/kernel/mDense1/bias/mDenseOut/kernel/mDenseOut/bias/mConv1/kernel/vConv1/bias/vConv2/kernel/vConv2/bias/vConv3/kernel/vConv3/bias/vDense1/kernel/vDense1/bias/vDenseOut/kernel/vDenseOut/bias/v*.
Tin'
%2#*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *+
f&R$
"__inference__traced_restore_516544Þ¢
¡
¶
A__inference_Conv1_layer_call_and_return_conditional_losses_516171

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2
conv1d/ExpandDims¹
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:p*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¸
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:p2
conv1d/ExpandDims_1¸
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:p*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿá:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
Þ
]
A__inference_Pool1_layer_call_and_return_conditional_losses_515545

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

ExpandDims±
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
å
B
&__inference_Pool1_layer_call_fn_515551

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool1_layer_call_and_return_conditional_losses_5155452
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ú(
Ê
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515816
conv1_input
conv1_515785
conv1_515787
conv2_515791
conv2_515793
conv3_515797
conv3_515799
dense1_515805
dense1_515807
denseout_515810
denseout_515812
identity¢Conv1/StatefulPartitionedCall¢Conv2/StatefulPartitionedCall¢Conv3/StatefulPartitionedCall¢Dense1/StatefulPartitionedCall¢ DenseOut/StatefulPartitionedCall
Conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_inputconv1_515785conv1_515787*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv1_layer_call_and_return_conditional_losses_5156012
Conv1/StatefulPartitionedCallð
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool1_layer_call_and_return_conditional_losses_5155452
Pool1/PartitionedCall¢
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_515791conv2_515793*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv2_layer_call_and_return_conditional_losses_5156342
Conv2/StatefulPartitionedCallð
Pool2/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool2_layer_call_and_return_conditional_losses_5155602
Pool2/PartitionedCall¢
Conv3/StatefulPartitionedCallStatefulPartitionedCallPool2/PartitionedCall:output:0conv3_515797conv3_515799*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv3_layer_call_and_return_conditional_losses_5156672
Conv3/StatefulPartitionedCallï
Pool3/PartitionedCallPartitionedCall&Conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool3_layer_call_and_return_conditional_losses_5155752
Pool3/PartitionedCallí
dropout/PartitionedCallPartitionedCallPool3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_5157012
dropout/PartitionedCallì
flatten/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_5157202
flatten/PartitionedCall¤
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_515805dense1_515807*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Dense1_layer_call_and_return_conditional_losses_5157392 
Dense1/StatefulPartitionedCallµ
 DenseOut/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0denseout_515810denseout_515812*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_DenseOut_layer_call_and_return_conditional_losses_5157652"
 DenseOut/StatefulPartitionedCall¡
IdentityIdentity)DenseOut/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Dense1/StatefulPartitionedCall!^DenseOut/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2D
 DenseOut/StatefulPartitionedCall DenseOut/StatefulPartitionedCall:Y U
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
%
_user_specified_nameConv1_input
Î
ö
$__inference_signature_wrapper_515962
conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCall¾
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 **
f%R#
!__inference__wrapped_model_5155362
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
%
_user_specified_nameConv1_input
ú
ý
+__inference_c1bvm_conv_layer_call_fn_515935
conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_5159122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
%
_user_specified_nameConv1_input
ë
ø
+__inference_c1bvm_conv_layer_call_fn_516130

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_5158532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
ë
ø
+__inference_c1bvm_conv_layer_call_fn_516155

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallÞ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_5159122
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
³
_
C__inference_flatten_layer_call_and_return_conditional_losses_516263

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs
 
b
C__inference_dropout_layer_call_and_return_conditional_losses_516242

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¢¼?2
dropout/Constw
dropout/MulMulinputsdropout/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¸
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=2
dropout/GreaterEqual/yÂ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/Cast~
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/Mul_1i
IdentityIdentitydropout/Mul_1:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs
å
B
&__inference_Pool3_layer_call_fn_515581

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool3_layer_call_and_return_conditional_losses_5155752
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
øJ
½
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_516105

inputs5
1conv1_conv1d_expanddims_1_readvariableop_resource)
%conv1_biasadd_readvariableop_resource5
1conv2_conv1d_expanddims_1_readvariableop_resource)
%conv2_biasadd_readvariableop_resource5
1conv3_conv1d_expanddims_1_readvariableop_resource)
%conv3_biasadd_readvariableop_resource)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource+
'denseout_matmul_readvariableop_resource,
(denseout_biasadd_readvariableop_resource
identity
Conv1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
Conv1/conv1d/ExpandDims/dim©
Conv1/conv1d/ExpandDims
ExpandDimsinputs$Conv1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2
Conv1/conv1d/ExpandDimsË
(Conv1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1conv1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:p*
dtype02*
(Conv1/conv1d/ExpandDims_1/ReadVariableOp
Conv1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
Conv1/conv1d/ExpandDims_1/dimÐ
Conv1/conv1d/ExpandDims_1
ExpandDims0Conv1/conv1d/ExpandDims_1/ReadVariableOp:value:0&Conv1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:p2
Conv1/conv1d/ExpandDims_1Ð
Conv1/conv1dConv2D Conv1/conv1d/ExpandDims:output:0"Conv1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
paddingVALID*
strides
2
Conv1/conv1d¥
Conv1/conv1d/SqueezeSqueezeConv1/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
Conv1/conv1d/Squeeze
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype02
Conv1/BiasAdd/ReadVariableOp¥
Conv1/BiasAddBiasAddConv1/conv1d/Squeeze:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
Conv1/BiasAddo

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2

Conv1/Relun
Pool1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Pool1/ExpandDims/dim¦
Pool1/ExpandDims
ExpandDimsConv1/Relu:activations:0Pool1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
Pool1/ExpandDims²
Pool1/MaxPoolMaxPoolPool1/ExpandDims:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp*
ksize
*
paddingVALID*
strides
2
Pool1/MaxPool
Pool1/SqueezeSqueezePool1/MaxPool:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp*
squeeze_dims
2
Pool1/Squeeze
Conv2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
Conv2/conv1d/ExpandDims/dim¹
Conv2/conv1d/ExpandDims
ExpandDimsPool1/Squeeze:output:0$Conv2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp2
Conv2/conv1d/ExpandDimsÊ
(Conv2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1conv2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:<p`*
dtype02*
(Conv2/conv1d/ExpandDims_1/ReadVariableOp
Conv2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
Conv2/conv1d/ExpandDims_1/dimÏ
Conv2/conv1d/ExpandDims_1
ExpandDims0Conv2/conv1d/ExpandDims_1/ReadVariableOp:value:0&Conv2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<p`2
Conv2/conv1d/ExpandDims_1Ð
Conv2/conv1dConv2D Conv2/conv1d/ExpandDims:output:0"Conv2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
paddingVALID*
strides
2
Conv2/conv1d¥
Conv2/conv1d/SqueezeSqueezeConv2/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
Conv2/conv1d/Squeeze
Conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
Conv2/BiasAdd/ReadVariableOp¥
Conv2/BiasAddBiasAddConv2/conv1d/Squeeze:output:0$Conv2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
Conv2/BiasAddo

Conv2/ReluReluConv2/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2

Conv2/Relun
Pool2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Pool2/ExpandDims/dim¦
Pool2/ExpandDims
ExpandDimsConv2/Relu:activations:0Pool2/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
Pool2/ExpandDims²
Pool2/MaxPoolMaxPoolPool2/ExpandDims:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`*
ksize
*
paddingVALID*
strides
2
Pool2/MaxPool
Pool2/SqueezeSqueezePool2/MaxPool:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`*
squeeze_dims
2
Pool2/Squeeze
Conv3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
Conv3/conv1d/ExpandDims/dim¹
Conv3/conv1d/ExpandDims
ExpandDimsPool2/Squeeze:output:0$Conv3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`2
Conv3/conv1d/ExpandDimsÊ
(Conv3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1conv3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:`P*
dtype02*
(Conv3/conv1d/ExpandDims_1/ReadVariableOp
Conv3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
Conv3/conv1d/ExpandDims_1/dimÏ
Conv3/conv1d/ExpandDims_1
ExpandDims0Conv3/conv1d/ExpandDims_1/ReadVariableOp:value:0&Conv3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:`P2
Conv3/conv1d/ExpandDims_1Ð
Conv3/conv1dConv2D Conv3/conv1d/ExpandDims:output:0"Conv3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
paddingVALID*
strides
2
Conv3/conv1d¥
Conv3/conv1d/SqueezeSqueezeConv3/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
Conv3/conv1d/Squeeze
Conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
Conv3/BiasAdd/ReadVariableOp¥
Conv3/BiasAddBiasAddConv3/conv1d/Squeeze:output:0$Conv3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
Conv3/BiasAddo

Conv3/ReluReluConv3/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2

Conv3/Relun
Pool3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Pool3/ExpandDims/dim¦
Pool3/ExpandDims
ExpandDimsConv3/Relu:activations:0Pool3/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
Pool3/ExpandDims±
Pool3/MaxPoolMaxPoolPool3/ExpandDims:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
ksize
*
paddingVALID*
strides
2
Pool3/MaxPool
Pool3/SqueezeSqueezePool3/MaxPool:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
squeeze_dims
2
Pool3/Squeeze~
dropout/IdentityIdentityPool3/Squeeze:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/Identityo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshapedropout/Identity:output:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2
flatten/Reshape£
Dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	 ) *
dtype02
Dense1/MatMul/ReadVariableOp
Dense1/MatMulMatMulflatten/Reshape:output:0$Dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Dense1/MatMul¡
Dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
Dense1/BiasAdd/ReadVariableOp
Dense1/BiasAddBiasAddDense1/MatMul:product:0%Dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Dense1/BiasAddm
Dense1/ReluReluDense1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Dense1/Relu¨
DenseOut/MatMul/ReadVariableOpReadVariableOp'denseout_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
DenseOut/MatMul/ReadVariableOp¡
DenseOut/MatMulMatMulDense1/Relu:activations:0&DenseOut/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DenseOut/MatMul§
DenseOut/BiasAdd/ReadVariableOpReadVariableOp(denseout_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
DenseOut/BiasAdd/ReadVariableOp¥
DenseOut/BiasAddBiasAddDenseOut/MatMul:product:0'DenseOut/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DenseOut/BiasAddm
IdentityIdentityDenseOut/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá:::::::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
ê
{
&__inference_Conv1_layer_call_fn_516180

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv1_layer_call_and_return_conditional_losses_5156012
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿá::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
å
B
&__inference_Pool2_layer_call_fn_515566

inputs
identityÕ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool2_layer_call_and_return_conditional_losses_5155602
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ú
|
'__inference_Dense1_layer_call_fn_516288

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallò
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Dense1_layer_call_and_return_conditional_losses_5157392
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ )::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )
 
_user_specified_nameinputs
ÚI
ð
__inference__traced_save_516432
file_prefix+
'savev2_conv1_kernel_read_readvariableop)
%savev2_conv1_bias_read_readvariableop+
'savev2_conv2_kernel_read_readvariableop)
%savev2_conv2_bias_read_readvariableop+
'savev2_conv3_kernel_read_readvariableop)
%savev2_conv3_bias_read_readvariableop,
(savev2_dense1_kernel_read_readvariableop*
&savev2_dense1_bias_read_readvariableop.
*savev2_denseout_kernel_read_readvariableop,
(savev2_denseout_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop-
)savev2_conv1_kernel_m_read_readvariableop+
'savev2_conv1_bias_m_read_readvariableop-
)savev2_conv2_kernel_m_read_readvariableop+
'savev2_conv2_bias_m_read_readvariableop-
)savev2_conv3_kernel_m_read_readvariableop+
'savev2_conv3_bias_m_read_readvariableop.
*savev2_dense1_kernel_m_read_readvariableop,
(savev2_dense1_bias_m_read_readvariableop0
,savev2_denseout_kernel_m_read_readvariableop.
*savev2_denseout_bias_m_read_readvariableop-
)savev2_conv1_kernel_v_read_readvariableop+
'savev2_conv1_bias_v_read_readvariableop-
)savev2_conv2_kernel_v_read_readvariableop+
'savev2_conv2_bias_v_read_readvariableop-
)savev2_conv3_kernel_v_read_readvariableop+
'savev2_conv3_bias_v_read_readvariableop.
*savev2_dense1_kernel_v_read_readvariableop,
(savev2_dense1_bias_v_read_readvariableop0
,savev2_denseout_kernel_v_read_readvariableop.
*savev2_denseout_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_305d05a8df1e455dbc3ecf59b108e038/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*­
value£B #B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesÎ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slicesØ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_conv1_kernel_read_readvariableop%savev2_conv1_bias_read_readvariableop'savev2_conv2_kernel_read_readvariableop%savev2_conv2_bias_read_readvariableop'savev2_conv3_kernel_read_readvariableop%savev2_conv3_bias_read_readvariableop(savev2_dense1_kernel_read_readvariableop&savev2_dense1_bias_read_readvariableop*savev2_denseout_kernel_read_readvariableop(savev2_denseout_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop)savev2_conv1_kernel_m_read_readvariableop'savev2_conv1_bias_m_read_readvariableop)savev2_conv2_kernel_m_read_readvariableop'savev2_conv2_bias_m_read_readvariableop)savev2_conv3_kernel_m_read_readvariableop'savev2_conv3_bias_m_read_readvariableop*savev2_dense1_kernel_m_read_readvariableop(savev2_dense1_bias_m_read_readvariableop,savev2_denseout_kernel_m_read_readvariableop*savev2_denseout_bias_m_read_readvariableop)savev2_conv1_kernel_v_read_readvariableop'savev2_conv1_bias_v_read_readvariableop)savev2_conv2_kernel_v_read_readvariableop'savev2_conv2_bias_v_read_readvariableop)savev2_conv3_kernel_v_read_readvariableop'savev2_conv3_bias_v_read_readvariableop*savev2_dense1_kernel_v_read_readvariableop(savev2_dense1_bias_v_read_readvariableop,savev2_denseout_kernel_v_read_readvariableop*savev2_denseout_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *1
dtypes'
%2#2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*»
_input_shapes©
¦: :p:p:<p`:`:`P:P:	 ) : : :: : : : :p:p:<p`:`:`P:P:	 ) : : ::p:p:<p`:`:`P:P:	 ) : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:)%
#
_output_shapes
:p: 

_output_shapes
:p:($
"
_output_shapes
:<p`: 

_output_shapes
:`:($
"
_output_shapes
:`P: 

_output_shapes
:P:%!

_output_shapes
:	 ) : 

_output_shapes
: :$	 

_output_shapes

: : 


_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :)%
#
_output_shapes
:p: 

_output_shapes
:p:($
"
_output_shapes
:<p`: 

_output_shapes
:`:($
"
_output_shapes
:`P: 

_output_shapes
:P:%!

_output_shapes
:	 ) : 

_output_shapes
: :$ 

_output_shapes

: : 

_output_shapes
::)%
#
_output_shapes
:p: 

_output_shapes
:p:($
"
_output_shapes
:<p`: 

_output_shapes
:`:($
"
_output_shapes
:`P: 

_output_shapes
:P:%!

_output_shapes
:	 ) :  

_output_shapes
: :$! 

_output_shapes

: : "

_output_shapes
::#

_output_shapes
: 
ª
ª
B__inference_Dense1_layer_call_and_return_conditional_losses_515739

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 ) *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ):::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )
 
_user_specified_nameinputs
 
b
C__inference_dropout_layer_call_and_return_conditional_losses_515696

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¢¼?2
dropout/Constw
dropout/MulMulinputsdropout/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shape¸
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=2
dropout/GreaterEqual/yÂ
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/Cast~
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/Mul_1i
IdentityIdentitydropout/Mul_1:z:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs
¬
a
(__inference_dropout_layer_call_fn_516252

inputs
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_5156962
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP22
StatefulPartitionedCallStatefulPartitionedCall:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs
 
D
(__inference_dropout_layer_call_fn_516257

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_5157012
PartitionedCallp
IdentityIdentityPartitionedCall:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs
½Z

!__inference__wrapped_model_515536
conv1_input@
<c1bvm_conv_conv1_conv1d_expanddims_1_readvariableop_resource4
0c1bvm_conv_conv1_biasadd_readvariableop_resource@
<c1bvm_conv_conv2_conv1d_expanddims_1_readvariableop_resource4
0c1bvm_conv_conv2_biasadd_readvariableop_resource@
<c1bvm_conv_conv3_conv1d_expanddims_1_readvariableop_resource4
0c1bvm_conv_conv3_biasadd_readvariableop_resource4
0c1bvm_conv_dense1_matmul_readvariableop_resource5
1c1bvm_conv_dense1_biasadd_readvariableop_resource6
2c1bvm_conv_denseout_matmul_readvariableop_resource7
3c1bvm_conv_denseout_biasadd_readvariableop_resource
identity
&c1bvm_conv/Conv1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2(
&c1bvm_conv/Conv1/conv1d/ExpandDims/dimÏ
"c1bvm_conv/Conv1/conv1d/ExpandDims
ExpandDimsconv1_input/c1bvm_conv/Conv1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2$
"c1bvm_conv/Conv1/conv1d/ExpandDimsì
3c1bvm_conv/Conv1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<c1bvm_conv_conv1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:p*
dtype025
3c1bvm_conv/Conv1/conv1d/ExpandDims_1/ReadVariableOp
(c1bvm_conv/Conv1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(c1bvm_conv/Conv1/conv1d/ExpandDims_1/dimü
$c1bvm_conv/Conv1/conv1d/ExpandDims_1
ExpandDims;c1bvm_conv/Conv1/conv1d/ExpandDims_1/ReadVariableOp:value:01c1bvm_conv/Conv1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:p2&
$c1bvm_conv/Conv1/conv1d/ExpandDims_1ü
c1bvm_conv/Conv1/conv1dConv2D+c1bvm_conv/Conv1/conv1d/ExpandDims:output:0-c1bvm_conv/Conv1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
paddingVALID*
strides
2
c1bvm_conv/Conv1/conv1dÆ
c1bvm_conv/Conv1/conv1d/SqueezeSqueeze c1bvm_conv/Conv1/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2!
c1bvm_conv/Conv1/conv1d/Squeeze¿
'c1bvm_conv/Conv1/BiasAdd/ReadVariableOpReadVariableOp0c1bvm_conv_conv1_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype02)
'c1bvm_conv/Conv1/BiasAdd/ReadVariableOpÑ
c1bvm_conv/Conv1/BiasAddBiasAdd(c1bvm_conv/Conv1/conv1d/Squeeze:output:0/c1bvm_conv/Conv1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
c1bvm_conv/Conv1/BiasAdd
c1bvm_conv/Conv1/ReluRelu!c1bvm_conv/Conv1/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
c1bvm_conv/Conv1/Relu
c1bvm_conv/Pool1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
c1bvm_conv/Pool1/ExpandDims/dimÒ
c1bvm_conv/Pool1/ExpandDims
ExpandDims#c1bvm_conv/Conv1/Relu:activations:0(c1bvm_conv/Pool1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
c1bvm_conv/Pool1/ExpandDimsÓ
c1bvm_conv/Pool1/MaxPoolMaxPool$c1bvm_conv/Pool1/ExpandDims:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp*
ksize
*
paddingVALID*
strides
2
c1bvm_conv/Pool1/MaxPool°
c1bvm_conv/Pool1/SqueezeSqueeze!c1bvm_conv/Pool1/MaxPool:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp*
squeeze_dims
2
c1bvm_conv/Pool1/Squeeze
&c1bvm_conv/Conv2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2(
&c1bvm_conv/Conv2/conv1d/ExpandDims/dimå
"c1bvm_conv/Conv2/conv1d/ExpandDims
ExpandDims!c1bvm_conv/Pool1/Squeeze:output:0/c1bvm_conv/Conv2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp2$
"c1bvm_conv/Conv2/conv1d/ExpandDimsë
3c1bvm_conv/Conv2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<c1bvm_conv_conv2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:<p`*
dtype025
3c1bvm_conv/Conv2/conv1d/ExpandDims_1/ReadVariableOp
(c1bvm_conv/Conv2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(c1bvm_conv/Conv2/conv1d/ExpandDims_1/dimû
$c1bvm_conv/Conv2/conv1d/ExpandDims_1
ExpandDims;c1bvm_conv/Conv2/conv1d/ExpandDims_1/ReadVariableOp:value:01c1bvm_conv/Conv2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<p`2&
$c1bvm_conv/Conv2/conv1d/ExpandDims_1ü
c1bvm_conv/Conv2/conv1dConv2D+c1bvm_conv/Conv2/conv1d/ExpandDims:output:0-c1bvm_conv/Conv2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
paddingVALID*
strides
2
c1bvm_conv/Conv2/conv1dÆ
c1bvm_conv/Conv2/conv1d/SqueezeSqueeze c1bvm_conv/Conv2/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2!
c1bvm_conv/Conv2/conv1d/Squeeze¿
'c1bvm_conv/Conv2/BiasAdd/ReadVariableOpReadVariableOp0c1bvm_conv_conv2_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02)
'c1bvm_conv/Conv2/BiasAdd/ReadVariableOpÑ
c1bvm_conv/Conv2/BiasAddBiasAdd(c1bvm_conv/Conv2/conv1d/Squeeze:output:0/c1bvm_conv/Conv2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
c1bvm_conv/Conv2/BiasAdd
c1bvm_conv/Conv2/ReluRelu!c1bvm_conv/Conv2/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
c1bvm_conv/Conv2/Relu
c1bvm_conv/Pool2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
c1bvm_conv/Pool2/ExpandDims/dimÒ
c1bvm_conv/Pool2/ExpandDims
ExpandDims#c1bvm_conv/Conv2/Relu:activations:0(c1bvm_conv/Pool2/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
c1bvm_conv/Pool2/ExpandDimsÓ
c1bvm_conv/Pool2/MaxPoolMaxPool$c1bvm_conv/Pool2/ExpandDims:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`*
ksize
*
paddingVALID*
strides
2
c1bvm_conv/Pool2/MaxPool°
c1bvm_conv/Pool2/SqueezeSqueeze!c1bvm_conv/Pool2/MaxPool:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`*
squeeze_dims
2
c1bvm_conv/Pool2/Squeeze
&c1bvm_conv/Conv3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2(
&c1bvm_conv/Conv3/conv1d/ExpandDims/dimå
"c1bvm_conv/Conv3/conv1d/ExpandDims
ExpandDims!c1bvm_conv/Pool2/Squeeze:output:0/c1bvm_conv/Conv3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`2$
"c1bvm_conv/Conv3/conv1d/ExpandDimsë
3c1bvm_conv/Conv3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp<c1bvm_conv_conv3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:`P*
dtype025
3c1bvm_conv/Conv3/conv1d/ExpandDims_1/ReadVariableOp
(c1bvm_conv/Conv3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2*
(c1bvm_conv/Conv3/conv1d/ExpandDims_1/dimû
$c1bvm_conv/Conv3/conv1d/ExpandDims_1
ExpandDims;c1bvm_conv/Conv3/conv1d/ExpandDims_1/ReadVariableOp:value:01c1bvm_conv/Conv3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:`P2&
$c1bvm_conv/Conv3/conv1d/ExpandDims_1ü
c1bvm_conv/Conv3/conv1dConv2D+c1bvm_conv/Conv3/conv1d/ExpandDims:output:0-c1bvm_conv/Conv3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
paddingVALID*
strides
2
c1bvm_conv/Conv3/conv1dÆ
c1bvm_conv/Conv3/conv1d/SqueezeSqueeze c1bvm_conv/Conv3/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2!
c1bvm_conv/Conv3/conv1d/Squeeze¿
'c1bvm_conv/Conv3/BiasAdd/ReadVariableOpReadVariableOp0c1bvm_conv_conv3_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02)
'c1bvm_conv/Conv3/BiasAdd/ReadVariableOpÑ
c1bvm_conv/Conv3/BiasAddBiasAdd(c1bvm_conv/Conv3/conv1d/Squeeze:output:0/c1bvm_conv/Conv3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
c1bvm_conv/Conv3/BiasAdd
c1bvm_conv/Conv3/ReluRelu!c1bvm_conv/Conv3/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
c1bvm_conv/Conv3/Relu
c1bvm_conv/Pool3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2!
c1bvm_conv/Pool3/ExpandDims/dimÒ
c1bvm_conv/Pool3/ExpandDims
ExpandDims#c1bvm_conv/Conv3/Relu:activations:0(c1bvm_conv/Pool3/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
c1bvm_conv/Pool3/ExpandDimsÒ
c1bvm_conv/Pool3/MaxPoolMaxPool$c1bvm_conv/Pool3/ExpandDims:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
ksize
*
paddingVALID*
strides
2
c1bvm_conv/Pool3/MaxPool¯
c1bvm_conv/Pool3/SqueezeSqueeze!c1bvm_conv/Pool3/MaxPool:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
squeeze_dims
2
c1bvm_conv/Pool3/Squeeze
c1bvm_conv/dropout/IdentityIdentity!c1bvm_conv/Pool3/Squeeze:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
c1bvm_conv/dropout/Identity
c1bvm_conv/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
c1bvm_conv/flatten/Const¿
c1bvm_conv/flatten/ReshapeReshape$c1bvm_conv/dropout/Identity:output:0!c1bvm_conv/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2
c1bvm_conv/flatten/ReshapeÄ
'c1bvm_conv/Dense1/MatMul/ReadVariableOpReadVariableOp0c1bvm_conv_dense1_matmul_readvariableop_resource*
_output_shapes
:	 ) *
dtype02)
'c1bvm_conv/Dense1/MatMul/ReadVariableOpÆ
c1bvm_conv/Dense1/MatMulMatMul#c1bvm_conv/flatten/Reshape:output:0/c1bvm_conv/Dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
c1bvm_conv/Dense1/MatMulÂ
(c1bvm_conv/Dense1/BiasAdd/ReadVariableOpReadVariableOp1c1bvm_conv_dense1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(c1bvm_conv/Dense1/BiasAdd/ReadVariableOpÉ
c1bvm_conv/Dense1/BiasAddBiasAdd"c1bvm_conv/Dense1/MatMul:product:00c1bvm_conv/Dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
c1bvm_conv/Dense1/BiasAdd
c1bvm_conv/Dense1/ReluRelu"c1bvm_conv/Dense1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
c1bvm_conv/Dense1/ReluÉ
)c1bvm_conv/DenseOut/MatMul/ReadVariableOpReadVariableOp2c1bvm_conv_denseout_matmul_readvariableop_resource*
_output_shapes

: *
dtype02+
)c1bvm_conv/DenseOut/MatMul/ReadVariableOpÍ
c1bvm_conv/DenseOut/MatMulMatMul$c1bvm_conv/Dense1/Relu:activations:01c1bvm_conv/DenseOut/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
c1bvm_conv/DenseOut/MatMulÈ
*c1bvm_conv/DenseOut/BiasAdd/ReadVariableOpReadVariableOp3c1bvm_conv_denseout_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02,
*c1bvm_conv/DenseOut/BiasAdd/ReadVariableOpÑ
c1bvm_conv/DenseOut/BiasAddBiasAdd$c1bvm_conv/DenseOut/MatMul:product:02c1bvm_conv/DenseOut/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
c1bvm_conv/DenseOut/BiasAddx
IdentityIdentity$c1bvm_conv/DenseOut/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá:::::::::::Y U
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
%
_user_specified_nameConv1_input
T
½
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_516037

inputs5
1conv1_conv1d_expanddims_1_readvariableop_resource)
%conv1_biasadd_readvariableop_resource5
1conv2_conv1d_expanddims_1_readvariableop_resource)
%conv2_biasadd_readvariableop_resource5
1conv3_conv1d_expanddims_1_readvariableop_resource)
%conv3_biasadd_readvariableop_resource)
%dense1_matmul_readvariableop_resource*
&dense1_biasadd_readvariableop_resource+
'denseout_matmul_readvariableop_resource,
(denseout_biasadd_readvariableop_resource
identity
Conv1/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
Conv1/conv1d/ExpandDims/dim©
Conv1/conv1d/ExpandDims
ExpandDimsinputs$Conv1/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2
Conv1/conv1d/ExpandDimsË
(Conv1/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1conv1_conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:p*
dtype02*
(Conv1/conv1d/ExpandDims_1/ReadVariableOp
Conv1/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
Conv1/conv1d/ExpandDims_1/dimÐ
Conv1/conv1d/ExpandDims_1
ExpandDims0Conv1/conv1d/ExpandDims_1/ReadVariableOp:value:0&Conv1/conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:p2
Conv1/conv1d/ExpandDims_1Ð
Conv1/conv1dConv2D Conv1/conv1d/ExpandDims:output:0"Conv1/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
paddingVALID*
strides
2
Conv1/conv1d¥
Conv1/conv1d/SqueezeSqueezeConv1/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
Conv1/conv1d/Squeeze
Conv1/BiasAdd/ReadVariableOpReadVariableOp%conv1_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype02
Conv1/BiasAdd/ReadVariableOp¥
Conv1/BiasAddBiasAddConv1/conv1d/Squeeze:output:0$Conv1/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
Conv1/BiasAddo

Conv1/ReluReluConv1/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2

Conv1/Relun
Pool1/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Pool1/ExpandDims/dim¦
Pool1/ExpandDims
ExpandDimsConv1/Relu:activations:0Pool1/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
Pool1/ExpandDims²
Pool1/MaxPoolMaxPoolPool1/ExpandDims:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp*
ksize
*
paddingVALID*
strides
2
Pool1/MaxPool
Pool1/SqueezeSqueezePool1/MaxPool:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp*
squeeze_dims
2
Pool1/Squeeze
Conv2/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
Conv2/conv1d/ExpandDims/dim¹
Conv2/conv1d/ExpandDims
ExpandDimsPool1/Squeeze:output:0$Conv2/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp2
Conv2/conv1d/ExpandDimsÊ
(Conv2/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1conv2_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:<p`*
dtype02*
(Conv2/conv1d/ExpandDims_1/ReadVariableOp
Conv2/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
Conv2/conv1d/ExpandDims_1/dimÏ
Conv2/conv1d/ExpandDims_1
ExpandDims0Conv2/conv1d/ExpandDims_1/ReadVariableOp:value:0&Conv2/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<p`2
Conv2/conv1d/ExpandDims_1Ð
Conv2/conv1dConv2D Conv2/conv1d/ExpandDims:output:0"Conv2/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
paddingVALID*
strides
2
Conv2/conv1d¥
Conv2/conv1d/SqueezeSqueezeConv2/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
Conv2/conv1d/Squeeze
Conv2/BiasAdd/ReadVariableOpReadVariableOp%conv2_biasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
Conv2/BiasAdd/ReadVariableOp¥
Conv2/BiasAddBiasAddConv2/conv1d/Squeeze:output:0$Conv2/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
Conv2/BiasAddo

Conv2/ReluReluConv2/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2

Conv2/Relun
Pool2/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Pool2/ExpandDims/dim¦
Pool2/ExpandDims
ExpandDimsConv2/Relu:activations:0Pool2/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
Pool2/ExpandDims²
Pool2/MaxPoolMaxPoolPool2/ExpandDims:output:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`*
ksize
*
paddingVALID*
strides
2
Pool2/MaxPool
Pool2/SqueezeSqueezePool2/MaxPool:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`*
squeeze_dims
2
Pool2/Squeeze
Conv3/conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
Conv3/conv1d/ExpandDims/dim¹
Conv3/conv1d/ExpandDims
ExpandDimsPool2/Squeeze:output:0$Conv3/conv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`2
Conv3/conv1d/ExpandDimsÊ
(Conv3/conv1d/ExpandDims_1/ReadVariableOpReadVariableOp1conv3_conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:`P*
dtype02*
(Conv3/conv1d/ExpandDims_1/ReadVariableOp
Conv3/conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
Conv3/conv1d/ExpandDims_1/dimÏ
Conv3/conv1d/ExpandDims_1
ExpandDims0Conv3/conv1d/ExpandDims_1/ReadVariableOp:value:0&Conv3/conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:`P2
Conv3/conv1d/ExpandDims_1Ð
Conv3/conv1dConv2D Conv3/conv1d/ExpandDims:output:0"Conv3/conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
paddingVALID*
strides
2
Conv3/conv1d¥
Conv3/conv1d/SqueezeSqueezeConv3/conv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
Conv3/conv1d/Squeeze
Conv3/BiasAdd/ReadVariableOpReadVariableOp%conv3_biasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
Conv3/BiasAdd/ReadVariableOp¥
Conv3/BiasAddBiasAddConv3/conv1d/Squeeze:output:0$Conv3/BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
Conv3/BiasAddo

Conv3/ReluReluConv3/BiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2

Conv3/Relun
Pool3/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
Pool3/ExpandDims/dim¦
Pool3/ExpandDims
ExpandDimsConv3/Relu:activations:0Pool3/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
Pool3/ExpandDims±
Pool3/MaxPoolMaxPoolPool3/ExpandDims:output:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
ksize
*
paddingVALID*
strides
2
Pool3/MaxPool
Pool3/SqueezeSqueezePool3/MaxPool:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
squeeze_dims
2
Pool3/Squeezes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *¢¼?2
dropout/dropout/Const
dropout/dropout/MulMulPool3/Squeeze:output:0dropout/dropout/Const:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/dropout/Mult
dropout/dropout/ShapeShapePool3/Squeeze:output:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÐ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *ÍÌL=2 
dropout/dropout/GreaterEqual/yâ
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2
dropout/dropout/Mul_1o
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
flatten/Const
flatten/ReshapeReshapedropout/dropout/Mul_1:z:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2
flatten/Reshape£
Dense1/MatMul/ReadVariableOpReadVariableOp%dense1_matmul_readvariableop_resource*
_output_shapes
:	 ) *
dtype02
Dense1/MatMul/ReadVariableOp
Dense1/MatMulMatMulflatten/Reshape:output:0$Dense1/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Dense1/MatMul¡
Dense1/BiasAdd/ReadVariableOpReadVariableOp&dense1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
Dense1/BiasAdd/ReadVariableOp
Dense1/BiasAddBiasAddDense1/MatMul:product:0%Dense1/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Dense1/BiasAddm
Dense1/ReluReluDense1/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Dense1/Relu¨
DenseOut/MatMul/ReadVariableOpReadVariableOp'denseout_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
DenseOut/MatMul/ReadVariableOp¡
DenseOut/MatMulMatMulDense1/Relu:activations:0&DenseOut/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DenseOut/MatMul§
DenseOut/BiasAdd/ReadVariableOpReadVariableOp(denseout_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
DenseOut/BiasAdd/ReadVariableOp¥
DenseOut/BiasAddBiasAddDenseOut/MatMul:product:0'DenseOut/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
DenseOut/BiasAddm
IdentityIdentityDenseOut/BiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá:::::::::::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
Ü
~
)__inference_DenseOut_layer_call_fn_516307

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_DenseOut_layer_call_and_return_conditional_losses_5157652
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
ë(
Å
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515912

inputs
conv1_515881
conv1_515883
conv2_515887
conv2_515889
conv3_515893
conv3_515895
dense1_515901
dense1_515903
denseout_515906
denseout_515908
identity¢Conv1/StatefulPartitionedCall¢Conv2/StatefulPartitionedCall¢Conv3/StatefulPartitionedCall¢Dense1/StatefulPartitionedCall¢ DenseOut/StatefulPartitionedCall
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_515881conv1_515883*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv1_layer_call_and_return_conditional_losses_5156012
Conv1/StatefulPartitionedCallð
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool1_layer_call_and_return_conditional_losses_5155452
Pool1/PartitionedCall¢
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_515887conv2_515889*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv2_layer_call_and_return_conditional_losses_5156342
Conv2/StatefulPartitionedCallð
Pool2/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool2_layer_call_and_return_conditional_losses_5155602
Pool2/PartitionedCall¢
Conv3/StatefulPartitionedCallStatefulPartitionedCallPool2/PartitionedCall:output:0conv3_515893conv3_515895*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv3_layer_call_and_return_conditional_losses_5156672
Conv3/StatefulPartitionedCallï
Pool3/PartitionedCallPartitionedCall&Conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool3_layer_call_and_return_conditional_losses_5155752
Pool3/PartitionedCallí
dropout/PartitionedCallPartitionedCallPool3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_5157012
dropout/PartitionedCallì
flatten/PartitionedCallPartitionedCall dropout/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_5157202
flatten/PartitionedCall¤
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_515901dense1_515903*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Dense1_layer_call_and_return_conditional_losses_5157392 
Dense1/StatefulPartitionedCallµ
 DenseOut/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0denseout_515906denseout_515908*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_DenseOut_layer_call_and_return_conditional_losses_5157652"
 DenseOut/StatefulPartitionedCall¡
IdentityIdentity)DenseOut/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Dense1/StatefulPartitionedCall!^DenseOut/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2D
 DenseOut/StatefulPartitionedCall DenseOut/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
¡
¶
A__inference_Conv1_layer_call_and_return_conditional_losses_515601

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿá2
conv1d/ExpandDims¹
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*#
_output_shapes
:p*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim¸
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*'
_output_shapes
:p2
conv1d/ExpandDims_1¸
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:p*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿá:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs
ê
{
&__inference_Conv2_layer_call_fn_516205

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv2_layer_call_and_return_conditional_losses_5156342
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿîp::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp
 
_user_specified_nameinputs
Þ
]
A__inference_Pool2_layer_call_and_return_conditional_losses_515560

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

ExpandDims±
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ê
{
&__inference_Conv3_layer_call_fn_516230

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallö
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv3_layer_call_and_return_conditional_losses_5156672
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿÙ`::22
StatefulPartitionedCallStatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`
 
_user_specified_nameinputs
ú
ý
+__inference_c1bvm_conv_layer_call_fn_515876
conv1_input
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
identity¢StatefulPartitionedCallã
StatefulPartitionedCallStatefulPartitionedCallconv1_inputunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*,
_read_only_resource_inputs

	
*-
config_proto

CPU

GPU 2J 8 *O
fJRH
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_5158532
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
%
_user_specified_nameConv1_input
Þ
]
A__inference_Pool3_layer_call_and_return_conditional_losses_515575

inputs
identityb
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
value	B :2
ExpandDims/dim

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

ExpandDims±
MaxPoolMaxPoolExpandDims:output:0*A
_output_shapes/
-:+ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
SqueezeSqueezeMaxPool:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
squeeze_dims
2	
Squeezez
IdentityIdentitySqueeze:output:0*
T0*=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*<
_input_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:e a
=
_output_shapes+
):'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ó
³
"__inference__traced_restore_516544
file_prefix!
assignvariableop_conv1_kernel!
assignvariableop_1_conv1_bias#
assignvariableop_2_conv2_kernel!
assignvariableop_3_conv2_bias#
assignvariableop_4_conv3_kernel!
assignvariableop_5_conv3_bias$
 assignvariableop_6_dense1_kernel"
assignvariableop_7_dense1_bias&
"assignvariableop_8_denseout_kernel$
 assignvariableop_9_denseout_bias
assignvariableop_10_total
assignvariableop_11_count
assignvariableop_12_total_1
assignvariableop_13_count_1&
"assignvariableop_14_conv1_kernel_m$
 assignvariableop_15_conv1_bias_m&
"assignvariableop_16_conv2_kernel_m$
 assignvariableop_17_conv2_bias_m&
"assignvariableop_18_conv3_kernel_m$
 assignvariableop_19_conv3_bias_m'
#assignvariableop_20_dense1_kernel_m%
!assignvariableop_21_dense1_bias_m)
%assignvariableop_22_denseout_kernel_m'
#assignvariableop_23_denseout_bias_m&
"assignvariableop_24_conv1_kernel_v$
 assignvariableop_25_conv1_bias_v&
"assignvariableop_26_conv2_kernel_v$
 assignvariableop_27_conv2_bias_v&
"assignvariableop_28_conv3_kernel_v$
 assignvariableop_29_conv3_bias_v'
#assignvariableop_30_dense1_kernel_v%
!assignvariableop_31_dense1_bias_v)
%assignvariableop_32_denseout_kernel_v'
#assignvariableop_33_denseout_bias_v
identity_35¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_4¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9¡
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*­
value£B #B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesÔ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:#*
dtype0*Y
valuePBN#B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slicesÝ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*¢
_output_shapes
:::::::::::::::::::::::::::::::::::*1
dtypes'
%2#2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv1_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1¢
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv1_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2¤
AssignVariableOp_2AssignVariableOpassignvariableop_2_conv2_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¢
AssignVariableOp_3AssignVariableOpassignvariableop_3_conv2_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4¤
AssignVariableOp_4AssignVariableOpassignvariableop_4_conv3_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¢
AssignVariableOp_5AssignVariableOpassignvariableop_5_conv3_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6¥
AssignVariableOp_6AssignVariableOp assignvariableop_6_dense1_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7£
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense1_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_denseout_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_denseout_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¡
AssignVariableOp_10AssignVariableOpassignvariableop_10_totalIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¡
AssignVariableOp_11AssignVariableOpassignvariableop_11_countIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12£
AssignVariableOp_12AssignVariableOpassignvariableop_12_total_1Identity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13£
AssignVariableOp_13AssignVariableOpassignvariableop_13_count_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14ª
AssignVariableOp_14AssignVariableOp"assignvariableop_14_conv1_kernel_mIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¨
AssignVariableOp_15AssignVariableOp assignvariableop_15_conv1_bias_mIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16ª
AssignVariableOp_16AssignVariableOp"assignvariableop_16_conv2_kernel_mIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17¨
AssignVariableOp_17AssignVariableOp assignvariableop_17_conv2_bias_mIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18ª
AssignVariableOp_18AssignVariableOp"assignvariableop_18_conv3_kernel_mIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¨
AssignVariableOp_19AssignVariableOp assignvariableop_19_conv3_bias_mIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20«
AssignVariableOp_20AssignVariableOp#assignvariableop_20_dense1_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21©
AssignVariableOp_21AssignVariableOp!assignvariableop_21_dense1_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22­
AssignVariableOp_22AssignVariableOp%assignvariableop_22_denseout_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23«
AssignVariableOp_23AssignVariableOp#assignvariableop_23_denseout_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24ª
AssignVariableOp_24AssignVariableOp"assignvariableop_24_conv1_kernel_vIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25¨
AssignVariableOp_25AssignVariableOp assignvariableop_25_conv1_bias_vIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26ª
AssignVariableOp_26AssignVariableOp"assignvariableop_26_conv2_kernel_vIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27¨
AssignVariableOp_27AssignVariableOp assignvariableop_27_conv2_bias_vIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28ª
AssignVariableOp_28AssignVariableOp"assignvariableop_28_conv3_kernel_vIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29¨
AssignVariableOp_29AssignVariableOp assignvariableop_29_conv3_bias_vIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30«
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense1_kernel_vIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31©
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense1_bias_vIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32­
AssignVariableOp_32AssignVariableOp%assignvariableop_32_denseout_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33«
AssignVariableOp_33AssignVariableOp#assignvariableop_33_denseout_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_339
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOpÊ
Identity_34Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_34½
Identity_35IdentityIdentity_34:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_35"#
identity_35Identity_35:output:0*
_input_shapes
: ::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
ª
ª
B__inference_Dense1_layer_call_and_return_conditional_losses_516279

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	 ) *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ ):::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )
 
_user_specified_nameinputs
Í
¬
D__inference_DenseOut_layer_call_and_return_conditional_losses_515765

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs
Í
¬
D__inference_DenseOut_layer_call_and_return_conditional_losses_516298

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*.
_input_shapes
:ÿÿÿÿÿÿÿÿÿ :::O K
'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ 
 
_user_specified_nameinputs

¶
A__inference_Conv2_layer_call_and_return_conditional_losses_515634

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:<p`*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<p`2
conv1d/ExpandDims_1¸
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿîp:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp
 
_user_specified_nameinputs
¢*
ì
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515782
conv1_input
conv1_515612
conv1_515614
conv2_515645
conv2_515647
conv3_515678
conv3_515680
dense1_515750
dense1_515752
denseout_515776
denseout_515778
identity¢Conv1/StatefulPartitionedCall¢Conv2/StatefulPartitionedCall¢Conv3/StatefulPartitionedCall¢Dense1/StatefulPartitionedCall¢ DenseOut/StatefulPartitionedCall¢dropout/StatefulPartitionedCall
Conv1/StatefulPartitionedCallStatefulPartitionedCallconv1_inputconv1_515612conv1_515614*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv1_layer_call_and_return_conditional_losses_5156012
Conv1/StatefulPartitionedCallð
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool1_layer_call_and_return_conditional_losses_5155452
Pool1/PartitionedCall¢
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_515645conv2_515647*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv2_layer_call_and_return_conditional_losses_5156342
Conv2/StatefulPartitionedCallð
Pool2/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool2_layer_call_and_return_conditional_losses_5155602
Pool2/PartitionedCall¢
Conv3/StatefulPartitionedCallStatefulPartitionedCallPool2/PartitionedCall:output:0conv3_515678conv3_515680*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv3_layer_call_and_return_conditional_losses_5156672
Conv3/StatefulPartitionedCallï
Pool3/PartitionedCallPartitionedCall&Conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool3_layer_call_and_return_conditional_losses_5155752
Pool3/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCallPool3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_5156962!
dropout/StatefulPartitionedCallô
flatten/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_5157202
flatten/PartitionedCall¤
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_515750dense1_515752*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Dense1_layer_call_and_return_conditional_losses_5157392 
Dense1/StatefulPartitionedCallµ
 DenseOut/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0denseout_515776denseout_515778*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_DenseOut_layer_call_and_return_conditional_losses_5157652"
 DenseOut/StatefulPartitionedCallÃ
IdentityIdentity)DenseOut/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Dense1/StatefulPartitionedCall!^DenseOut/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2D
 DenseOut/StatefulPartitionedCall DenseOut/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall:Y U
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
%
_user_specified_nameConv1_input
³
_
C__inference_flatten_layer_call_and_return_conditional_losses_515720

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs

¶
A__inference_Conv3_layer_call_and_return_conditional_losses_515667

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:`P*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:`P2
conv1d/ExpandDims_1¸
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿÙ`:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`
 
_user_specified_nameinputs
*
ç
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515853

inputs
conv1_515822
conv1_515824
conv2_515828
conv2_515830
conv3_515834
conv3_515836
dense1_515842
dense1_515844
denseout_515847
denseout_515849
identity¢Conv1/StatefulPartitionedCall¢Conv2/StatefulPartitionedCall¢Conv3/StatefulPartitionedCall¢Dense1/StatefulPartitionedCall¢ DenseOut/StatefulPartitionedCall¢dropout/StatefulPartitionedCall
Conv1/StatefulPartitionedCallStatefulPartitionedCallinputsconv1_515822conv1_515824*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÌp*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv1_layer_call_and_return_conditional_losses_5156012
Conv1/StatefulPartitionedCallð
Pool1/PartitionedCallPartitionedCall&Conv1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool1_layer_call_and_return_conditional_losses_5155452
Pool1/PartitionedCall¢
Conv2/StatefulPartitionedCallStatefulPartitionedCallPool1/PartitionedCall:output:0conv2_515828conv2_515830*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv2_layer_call_and_return_conditional_losses_5156342
Conv2/StatefulPartitionedCallð
Pool2/PartitionedCallPartitionedCall&Conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool2_layer_call_and_return_conditional_losses_5155602
Pool2/PartitionedCall¢
Conv3/StatefulPartitionedCallStatefulPartitionedCallPool2/PartitionedCall:output:0conv3_515834conv3_515836*
Tin
2*
Tout
2*
_collective_manager_ids
 *,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Conv3_layer_call_and_return_conditional_losses_5156672
Conv3/StatefulPartitionedCallï
Pool3/PartitionedCallPartitionedCall&Conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *J
fERC
A__inference_Pool3_layer_call_and_return_conditional_losses_5155752
Pool3/PartitionedCall
dropout/StatefulPartitionedCallStatefulPartitionedCallPool3/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_5156962!
dropout/StatefulPartitionedCallô
flatten/PartitionedCallPartitionedCall(dropout/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_5157202
flatten/PartitionedCall¤
Dense1/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense1_515842dense1_515844*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ *$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *K
fFRD
B__inference_Dense1_layer_call_and_return_conditional_losses_5157392 
Dense1/StatefulPartitionedCallµ
 DenseOut/StatefulPartitionedCallStatefulPartitionedCall'Dense1/StatefulPartitionedCall:output:0denseout_515847denseout_515849*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*-
config_proto

CPU

GPU 2J 8 *M
fHRF
D__inference_DenseOut_layer_call_and_return_conditional_losses_5157652"
 DenseOut/StatefulPartitionedCallÃ
IdentityIdentity)DenseOut/StatefulPartitionedCall:output:0^Conv1/StatefulPartitionedCall^Conv2/StatefulPartitionedCall^Conv3/StatefulPartitionedCall^Dense1/StatefulPartitionedCall!^DenseOut/StatefulPartitionedCall ^dropout/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*S
_input_shapesB
@:ÿÿÿÿÿÿÿÿÿá::::::::::2>
Conv1/StatefulPartitionedCallConv1/StatefulPartitionedCall2>
Conv2/StatefulPartitionedCallConv2/StatefulPartitionedCall2>
Conv3/StatefulPartitionedCallConv3/StatefulPartitionedCall2@
Dense1/StatefulPartitionedCallDense1/StatefulPartitionedCall2D
 DenseOut/StatefulPartitionedCall DenseOut/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall:T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿá
 
_user_specified_nameinputs

¶
A__inference_Conv3_layer_call_and_return_conditional_losses_516221

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:`P*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:`P2
conv1d/ExpandDims_1¸
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:P*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿËP2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿÙ`:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿÙ`
 
_user_specified_nameinputs
Ö
a
C__inference_dropout_layer_call_and_return_conditional_losses_516247

inputs

identity_1^
IdentityIdentityinputs*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identitym

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identity_1"!

identity_1Identity_1:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs
Ö
a
C__inference_dropout_layer_call_and_return_conditional_losses_515701

inputs

identity_1^
IdentityIdentityinputs*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identitym

Identity_1IdentityIdentity:output:0*
T0*+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP2

Identity_1"!

identity_1Identity_1:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs

¶
A__inference_Conv2_layer_call_and_return_conditional_losses_516196

inputs/
+conv1d_expanddims_1_readvariableop_resource#
biasadd_readvariableop_resource
identityy
conv1d/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
ýÿÿÿÿÿÿÿÿ2
conv1d/ExpandDims/dim
conv1d/ExpandDims
ExpandDimsinputsconv1d/ExpandDims/dim:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp2
conv1d/ExpandDims¸
"conv1d/ExpandDims_1/ReadVariableOpReadVariableOp+conv1d_expanddims_1_readvariableop_resource*"
_output_shapes
:<p`*
dtype02$
"conv1d/ExpandDims_1/ReadVariableOpt
conv1d/ExpandDims_1/dimConst*
_output_shapes
: *
dtype0*
value	B : 2
conv1d/ExpandDims_1/dim·
conv1d/ExpandDims_1
ExpandDims*conv1d/ExpandDims_1/ReadVariableOp:value:0 conv1d/ExpandDims_1/dim:output:0*
T0*&
_output_shapes
:<p`2
conv1d/ExpandDims_1¸
conv1dConv2Dconv1d/ExpandDims:output:0conv1d/ExpandDims_1:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
paddingVALID*
strides
2
conv1d
conv1d/SqueezeSqueezeconv1d:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`*
squeeze_dims

ýÿÿÿÿÿÿÿÿ2
conv1d/Squeeze
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:`*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddconv1d/Squeeze:output:0BiasAdd/ReadVariableOp:value:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2	
BiasAdd]
ReluReluBiasAdd:output:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2
Reluk
IdentityIdentityRelu:activations:0*
T0*,
_output_shapes
:ÿÿÿÿÿÿÿÿÿ³`2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :ÿÿÿÿÿÿÿÿÿîp:::T P
,
_output_shapes
:ÿÿÿÿÿÿÿÿÿîp
 
_user_specified_nameinputs

D
(__inference_flatten_layer_call_fn_516268

inputs
identityÂ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )* 
_read_only_resource_inputs
 *-
config_proto

CPU

GPU 2J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_5157202
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ )2

Identity"
identityIdentity:output:0**
_input_shapes
:ÿÿÿÿÿÿÿÿÿBP:S O
+
_output_shapes
:ÿÿÿÿÿÿÿÿÿBP
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*¸
serving_default¤
H
Conv1_input9
serving_default_Conv1_input:0ÿÿÿÿÿÿÿÿÿá<
DenseOut0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:°±
L
layer_with_weights-0
layer-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-3
	layer-8

layer_with_weights-4

layer-9
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
_default_save_signature
__call__
+&call_and_return_all_conditional_losses"ÂH
_tf_keras_sequential£H{"class_name": "Sequential", "name": "c1bvm_conv", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "c1bvm_conv", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2401, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Conv1_input"}}, {"class_name": "Conv1D", "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2401, 1]}, "dtype": "float32", "filters": 112, "kernel_size": {"class_name": "__tuple__", "items": [150]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "Pool1", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [3]}, "pool_size": {"class_name": "__tuple__", "items": [3]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [60]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "Pool2", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 80, "kernel_size": {"class_name": "__tuple__", "items": [15]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "Pool3", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [5]}, "pool_size": {"class_name": "__tuple__", "items": [5]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.05, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "DenseOut", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2401, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "c1bvm_conv", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 2401, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "Conv1_input"}}, {"class_name": "Conv1D", "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2401, 1]}, "dtype": "float32", "filters": 112, "kernel_size": {"class_name": "__tuple__", "items": [150]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "Pool1", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [3]}, "pool_size": {"class_name": "__tuple__", "items": [3]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [60]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "Pool2", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Conv1D", "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 80, "kernel_size": {"class_name": "__tuple__", "items": [15]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling1D", "config": {"name": "Pool3", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [5]}, "pool_size": {"class_name": "__tuple__", "items": [5]}, "padding": "valid", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.05, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "DenseOut", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mse", "metrics": ["mae"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.001, "decay": 0.0, "beta_1": 0.9, "beta_2": 0.999, "epsilon": 1e-07, "amsgrad": false}}}}
â


kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"»	
_tf_keras_layer¡	{"class_name": "Conv1D", "name": "Conv1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2401, 1]}, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv1", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 2401, 1]}, "dtype": "float32", "filters": 112, "kernel_size": {"class_name": "__tuple__", "items": [150]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2401, 1]}}
ç
trainable_variables
regularization_losses
	variables
	keras_api
+&call_and_return_all_conditional_losses
__call__"Ö
_tf_keras_layer¼{"class_name": "MaxPooling1D", "name": "Pool1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Pool1", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [3]}, "pool_size": {"class_name": "__tuple__", "items": [3]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
æ	

kernel
bias
trainable_variables
regularization_losses
	variables
 	keras_api
+ &call_and_return_all_conditional_losses
¡__call__"¿
_tf_keras_layer¥{"class_name": "Conv1D", "name": "Conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv2", "trainable": true, "dtype": "float32", "filters": 96, "kernel_size": {"class_name": "__tuple__", "items": [60]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 112}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 750, 112]}}
ç
!trainable_variables
"regularization_losses
#	variables
$	keras_api
+¢&call_and_return_all_conditional_losses
£__call__"Ö
_tf_keras_layer¼{"class_name": "MaxPooling1D", "name": "Pool2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Pool2", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [2]}, "pool_size": {"class_name": "__tuple__", "items": [2]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä	

%kernel
&bias
'trainable_variables
(regularization_losses
)	variables
*	keras_api
+¤&call_and_return_all_conditional_losses
¥__call__"½
_tf_keras_layer£{"class_name": "Conv1D", "name": "Conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Conv3", "trainable": true, "dtype": "float32", "filters": 80, "kernel_size": {"class_name": "__tuple__", "items": [15]}, "strides": {"class_name": "__tuple__", "items": [1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 3, "axes": {"-1": 96}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 345, 96]}}
ç
+trainable_variables
,regularization_losses
-	variables
.	keras_api
+¦&call_and_return_all_conditional_losses
§__call__"Ö
_tf_keras_layer¼{"class_name": "MaxPooling1D", "name": "Pool3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Pool3", "trainable": true, "dtype": "float32", "strides": {"class_name": "__tuple__", "items": [5]}, "pool_size": {"class_name": "__tuple__", "items": [5]}, "padding": "valid", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä
/trainable_variables
0regularization_losses
1	variables
2	keras_api
+¨&call_and_return_all_conditional_losses
©__call__"Ó
_tf_keras_layer¹{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.05, "noise_shape": null, "seed": null}}
ä
3trainable_variables
4regularization_losses
5	variables
6	keras_api
+ª&call_and_return_all_conditional_losses
«__call__"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ô

7kernel
8bias
9trainable_variables
:regularization_losses
;	variables
<	keras_api
+¬&call_and_return_all_conditional_losses
­__call__"Í
_tf_keras_layer³{"class_name": "Dense", "name": "Dense1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "Dense1", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 5280}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 5280]}}
õ

=kernel
>bias
?trainable_variables
@regularization_losses
A	variables
B	keras_api
+®&call_and_return_all_conditional_losses
¯__call__"Î
_tf_keras_layer´{"class_name": "Dense", "name": "DenseOut", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "DenseOut", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 32]}}
Ûmmmm%m&m7m8m=m>mvvvv%v&v7v8v=v>v"
	optimizer
f
0
1
2
3
%4
&5
76
87
=8
>9"
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
%4
&5
76
87
=8
>9"
trackable_list_wrapper
Î

Clayers
Dmetrics
Elayer_regularization_losses
Fnon_trainable_variables
Glayer_metrics
trainable_variables
regularization_losses
	variables
__call__
_default_save_signature
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
-
°serving_default"
signature_map
#:!p2Conv1/kernel
:p2
Conv1/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°

Hlayers
Imetrics
Jlayer_regularization_losses
Knon_trainable_variables
Llayer_metrics
trainable_variables
regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

Mlayers
Nmetrics
Olayer_regularization_losses
Pnon_trainable_variables
Qlayer_metrics
trainable_variables
regularization_losses
	variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
": <p`2Conv2/kernel
:`2
Conv2/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
°

Rlayers
Smetrics
Tlayer_regularization_losses
Unon_trainable_variables
Vlayer_metrics
trainable_variables
regularization_losses
	variables
¡__call__
+ &call_and_return_all_conditional_losses
' "call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

Wlayers
Xmetrics
Ylayer_regularization_losses
Znon_trainable_variables
[layer_metrics
!trainable_variables
"regularization_losses
#	variables
£__call__
+¢&call_and_return_all_conditional_losses
'¢"call_and_return_conditional_losses"
_generic_user_object
": `P2Conv3/kernel
:P2
Conv3/bias
.
%0
&1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
%0
&1"
trackable_list_wrapper
°

\layers
]metrics
^layer_regularization_losses
_non_trainable_variables
`layer_metrics
'trainable_variables
(regularization_losses
)	variables
¥__call__
+¤&call_and_return_all_conditional_losses
'¤"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

alayers
bmetrics
clayer_regularization_losses
dnon_trainable_variables
elayer_metrics
+trainable_variables
,regularization_losses
-	variables
§__call__
+¦&call_and_return_all_conditional_losses
'¦"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

flayers
gmetrics
hlayer_regularization_losses
inon_trainable_variables
jlayer_metrics
/trainable_variables
0regularization_losses
1	variables
©__call__
+¨&call_and_return_all_conditional_losses
'¨"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°

klayers
lmetrics
mlayer_regularization_losses
nnon_trainable_variables
olayer_metrics
3trainable_variables
4regularization_losses
5	variables
«__call__
+ª&call_and_return_all_conditional_losses
'ª"call_and_return_conditional_losses"
_generic_user_object
 :	 ) 2Dense1/kernel
: 2Dense1/bias
.
70
81"
trackable_list_wrapper
 "
trackable_list_wrapper
.
70
81"
trackable_list_wrapper
°

players
qmetrics
rlayer_regularization_losses
snon_trainable_variables
tlayer_metrics
9trainable_variables
:regularization_losses
;	variables
­__call__
+¬&call_and_return_all_conditional_losses
'¬"call_and_return_conditional_losses"
_generic_user_object
!: 2DenseOut/kernel
:2DenseOut/bias
.
=0
>1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
=0
>1"
trackable_list_wrapper
°

ulayers
vmetrics
wlayer_regularization_losses
xnon_trainable_variables
ylayer_metrics
?trainable_variables
@regularization_losses
A	variables
¯__call__
+®&call_and_return_all_conditional_losses
'®"call_and_return_conditional_losses"
_generic_user_object
f
0
1
2
3
4
5
6
7
	8

9"
trackable_list_wrapper
.
z0
{1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
»
	|total
	}count
~	variables
	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
ù

total

count

_fn_kwargs
	variables
	keras_api"­
_tf_keras_metric{"class_name": "MeanMetricWrapper", "name": "mae", "dtype": "float32", "config": {"name": "mae", "dtype": "float32", "fn": "mean_absolute_error"}}
:  (2total
:  (2count
.
|0
}1"
trackable_list_wrapper
-
~	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
0
1"
trackable_list_wrapper
.
	variables"
_generic_user_object
#:!p2Conv1/kernel/m
:p2Conv1/bias/m
": <p`2Conv2/kernel/m
:`2Conv2/bias/m
": `P2Conv3/kernel/m
:P2Conv3/bias/m
 :	 ) 2Dense1/kernel/m
: 2Dense1/bias/m
!: 2DenseOut/kernel/m
:2DenseOut/bias/m
#:!p2Conv1/kernel/v
:p2Conv1/bias/v
": <p`2Conv2/kernel/v
:`2Conv2/bias/v
": `P2Conv3/kernel/v
:P2Conv3/bias/v
 :	 ) 2Dense1/kernel/v
: 2Dense1/bias/v
!: 2DenseOut/kernel/v
:2DenseOut/bias/v
è2å
!__inference__wrapped_model_515536¿
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª */¢,
*'
Conv1_inputÿÿÿÿÿÿÿÿÿá
ú2÷
+__inference_c1bvm_conv_layer_call_fn_515935
+__inference_c1bvm_conv_layer_call_fn_516155
+__inference_c1bvm_conv_layer_call_fn_515876
+__inference_c1bvm_conv_layer_call_fn_516130À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
æ2ã
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_516105
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515782
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_516037
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515816À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ë2è
A__inference_Conv1_layer_call_and_return_conditional_losses_516171¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_Conv1_layer_call_fn_516180¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
A__inference_Pool1_layer_call_and_return_conditional_losses_515545Ó
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2þ
&__inference_Pool1_layer_call_fn_515551Ó
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ë2è
A__inference_Conv2_layer_call_and_return_conditional_losses_516196¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_Conv2_layer_call_fn_516205¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
A__inference_Pool2_layer_call_and_return_conditional_losses_515560Ó
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2þ
&__inference_Pool2_layer_call_fn_515566Ó
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ë2è
A__inference_Conv3_layer_call_and_return_conditional_losses_516221¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ð2Í
&__inference_Conv3_layer_call_fn_516230¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
A__inference_Pool3_layer_call_and_return_conditional_losses_515575Ó
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
2þ
&__inference_Pool3_layer_call_fn_515581Ó
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *3¢0
.+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ä2Á
C__inference_dropout_layer_call_and_return_conditional_losses_516242
C__inference_dropout_layer_call_and_return_conditional_losses_516247´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
2
(__inference_dropout_layer_call_fn_516252
(__inference_dropout_layer_call_fn_516257´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
í2ê
C__inference_flatten_layer_call_and_return_conditional_losses_516263¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ò2Ï
(__inference_flatten_layer_call_fn_516268¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_Dense1_layer_call_and_return_conditional_losses_516279¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_Dense1_layer_call_fn_516288¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_DenseOut_layer_call_and_return_conditional_losses_516298¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ó2Ð
)__inference_DenseOut_layer_call_fn_516307¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
7B5
$__inference_signature_wrapper_515962Conv1_input«
A__inference_Conv1_layer_call_and_return_conditional_losses_516171f4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿá
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿÌp
 
&__inference_Conv1_layer_call_fn_516180Y4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿá
ª "ÿÿÿÿÿÿÿÿÿÌp«
A__inference_Conv2_layer_call_and_return_conditional_losses_516196f4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿîp
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿ³`
 
&__inference_Conv2_layer_call_fn_516205Y4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿîp
ª "ÿÿÿÿÿÿÿÿÿ³`«
A__inference_Conv3_layer_call_and_return_conditional_losses_516221f%&4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿÙ`
ª "*¢'
 
0ÿÿÿÿÿÿÿÿÿËP
 
&__inference_Conv3_layer_call_fn_516230Y%&4¢1
*¢'
%"
inputsÿÿÿÿÿÿÿÿÿÙ`
ª "ÿÿÿÿÿÿÿÿÿËP£
B__inference_Dense1_layer_call_and_return_conditional_losses_516279]780¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ )
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ 
 {
'__inference_Dense1_layer_call_fn_516288P780¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ )
ª "ÿÿÿÿÿÿÿÿÿ ¤
D__inference_DenseOut_layer_call_and_return_conditional_losses_516298\=>/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 |
)__inference_DenseOut_layer_call_fn_516307O=>/¢,
%¢"
 
inputsÿÿÿÿÿÿÿÿÿ 
ª "ÿÿÿÿÿÿÿÿÿÊ
A__inference_Pool1_layer_call_and_return_conditional_losses_515545E¢B
;¢8
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";¢8
1.
0'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¡
&__inference_Pool1_layer_call_fn_515551wE¢B
;¢8
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÊ
A__inference_Pool2_layer_call_and_return_conditional_losses_515560E¢B
;¢8
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";¢8
1.
0'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¡
&__inference_Pool2_layer_call_fn_515566wE¢B
;¢8
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÊ
A__inference_Pool3_layer_call_and_return_conditional_losses_515575E¢B
;¢8
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";¢8
1.
0'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 ¡
&__inference_Pool3_layer_call_fn_515581wE¢B
;¢8
63
inputs'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ".+'ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ¡
!__inference__wrapped_model_515536|
%&78=>9¢6
/¢,
*'
Conv1_inputÿÿÿÿÿÿÿÿÿá
ª "3ª0
.
DenseOut"
DenseOutÿÿÿÿÿÿÿÿÿÀ
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515782v
%&78=>A¢>
7¢4
*'
Conv1_inputÿÿÿÿÿÿÿÿÿá
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 À
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_515816v
%&78=>A¢>
7¢4
*'
Conv1_inputÿÿÿÿÿÿÿÿÿá
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_516037q
%&78=><¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿá
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 »
F__inference_c1bvm_conv_layer_call_and_return_conditional_losses_516105q
%&78=><¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿá
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_c1bvm_conv_layer_call_fn_515876i
%&78=>A¢>
7¢4
*'
Conv1_inputÿÿÿÿÿÿÿÿÿá
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_c1bvm_conv_layer_call_fn_515935i
%&78=>A¢>
7¢4
*'
Conv1_inputÿÿÿÿÿÿÿÿÿá
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_c1bvm_conv_layer_call_fn_516130d
%&78=><¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿá
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_c1bvm_conv_layer_call_fn_516155d
%&78=><¢9
2¢/
%"
inputsÿÿÿÿÿÿÿÿÿá
p 

 
ª "ÿÿÿÿÿÿÿÿÿ«
C__inference_dropout_layer_call_and_return_conditional_losses_516242d7¢4
-¢*
$!
inputsÿÿÿÿÿÿÿÿÿBP
p
ª ")¢&

0ÿÿÿÿÿÿÿÿÿBP
 «
C__inference_dropout_layer_call_and_return_conditional_losses_516247d7¢4
-¢*
$!
inputsÿÿÿÿÿÿÿÿÿBP
p 
ª ")¢&

0ÿÿÿÿÿÿÿÿÿBP
 
(__inference_dropout_layer_call_fn_516252W7¢4
-¢*
$!
inputsÿÿÿÿÿÿÿÿÿBP
p
ª "ÿÿÿÿÿÿÿÿÿBP
(__inference_dropout_layer_call_fn_516257W7¢4
-¢*
$!
inputsÿÿÿÿÿÿÿÿÿBP
p 
ª "ÿÿÿÿÿÿÿÿÿBP¤
C__inference_flatten_layer_call_and_return_conditional_losses_516263]3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿBP
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ )
 |
(__inference_flatten_layer_call_fn_516268P3¢0
)¢&
$!
inputsÿÿÿÿÿÿÿÿÿBP
ª "ÿÿÿÿÿÿÿÿÿ )´
$__inference_signature_wrapper_515962
%&78=>H¢E
¢ 
>ª;
9
Conv1_input*'
Conv1_inputÿÿÿÿÿÿÿÿÿá"3ª0
.
DenseOut"
DenseOutÿÿÿÿÿÿÿÿÿ