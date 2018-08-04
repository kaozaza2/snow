.class Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;
.super Lcom/nineoldandroids/animation/Keyframe;
.source "Keyframe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/Keyframe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "ObjectKeyframe"
.end annotation


# instance fields
.field mValue:Ljava/lang/Object;


# direct methods
.method constructor <init>(FLjava/lang/Object;)V
    .registers 17

    .prologue
    .line 248
    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object v6, v0

    invoke-direct {v6}, Lcom/nineoldandroids/animation/Keyframe;-><init>()V

    .line 249
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/nineoldandroids/animation/Keyframe;->mFraction:F

    .line 250
    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    .line 251
    move-object v6, v0

    move-object v7, v2

    if-nez v7, :cond_25

    const/4 v7, 0x0

    :goto_15
    iput-boolean v7, v6, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    .line 252
    move-object v6, v0

    move-object v7, v0

    iget-boolean v7, v7, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    if-eqz v7, :cond_27

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    :goto_22
    iput-object v7, v6, Lcom/nineoldandroids/animation/Keyframe;->mValueType:Ljava/lang/Class;

    return-void

    .line 251
    :cond_25
    const/4 v7, 0x1

    goto :goto_15

    .line 252
    :cond_27
    :try_start_27
    const-string v7, "java.lang.Object"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_27 .. :try_end_2c} :catch_2e

    move-result-object v7

    goto :goto_22

    :catch_2e
    move-exception v6

    move-object v4, v6

    new-instance v6, Ljava/lang/NoClassDefFoundError;

    move-object v13, v6

    move-object v6, v13

    move-object v7, v13

    move-object v8, v4

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v6
.end method


# virtual methods
.method public clone()Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 266
    move-object v0, p0

    new-instance v4, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    move-object v8, v4

    move-object v4, v8

    move-object v5, v8

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->getFraction()F

    move-result v6

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;-><init>(FLjava/lang/Object;)V

    move-object v2, v4

    .line 267
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 268
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/Keyframe;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->clone()Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 256
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    move-object v0, v2

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 260
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/animation/Keyframe$ObjectKeyframe;->mValue:Ljava/lang/Object;

    .line 261
    move-object v3, v0

    move-object v4, v1

    if-nez v4, :cond_e

    const/4 v4, 0x0

    :goto_b
    iput-boolean v4, v3, Lcom/nineoldandroids/animation/Keyframe;->mHasValue:Z

    return-void

    :cond_e
    const/4 v4, 0x1

    goto :goto_b
.end method
