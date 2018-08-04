.class public Lcom/nineoldandroids/animation/ValueAnimator;
.super Lcom/nineoldandroids/animation/Animator;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;,
        Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;,
        Lcom/nineoldandroids/animation/ValueAnimator$100000000;,
        Lcom/nineoldandroids/animation/ValueAnimator$100000001;,
        Lcom/nineoldandroids/animation/ValueAnimator$100000002;,
        Lcom/nineoldandroids/animation/ValueAnimator$100000003;,
        Lcom/nineoldandroids/animation/ValueAnimator$100000004;
    }
.end annotation


# static fields
.field static final ANIMATION_FRAME:I = 0x1

.field static final ANIMATION_START:I = 0x0

.field private static final DEFAULT_FRAME_DELAY:J = 0xaL

.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field static final RUNNING:I = 0x1

.field static final SEEKED:I = 0x2

.field static final STOPPED:I

.field private static sAnimationHandler:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;",
            ">;"
        }
    .end annotation
.end field

.field private static final sAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sDefaultInterpolator:Landroid/view/animation/Interpolator;

.field private static final sDelayedAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sEndingAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sFloatEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

.field private static sFrameDelay:J

.field private static final sIntEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

.field private static final sPendingAnimations:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final sReadyAnims:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mCurrentFraction:F

.field private mCurrentIteration:I

.field private mDelayStartTime:J

.field private mDuration:J

.field mInitialized:Z

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mPlayingBackwards:Z

.field mPlayingState:I

.field private mRepeatCount:I

.field private mRepeatMode:I

.field private mRunning:Z

.field mSeekTime:J

.field private mStartDelay:J

.field mStartTime:J

.field private mStarted:Z

.field private mStartedDelay:Z

.field private mUpdateListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

.field mValuesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static final constructor <clinit>()V
    .registers 5

    new-instance v2, Ljava/lang/ThreadLocal;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/nineoldandroids/animation/ValueAnimator$100000000;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator$100000000;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/nineoldandroids/animation/ValueAnimator$100000001;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator$100000001;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/nineoldandroids/animation/ValueAnimator$100000002;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator$100000002;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/nineoldandroids/animation/ValueAnimator$100000003;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator$100000003;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    new-instance v2, Lcom/nineoldandroids/animation/ValueAnimator$100000004;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator$100000004;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    new-instance v2, Lcom/nineoldandroids/animation/IntEvaluator;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/IntEvaluator;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sIntEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    new-instance v2, Lcom/nineoldandroids/animation/FloatEvaluator;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Lcom/nineoldandroids/animation/FloatEvaluator;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sFloatEvaluator:Lcom/nineoldandroids/animation/TypeEvaluator;

    const-wide/16 v2, 0xa

    sput-wide v2, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .prologue
    .line 283
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    move-object v2, v0

    const/4 v3, -0x1

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    move-object v2, v0

    const/16 v3, 0x12c

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    move-object v2, v0

    const/4 v3, 0x0

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    move-object v2, v0

    sget-object v3, Lcom/nineoldandroids/animation/ValueAnimator;->sDefaultInterpolator:Landroid/view/animation/Interpolator;

    iput-object v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$1000030(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    return-void
.end method

.method static synthetic access$1000031(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    return-void
.end method

.method static synthetic access$1000032(Lcom/nineoldandroids/animation/ValueAnimator;J)Z
    .registers 11

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    move-wide v6, v1

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->delayedAnimationFrame(J)Z

    move-result v5

    move v0, v5

    return v0
.end method

.method static synthetic access$L1000003()Ljava/lang/ThreadLocal;
    .registers 3

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$L1000005()Ljava/lang/ThreadLocal;
    .registers 3

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$L1000007()Ljava/lang/ThreadLocal;
    .registers 3

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$L1000009()Ljava/lang/ThreadLocal;
    .registers 3

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$L1000011()Ljava/lang/ThreadLocal;
    .registers 3

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    move-object v0, v2

    return-object v0
.end method

.method static synthetic access$L1000020(Lcom/nineoldandroids/animation/ValueAnimator;)Z
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$L1000023(Lcom/nineoldandroids/animation/ValueAnimator;)J
    .registers 6

    move-object v0, p0

    move-object v3, v0

    iget-wide v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    move-wide v0, v3

    return-wide v0
.end method

.method static synthetic access$L1000024()J
    .registers 4

    sget-wide v2, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    move-wide v0, v2

    return-wide v0
.end method

.method static synthetic access$S1000003(Ljava/lang/ThreadLocal;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$S1000005(Ljava/lang/ThreadLocal;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$S1000007(Ljava/lang/ThreadLocal;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$S1000009(Ljava/lang/ThreadLocal;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/nineoldandroids/animation/ValueAnimator;->sEndingAnims:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$S1000011(Ljava/lang/ThreadLocal;)V
    .registers 5

    move-object v0, p0

    move-object v3, v0

    sput-object v3, Lcom/nineoldandroids/animation/ValueAnimator;->sReadyAnims:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic access$S1000020(Lcom/nineoldandroids/animation/ValueAnimator;Z)V
    .registers 8

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    return-void
.end method

.method static synthetic access$S1000023(Lcom/nineoldandroids/animation/ValueAnimator;J)V
    .registers 11

    move-object v0, p0

    move-wide v1, p1

    move-object v5, v0

    move-wide v6, v1

    iput-wide v6, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method static synthetic access$S1000024(J)V
    .registers 8

    move-wide v0, p0

    move-wide v4, v0

    sput-wide v4, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method public static clearAllAnimations()V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1249
    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1250
    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1251
    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private delayedAnimationFrame(J)Z
    .registers 17

    .prologue
    .line 1071
    move-object v0, p0

    move-wide v1, p1

    move-object v7, v0

    iget-boolean v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    if-nez v7, :cond_12

    .line 1072
    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 1073
    move-object v7, v0

    move-wide v8, v1

    iput-wide v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    .line 1084
    :cond_f
    const/4 v7, 0x0

    move v0, v7

    :goto_11
    return v0

    .line 1075
    :cond_12
    move-wide v7, v1

    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mDelayStartTime:J

    sub-long/2addr v7, v9

    move-wide v4, v7

    .line 1076
    move-wide v7, v4

    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_f

    .line 1079
    move-object v7, v0

    move-wide v8, v1

    move-wide v10, v4

    move-object v12, v0

    iget-wide v12, v12, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    sub-long/2addr v10, v12

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1080
    move-object v7, v0

    const/4 v8, 0x1

    iput v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1081
    const/4 v7, 0x1

    move v0, v7

    goto :goto_11
.end method

.method private endAnimation()V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1025
    move-object v0, p0

    sget-object v6, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 1026
    sget-object v6, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 1027
    sget-object v6, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v6

    .line 1028
    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1029
    move-object v6, v0

    iget-boolean v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v6, :cond_4c

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v6, :cond_4c

    .line 1030
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v2, v6

    .line 1032
    move-object v6, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v6

    .line 1033
    const/4 v6, 0x0

    move v4, v6

    :goto_48
    move v6, v4

    move v7, v3

    if-lt v6, v7, :cond_55

    .line 1037
    :cond_4c
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 1038
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    return-void

    .line 1034
    :cond_55
    move-object v6, v2

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v7, v0

    invoke-interface {v6, v7}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 1033
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_48
.end method

.method public static getCurrentAnimationsCount()I
    .registers 3

    .prologue
    .line 1239
    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v0, v2

    return v0
.end method

.method public static getFrameDelay()J
    .registers 4

    .prologue
    .line 715
    sget-wide v2, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    move-wide v0, v2

    return-wide v0
.end method

.method public static varargs ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 8

    .prologue
    .line 315
    move-object v0, p0

    new-instance v4, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    move-object v2, v4

    .line 316
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    .line 317
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public static varargs ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 8

    .prologue
    .line 298
    move-object v0, p0

    new-instance v4, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    move-object v2, v4

    .line 299
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    .line 300
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public static varargs ofObject(Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 10

    .prologue
    .line 352
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    move-object v3, v5

    .line 353
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 354
    move-object v5, v3

    move-object v6, v0

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 355
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder([Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 8

    .prologue
    .line 329
    move-object v0, p0

    new-instance v4, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    move-object v2, v4

    .line 330
    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 331
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public static setFrameDelay(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 728
    move-wide v0, p0

    move-wide v4, v0

    sput-wide v4, Lcom/nineoldandroids/animation/ValueAnimator;->sFrameDelay:J

    return-void
.end method

.method private start(Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 917
    move-object v0, p0

    move v1, p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-nez v7, :cond_13

    .line 918
    new-instance v7, Landroid/util/AndroidRuntimeException;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    const-string v9, "Animators may only be run on Looper threads"

    invoke-direct {v8, v9}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 920
    :cond_13
    move-object v7, v0

    move v8, v1

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 921
    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 922
    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 923
    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    .line 924
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 925
    sget-object v7, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 926
    move-object v7, v0

    iget-wide v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const/4 v9, 0x0

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-nez v7, :cond_69

    .line 928
    move-object v7, v0

    move-object v8, v0

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/nineoldandroids/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 929
    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 930
    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    .line 932
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_69

    .line 933
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v3, v7

    .line 935
    move-object v7, v3

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v7

    .line 936
    const/4 v7, 0x0

    move v5, v7

    :goto_65
    move v7, v5

    move v8, v4

    if-lt v7, v8, :cond_8b

    .line 941
    :cond_69
    sget-object v7, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    move-object v3, v7

    .line 942
    move-object v7, v3

    if-nez v7, :cond_84

    .line 943
    new-instance v7, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    invoke-direct {v8}, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;-><init>()V

    move-object v3, v7

    .line 944
    sget-object v7, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimationHandler:Ljava/lang/ThreadLocal;

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 946
    :cond_84
    move-object v7, v3

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessage(I)Z

    move-result v7

    return-void

    .line 937
    :cond_8b
    move-object v7, v3

    move v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v8, v0

    invoke-interface {v7, v8}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    .line 936
    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    goto :goto_65
.end method

.method private startAnimation()V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1046
    move-object v0, p0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 1047
    sget-object v6, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    .line 1048
    move-object v6, v0

    iget-wide v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    const/4 v8, 0x0

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_36

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v6, :cond_36

    .line 1051
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    move-object v2, v6

    .line 1053
    move-object v6, v2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v6

    .line 1054
    const/4 v6, 0x0

    move v4, v6

    :goto_32
    move v6, v4

    move v7, v3

    if-lt v6, v7, :cond_37

    :cond_36
    return-void

    .line 1055
    :cond_37
    move-object v6, v2

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v7, v0

    invoke-interface {v6, v7}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    .line 1054
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_32
.end method


# virtual methods
.method public addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 820
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v3, :cond_12

    .line 821
    move-object v3, v0

    new-instance v4, Ljava/util/ArrayList;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 823
    :cond_12
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method animateValue(F)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 1169
    move-object v0, p0

    move v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    move v8, v1

    invoke-interface {v7, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v7

    move v1, v7

    .line 1170
    move-object v7, v0

    move v8, v1

    iput v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    .line 1171
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v7, v7

    move v3, v7

    .line 1172
    const/4 v7, 0x0

    move v4, v7

    :goto_16
    move v7, v4

    move v8, v3

    if-lt v7, v8, :cond_2e

    .line 1175
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_2d

    .line 1176
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v7

    .line 1177
    const/4 v7, 0x0

    move v5, v7

    :goto_29
    move v7, v5

    move v8, v4

    if-lt v7, v8, :cond_3e

    :cond_2d
    return-void

    .line 1173
    :cond_2e
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v8, v4

    aget-object v7, v7, v8

    move v8, v1

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->calculateValue(F)V

    .line 1172
    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_16

    .line 1178
    :cond_3e
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    move v8, v5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    move-object v8, v0

    invoke-interface {v7, v8}, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 1177
    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v7

    goto :goto_29
.end method

.method animationFrame(J)Z
    .registers 20

    .prologue
    .line 1100
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/4 v9, 0x0

    move v4, v9

    .line 1102
    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v10, 0x0

    if-ne v9, v10, :cond_1d

    .line 1103
    move-object v9, v0

    const/4 v10, 0x1

    iput v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1104
    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    const/4 v11, 0x0

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_26

    .line 1105
    move-object v9, v0

    move-wide v10, v1

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1112
    :cond_1d
    :goto_1d
    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    packed-switch v9, :pswitch_data_d8

    .line 1143
    :goto_23
    move v9, v4

    move v0, v9

    return v0

    .line 1107
    :cond_26
    move-object v9, v0

    move-wide v10, v1

    move-object v12, v0

    iget-wide v12, v12, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1109
    move-object v9, v0

    const/4 v10, -0x1

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    goto :goto_1d

    .line 1115
    :pswitch_34
    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    const/4 v11, 0x0

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_b3

    move-wide v9, v1

    move-object v11, v0

    iget-wide v11, v11, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    move-object v10, v0

    iget-wide v10, v10, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    long-to-float v10, v10

    div-float/2addr v9, v10

    :goto_48
    move v5, v9

    .line 1116
    move v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_a2

    .line 1117
    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    move-object v10, v0

    iget v10, v10, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    if-lt v9, v10, :cond_5e

    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_cc

    .line 1119
    :cond_5e
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v9, :cond_71

    .line 1120
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v9

    .line 1121
    const/4 v9, 0x0

    move v7, v9

    :goto_6d
    move v9, v7

    move v10, v6

    if-lt v9, v10, :cond_b6

    .line 1125
    :cond_71
    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_80

    .line 1126
    move-object v9, v0

    move-object v10, v0

    iget-boolean v10, v10, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    if-eqz v10, :cond_ca

    const/4 v10, 0x0

    :goto_7e
    iput-boolean v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1128
    :cond_80
    move-object v9, v0

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    iget v10, v10, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    move v11, v5

    float-to-int v11, v11

    add-int/2addr v10, v11

    iput v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 1129
    move v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    rem-float/2addr v9, v10

    move v5, v9

    .line 1130
    move-object v9, v0

    move-object/from16 v16, v9

    move-object/from16 v9, v16

    move-object/from16 v10, v16

    iget-wide v10, v10, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    move-object v12, v0

    iget-wide v12, v12, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    add-long/2addr v10, v12

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1136
    :cond_a2
    :goto_a2
    move-object v9, v0

    iget-boolean v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    if-eqz v9, :cond_ac

    .line 1137
    const/high16 v9, 0x3f800000    # 1.0f

    move v10, v5

    sub-float/2addr v9, v10

    move v5, v9

    .line 1139
    :cond_ac
    move-object v9, v0

    move v10, v5

    invoke-virtual {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 1140
    goto/16 :goto_23

    .line 1115
    :cond_b3
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_48

    .line 1122
    :cond_b6
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    move v10, v7

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v10, v0

    invoke-interface {v9, v10}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    .line 1121
    move v9, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    goto :goto_6d

    .line 1126
    :cond_ca
    const/4 v10, 0x1

    goto :goto_7e

    .line 1132
    :cond_cc
    const/4 v9, 0x1

    move v4, v9

    .line 1133
    move v9, v5

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    move v5, v9

    goto :goto_a2

    .line 1112
    nop

    :pswitch_data_d8
    .packed-switch 0x1
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method public cancel()V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 958
    move-object v0, p0

    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v8, 0x0

    if-ne v7, v8, :cond_25

    sget-object v7, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    sget-object v7, Lcom/nineoldandroids/animation/ValueAnimator;->sDelayedAnims:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 961
    :cond_25
    move-object v7, v0

    iget-boolean v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-eqz v7, :cond_48

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_48

    .line 962
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v2, v7

    .line 964
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 965
    :goto_41
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4d

    .line 968
    :cond_48
    move-object v7, v0

    invoke-direct {v7}, Lcom/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    :cond_4c
    return-void

    .line 964
    :cond_4d
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v5, v7

    .line 965
    move-object v7, v5

    move-object v8, v0

    invoke-interface {v7, v8}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_41
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/Animator;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 14
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1185
    move-object v0, p0

    move-object v8, v0

    invoke-super {v8}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v2, v8

    .line 1186
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-eqz v8, :cond_29

    .line 1187
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    move-object v3, v8

    .line 1188
    move-object v8, v2

    new-instance v9, Ljava/util/ArrayList;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    .line 1189
    move-object v8, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v4, v8

    .line 1190
    const/4 v8, 0x0

    move v5, v8

    :goto_25
    move v8, v5

    move v9, v4

    if-lt v8, v9, :cond_67

    .line 1194
    :cond_29
    move-object v8, v2

    const/4 v9, -0x1

    int-to-long v9, v9

    iput-wide v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 1195
    move-object v8, v2

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1196
    move-object v8, v2

    const/4 v9, 0x0

    iput v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentIteration:I

    .line 1197
    move-object v8, v2

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    .line 1198
    move-object v8, v2

    const/4 v9, 0x0

    iput v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 1199
    move-object v8, v2

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 1200
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v3, v8

    .line 1201
    move-object v8, v3

    if-eqz v8, :cond_64

    .line 1202
    move-object v8, v3

    array-length v8, v8

    move v4, v8

    .line 1203
    move-object v8, v2

    move v9, v4

    new-array v9, v9, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    iput-object v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 1204
    move-object v8, v2

    new-instance v9, Ljava/util/HashMap;

    move-object v12, v9

    move-object v9, v12

    move-object v10, v12

    move v11, v4

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(I)V

    iput-object v9, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 1205
    const/4 v8, 0x0

    move v5, v8

    :goto_60
    move v8, v5

    move v9, v4

    if-lt v8, v9, :cond_7c

    .line 1211
    :cond_64
    move-object v8, v2

    move-object v0, v8

    return-object v0

    .line 1191
    :cond_67
    move-object v8, v2

    iget-object v8, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    move-object v9, v3

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    .line 1190
    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto :goto_25

    .line 1206
    :cond_7c
    move-object v8, v3

    move v9, v5

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v8

    move-object v6, v8

    .line 1207
    move-object v8, v2

    iget-object v8, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v9, v5

    move-object v10, v6

    aput-object v10, v8, v9

    .line 1208
    move-object v8, v2

    iget-object v8, v8, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v9, v6

    invoke-virtual {v9}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 1205
    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto :goto_60
.end method

.method public end()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 974
    move-object v0, p0

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    sget-object v2, Lcom/nineoldandroids/animation/ValueAnimator;->sPendingAnimations:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 976
    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mStartedDelay:Z

    .line 977
    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->startAnimation()V

    .line 983
    :cond_27
    :goto_27
    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    const/4 v3, 0x0

    if-le v2, v3, :cond_4a

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4a

    .line 984
    move-object v2, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 988
    :goto_3b
    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->endAnimation()V

    return-void

    .line 978
    :cond_40
    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v2, :cond_27

    .line 979
    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    goto :goto_27

    .line 986
    :cond_4a
    move-object v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    goto :goto_3b
.end method

.method public getAnimatedFraction()F
    .registers 4

    .prologue
    .line 1153
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mCurrentFraction:F

    move v0, v2

    return v0
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 744
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v2, :cond_19

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v2, v2

    const/4 v3, 0x0

    if-le v2, v3, :cond_19

    .line 745
    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    .line 748
    :goto_18
    return-object v0

    :cond_19
    const/4 v2, 0x0

    check-cast v2, Ljava/lang/Object;

    move-object v0, v2

    goto :goto_18
.end method

.method public getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 762
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v3, v5

    .line 763
    move-object v5, v3

    if-eqz v5, :cond_17

    .line 764
    move-object v5, v3

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    .line 767
    :goto_16
    return-object v0

    :cond_17
    const/4 v5, 0x0

    check-cast v5, Ljava/lang/Object;

    move-object v0, v5

    goto :goto_16
.end method

.method public getCurrentPlayTime()J
    .registers 7

    .prologue
    .line 556
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-eqz v2, :cond_c

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v3, 0x0

    if-ne v2, v3, :cond_10

    .line 557
    :cond_c
    const/4 v2, 0x0

    int-to-long v2, v2

    move-wide v0, v2

    .line 559
    :goto_f
    return-wide v0

    :cond_10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v2, v4

    move-wide v0, v2

    goto :goto_f
.end method

.method public getDuration()J
    .registers 5

    .prologue
    .line 524
    move-object v0, p0

    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    move-wide v0, v2

    return-wide v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .registers 4

    .prologue
    .line 878
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    move-object v0, v2

    return-object v0
.end method

.method public getRepeatCount()I
    .registers 4

    .prologue
    .line 789
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    move v0, v2

    return v0
.end method

.method public getRepeatMode()I
    .registers 4

    .prologue
    .line 809
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    move v0, v2

    return v0
.end method

.method public getStartDelay()J
    .registers 5

    .prologue
    .line 692
    move-object v0, p0

    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    move-wide v0, v2

    return-wide v0
.end method

.method public getValues()[Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .registers 4

    .prologue
    .line 476
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v0, v2

    return-object v0
.end method

.method initAnimation()V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 490
    move-object v0, p0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v5, :cond_15

    .line 491
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    move v2, v5

    .line 492
    const/4 v5, 0x0

    move v3, v5

    :goto_d
    move v5, v3

    move v6, v2

    if-lt v5, v6, :cond_16

    .line 495
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    :cond_15
    return-void

    .line 493
    :cond_16
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v6, v3

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->init()V

    .line 492
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_d
.end method

.method public isRunning()Z
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 993
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_f

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mRunning:Z

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :goto_d
    move v0, v2

    return v0

    :cond_f
    const/4 v2, 0x1

    goto :goto_d
.end method

.method public isStarted()Z
    .registers 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 998
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mStarted:Z

    move v0, v2

    return v0
.end method

.method public removeAllUpdateListeners()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 830
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v2, :cond_7

    .line 834
    :goto_6
    return-void

    .line 833
    :cond_7
    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 834
    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, v2, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    goto :goto_6
.end method

.method public removeUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 844
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    .line 849
    :goto_7
    return-void

    .line 847
    :cond_8
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    .line 848
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v4, :cond_20

    .line 849
    move-object v3, v0

    const/4 v4, 0x0

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mUpdateListeners:Ljava/util/ArrayList;

    :cond_20
    goto :goto_7
.end method

.method public reverse()V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1009
    move-object v0, p0

    move-object v9, v0

    move-object v10, v0

    iget-boolean v10, v10, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    if-eqz v10, :cond_28

    const/4 v10, 0x0

    :goto_8
    iput-boolean v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingBackwards:Z

    .line 1010
    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2a

    .line 1011
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v9

    move-wide v2, v9

    .line 1012
    move-wide v9, v2

    move-object v11, v0

    iget-wide v11, v11, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v9, v11

    move-wide v4, v9

    .line 1013
    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    move-wide v11, v4

    sub-long/2addr v9, v11

    move-wide v6, v9

    .line 1014
    move-object v9, v0

    move-wide v10, v2

    move-wide v12, v6

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 1016
    :goto_27
    return-void

    .line 1009
    :cond_28
    const/4 v10, 0x1

    goto :goto_8

    .line 1016
    :cond_2a
    move-object v9, v0

    const/4 v10, 0x1

    invoke-direct {v9, v10}, Lcom/nineoldandroids/animation/ValueAnimator;->start(Z)V

    goto :goto_27
.end method

.method public setCurrentPlayTime(J)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 538
    move-object v0, p0

    move-wide v1, p1

    move-object v7, v0

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    .line 539
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    move-wide v4, v7

    .line 540
    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_19

    .line 541
    move-object v7, v0

    move-wide v8, v1

    iput-wide v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    .line 542
    move-object v7, v0

    const/4 v8, 0x2

    iput v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 544
    :cond_19
    move-object v7, v0

    move-wide v8, v4

    move-wide v10, v1

    sub-long/2addr v8, v10

    iput-wide v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 545
    move-object v7, v0

    move-wide v8, v4

    invoke-virtual {v7, v8, v9}, Lcom/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    move-result v7

    return-void
.end method

.method public bridge setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .registers 10

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 13

    .prologue
    .line 510
    move-object v0, p0

    move-wide v1, p1

    move-wide v4, v1

    const/4 v6, 0x0

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_29

    .line 511
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

    .line 514
    :cond_29
    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/animation/ValueAnimator;->mDuration:J

    .line 515
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/TypeEvaluator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 898
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_1b

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v3, :cond_1b

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v3, v3

    const/4 v4, 0x0

    if-le v3, v4, :cond_1b

    .line 899
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    :cond_1b
    return-void
.end method

.method public varargs setFloatValues([F)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)V"
        }
    .end annotation

    .prologue
    .line 401
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_a

    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v5, v6, :cond_b

    .line 411
    :cond_a
    :goto_a
    return-void

    .line 404
    :cond_b
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v5, :cond_17

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v5, v6, :cond_30

    .line 405
    :cond_17
    move-object v5, v0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    const-string v9, ""

    move-object v10, v1

    invoke-static {v9, v10}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 411
    :goto_2b
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    goto :goto_a

    .line 407
    :cond_30
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v3, v5

    .line 408
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    goto :goto_2b
.end method

.method public varargs setIntValues([I)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .prologue
    .line 373
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_a

    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v5, v6, :cond_b

    .line 383
    :cond_a
    :goto_a
    return-void

    .line 376
    :cond_b
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v5, :cond_17

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v5, v6, :cond_30

    .line 377
    :cond_17
    move-object v5, v0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/4 v8, 0x0

    const-string v9, ""

    move-object v10, v1

    invoke-static {v9, v10}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 383
    :goto_2b
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    goto :goto_a

    .line 379
    :cond_30
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v3, v5

    .line 380
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setIntValues([I)V

    goto :goto_2b
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 865
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_a

    .line 866
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 868
    :goto_9
    return-void

    :cond_a
    move-object v3, v0

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mInterpolator:Landroid/view/animation/Interpolator;

    goto :goto_9
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 433
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_a

    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v5, v6, :cond_b

    .line 444
    :cond_a
    :goto_a
    return-void

    .line 436
    :cond_b
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v5, :cond_17

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    const/4 v6, 0x0

    if-ne v5, v6, :cond_33

    .line 437
    :cond_17
    move-object v5, v0

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v12, v6

    move-object v6, v12

    move-object v7, v12

    const/4 v8, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    check-cast v10, Lcom/nineoldandroids/animation/TypeEvaluator;

    move-object v11, v1

    invoke-static {v9, v10, v11}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 444
    :goto_2e
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    goto :goto_a

    .line 440
    :cond_33
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    move-object v3, v5

    .line 441
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_2e
.end method

.method public setRepeatCount(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 780
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatCount:I

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 800
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mRepeatMode:I

    return-void
.end method

.method public setStartDelay(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 702
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/animation/ValueAnimator;->mStartDelay:J

    return-void
.end method

.method public varargs setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nineoldandroids/animation/PropertyValuesHolder;",
            ")V"
        }
    .end annotation

    .prologue
    .line 456
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    array-length v7, v7

    move v3, v7

    .line 457
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    .line 458
    move-object v7, v0

    new-instance v8, Ljava/util/HashMap;

    move-object v11, v8

    move-object v8, v11

    move-object v9, v11

    move v10, v3

    invoke-direct {v9, v10}, Ljava/util/HashMap;-><init>(I)V

    iput-object v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    .line 459
    const/4 v7, 0x0

    move v4, v7

    :goto_17
    move v7, v4

    move v8, v3

    if-lt v7, v8, :cond_20

    .line 464
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void

    .line 460
    :cond_20
    move-object v7, v1

    move v8, v4

    aget-object v7, v7, v8

    check-cast v7, Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v5, v7

    .line 461
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v8, v5

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 459
    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_17
.end method

.method public start()V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 951
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->start(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1256
    move-object v0, p0

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const-string v6, "ValueAnimator@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/ValueAnimator;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 1257
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v5, :cond_2f

    .line 1258
    const/4 v5, 0x0

    move v3, v5

    :goto_28
    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v6, v6

    if-lt v5, v6, :cond_32

    .line 1262
    :cond_2f
    move-object v5, v2

    move-object v0, v5

    return-object v0

    .line 1259
    :cond_32
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\n    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v8, v3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 1258
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_28
.end method
