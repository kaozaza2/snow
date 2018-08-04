.class Lcom/abdulcyber/anim/SaljuFlakes$100000000;
.super Ljava/lang/Object;
.source "SaljuFlakes.java"

# interfaces
.implements Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abdulcyber/anim/SaljuFlakes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/abdulcyber/anim/SaljuFlakes;


# direct methods
.method constructor <init>(Lcom/abdulcyber/anim/SaljuFlakes;)V
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    return-void
.end method

.method static access$0(Lcom/abdulcyber/anim/SaljuFlakes$100000000;)Lcom/abdulcyber/anim/SaljuFlakes;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/nineoldandroids/animation/ValueAnimator;)V
    .registers 16
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
    .line 46
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v3, v9

    .line 47
    move-wide v9, v3

    move-object v11, v0

    iget-object v11, v11, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    iget-wide v11, v11, Lcom/abdulcyber/anim/SaljuFlakes;->prevTime:J

    sub-long/2addr v9, v11

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    move v5, v9

    .line 48
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    move-wide v10, v3

    iput-wide v10, v9, Lcom/abdulcyber/anim/SaljuFlakes;->prevTime:J

    .line 49
    const/4 v9, 0x0

    move v6, v9

    :goto_1b
    move v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    iget v10, v10, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    if-lt v9, v10, :cond_2a

    .line 59
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    invoke-virtual {v9}, Lcom/abdulcyber/anim/SaljuFlakes;->invalidate()V

    return-void

    .line 50
    :cond_2a
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes;->flakes:Ljava/util/ArrayList;

    move v10, v6

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/abdulcyber/anim/Salju;

    move-object v7, v9

    .line 51
    move-object v9, v7

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    iget v10, v10, Lcom/abdulcyber/anim/Salju;->y:F

    move-object v11, v7

    iget v11, v11, Lcom/abdulcyber/anim/Salju;->speed:F

    move v12, v5

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Lcom/abdulcyber/anim/Salju;->y:F

    .line 52
    move-object v9, v7

    iget v9, v9, Lcom/abdulcyber/anim/Salju;->y:F

    move-object v10, v0

    iget-object v10, v10, Lcom/abdulcyber/anim/SaljuFlakes$100000000;->this$0:Lcom/abdulcyber/anim/SaljuFlakes;

    invoke-virtual {v10}, Lcom/abdulcyber/anim/SaljuFlakes;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-lez v9, :cond_5e

    .line 54
    move-object v9, v7

    const/4 v10, 0x0

    move-object v11, v7

    iget v11, v11, Lcom/abdulcyber/anim/Salju;->height:I

    rsub-int/lit8 v10, v11, 0x0

    int-to-float v10, v10

    iput v10, v9, Lcom/abdulcyber/anim/Salju;->y:F

    .line 56
    :cond_5e
    move-object v9, v7

    move-object v10, v7

    iget v10, v10, Lcom/abdulcyber/anim/Salju;->rotation:F

    move-object v11, v7

    iget v11, v11, Lcom/abdulcyber/anim/Salju;->rotationSpeed:F

    move v12, v5

    mul-float/2addr v11, v12

    add-float/2addr v10, v11

    iput v10, v9, Lcom/abdulcyber/anim/Salju;->rotation:F

    .line 49
    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    goto :goto_1b
.end method
