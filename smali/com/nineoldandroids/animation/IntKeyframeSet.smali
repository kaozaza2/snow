.class Lcom/nineoldandroids/animation/IntKeyframeSet;
.super Lcom/nineoldandroids/animation/KeyframeSet;
.source "IntKeyframeSet.java"


# instance fields
.field private deltaValue:I

.field private firstTime:Z

.field private firstValue:I

.field private lastValue:I


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V
    .registers 7

    .prologue
    .line 42
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/IntKeyframeSet;
    .registers 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v2, v7

    .line 53
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    .line 54
    move v7, v3

    new-array v7, v7, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v4, v7

    .line 55
    const/4 v7, 0x0

    move v5, v7

    :goto_13
    move v7, v5

    move v8, v3

    if-lt v7, v8, :cond_24

    .line 58
    new-instance v7, Lcom/nineoldandroids/animation/IntKeyframeSet;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v4

    invoke-direct {v8, v9}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    move-object v5, v7

    .line 59
    move-object v7, v5

    move-object v0, v7

    return-object v0

    .line 56
    :cond_24
    move-object v7, v4

    move v8, v5

    move-object v9, v2

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v9}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v9, v7, v8

    .line 55
    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    goto :goto_13
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/IntKeyframeSet;->clone()Lcom/nineoldandroids/animation/IntKeyframeSet;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getIntValue(F)I
    .registers 25

    .prologue
    .line 63
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object v12, v0

    iget v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_a7

    .line 64
    move-object v12, v0

    iget-boolean v12, v12, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    if-eqz v12, :cond_43

    .line 65
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstTime:Z

    .line 66
    move-object v12, v0

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v13, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v13

    iput v13, v12, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    .line 67
    move-object v12, v0

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v13, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v13

    iput v13, v12, Lcom/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    .line 68
    move-object v12, v0

    move-object v13, v0

    iget v13, v13, Lcom/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    move-object v14, v0

    iget v14, v14, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    sub-int/2addr v13, v14

    iput v13, v12, Lcom/nineoldandroids/animation/IntKeyframeSet;->deltaValue:I

    .line 70
    :cond_43
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v12, :cond_51

    .line 71
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    move v13, v1

    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    move v1, v12

    .line 73
    :cond_51
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v12, :cond_63

    .line 74
    move-object v12, v0

    iget v12, v12, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    move v13, v1

    move-object v14, v0

    iget v14, v14, Lcom/nineoldandroids/animation/IntKeyframeSet;->deltaValue:I

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v12, v13

    move v0, v12

    .line 131
    :goto_62
    return v0

    .line 76
    :cond_63
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v13, v1

    move-object v14, v0

    iget v14, v14, Lcom/nineoldandroids/animation/IntKeyframeSet;->firstValue:I

    new-instance v15, Ljava/lang/Integer;

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v14, v22

    move/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    move-object v15, v0

    iget v15, v15, Lcom/nineoldandroids/animation/IntKeyframeSet;->lastValue:I

    new-instance v16, Ljava/lang/Integer;

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v16, v22

    move/from16 v17, v21

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v13, v14, v15}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v0, v12

    goto :goto_62

    .line 79
    :cond_a7
    move v12, v1

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-gtz v12, :cond_147

    .line 80
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v3, v12

    .line 81
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v4, v12

    .line 82
    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v12

    move v5, v12

    .line 83
    move-object v12, v4

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v12

    move v6, v12

    .line 84
    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v12

    move v7, v12

    .line 85
    move-object v12, v4

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v12

    move v8, v12

    .line 86
    move-object v12, v4

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v12

    move-object v9, v12

    .line 87
    move-object v12, v9

    if-eqz v12, :cond_ef

    .line 88
    move-object v12, v9

    move v13, v1

    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    move v1, v12

    .line 90
    :cond_ef
    move v12, v1

    move v13, v7

    sub-float/2addr v12, v13

    move v13, v8

    move v14, v7

    sub-float/2addr v13, v14

    div-float/2addr v12, v13

    move v10, v12

    .line 91
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v12, :cond_108

    move v12, v5

    move v13, v10

    move v14, v6

    move v15, v5

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v12, v13

    :goto_105
    move v0, v12

    goto/16 :goto_62

    :cond_108
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v13, v10

    move v14, v5

    new-instance v15, Ljava/lang/Integer;

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v14, v22

    move/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    move v15, v6

    new-instance v16, Ljava/lang/Integer;

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v16, v22

    move/from16 v17, v21

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v13, v14, v15}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_105

    .line 95
    :cond_147
    move v12, v1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_1f2

    .line 96
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v13, v0

    iget v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v14, 0x2

    add-int/lit8 v13, v13, -0x2

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v3, v12

    .line 97
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v13, v0

    iget v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v4, v12

    .line 98
    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v12

    move v5, v12

    .line 99
    move-object v12, v4

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v12

    move v6, v12

    .line 100
    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v12

    move v7, v12

    .line 101
    move-object v12, v4

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v12

    move v8, v12

    .line 102
    move-object v12, v4

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v12

    move-object v9, v12

    .line 103
    move-object v12, v9

    if-eqz v12, :cond_19a

    .line 104
    move-object v12, v9

    move v13, v1

    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    move v1, v12

    .line 106
    :cond_19a
    move v12, v1

    move v13, v7

    sub-float/2addr v12, v13

    move v13, v8

    move v14, v7

    sub-float/2addr v13, v14

    div-float/2addr v12, v13

    move v10, v12

    .line 107
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v12, :cond_1b3

    move v12, v5

    move v13, v10

    move v14, v6

    move v15, v5

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v12, v13

    :goto_1b0
    move v0, v12

    goto/16 :goto_62

    :cond_1b3
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v13, v10

    move v14, v5

    new-instance v15, Ljava/lang/Integer;

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v14, v22

    move/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    move v15, v6

    new-instance v16, Ljava/lang/Integer;

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v16, v22

    move/from16 v17, v21

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v13, v14, v15}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_1b0

    .line 111
    :cond_1f2
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v3, v12

    .line 112
    const/4 v12, 0x1

    move v4, v12

    :goto_201
    move v12, v4

    move-object v13, v0

    iget v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v12, v13, :cond_223

    .line 131
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v13, v0

    iget v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, -0x1

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    move v0, v12

    goto/16 :goto_62

    .line 113
    :cond_223
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move v13, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe;

    check-cast v12, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v5, v12

    .line 114
    move v12, v1

    move-object v13, v5

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v13

    cmpg-float v12, v12, v13

    if-gez v12, :cond_2ba

    .line 115
    move-object v12, v5

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v12

    move-object v6, v12

    .line 116
    move-object v12, v6

    if-eqz v12, :cond_24a

    .line 117
    move-object v12, v6

    move v13, v1

    invoke-interface {v12, v13}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v12

    move v1, v12

    .line 119
    :cond_24a
    move v12, v1

    move-object v13, v3

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v13

    sub-float/2addr v12, v13

    move-object v13, v5

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v13

    move-object v14, v3

    invoke-virtual {v14}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getFraction()F

    move-result v14

    sub-float/2addr v13, v14

    div-float/2addr v12, v13

    move v7, v12

    .line 121
    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v12

    move v8, v12

    .line 122
    move-object v12, v5

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;->getIntValue()I

    move-result v12

    move v9, v12

    .line 123
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    if-nez v12, :cond_27b

    move v12, v8

    move v13, v7

    move v14, v9

    move v15, v8

    sub-int/2addr v14, v15

    int-to-float v14, v14

    mul-float/2addr v13, v14

    float-to-int v13, v13

    add-int/2addr v12, v13

    :goto_278
    move v0, v12

    goto/16 :goto_62

    :cond_27b
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v13, v7

    move v14, v8

    new-instance v15, Ljava/lang/Integer;

    move/from16 v21, v14

    move-object/from16 v22, v15

    move-object/from16 v14, v22

    move/from16 v15, v21

    move-object/from16 v16, v22

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    invoke-direct/range {v15 .. v16}, Ljava/lang/Integer;-><init>(I)V

    move v15, v9

    new-instance v16, Ljava/lang/Integer;

    move/from16 v21, v15

    move-object/from16 v22, v16

    move-object/from16 v15, v22

    move/from16 v16, v21

    move-object/from16 v17, v22

    move/from16 v21, v16

    move-object/from16 v22, v17

    move-object/from16 v16, v22

    move/from16 v17, v21

    invoke-direct/range {v16 .. v17}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v12, v13, v14, v15}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    goto :goto_278

    .line 128
    :cond_2ba
    move-object v12, v5

    move-object v3, v12

    .line 112
    move v12, v4

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v12

    goto/16 :goto_201
.end method

.method public getValue(F)Ljava/lang/Object;
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 47
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/IntKeyframeSet;->getIntValue(F)I

    move-result v3

    new-instance v4, Ljava/lang/Integer;

    move v6, v3

    move-object v7, v4

    move-object v3, v7

    move v4, v6

    move-object v5, v7

    move v6, v4

    move-object v7, v5

    move-object v4, v7

    move v5, v6

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    move-object v0, v3

    return-object v0
.end method
