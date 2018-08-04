.class Lcom/nineoldandroids/animation/KeyframeSet;
.super Ljava/lang/Object;
.source "KeyframeSet.java"


# instance fields
.field mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

.field mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

.field mInterpolator:Landroid/view/animation/Interpolator;

.field mKeyframes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Keyframe;",
            ">;"
        }
    .end annotation
.end field

.field mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

.field mNumKeyframes:I


# direct methods
.method public varargs constructor <init>([Lcom/nineoldandroids/animation/Keyframe;)V
    .registers 10

    .prologue
    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 45
    move-object v3, v0

    move-object v4, v1

    array-length v4, v4

    iput v4, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    .line 46
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    .line 47
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v4, v1

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v3

    .line 48
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    iput-object v4, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 49
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v5, v0

    iget v5, v5, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/Keyframe;

    iput-object v4, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    .line 50
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v4

    iput-object v4, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 13

    .prologue
    .line 69
    move-object v0, p0

    move-object v6, v0

    array-length v6, v6

    move v2, v6

    .line 70
    move v6, v2

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-object v3, v6

    .line 71
    move v6, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_37

    .line 72
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v8, v6, v7

    .line 73
    move-object v6, v3

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v9, v0

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v8, v6, v7

    .line 80
    :cond_2c
    new-instance v6, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v3

    invoke-direct {v7, v8}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    move-object v0, v6

    return-object v0

    .line 75
    :cond_37
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v8, v6, v7

    .line 76
    const/4 v6, 0x1

    move v4, v6

    :goto_48
    move v6, v4

    move v7, v2

    if-ge v6, v7, :cond_2c

    .line 77
    move-object v6, v3

    move v7, v4

    move v8, v4

    int-to-float v8, v8

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    move-object v9, v0

    move v10, v4

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v8, v6, v7

    .line 76
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_48
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 13

    .prologue
    .line 54
    move-object v0, p0

    move-object v6, v0

    array-length v6, v6

    move v2, v6

    .line 55
    move v6, v2

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v3, v6

    .line 56
    move v6, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_37

    .line 57
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v8, v6, v7

    .line 58
    move-object v6, v3

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v9, v0

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v8, v6, v7

    .line 65
    :cond_2c
    new-instance v6, Lcom/nineoldandroids/animation/IntKeyframeSet;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v3

    invoke-direct {v7, v8}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    move-object v0, v6

    return-object v0

    .line 60
    :cond_37
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v8, v6, v7

    .line 61
    const/4 v6, 0x1

    move v4, v6

    :goto_48
    move v6, v4

    move v7, v2

    if-ge v6, v7, :cond_2c

    .line 62
    move-object v6, v3

    move v7, v4

    move v8, v4

    int-to-float v8, v8

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    move-object v9, v0

    move v10, v4

    aget v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v8, v6, v7

    .line 61
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_48
.end method

.method public static varargs ofKeyframe([Lcom/nineoldandroids/animation/Keyframe;)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 15

    .prologue
    .line 85
    move-object v0, p0

    move-object v9, v0

    array-length v9, v9

    move v2, v9

    .line 86
    const/4 v9, 0x0

    move v3, v9

    .line 87
    const/4 v9, 0x0

    move v4, v9

    .line 88
    const/4 v9, 0x0

    move v5, v9

    .line 89
    const/4 v9, 0x0

    move v6, v9

    :goto_c
    move v9, v6

    move v10, v2

    if-lt v9, v10, :cond_2e

    .line 98
    move v9, v3

    if-eqz v9, :cond_5c

    move v9, v4

    if-nez v9, :cond_5c

    move v9, v5

    if-nez v9, :cond_5c

    .line 99
    move v9, v2

    new-array v9, v9, [Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-object v6, v9

    .line 100
    const/4 v9, 0x0

    move v7, v9

    :goto_1f
    move v9, v7

    move v10, v2

    if-lt v9, v10, :cond_4c

    .line 103
    new-instance v9, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v6

    invoke-direct {v10, v11}, Lcom/nineoldandroids/animation/FloatKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;)V

    move-object v0, v9

    .line 111
    :goto_2d
    return-object v0

    .line 90
    :cond_2e
    move-object v9, v0

    move v10, v6

    aget-object v9, v9, v10

    instance-of v9, v9, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    if-eqz v9, :cond_3e

    .line 91
    const/4 v9, 0x1

    move v3, v9

    .line 89
    :goto_38
    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    goto :goto_c

    .line 92
    :cond_3e
    move-object v9, v0

    move v10, v6

    aget-object v9, v9, v10

    instance-of v9, v9, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    if-eqz v9, :cond_49

    .line 93
    const/4 v9, 0x1

    move v4, v9

    goto :goto_38

    .line 95
    :cond_49
    const/4 v9, 0x1

    move v5, v9

    goto :goto_38

    .line 101
    :cond_4c
    move-object v9, v6

    move v10, v7

    move-object v11, v0

    move v12, v7

    aget-object v11, v11, v12

    check-cast v11, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    aput-object v11, v9, v10

    .line 100
    move v9, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    goto :goto_1f

    .line 104
    :cond_5c
    move v9, v4

    if-eqz v9, :cond_8a

    move v9, v3

    if-nez v9, :cond_8a

    move v9, v5

    if-nez v9, :cond_8a

    .line 105
    move v9, v2

    new-array v9, v9, [Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v6, v9

    .line 106
    const/4 v9, 0x0

    move v7, v9

    :goto_6b
    move v9, v7

    move v10, v2

    if-lt v9, v10, :cond_7a

    .line 109
    new-instance v9, Lcom/nineoldandroids/animation/IntKeyframeSet;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v6

    invoke-direct {v10, v11}, Lcom/nineoldandroids/animation/IntKeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;)V

    move-object v0, v9

    goto :goto_2d

    .line 107
    :cond_7a
    move-object v9, v6

    move v10, v7

    move-object v11, v0

    move v12, v7

    aget-object v11, v11, v12

    check-cast v11, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    aput-object v11, v9, v10

    .line 106
    move v9, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    goto :goto_6b

    .line 111
    :cond_8a
    new-instance v9, Lcom/nineoldandroids/animation/KeyframeSet;

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    move-object v11, v0

    invoke-direct {v10, v11}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    move-object v0, v9

    goto :goto_2d
.end method

.method public static varargs ofObject([Ljava/lang/Object;)Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 13

    .prologue
    .line 116
    move-object v0, p0

    move-object v6, v0

    array-length v6, v6

    move v2, v6

    .line 117
    move v6, v2

    const/4 v7, 0x2

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v6, v6, [Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    move-object v3, v6

    .line 118
    move v6, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_37

    .line 119
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v8}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(F)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v8, v6, v7

    .line 120
    move-object v6, v3

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v9, v0

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v8, v6, v7

    .line 127
    :cond_2c
    new-instance v6, Lcom/nineoldandroids/animation/KeyframeSet;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v3

    invoke-direct {v7, v8}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    move-object v0, v6

    return-object v0

    .line 122
    :cond_37
    move-object v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v8, v6, v7

    .line 123
    const/4 v6, 0x1

    move v4, v6

    :goto_48
    move v6, v4

    move v7, v2

    if-ge v6, v7, :cond_2c

    .line 124
    move-object v6, v3

    move v7, v4

    move v8, v4

    int-to-float v8, v8

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, -0x1

    int-to-float v9, v9

    div-float/2addr v8, v9

    move-object v9, v0

    move v10, v4

    aget-object v9, v9, v10

    invoke-static {v8, v9}, Lcom/nineoldandroids/animation/Keyframe;->ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    aput-object v8, v6, v7

    .line 123
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_48
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/KeyframeSet;
    .registers 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 144
    move-object v0, p0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v2, v7

    .line 145
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    .line 146
    move v7, v3

    new-array v7, v7, [Lcom/nineoldandroids/animation/Keyframe;

    move-object v4, v7

    .line 147
    const/4 v7, 0x0

    move v5, v7

    :goto_13
    move v7, v5

    move v8, v3

    if-lt v7, v8, :cond_24

    .line 150
    new-instance v7, Lcom/nineoldandroids/animation/KeyframeSet;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v4

    invoke-direct {v8, v9}, Lcom/nineoldandroids/animation/KeyframeSet;-><init>([Lcom/nineoldandroids/animation/Keyframe;)V

    move-object v5, v7

    .line 151
    move-object v7, v5

    move-object v0, v7

    return-object v0

    .line 148
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

    aput-object v9, v7, v8

    .line 147
    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    goto :goto_13
.end method

.method public bridge clone()Ljava/lang/Object;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/KeyframeSet;->clone()Lcom/nineoldandroids/animation/KeyframeSet;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getValue(F)Ljava/lang/Object;
    .registers 16

    .prologue
    .line 169
    move-object v0, p0

    move v1, p1

    move-object v10, v0

    iget v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v11, 0x2

    if-ne v10, v11, :cond_2e

    .line 170
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    if-eqz v10, :cond_16

    .line 171
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mInterpolator:Landroid/view/animation/Interpolator;

    move v11, v1

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    move v1, v10

    .line 173
    :cond_16
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v11, v1

    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    .line 216
    :goto_2d
    return-object v0

    .line 176
    :cond_2e
    move v10, v1

    const/4 v11, 0x0

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_79

    .line 177
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nineoldandroids/animation/Keyframe;

    move-object v3, v10

    .line 178
    move-object v10, v3

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object v4, v10

    .line 179
    move-object v10, v4

    if-eqz v10, :cond_4f

    .line 180
    move-object v10, v4

    move v11, v1

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    move v1, v10

    .line 182
    :cond_4f
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v10

    move v5, v10

    .line 183
    move v10, v1

    move v11, v5

    sub-float/2addr v10, v11

    move-object v11, v3

    invoke-virtual {v11}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v11

    move v12, v5

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    move v6, v10

    .line 185
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v11, v6

    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v3

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    goto :goto_2d

    .line 187
    :cond_79
    move v10, v1

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_cd

    .line 188
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move-object v11, v0

    iget v11, v11, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    const/4 v12, 0x2

    add-int/lit8 v11, v11, -0x2

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nineoldandroids/animation/Keyframe;

    move-object v3, v10

    .line 189
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object v4, v10

    .line 190
    move-object v10, v4

    if-eqz v10, :cond_a2

    .line 191
    move-object v10, v4

    move v11, v1

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    move v1, v10

    .line 193
    :cond_a2
    move-object v10, v3

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v10

    move v5, v10

    .line 194
    move v10, v1

    move v11, v5

    sub-float/2addr v10, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v11}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v11

    move v12, v5

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    move v6, v10

    .line 196
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v11, v6

    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_2d

    .line 199
    :cond_cd
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mFirstKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    move-object v3, v10

    .line 200
    const/4 v10, 0x1

    move v4, v10

    :goto_d3
    move v10, v4

    move-object v11, v0

    iget v11, v11, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v10, v11, :cond_e3

    .line 216
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mLastKeyframe:Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_2d

    .line 201
    :cond_e3
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move v11, v4

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/nineoldandroids/animation/Keyframe;

    move-object v5, v10

    .line 202
    move v10, v1

    move-object v11, v5

    invoke-virtual {v11}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_12f

    .line 203
    move-object v10, v5

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v10

    move-object v6, v10

    .line 204
    move-object v10, v6

    if-eqz v10, :cond_108

    .line 205
    move-object v10, v6

    move v11, v1

    invoke-interface {v10, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v10

    move v1, v10

    .line 207
    :cond_108
    move-object v10, v3

    invoke-virtual {v10}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v10

    move v7, v10

    .line 208
    move v10, v1

    move v11, v7

    sub-float/2addr v10, v11

    move-object v11, v5

    invoke-virtual {v11}, Lcom/nineoldandroids/animation/Keyframe;->getFraction()F

    move-result v11

    move v12, v7

    sub-float/2addr v11, v12

    div-float/2addr v10, v11

    move v8, v10

    .line 210
    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    move v11, v8

    move-object v12, v3

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v5

    invoke-virtual {v13}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v11, v12, v13}, Lcom/nineoldandroids/animation/TypeEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    goto/16 :goto_2d

    .line 213
    :cond_12f
    move-object v10, v5

    move-object v3, v10

    .line 200
    move v10, v4

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v4, v10

    goto :goto_d3
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/TypeEvaluator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 139
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/animation/KeyframeSet;->mEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 221
    move-object v0, p0

    const-string v5, " "

    move-object v2, v5

    .line 222
    const/4 v5, 0x0

    move v3, v5

    :goto_6
    move v5, v3

    move-object v6, v0

    iget v6, v6, Lcom/nineoldandroids/animation/KeyframeSet;->mNumKeyframes:I

    if-lt v5, v6, :cond_f

    .line 225
    move-object v5, v2

    move-object v0, v5

    return-object v0

    .line 223
    :cond_f
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/KeyframeSet;->mKeyframes:Ljava/util/ArrayList;

    move v8, v3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Keyframe;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/Keyframe;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 222
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_6
.end method
