.class Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "AnimatorSetListener"
.end annotation


# instance fields
.field private mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

.field private final this$0:Lcom/nineoldandroids/animation/AnimatorSet;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V
    .registers 9

    .prologue
    .line 711
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 712
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    return-void
.end method

.method static access$0(Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;)Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 716
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v6, v6, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-nez v6, :cond_2e

    .line 719
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v6}, Lcom/nineoldandroids/animation/AnimatorSet;->access$L1000000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v7, :cond_2e

    .line 720
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v6, :cond_2e

    .line 721
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v6

    .line 722
    const/4 v6, 0x0

    move v4, v6

    :goto_2a
    move v6, v4

    move v7, v3

    if-lt v6, v7, :cond_2f

    :cond_2e
    return-void

    .line 723
    :cond_2f
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v6, v7}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    .line 722
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_2a
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    .line 732
    move-object v0, p0

    move-object v1, p1

    move-object v11, v1

    move-object v12, v0

    invoke-virtual {v11, v12}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 733
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v11}, Lcom/nineoldandroids/animation/AnimatorSet;->access$L1000000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v11

    .line 734
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v11}, Lcom/nineoldandroids/animation/AnimatorSet;->access$L1000001(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;

    move-result-object v11

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v3, v11

    .line 735
    move-object v11, v3

    const/4 v12, 0x1

    iput-boolean v12, v11, Lcom/nineoldandroids/animation/AnimatorSet$Node;->done:Z

    .line 736
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v11, v11, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-nez v11, :cond_6c

    .line 739
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v11}, Lcom/nineoldandroids/animation/AnimatorSet;->access$L1000003(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v4, v11

    .line 740
    const/4 v11, 0x1

    move v5, v11

    .line 741
    move-object v11, v4

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v6, v11

    .line 742
    const/4 v11, 0x0

    move v7, v11

    :goto_3f
    move v11, v7

    move v12, v6

    if-lt v11, v12, :cond_6d

    .line 748
    :goto_43
    move v11, v5

    if-eqz v11, :cond_6c

    .line 751
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v11, v11, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v11, :cond_65

    .line 752
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-object v11, v11, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    move-object v7, v11

    .line 754
    move-object v11, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v8, v11

    .line 755
    const/4 v11, 0x0

    move v9, v11

    :goto_61
    move v11, v9

    move v12, v8

    if-lt v11, v12, :cond_82

    .line 759
    :cond_65
    move-object v11, v0

    iget-object v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/nineoldandroids/animation/AnimatorSet;->access$S1000006(Lcom/nineoldandroids/animation/AnimatorSet;Z)V

    :cond_6c
    return-void

    .line 743
    :cond_6d
    move-object v11, v4

    move v12, v7

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-boolean v11, v11, Lcom/nineoldandroids/animation/AnimatorSet$Node;->done:Z

    if-nez v11, :cond_7c

    .line 744
    const/4 v11, 0x0

    move v5, v11

    .line 745
    goto :goto_43

    .line 742
    :cond_7c
    move v11, v7

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v7, v11

    goto :goto_3f

    .line 756
    :cond_82
    move-object v11, v7

    move v12, v9

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-interface {v11, v12}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 755
    move v11, v9

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    move v9, v11

    goto :goto_61
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    return-void
.end method
