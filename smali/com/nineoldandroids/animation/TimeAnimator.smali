.class public Lcom/nineoldandroids/animation/TimeAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;
.source "TimeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

.field private mPreviousTime:J


# direct methods
.method public constructor <init>()V
    .registers 6

    .prologue
    .line 77
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    move-object v2, v0

    const/4 v3, -0x1

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/nineoldandroids/animation/TimeAnimator;->mPreviousTime:J

    return-void
.end method


# virtual methods
.method animateValue(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method animationFrame(J)Z
    .registers 18
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 19
    move-object v0, p0

    move-wide/from16 v1, p1

    move-object v9, v0

    iget v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    const/4 v10, 0x0

    if-ne v9, v10, :cond_1a

    .line 20
    move-object v9, v0

    const/4 v10, 0x1

    iput v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mPlayingState:I

    .line 21
    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    const/4 v11, 0x0

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_41

    .line 22
    move-object v9, v0

    move-wide v10, v1

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 29
    :cond_1a
    :goto_1a
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/animation/TimeAnimator;->mListener:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    if-eqz v9, :cond_3e

    .line 30
    move-wide v9, v1

    move-object v11, v0

    iget-wide v11, v11, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    sub-long/2addr v9, v11

    move-wide v4, v9

    .line 31
    move-object v9, v0

    iget-wide v9, v9, Lcom/nineoldandroids/animation/TimeAnimator;->mPreviousTime:J

    const/4 v11, 0x0

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4f

    const/4 v9, 0x0

    int-to-long v9, v9

    :goto_30
    move-wide v6, v9

    .line 32
    move-object v9, v0

    move-wide v10, v1

    iput-wide v10, v9, Lcom/nineoldandroids/animation/TimeAnimator;->mPreviousTime:J

    .line 33
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/animation/TimeAnimator;->mListener:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    move-object v10, v0

    move-wide v11, v4

    move-wide v13, v6

    invoke-interface/range {v9 .. v14}, Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;->onTimeUpdate(Lcom/nineoldandroids/animation/TimeAnimator;JJ)V

    .line 35
    :cond_3e
    const/4 v9, 0x0

    move v0, v9

    return v0

    .line 24
    :cond_41
    move-object v9, v0

    move-wide v10, v1

    move-object v12, v0

    iget-wide v12, v12, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    sub-long/2addr v10, v12

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mStartTime:J

    .line 26
    move-object v9, v0

    const/4 v10, -0x1

    int-to-long v10, v10

    iput-wide v10, v9, Lcom/nineoldandroids/animation/ValueAnimator;->mSeekTime:J

    goto :goto_1a

    .line 31
    :cond_4f
    move-wide v9, v1

    move-object v11, v0

    iget-wide v11, v11, Lcom/nineoldandroids/animation/TimeAnimator;->mPreviousTime:J

    sub-long/2addr v9, v11

    goto :goto_30
.end method

.method initAnimation()V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public setTimeListener(Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/animation/TimeAnimator;->mListener:Lcom/nineoldandroids/animation/TimeAnimator$TimeListener;

    return-void
.end method
