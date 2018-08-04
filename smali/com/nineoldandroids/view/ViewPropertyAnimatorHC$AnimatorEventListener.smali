.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "AnimatorEventListener"
.end annotation


# instance fields
.field private final this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .registers 7

    .prologue
    .line 721
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    return-void
.end method

.method static access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;)Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 646
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 647
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    :cond_16
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

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 660
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 661
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 663
    :cond_16
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000023(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 667
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000023(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 668
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-static {v3, v4}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$S1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_38
    return-void
.end method

.method public onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 653
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 654
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    :cond_16
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

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 639
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 640
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    :cond_16
    return-void
.end method

.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 689
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v12, v1

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v12

    move v3, v12

    .line 690
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v12}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000023(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;

    move-result-object v12

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    move-object v4, v12

    .line 691
    move-object v12, v4

    iget v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    move v5, v12

    .line 692
    move v12, v5

    const/16 v13, 0x1ff

    and-int/lit16 v12, v12, 0x1ff

    const/4 v13, 0x0

    if-eq v12, v13, :cond_39

    .line 693
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v12}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000000(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object v6, v12

    .line 694
    move-object v12, v6

    if-eqz v12, :cond_39

    .line 695
    move-object v12, v6

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 698
    :cond_39
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    move-object v6, v12

    .line 699
    move-object v12, v6

    if-eqz v12, :cond_4c

    .line 700
    move-object v12, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v12

    .line 701
    const/4 v12, 0x0

    move v8, v12

    :goto_48
    move v12, v8

    move v13, v7

    if-lt v12, v13, :cond_62

    .line 717
    :cond_4c
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v12}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$L1000000(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object v7, v12

    .line 718
    move-object v12, v7

    if-eqz v12, :cond_61

    .line 719
    move-object v12, v7

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_61
    return-void

    .line 702
    :cond_62
    move-object v12, v6

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    move-object v9, v12

    .line 703
    move-object v12, v9

    iget v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mFromValue:F

    move v13, v3

    move-object v14, v9

    iget v14, v14, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move v10, v12

    .line 707
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    move-object v13, v9

    iget v13, v13, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    move v14, v10

    invoke-static {v12, v13, v14}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1000028(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V

    .line 701
    move v12, v8

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v8, v12

    goto :goto_48
.end method
