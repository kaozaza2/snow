.class Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;
.super Lcom/nineoldandroids/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "FloatKeyframe"
.end annotation


# instance fields
.field mValue:F


# direct methods
.method constructor <init>(F)V
    .registers 7

    .prologue
    .line 333
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    .line 334
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/animation/Keyframe;->mFraction:F

    .line 335
    move-object v3, v0

    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v4, v3, Lcom/nineoldandroids/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(FF)V
    .registers 9

    .prologue
    .line 326
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    .line 327
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/nineoldandroids/animation/Keyframe;->mFraction:F

    .line 328
    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 329
    move-object v4, v0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v5, v4, Lcom/nineoldandroids/animation/Keyframe;->mValueType:Ljava/lang/Class;

    .line 330
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 355
    move-object v0, p0

    new-instance v4, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getFraction()F

    move-result v6

    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;-><init>(FF)V

    move-object v2, v4

    .line 356
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 357
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/Keyframe;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->clone()Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getFloatValue()F
    .registers 4

    .prologue
    .line 339
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    move v0, v2

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 343
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    new-instance v3, Ljava/lang/Float;

    move v5, v2

    move-object v6, v3

    move-object v2, v6

    move v3, v5

    move-object v4, v6

    move v5, v3

    move-object v6, v4

    move-object v3, v6

    move v4, v5

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v2

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 347
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_20

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    :try_start_a
    const-string v6, "java.lang.Float"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_f} :catch_21

    move-result-object v6

    if-ne v5, v6, :cond_20

    .line 348
    move-object v5, v0

    move-object v6, v1

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iput v6, v5, Lcom/nineoldandroids/animation/Keyframe$FloatKeyframe;->mValue:F

    .line 349
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    :cond_20
    return-void

    .line 347
    :catch_21
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/NoClassDefFoundError;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v5
.end method
