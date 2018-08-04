.class Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;
.super Lcom/nineoldandroids/view/ViewPropertyAnimator;
.source "ViewPropertyAnimatorPreHC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;,
        Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$100000000;
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

.field private mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

.field private mAnimatorMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;",
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
            "Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

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
    .line 212
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimator;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    move-object v3, v0

    const/4 v4, 0x0

    int-to-long v4, v4

    iput-wide v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v3, v0

    new-instance v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    move-object v3, v0

    new-instance v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$100000000;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$100000000;-><init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    move-object v3, v0

    new-instance v4, Ljava/util/HashMap;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    .line 213
    move-object v3, v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    .line 214
    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    return-void
.end method

.method static synthetic access$1000025(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    return-void
.end method

.method static synthetic access$1000029(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;IF)V
    .registers 11

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    move v6, v1

    move v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->setValue(IF)V

    return-void
.end method

.method static synthetic access$L1000001(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/lang/ref/WeakReference;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000021()I
    .registers 3

    sget v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->TRANSFORM_MASK:I

    move v0, v2

    return v0
.end method

.method static synthetic access$L1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;)Ljava/util/HashMap;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$S1000008(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static synthetic access$S1000021(I)V
    .registers 5

    move v0, p0

    move v3, v0

    sput v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->TRANSFORM_MASK:I

    return-void
.end method

.method static synthetic access$S1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;Ljava/util/HashMap;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

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
    .line 474
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v7, v0

    move v8, v1

    invoke-direct {v7, v8}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v7

    move v4, v7

    .line 475
    move v7, v2

    move v8, v4

    sub-float/2addr v7, v8

    move v5, v7

    .line 476
    move-object v7, v0

    move v8, v1

    move v9, v4

    move v10, v5

    invoke-direct {v7, v8, v9, v10}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

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
    .line 488
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    move v7, v1

    invoke-direct {v6, v7}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->getValue(I)F

    move-result v6

    move v4, v6

    .line 489
    move-object v6, v0

    move v7, v1

    move v8, v4

    move v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IFF)V

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
    .line 502
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v12

    const/4 v13, 0x0

    if-le v12, v13, :cond_34

    .line 503
    const/4 v12, 0x0

    check-cast v12, Lcom/nineoldandroids/animation/Animator;

    move-object v5, v12

    .line 504
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v12}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v12

    move-object v6, v12

    .line 505
    move-object v12, v6

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v7, v12

    .line 515
    :cond_26
    move-object v12, v7

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_6a

    .line 519
    :goto_2d
    move-object v12, v5

    if-eqz v12, :cond_34

    .line 520
    move-object v12, v5

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    .line 524
    :cond_34
    new-instance v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    move-object/from16 v17, v12

    move-object/from16 v12, v17

    move-object/from16 v13, v17

    move v14, v1

    move v15, v2

    move/from16 v16, v3

    invoke-direct/range {v13 .. v16}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;-><init>(IFF)V

    move-object v5, v12

    .line 525
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    move-object v13, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 526
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    move-object v6, v12

    .line 527
    move-object v12, v6

    if-eqz v12, :cond_69

    .line 528
    move-object v12, v6

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v12

    .line 529
    move-object v12, v6

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v12, v13}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v12

    :cond_69
    return-void

    .line 505
    :cond_6a
    move-object v12, v7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Animator;

    move-object v9, v12

    .line 506
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    move-object v13, v9

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    move-object v10, v12

    .line 507
    move-object v12, v10

    move v13, v1

    invoke-virtual {v12, v13}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->cancel(I)Z

    move-result v12

    if-eqz v12, :cond_26

    .line 512
    move-object v12, v10

    iget v12, v12, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;->mPropertyMask:I

    const/4 v13, 0x0

    if-ne v12, v13, :cond_26

    .line 514
    move-object v12, v9

    move-object v5, v12

    .line 515
    goto :goto_2d
.end method

.method private getValue(I)F
    .registers 6

    .prologue
    .line 595
    move-object v0, p0

    move v1, p1

    move v3, v1

    sparse-switch v3, :sswitch_data_64

    .line 627
    const/4 v3, 0x0

    int-to-float v3, v3

    move v0, v3

    :goto_9
    return v0

    .line 598
    :sswitch_a
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 601
    :sswitch_13
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 604
    :sswitch_1c
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 607
    :sswitch_25
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 610
    :sswitch_2e
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 613
    :sswitch_37
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 616
    :sswitch_40
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 619
    :sswitch_49
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 622
    :sswitch_52
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 625
    :sswitch_5b
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v3

    move v0, v3

    goto :goto_9

    .line 595
    :sswitch_data_64
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_13
        0x4 -> :sswitch_37
        0x8 -> :sswitch_40
        0x10 -> :sswitch_1c
        0x20 -> :sswitch_25
        0x40 -> :sswitch_2e
        0x80 -> :sswitch_49
        0x100 -> :sswitch_52
        0x200 -> :sswitch_5b
    .end sparse-switch
.end method

.method private setValue(IF)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    .prologue
    .line 543
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    sparse-switch v4, :sswitch_data_58

    .line 583
    :goto_7
    return-void

    .line 546
    :sswitch_8
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    .line 547
    goto :goto_7

    .line 550
    :sswitch_10
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    .line 551
    goto :goto_7

    .line 554
    :sswitch_18
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    .line 555
    goto :goto_7

    .line 558
    :sswitch_20
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    .line 559
    goto :goto_7

    .line 562
    :sswitch_28
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    .line 563
    goto :goto_7

    .line 566
    :sswitch_30
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    .line 567
    goto :goto_7

    .line 570
    :sswitch_38
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    .line 571
    goto :goto_7

    .line 574
    :sswitch_40
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    .line 575
    goto :goto_7

    .line 578
    :sswitch_48
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    .line 579
    goto :goto_7

    .line 582
    :sswitch_50
    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mProxy:Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    .line 583
    goto :goto_7

    .line 543
    :sswitch_data_58
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_10
        0x4 -> :sswitch_30
        0x8 -> :sswitch_38
        0x10 -> :sswitch_18
        0x20 -> :sswitch_20
        0x40 -> :sswitch_28
        0x80 -> :sswitch_40
        0x100 -> :sswitch_48
        0x200 -> :sswitch_50
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
    .line 436
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

    .line 437
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    move-object v3, v9

    .line 439
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 440
    const/4 v9, 0x0

    move v4, v9

    .line 441
    move-object v9, v3

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v5, v9

    .line 442
    const/4 v9, 0x0

    move v6, v9

    :goto_2c
    move v9, v6

    move v10, v5

    if-lt v9, v10, :cond_7a

    .line 446
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    move-object v10, v2

    new-instance v11, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;

    move-object v15, v11

    move-object v11, v15

    move-object v12, v15

    move v13, v4

    move-object v14, v3

    invoke-direct {v12, v13, v14}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$PropertyBundle;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 447
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorEventListener:Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$AnimatorEventListener;

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 449
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v9, :cond_5c

    .line 450
    move-object v9, v2

    move-object v10, v0

    iget-wide v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    invoke-virtual {v9, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setStartDelay(J)V

    .line 452
    :cond_5c
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v9, :cond_69

    .line 453
    move-object v9, v2

    move-object v10, v0

    iget-wide v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    invoke-virtual {v9, v10, v11}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v9

    .line 455
    :cond_69
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    if-eqz v9, :cond_75

    .line 456
    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 458
    :cond_75
    move-object v9, v2

    invoke-virtual {v9}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    .line 443
    :cond_7a
    move-object v9, v3

    move v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;

    move-object v7, v9

    .line 444
    move v9, v4

    move-object v10, v7

    iget v10, v10, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC$NameValuesHolder;->mNameConstant:I

    or-int/2addr v9, v10

    move v4, v9

    .line 442
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
    .line 420
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x200

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 421
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public alphaBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 426
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x200

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 427
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
    .line 295
    move-object v0, p0

    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v8

    const/4 v9, 0x0

    if-le v8, v9, :cond_2a

    .line 296
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimatorMap:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    move-object v2, v8

    .line 298
    move-object v8, v2

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v3, v8

    .line 299
    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    .line 300
    :goto_23
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_46

    .line 303
    :cond_2a
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mPendingAnimations:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 304
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    move-object v2, v8

    .line 305
    move-object v8, v2

    if-eqz v8, :cond_45

    .line 306
    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mAnimationStarter:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v8

    :cond_45
    return-void

    .line 299
    :cond_46
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Animator;

    move-object v6, v8

    .line 300
    move-object v8, v6

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_23
.end method

.method public getDuration()J
    .registers 6

    .prologue
    .line 244
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    if-eqz v2, :cond_b

    .line 245
    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    move-wide v0, v2

    .line 249
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
    .line 255
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    if-eqz v2, :cond_b

    .line 256
    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    move-wide v0, v2

    .line 260
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
    .line 336
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x10

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 337
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 342
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x10

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 343
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 348
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x20

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 349
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 354
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x20

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 355
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 360
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x40

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 361
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public rotationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 366
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x40

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 367
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 396
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x4

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 397
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 402
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x4

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 403
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 408
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x8

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 409
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public scaleYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 414
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x8

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 415
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 13

    .prologue
    .line 226
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, v1

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_29

    .line 227
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

    .line 230
    :cond_29
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDurationSet:Z

    .line 231
    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mDuration:J

    .line 232
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 277
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolatorSet:Z

    .line 278
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 279
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 284
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mListener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 285
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public setStartDelay(J)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 13
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 266
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, v1

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_29

    .line 267
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

    .line 270
    :cond_29
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelaySet:Z

    .line 271
    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->mStartDelay:J

    .line 272
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
    .line 290
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->startAnimation()V

    return-void
.end method

.method public translationX(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 372
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 373
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public translationXBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 378
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 379
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public translationY(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 384
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x2

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 385
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public translationYBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 390
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/4 v4, 0x2

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 391
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public x(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 312
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 313
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public xBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 318
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x80

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 319
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public y(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 324
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x100

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animateProperty(IF)V

    .line 325
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public yBy(F)Lcom/nineoldandroids/view/ViewPropertyAnimator;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 330
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    const/16 v4, 0x100

    move v5, v1

    invoke-direct {v3, v4, v5}, Lcom/nineoldandroids/view/ViewPropertyAnimatorPreHC;->animatePropertyBy(IF)V

    .line 331
    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method
