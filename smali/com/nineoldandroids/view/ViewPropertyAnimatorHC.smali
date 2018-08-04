.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;
    }
.end annotation


# static fields
.field private static final ALPHA:I = 0x200

.field private static final NONE:I = 0x0

.field private static final ROTATION:I = 0x10

.field private static final ROTATION_X:I = 0x20

.field private static final ROTATION_Y:I = 0x40

.field private static final SCALE_X:I = 0x4

.field private static final SCALE_Y:I = 0x8

.field private static final TRANSFORM_MASK:I = 0x1ff

.field private static final TRANSLATION_X:I = 0x1

.field private static final TRANSLATION_Y:I = 0x2

.field private static final X:I = 0x80

.field private static final Y:I = 0x100


# instance fields
.field private mAnimationStarter:Ljava/lang/Runnable;

.field private mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;",
            ">;"
        }
    .end annotation
.end field

.field private mDuration:J

.field private mDurationSet:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mInterpolatorSet:Z

.field private mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field mPendingAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mStartDelay:J

.field private mStartDelaySet:Z

.field private final mView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 206
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    move-object v3, v0

    const/4 v4, 0x0

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v3, v0

    new-instance v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    move-object v3, v0

    new-instance v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    move-object v3, v0

    new-instance v4, Ljava/util/HashMap;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 207
    move-object v3, v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic access$1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$1000028(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;IF)V
    .registers 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->setValue(IF)V

    return-void
.end method

.method static synthetic access$L1000000(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/lang/ref/WeakReference;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000020()I
    .registers 3

    sget v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->TRANSFORM_MASK:I

    move v0, v2

    return v0
.end method

.method static synthetic access$L1000023(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)Ljava/util/HashMap;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000007(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$S1000020(I)V
    .registers 5

    move v0, p0

    move v3, v0

    sput v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->TRANSFORM_MASK:I

    return-void
.end method

.method static synthetic access$S1000023(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;Ljava/util/HashMap;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    return-void
.end method

.method private animateProperty(IF)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 467
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v0

    move v8, v1

    invoke-direct {v7, v8}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v7

    move v4, v7

    .line 468
    move v7, v2

    move v8, v4

    sub-float/2addr v7, v8

    move v5, v7

    .line 469
    move-object v7, v0

    move v8, v1

    move v9, v4

    move v10, v5

    invoke-direct {v7, v8, v9, v10}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    return-void
.end method

.method private animatePropertyBy(IF)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 481
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    move v7, v1

    invoke-direct {v6, v7}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->getValue(I)F

    move-result v6

    move v4, v6

    .line 482
    move-object v6, v0

    move v7, v1

    move v8, v4

    move v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IFF)V

    return-void
.end method

.method private animatePropertyBy(IFF)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF)V"
        }
    .end annotation

    .prologue
    .line 495
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    const/4 v13, 0x0

    if-le v12, v13, :cond_34

    .line 496
    const/4 v12, 0x0

    check-cast v12, Lcom/nineoldandroids/animation/Animator;

    move-object v5, v12

    .line 497
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v6, v12

    .line 498
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    .line 508
    :cond_26
    move-object v12, v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6a

    .line 512
    :goto_2d
    move-object v12, v5

    if-eqz v12, :cond_34

    .line 513
    move-object v12, v5

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 517
    :cond_34
    new-instance v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v13 .. v16}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;-><init>(IFF)V

    move-object v5, v12

    .line 518
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    move-object v13, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 519
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object v6, v12

    .line 520
    move-object v12, v6

    if-eqz v12, :cond_69

    .line 521
    move-object v12, v6

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v12

    .line 522
    move-object v12, v6

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v12

    :cond_69
    return-void

    .line 498
    :cond_6a
    move-object v12, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Animator;

    move-object v9, v12

    .line 499
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    move-object v13, v9

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    move-object v10, v12

    .line 500
    move-object v12, v10

    move v13, v1

    invoke-virtual {v12, v13}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->cancel(I)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 505
    move-object v12, v10

    iget v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;->mPropertyMask:I

    const/4 v13, 0x0

    if-ne v12, v13, :cond_26

    .line 507
    move-object v12, v9

    move-object v5, v12

    .line 508
    goto :goto_2d
.end method

.method private getValue(I)F
    .registers 8

    .prologue
    .line 591
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    .line 592
    move-object v5, v3

    if-eqz v5, :cond_13

    .line 593
    move v5, v1

    sparse-switch v5, :sswitch_data_5e

    .line 626
    :cond_13
    const/4 v5, 0x0

    int-to-float v5, v5

    move v0, v5

    :goto_16
    return v0

    .line 596
    :sswitch_17
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 599
    :sswitch_1e
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 602
    :sswitch_25
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 605
    :sswitch_2c
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 608
    :sswitch_33
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 611
    :sswitch_3a
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 614
    :sswitch_41
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 617
    :sswitch_48
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 620
    :sswitch_4f
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 623
    :sswitch_56
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    move v0, v5

    goto :goto_16

    .line 593
    nop

    :sswitch_data_5e
    .sparse-switch
        0x1 -> :sswitch_17
        0x2 -> :sswitch_1e
        0x4 -> :sswitch_3a
        0x8 -> :sswitch_41
        0x10 -> :sswitch_25
        0x20 -> :sswitch_2c
        0x40 -> :sswitch_33
        0x80 -> :sswitch_48
        0x100 -> :sswitch_4f
        0x200 -> :sswitch_56
    .end sparse-switch
.end method

.method private setValue(IF)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 536
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v4, v6

    .line 537
    move-object v6, v4

    if-eqz v6, :cond_14

    .line 538
    move v6, v1

    sparse-switch v6, :sswitch_data_52

    .line 578
    :cond_14
    :goto_14
    return-void

    .line 541
    :sswitch_15
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 542
    goto :goto_14

    .line 545
    :sswitch_1b
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 546
    goto :goto_14

    .line 549
    :sswitch_21
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotation(F)V

    .line 550
    goto :goto_14

    .line 553
    :sswitch_27
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationX(F)V

    .line 554
    goto :goto_14

    .line 557
    :sswitch_2d
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setRotationY(F)V

    .line 558
    goto :goto_14

    .line 561
    :sswitch_33
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    .line 562
    goto :goto_14

    .line 565
    :sswitch_39
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    .line 566
    goto :goto_14

    .line 569
    :sswitch_3f
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setX(F)V

    .line 570
    goto :goto_14

    .line 573
    :sswitch_45
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 574
    goto :goto_14

    .line 577
    :sswitch_4b
    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 578
    goto :goto_14

    .line 538
    nop

    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_1b
        0x4 -> :sswitch_33
        0x8 -> :sswitch_39
        0x10 -> :sswitch_21
        0x20 -> :sswitch_27
        0x40 -> :sswitch_2d
        0x80 -> :sswitch_3f
        0x100 -> :sswitch_45
        0x200 -> :sswitch_4b
    .end sparse-switch
.end method

.method private startAnimation()V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 429
    move-object/from16 v0, p0

    const/4 v9, 0x1

    new-array v9, v9, [F

    move-object v15, v9

    move-object v9, v15

    move-object v10, v15

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v10, v11

    invoke-static {v9}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v9

    move-object v2, v9

    .line 430
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    move-object v3, v9

    .line 432
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 433
    const/4 v9, 0x0

    move v4, v9

    .line 434
    move-object v9, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v9

    .line 435
    const/4 v9, 0x0

    move v6, v9

    :goto_2c
    move v9, v6

    move v10, v5

    if-lt v9, v10, :cond_7a

    .line 439
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    move-object v10, v2

    new-instance v11, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move v13, v4

    move-object v14, v3

    invoke-direct {v12, v13, v14}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 440
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 441
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$AnimatorEventListener;

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 442
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v9, :cond_5c

    .line 443
    move-object v9, v2

    move-object v10, v0

    iget-wide v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    invoke-virtual {v9, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 445
    :cond_5c
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v9, :cond_69

    .line 446
    move-object v9, v2

    move-object v10, v0

    iget-wide v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    invoke-virtual {v9, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v9

    .line 448
    :cond_69
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    if-eqz v9, :cond_75

    .line 449
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 451
    :cond_75
    move-object v9, v2

    invoke-virtual {v9}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    .line 436
    :cond_7a
    move-object v9, v3

    move v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;

    move-object v7, v9

    .line 437
    move v9, v4

    move-object v10, v7

    iget v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v9, v10

    move v4, v9

    .line 435
    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    goto :goto_2c
.end method


# virtual methods
.method public alpha(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 413
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x200

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 414
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 419
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x200

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 420
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public cancel()V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 288
    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v9, 0x0

    if-le v8, v9, :cond_2a

    .line 289
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    move-object v2, v8

    .line 291
    move-object v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    .line 292
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    .line 293
    :goto_23
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_46

    .line 296
    :cond_2a
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 297
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v2, v8

    .line 298
    move-object v8, v2

    if-eqz v8, :cond_45

    .line 299
    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v8

    :cond_45
    return-void

    .line 292
    :cond_46
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Animator;

    move-object v6, v8

    .line 293
    move-object v8, v6

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_23
.end method

.method public getDuration()J
    .registers 6

    .prologue
    .line 237
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    if-eqz v2, :cond_b

    .line 238
    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    move-wide v0, v2

    .line 242
    :goto_a
    return-wide v0

    :cond_b
    new-instance v2, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    move-wide v0, v2

    goto :goto_a
.end method

.method public getStartDelay()J
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 248
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    if-eqz v2, :cond_b

    .line 249
    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    move-wide v0, v2

    .line 253
    :goto_a
    return-wide v0

    :cond_b
    const/4 v2, 0x0

    int-to-long v2, v2

    move-wide v0, v2

    goto :goto_a
.end method

.method public rotation(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 329
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x10

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 330
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 335
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x10

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 336
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 341
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x20

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 342
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 347
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x20

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 348
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 353
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x40

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 354
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 359
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x40

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 360
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 389
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x4

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 390
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 395
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x4

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 396
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 401
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x8

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 402
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 407
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x8

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 408
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 13

    .prologue
    .line 219
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, v1

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_29

    .line 220
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Animators cannot have negative duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-wide v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 223
    :cond_29
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDurationSet:Z

    .line 224
    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mDuration:J

    .line 225
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 270
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolatorSet:Z

    .line 271
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 272
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 277
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 278
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 259
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, v1

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_29

    .line 260
    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "Animators cannot have negative duration: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-wide v7, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 263
    :cond_29
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelaySet:Z

    .line 264
    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->mStartDelay:J

    .line 265
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 283
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->startAnimation()V

    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 365
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 366
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 371
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 372
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 377
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x2

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 378
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 383
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x2

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 384
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 305
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 306
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 311
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 312
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 317
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x100

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animateProperty(IF)V

    .line 318
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 323
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x100

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->animatePropertyBy(IF)V

    .line 324
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
