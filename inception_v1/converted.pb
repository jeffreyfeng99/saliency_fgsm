
z
input	DataInput"
dtype0
"1
_output_shapes
:˙˙˙˙˙˙˙˙˙āā"&
shape:˙˙˙˙˙˙˙˙˙āā
â
,InceptionV1/InceptionV1/Conv2d_1a_7x7/Conv2DConvinput"
pads

    "
kernel_shape
@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙pp@

>InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/FusedBatchNorm	BatchNorm,InceptionV1/InceptionV1/Conv2d_1a_7x7/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙pp@:@:@:@:@
Ŗ
*InceptionV1/InceptionV1/Conv2d_1a_7x7/ReluRelu>InceptionV1/InceptionV1/Conv2d_1a_7x7/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙pp@
 
.InceptionV1/InceptionV1/MaxPool_2a_3x3/MaxPoolPool*InceptionV1/InceptionV1/Conv2d_1a_7x7/Relu"
pooling_typeMAX"/
_output_shapes
:˙˙˙˙˙˙˙˙˙88@"
pads

      "
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

,InceptionV1/InceptionV1/Conv2d_2b_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_2a_3x3/MaxPool"/
_output_shapes
:˙˙˙˙˙˙˙˙˙88@"
pads

        "
kernel_shape
@@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

>InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/FusedBatchNorm	BatchNorm,InceptionV1/InceptionV1/Conv2d_2b_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙88@:@:@:@:@"
epsilon%o:
Ŗ
*InceptionV1/InceptionV1/Conv2d_2b_1x1/ReluRelu>InceptionV1/InceptionV1/Conv2d_2b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙88@

,InceptionV1/InceptionV1/Conv2d_2c_3x3/Conv2DConv*InceptionV1/InceptionV1/Conv2d_2b_1x1/Relu"
kernel_shape	
@Ā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙88Ā"
pads

    

>InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/FusedBatchNorm	BatchNorm,InceptionV1/InceptionV1/Conv2d_2c_3x3/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙88Ā:Ā:Ā:Ā:Ā
¤
*InceptionV1/InceptionV1/Conv2d_2c_3x3/ReluRelu>InceptionV1/InceptionV1/Conv2d_2c_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙88Ā
Ą
.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPoolPool*InceptionV1/InceptionV1/Conv2d_2c_3x3/Relu"
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

      

>InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool"
kernel_shape	
Ā@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

        

>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool"
kernel_shape	
Ā`"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙`"
pads

        

>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool"
kernel_shape	
Ā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        
ˇ
@InceptionV1/InceptionV1/Mixed_3b/Branch_3/MaxPool_0a_3x3/MaxPoolPool.InceptionV1/InceptionV1/MaxPool_3a_3x3/MaxPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

    "
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX
¨
PInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@
¨
PInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙`:`:`:`:`"
epsilon%o:
¨
PInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙::::
°
>InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_3b/Branch_3/MaxPool_0a_3x3/MaxPool"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape	
Ā "
data_formatNHWC"
strides

Į
<InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Į
<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙`
Į
<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙
¨
PInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:
­
>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape	
`"
data_formatNHWC"
strides

Ģ
>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0a_1x1/Relu"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

    "
kernel_shape
 "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Į
<InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
­
PInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
¨
PInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙ : : : : 
Č
<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Į
<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
į
'InceptionV1/InceptionV1/Mixed_3b/concatConcat<InceptionV1/InceptionV1/Mixed_3b/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_3b/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3b/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3b/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙

>InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_3b/concat"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_3b/concat"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_3b/concat"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape	
 "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
°
@InceptionV1/InceptionV1/Mixed_3c/Branch_3/MaxPool_0a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_3b/concat"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
­
PInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::
­
PInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::
¨
PInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙ : : : : 
°
>InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_3c/Branch_3/MaxPool_0a_3x3/MaxPool"
pads

        "
kernel_shape	
@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Č
<InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Į
<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
¨
PInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/Conv2D"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@"
epsilon%o:"

bias("
scale( "
data_formatNHWC
Ž
>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

    "
kernel_shape

Ā"
data_formatNHWC"
strides

Ģ
>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙`"
pads

    "
kernel_shape
 `"
data_formatNHWC"
strides

Į
<InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
­
PInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙Ā:Ā:Ā:Ā:Ā"
epsilon%o:"

bias("
scale( 
¨
PInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/Conv2D"
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙`:`:`:`:`"
epsilon%o:"

bias(
Č
<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā
Į
<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙`
į
'InceptionV1/InceptionV1/Mixed_3c/concatConcat<InceptionV1/InceptionV1/Mixed_3c/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_3c/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3c/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_3c/Branch_3/Conv2d_0b_1x1/Relu"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ā"

axis

.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_3c/concat"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ā"
pads

      "
kernel_shape
"
data_formatNHWC"
strides

 
>InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

        "
kernel_shape

āĀ"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool"
kernel_shape	
ā`"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙`"
pads

        

>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape	
ā
ˇ
@InceptionV1/InceptionV1/Mixed_4b/Branch_3/MaxPool_0a_3x3/MaxPoolPool.InceptionV1/InceptionV1/MaxPool_4a_3x3/MaxPool"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ā"
pads

    "
kernel_shape
"
data_formatNHWC"
strides

­
PInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙Ā:Ā:Ā:Ā:Ā"
epsilon%o:"

bias("
scale( 
¨
PInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙`:`:`:`:`
¨
PInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/Conv2D"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( "
data_formatNHWC
°
>InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_4b/Branch_3/MaxPool_0a_3x3/MaxPool"
kernel_shape	
ā@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

        
Č
<InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā
Į
<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙`
Į
<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙
¨
PInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@"
epsilon%o:
­
>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0a_1x1/Relu"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Đ"
pads

    "
kernel_shape	
`Đ"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Ģ
>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0a_1x1/Relu"/
_output_shapes
:˙˙˙˙˙˙˙˙˙0"
pads

    "
kernel_shape
0"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Į
<InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
­
PInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/Conv2D"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙Đ:Đ:Đ:Đ:Đ"
epsilon%o:
¨
PInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/Conv2D"
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙0:0:0:0:0"
epsilon%o:"

bias("
scale( 
Č
<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Đ
Į
<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙0
į
'InceptionV1/InceptionV1/Mixed_4b/concatConcat<InceptionV1/InceptionV1/Mixed_4b/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4b/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4b/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4b/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙

>InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4b/concat"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape

 "
data_formatNHWC"
strides


>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4b/concat"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙p"
pads

        "
kernel_shape	
p

>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4b/concat"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape	
"
data_formatNHWC"
strides

°
@InceptionV1/InceptionV1/Mixed_4c/Branch_3/MaxPool_0a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_4b/concat"
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    
­
PInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:
¨
PInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙p:p:p:p:p"
epsilon%o:
¨
PInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/Conv2D"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( "
data_formatNHWC
°
>InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_4c/Branch_3/MaxPool_0a_3x3/MaxPool"
kernel_shape	
@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

        
Č
<InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Į
<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙p
Į
<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙
¨
PInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@
­
>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0a_1x1/Relu"
kernel_shape	
pā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ā"
pads

    
Ģ
>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

    "
kernel_shape
@"
data_formatNHWC"
strides

Į
<InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
­
PInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/Conv2D"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙ā:ā:ā:ā:ā"
epsilon%o:"

bias("
scale( "
data_formatNHWC
¨
PInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@
Č
<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ā
Į
<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
į
'InceptionV1/InceptionV1/Mixed_4c/concatConcat<InceptionV1/InceptionV1/Mixed_4c/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4c/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4c/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4c/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙

>InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4c/concat"
kernel_shape

"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        

>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4c/concat"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

"
data_formatNHWC"
strides


>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4c/concat"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape	

°
@InceptionV1/InceptionV1/Mixed_4d/Branch_3/MaxPool_0a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_4c/concat"
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    
­
PInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
­
PInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
¨
PInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
°
>InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_4d/Branch_3/MaxPool_0a_3x3/MaxPool"
kernel_shape	
@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

        
Č
<InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Į
<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙
¨
PInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/Conv2D"
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@"
epsilon%o:"

bias(
Ž
>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape

"
data_formatNHWC"
strides

Ģ
>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0a_1x1/Relu"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

    "
kernel_shape
@"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Į
<InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
­
PInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/Conv2D"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( "
data_formatNHWC
¨
PInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/Conv2D"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@"
epsilon%o:"

bias("
scale( "
data_formatNHWC
Č
<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Į
<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
į
'InceptionV1/InceptionV1/Mixed_4d/concatConcat<InceptionV1/InceptionV1/Mixed_4d/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4d/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4d/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4d/Branch_3/Conv2d_0b_1x1/Relu"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"

axis

>InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4d/concat"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙p"
pads

        "
kernel_shape	
p"
data_formatNHWC"
strides


>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4d/concat"
kernel_shape

"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        

>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4d/concat"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape	
 "
data_formatNHWC"
strides

°
@InceptionV1/InceptionV1/Mixed_4e/Branch_3/MaxPool_0a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_4d/concat"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
¨
PInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/Conv2D"
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙p:p:p:p:p"
epsilon%o:"

bias(
­
PInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::
¨
PInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙ : : : : 
°
>InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_4e/Branch_3/MaxPool_0a_3x3/MaxPool"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@"
pads

        "
kernel_shape	
@"
data_formatNHWC"
strides

Į
<InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙p
Č
<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Į
<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
¨
PInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/Conv2D"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@"
epsilon%o:"

bias("
scale( "
data_formatNHWC
Ž
>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

    "
kernel_shape

 "
data_formatNHWC"
strides

Ģ
>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0a_1x1/Relu"
pads

    "
kernel_shape
 @"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
Į
<InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
­
PInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/Conv2D"
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:"

bias(
¨
PInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/Conv2D"
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙@:@:@:@:@"
epsilon%o:"

bias("
scale( 
Č
<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Į
<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙@
į
'InceptionV1/InceptionV1/Mixed_4e/concatConcat<InceptionV1/InceptionV1/Mixed_4e/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4e/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4e/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4e/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙

>InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4e/concat"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

"
data_formatNHWC"
strides


>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4e/concat"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape

 "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_4e/concat"
auto_pad
SAME_UPPER"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape	
 "
data_formatNHWC"
strides

°
@InceptionV1/InceptionV1/Mixed_4f/Branch_3/MaxPool_0a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_4e/concat"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape

­
PInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
­
PInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/Conv2D"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:"

bias("
scale( "
data_formatNHWC
¨
PInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:
˛
>InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_4f/Branch_3/MaxPool_0a_3x3/MaxPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Č
<InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Į
<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
­
PInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
Ž
>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

    "
kernel_shape

 Ā"
data_formatNHWC"
strides

­
>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0a_1x1/Relu"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape	
 "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Č
<InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
­
PInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙Ā:Ā:Ā:Ā:Ā"
epsilon%o:"

bias("
scale( 
­
PInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/Conv2D"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:
Č
<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā
Č
<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
į
'InceptionV1/InceptionV1/Mixed_4f/concatConcat<InceptionV1/InceptionV1/Mixed_4f/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_4f/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4f/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_4f/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā

.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPoolPool'InceptionV1/InceptionV1/Mixed_4f/concat"
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

        
 
>InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

Ā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
 
>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape

Ā "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER

>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/Conv2DConv.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ "
pads

        "
kernel_shape	
Ā "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
ˇ
@InceptionV1/InceptionV1/Mixed_5b/Branch_3/MaxPool_0a_3x3/MaxPoolPool.InceptionV1/InceptionV1/MaxPool_5a_2x2/MaxPool"
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

    
­
PInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
­
PInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/Conv2D"
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:"

bias(
¨
PInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙ : : : : "
epsilon%o:"

bias("
scale( 
˛
>InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_5b/Branch_3/MaxPool_0a_3x3/MaxPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

Ā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Č
<InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
Į
<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙ 
­
PInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::
Ž
>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0a_1x1/Relu"
kernel_shape

 Ā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

    
­
>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_1x1/Relu"
kernel_shape	
 "
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    
Č
<InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
­
PInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙Ā:Ā:Ā:Ā:Ā"
epsilon%o:"

bias("
scale( 
­
PInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/Conv2D"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:
Č
<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā
Č
<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
į
'InceptionV1/InceptionV1/Mixed_5b/concatConcat<InceptionV1/InceptionV1/Mixed_5b/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_5b/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_5b/Branch_2/Conv2d_0a_3x3/Relu<InceptionV1/InceptionV1/Mixed_5b/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā

>InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_5b/concat"
kernel_shape

Ā"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        

>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_5b/concat"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

        "
kernel_shape

ĀĀ"
data_formatNHWC"
strides


>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/Conv2DConv'InceptionV1/InceptionV1/Mixed_5b/concat"/
_output_shapes
:˙˙˙˙˙˙˙˙˙0"
pads

        "
kernel_shape	
Ā0"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
°
@InceptionV1/InceptionV1/Mixed_5c/Branch_3/MaxPool_0a_3x3/MaxPoolPool'InceptionV1/InceptionV1/Mixed_5b/concat"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā"
pads

    "
kernel_shape
"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER"
pooling_typeMAX
­
PInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias("
scale( 
­
PInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/Conv2D"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙Ā:Ā:Ā:Ā:Ā"
epsilon%o:
¨
PInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/Conv2D"
data_formatNHWC"G
_output_shapes5
3:˙˙˙˙˙˙˙˙˙0:0:0:0:0"
epsilon%o:"

bias("
scale( 
˛
>InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/Conv2DConv@InceptionV1/InceptionV1/Mixed_5c/Branch_3/MaxPool_0a_3x3/MaxPool"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape

Ā"
data_formatNHWC"
strides

Č
<InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙Ā
Į
<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/BatchNorm/FusedBatchNorm"/
_output_shapes
:˙˙˙˙˙˙˙˙˙0
­
PInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::
Ž
>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0a_1x1/Relu"
auto_pad
SAME_UPPER"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape

Ā"
data_formatNHWC"
strides

­
>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/Conv2DConv<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0a_1x1/Relu"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

    "
kernel_shape	
0"
data_formatNHWC"
strides
"
auto_pad
SAME_UPPER
Č
<InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/ReluReluPInceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
­
PInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/Conv2D"
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::"
epsilon%o:"

bias(
­
PInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm	BatchNorm>InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/Conv2D"
epsilon%o:"

bias("
scale( "
data_formatNHWC"L
_output_shapes:
8:˙˙˙˙˙˙˙˙˙::::
Č
<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
Č
<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/ReluReluPInceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/BatchNorm/FusedBatchNorm"0
_output_shapes
:˙˙˙˙˙˙˙˙˙
į
'InceptionV1/InceptionV1/Mixed_5c/concatConcat<InceptionV1/InceptionV1/Mixed_5c/Branch_0/Conv2d_0a_1x1/Relu<InceptionV1/InceptionV1/Mixed_5c/Branch_1/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_5c/Branch_2/Conv2d_0b_3x3/Relu<InceptionV1/InceptionV1/Mixed_5c/Branch_3/Conv2d_0b_1x1/Relu"

axis"0
_output_shapes
:˙˙˙˙˙˙˙˙˙

)InceptionV1/Logits/MaxPool_0a_7x7/AvgPoolPool'InceptionV1/InceptionV1/Mixed_5c/concat"
pooling_typeAVG"0
_output_shapes
:˙˙˙˙˙˙˙˙˙"
pads

        "
kernel_shape
"
data_formatNHWC"
strides
"
auto_padVALID

'InceptionV1/Logits/Conv2d_0c_1x1/Conv2DConv)InceptionV1/Logits/MaxPool_0a_7x7/AvgPool"0
_output_shapes
:˙˙˙˙˙˙˙˙˙é"
pads

        "
kernel_shape

é"
data_formatNHWC"
strides
"
use_bias("
auto_pad
SAME_UPPER

!InceptionV1/Logits/SpatialSqueezeSqueeze'InceptionV1/Logits/Conv2d_0c_1x1/Conv2D"(
_output_shapes
:˙˙˙˙˙˙˙˙˙é"
axes
