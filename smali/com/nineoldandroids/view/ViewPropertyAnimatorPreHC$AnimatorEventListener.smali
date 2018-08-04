.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorPreHC.java"

# interfaces
.implements Lcom/nineoldandroids/animation/Animator$AnimatorListener;
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x22
    name = "AnimatorEventListener"
.end annotation


# instance fields
.field private final this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .registers 7

    .prologue
    .line 722
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    return-void
.end method

.method static access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;)Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

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
    .line 647
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 648
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

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
    .line 661
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 662
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    move-object v4, v1

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 664
    :cond_16
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 668
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 669
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-static {v3, v4}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$S1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

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
    .line 654
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 655
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

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
    .line 640
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 641
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

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
    .line 690
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v12, v1

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v12

    move v3, v12

    .line 691
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v12}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;

    move-result-object v12

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    move-object v4, v12

    .line 692
    move-object v12, v4

    iget v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    move v5, v12

    .line 693
    move v12, v5

    const/16 v13, 0x1ff

    and-int/lit16 v12, v12, 0x1ff

    const/4 v13, 0x0

    if-eq v12, v13, :cond_39

    .line 694
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v12}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000001(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object v6, v12

    .line 695
    move-object v12, v6

    if-eqz v12, :cond_39

    .line 696
    move-object v12, v6

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 699
    :cond_39
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mNameValuesHolder:Ljava/util/ArrayList;

    move-object v6, v12

    .line 700
    move-object v12, v6

    if-eqz v12, :cond_4c

    .line 701
    move-object v12, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v12

    .line 702
    const/4 v12, 0x0

    move v8, v12

    :goto_48
    move v12, v8

    move v13, v7

    if-lt v12, v13, :cond_62

    .line 718
    :cond_4c
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    invoke-static {v12}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$L1000001(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object v7, v12

    .line 719
    move-object v12, v7

    if-eqz v12, :cond_61

    .line 720
    move-object v12, v7

    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    :cond_61
    return-void

    .line 703
    :cond_62
    move-object v12, v6

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    move-object v9, v12

    .line 704
    move-object v12, v9

    iget v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mFromValue:F

    move v13, v3

    move-object v14, v9

    iget v14, v14, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mDeltaValue:F

    mul-float/2addr v13, v14

    add-float/2addr v12, v13

    move v10, v12

    .line 708
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;

    move-object v13, v9

    iget v13, v13, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    move v14, v10

    invoke-static {v12, v13, v14}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->access$1000029(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V

    .line 702
    move v12, v8

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v8, v12

    goto :goto_48
.end method
