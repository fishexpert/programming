       �K"	   ��]�Abrain.Event:2h� ��      �HV	�"��]�A"�
J
input/aPlaceholder*
shape: *
dtype0*
_output_shapes
:
J
input/bPlaceholder*
shape: *
dtype0*
_output_shapes
:
D
output/yAddinput/ainput/b*
T0*
_output_shapes
:
T
y_value/tagsConst*
valueB By_value*
dtype0*
_output_shapes
: 
Q
y_valueScalarSummaryy_value/tagsoutput/y*
T0*
_output_shapes
: 
L
Merge/MergeSummaryMergeSummaryy_value*
_output_shapes
: *
N"�FQ�