.class Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;
.super Ljava/lang/Object;
.source "AnimatorSet.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "DependencyListener"
.end annotation


# instance fields
.field private mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

.field private mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

.field private mRule:I


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V
    .registers 11

    .prologue
    .line 635
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 636
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 637
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    .line 638
    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    return-void
.end method

.method private startIfReady(Lcom/nineoldandroids/animation/Animator;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 680
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    iget-boolean v8, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    if-eqz v8, :cond_a

    .line 701
    :goto_9
    return-void

    .line 684
    :cond_a
    const/4 v8, 0x0

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    move-object v3, v8

    .line 685
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v8

    .line 686
    const/4 v8, 0x0

    move v5, v8

    :goto_1a
    move v8, v5

    move v9, v4

    if-lt v8, v9, :cond_4d

    .line 697
    :goto_1e
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v8

    .line 698
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v9, :cond_4c

    .line 700
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 701
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mAnimatorSet:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v8}, Lcom/nineoldandroids/animation/AnimatorSet;->access$L1000000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v9, v9, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    :cond_4c
    goto :goto_9

    .line 687
    :cond_4d
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mNode:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    move v9, v5

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    move-object v6, v8

    .line 688
    move-object v8, v6

    iget v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->rule:I

    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    if-ne v8, v9, :cond_72

    move-object v8, v6

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object v9, v1

    if-ne v8, v9, :cond_72

    .line 692
    move-object v8, v6

    move-object v3, v8

    .line 693
    move-object v8, v1

    move-object v9, v0

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 694
    goto :goto_1e

    .line 686
    :cond_72
    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto :goto_1a
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
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

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 653
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 654
    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->startIfReady(Lcom/nineoldandroids/animation/Animator;)V

    :cond_d
    return-void
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
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 668
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->mRule:I

    const/4 v4, 0x0

    if-ne v3, v4, :cond_d

    .line 669
    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;->startIfReady(Lcom/nineoldandroids/animation/Animator;)V

    :cond_d
    return-void
.end method
