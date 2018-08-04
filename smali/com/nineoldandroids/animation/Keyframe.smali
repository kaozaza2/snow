.class public abstract Lcom/nineoldandroids/animation/Keyframe;
.super Ljava/lang/Object;
.source "Keyframe.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;,
        Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;,
        Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;
    }
.end annotation


# instance fields
.field mFraction:F

.field mHasValue:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field mValueType:Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 359
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Landroid/view/animation/Interpolator;

    iput-object v3, v2, Lcom/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return-void
.end method

.method public static ofFloat(F)Lcom/nineoldandroids/animation/Keyframe;
    .registers 8

    .prologue
    .line 124
    move v0, p0

    new-instance v3, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move v5, v0

    invoke-direct {v4, v5}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(F)V

    move-object v0, v3

    return-object v0
.end method

.method public static ofFloat(FF)Lcom/nineoldandroids/animation/Keyframe;
    .registers 11

    .prologue
    .line 108
    move v0, p0

    move v1, p1

    new-instance v4, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move v6, v0

    move v7, v1

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    move-object v0, v4

    return-object v0
.end method

.method public static ofInt(F)Lcom/nineoldandroids/animation/Keyframe;
    .registers 8

    .prologue
    .line 92
    move v0, p0

    new-instance v3, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v6, v3

    move-object v3, v6

    move-object v4, v6

    move v5, v0

    invoke-direct {v4, v5}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(F)V

    move-object v0, v3

    return-object v0
.end method

.method public static ofInt(FI)Lcom/nineoldandroids/animation/Keyframe;
    .registers 11

    .prologue
    .line 76
    move v0, p0

    move v1, p1

    new-instance v4, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move v6, v0

    move v7, v1

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/animation/Keyframe$IntKeyframe;-><init>(FI)V

    move-object v0, v4

    return-object v0
.end method

.method public static ofObject(F)Lcom/nineoldandroids/animation/Keyframe;
    .registers 9

    .prologue
    .line 156
    move v0, p0

    new-instance v3, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move v5, v0

    const/4 v6, 0x0

    check-cast v6, Ljava/lang/Object;

    invoke-direct {v4, v5, v6}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    move-object v0, v3

    return-object v0
.end method

.method public static ofObject(FLjava/lang/Object;)Lcom/nineoldandroids/animation/Keyframe;
    .registers 11

    .prologue
    .line 140
    move v0, p0

    move-object v1, p1

    new-instance v4, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method public abstract clone()Lcom/nineoldandroids/animation/Keyframe;
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public bridge clone()Ljava/lang/Object;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe;->clone()Lcom/nineoldandroids/animation/Keyframe;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getFraction()F
    .registers 4

    .prologue
    .line 191
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/Keyframe;->mFraction:F

    move v0, v2

    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 4

    .prologue
    .line 211
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, v2

    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .registers 4

    .prologue
    .line 232
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/Keyframe;->mValueType:Ljava/lang/Class;

    move-object v0, v2

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public hasValue()Z
    .registers 4

    .prologue
    .line 167
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    move v0, v2

    return v0
.end method

.method public setFraction(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 201
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/animation/Keyframe;->mFraction:F

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 221
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/animation/Keyframe;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method
