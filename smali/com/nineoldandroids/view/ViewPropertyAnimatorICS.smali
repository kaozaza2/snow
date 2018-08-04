.class Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorICS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;
    }
.end annotation


# static fields
.field private static final RETURN_WHEN_NULL:J = -0x1L


# instance fields
.field private final mNative:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewPropertyAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    .line 22
    move-object v3, v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 283
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 284
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 285
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 287
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 292
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 293
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 294
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alphaBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 296
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public cancel()V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 113
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewPropertyAnimator;

    move-object v2, v4

    .line 114
    move-object v4, v2

    if-eqz v4, :cond_12

    .line 115
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_12
    return-void
.end method

.method public getDuration()J
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 36
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewPropertyAnimator;

    move-object v2, v4

    .line 37
    move-object v4, v2

    if-eqz v4, :cond_15

    .line 38
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v4

    move-wide v0, v4

    .line 40
    :goto_14
    return-wide v0

    :cond_15
    const-wide/16 v4, -0x1

    move-wide v0, v4

    goto :goto_14
.end method

.method public getStartDelay()J
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 54
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewPropertyAnimator;

    move-object v2, v4

    .line 55
    move-object v4, v2

    if-eqz v4, :cond_15

    .line 56
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->getStartDelay()J

    move-result-wide v4

    move-wide v0, v4

    .line 58
    :goto_14
    return-wide v0

    :cond_15
    const-wide/16 v4, -0x1

    move-wide v0, v4

    goto :goto_14
.end method

.method public rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 157
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 158
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 159
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 161
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 166
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 167
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 168
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 170
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 175
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 176
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 177
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 179
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 184
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 185
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 186
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 188
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 193
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 194
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 195
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 197
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 202
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 203
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 204
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 206
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 247
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 248
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 249
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 251
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 256
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 257
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 258
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 260
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 265
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 266
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 267
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 269
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 274
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 275
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 276
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 278
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 27
    move-object v0, p0

    move-wide v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewPropertyAnimator;

    move-object v4, v6

    .line 28
    move-object v6, v4

    if-eqz v6, :cond_15

    .line 29
    move-object v6, v4

    move-wide v7, v1

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 31
    :cond_15
    move-object v6, v0

    move-object v0, v6

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 64
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 65
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 67
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 72
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 73
    move-object v5, v3

    if-eqz v5, :cond_1a

    .line 74
    move-object v5, v1

    if-nez v5, :cond_1d

    .line 75
    move-object v5, v3

    const/4 v6, 0x0

    check-cast v6, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 100
    :cond_1a
    :goto_1a
    move-object v5, v0

    move-object v0, v5

    return-object v0

    .line 77
    :cond_1d
    move-object v5, v3

    new-instance v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    goto :goto_1a
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 45
    move-object v0, p0

    move-wide v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewPropertyAnimator;

    move-object v4, v6

    .line 46
    move-object v6, v4

    if-eqz v6, :cond_15

    .line 47
    move-object v6, v4

    move-wide v7, v1

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    .line 49
    :cond_15
    move-object v6, v0

    move-object v0, v6

    return-object v0
.end method

.method public start()V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 105
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewPropertyAnimator;

    move-object v2, v4

    .line 106
    move-object v4, v2

    if-eqz v4, :cond_12

    .line 107
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_12
    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 211
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 212
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 213
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 215
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 220
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 221
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 222
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 224
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 229
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 230
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 231
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 233
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 238
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 239
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 240
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 242
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 121
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 122
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 123
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 125
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 130
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 131
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 132
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->xBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 134
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 139
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 140
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 141
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 143
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 9
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 148
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;->mNative:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    move-object v3, v5

    .line 149
    move-object v5, v3

    if-eqz v5, :cond_15

    .line 150
    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->yBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 152
    :cond_15
    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method
