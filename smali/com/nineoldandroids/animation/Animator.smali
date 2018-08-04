.class public abstract Lcom/nineoldandroids/animation/Animator;
.super Ljava/lang/Object;
.source "Animator.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    }
.end annotation


# instance fields
.field mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 277
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 145
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    .line 146
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 148
    :cond_12
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public cancel()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public clone()Lcom/nineoldandroids/animation/Animator;
    .registers 12
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 192
    move-object v0, p0

    move-object v7, v0

    :try_start_2
    invoke-super {v7}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Animator;

    move-object v2, v7

    .line 193
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_29

    .line 194
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move-object v3, v7

    .line 195
    move-object v7, v2

    new-instance v8, Ljava/util/ArrayList;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    .line 196
    move-object v7, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v7

    .line 197
    const/4 v7, 0x0

    move v5, v7

    :goto_25
    move v7, v5

    move v8, v4

    if-lt v7, v8, :cond_2c

    .line 201
    :cond_29
    move-object v7, v2

    move-object v0, v7

    return-object v0

    .line 198
    :cond_2c
    move-object v7, v2

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move-object v8, v3

    move v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_2 .. :try_end_3a} :catch_41

    move-result v7

    .line 197
    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    goto :goto_25

    .line 201
    :catch_41
    move-exception v7

    move-object v2, v7

    .line 203
    new-instance v7, Ljava/lang/AssertionError;

    move-object v10, v7

    move-object v7, v10

    move-object v8, v10

    invoke-direct {v8}, Ljava/lang/AssertionError;-><init>()V

    throw v7
.end method

.method public bridge clone()Ljava/lang/Object;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public end()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public abstract getDuration()J
.end method

.method public getListeners()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move-object v0, v2

    return-object v0
.end method

.method public abstract getStartDelay()J
.end method

.method public abstract isRunning()Z
.end method

.method public isStarted()Z
    .registers 4

    .prologue
    .line 135
    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/Animator;->isRunning()Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public removeAllListeners()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 183
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    .line 184
    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 185
    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    :cond_12
    return-void
.end method

.method public removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator$AnimatorListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 158
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 163
    :goto_7
    return-void

    .line 161
    :cond_8
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 162
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v4, :cond_20

    .line 163
    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    :cond_20
    goto :goto_7
.end method

.method public abstract setDuration(J)Lcom/nineoldandroids/animation/Animator;
.end method

.method public abstract setInterpolator(Landroid/view/animation/Interpolator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setStartDelay(J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setupEndValues()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public setupStartValues()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public start()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method
