.class public Lcom/abdulcyber/anim/SaljuFlakes;
.super Landroid/view/View;
.source "SaljuFlakes.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abdulcyber/anim/SaljuFlakes$100000000;
    }
.end annotation


# instance fields
.field animator:Lcom/nineoldandroids/animation/ValueAnimator;

.field droid:Landroid/graphics/Bitmap;

.field flakes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdulcyber/anim/Salju;",
            ">;"
        }
    .end annotation
.end field

.field fps:F

.field fpsString:Ljava/lang/String;

.field frames:I

.field m:Landroid/graphics/Matrix;

.field numFlakes:I

.field numFlakesString:Ljava/lang/String;

.field prevTime:J

.field startTime:J

.field textPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    move-object v4, v0

    new-instance v5, Ljava/util/ArrayList;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->flakes:Ljava/util/ArrayList;

    move-object v4, v0

    const/4 v5, 0x2

    new-array v5, v5, [F

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    int-to-float v8, v8

    aput v8, v6, v7

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    const/4 v8, 0x1

    int-to-float v8, v8

    aput v8, v6, v7

    invoke-static {v5}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->frames:I

    move-object v4, v0

    const/4 v5, 0x0

    int-to-float v5, v5

    iput v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->fps:F

    move-object v4, v0

    new-instance v5, Landroid/graphics/Matrix;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->m:Landroid/graphics/Matrix;

    move-object v4, v0

    const-string v5, ""

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->fpsString:Ljava/lang/String;

    move-object v4, v0

    const-string v5, ""

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakesString:Ljava/lang/String;

    .line 36
    move-object v4, v0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/abdulcyber/anim/SaljuFlakes;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    move-object v6, v0

    const-string v7, "salju_view"

    const-string v8, "drawable"

    invoke-virtual {v6, v7, v8}, Lcom/abdulcyber/anim/SaljuFlakes;->findID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v5

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->droid:Landroid/graphics/Bitmap;

    .line 37
    move-object v4, v0

    new-instance v5, Landroid/graphics/Paint;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v4, Lcom/abdulcyber/anim/SaljuFlakes;->textPaint:Landroid/graphics/Paint;

    .line 38
    move-object v4, v0

    iget-object v4, v4, Lcom/abdulcyber/anim/SaljuFlakes;->textPaint:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    move-object v4, v0

    iget-object v4, v4, Lcom/abdulcyber/anim/SaljuFlakes;->textPaint:Landroid/graphics/Paint;

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    move-object v4, v0

    iget-object v4, v4, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v5, Lcom/abdulcyber/anim/SaljuFlakes$100000000;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/abdulcyber/anim/SaljuFlakes$100000000;-><init>(Lcom/abdulcyber/anim/SaljuFlakes;)V

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    move-object v4, v0

    iget-object v4, v4, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    move-object v4, v0

    iget-object v4, v4, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    const/16 v5, 0xbb8

    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    return-void
.end method

.method private setNumFlakes(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 71
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    .line 72
    move-object v3, v0

    new-instance v4, Ljava/lang/StringBuffer;

    move-object v6, v4

    move-object v4, v6

    move-object v5, v6

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const-string v5, "numFlakes: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakesString:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method addFlakes(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 79
    move-object v0, p0

    move v1, p1

    const/4 v5, 0x0

    move v3, v5

    :goto_4
    move v5, v3

    move v6, v1

    if-lt v5, v6, :cond_12

    .line 82
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    move v7, v1

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Lcom/abdulcyber/anim/SaljuFlakes;->setNumFlakes(I)V

    return-void

    .line 80
    :cond_12
    move-object v5, v0

    iget-object v5, v5, Lcom/abdulcyber/anim/SaljuFlakes;->flakes:Ljava/util/ArrayList;

    move-object v6, v0

    invoke-virtual {v6}, Lcom/abdulcyber/anim/SaljuFlakes;->getWidth()I

    move-result v6

    int-to-float v6, v6

    move-object v7, v0

    iget-object v7, v7, Lcom/abdulcyber/anim/SaljuFlakes;->droid:Landroid/graphics/Bitmap;

    invoke-static {v6, v7}, Lcom/abdulcyber/anim/Salju;->createFlake(FLandroid/graphics/Bitmap;)Lcom/abdulcyber/anim/Salju;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    .line 79
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_4
.end method

.method public findID(Ljava/lang/String;Ljava/lang/String;)I
    .registers 11

    .prologue
    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-virtual {v4}, Lcom/abdulcyber/anim/SaljuFlakes;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    invoke-virtual {v7}, Lcom/abdulcyber/anim/SaljuFlakes;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method getNumFlakes()I
    .registers 4

    .prologue
    .line 67
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    move v0, v2

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 115
    move-object v0, p0

    move-object v1, p1

    move-object v9, v0

    move-object v10, v1

    invoke-super {v9, v10}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    const/4 v9, 0x0

    move v3, v9

    :goto_9
    move v9, v3

    move-object v10, v0

    iget v10, v10, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    if-lt v9, v10, :cond_61

    .line 128
    move-object v9, v0

    move-object v13, v9

    move-object v9, v13

    move-object v10, v13

    iget v10, v10, Lcom/abdulcyber/anim/SaljuFlakes;->frames:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/abdulcyber/anim/SaljuFlakes;->frames:I

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide v3, v9

    .line 130
    move-wide v9, v3

    move-object v11, v0

    iget-wide v11, v11, Lcom/abdulcyber/anim/SaljuFlakes;->startTime:J

    sub-long/2addr v9, v11

    move-wide v5, v9

    .line 131
    move-wide v9, v5

    const/16 v11, 0x3e8

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_60

    .line 132
    move-wide v9, v5

    long-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    move v7, v9

    .line 133
    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/abdulcyber/anim/SaljuFlakes;->frames:I

    int-to-float v10, v10

    move v11, v7

    div-float/2addr v10, v11

    iput v10, v9, Lcom/abdulcyber/anim/SaljuFlakes;->fps:F

    .line 134
    move-object v9, v0

    new-instance v10, Ljava/lang/StringBuffer;

    move-object v13, v10

    move-object v10, v13

    move-object v11, v13

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    const-string v11, "fps: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    move-object v11, v0

    iget v11, v11, Lcom/abdulcyber/anim/SaljuFlakes;->fps:F

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/abdulcyber/anim/SaljuFlakes;->fpsString:Ljava/lang/String;

    .line 135
    move-object v9, v0

    move-wide v10, v3

    iput-wide v10, v9, Lcom/abdulcyber/anim/SaljuFlakes;->startTime:J

    .line 136
    move-object v9, v0

    const/4 v10, 0x0

    iput v10, v9, Lcom/abdulcyber/anim/SaljuFlakes;->frames:I

    :cond_60
    return-void

    .line 120
    :cond_61
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes;->flakes:Ljava/util/ArrayList;

    move v10, v3

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/abdulcyber/anim/Salju;

    move-object v4, v9

    .line 121
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes;->m:Landroid/graphics/Matrix;

    move-object v10, v4

    iget v10, v10, Lcom/abdulcyber/anim/Salju;->width:I

    neg-int v10, v10

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    move-object v11, v4

    iget v11, v11, Lcom/abdulcyber/anim/Salju;->height:I

    neg-int v11, v11

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 122
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes;->m:Landroid/graphics/Matrix;

    move-object v10, v4

    iget v10, v10, Lcom/abdulcyber/anim/Salju;->rotation:F

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->postRotate(F)Z

    move-result v9

    .line 123
    move-object v9, v0

    iget-object v9, v9, Lcom/abdulcyber/anim/SaljuFlakes;->m:Landroid/graphics/Matrix;

    move-object v10, v4

    iget v10, v10, Lcom/abdulcyber/anim/Salju;->width:I

    const/4 v11, 0x2

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    move-object v11, v4

    iget v11, v11, Lcom/abdulcyber/anim/Salju;->x:F

    add-float/2addr v10, v11

    move-object v11, v4

    iget v11, v11, Lcom/abdulcyber/anim/Salju;->height:I

    const/4 v12, 0x2

    div-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    move-object v12, v4

    iget v12, v12, Lcom/abdulcyber/anim/Salju;->y:F

    add-float/2addr v11, v12

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result v9

    .line 124
    move-object v9, v1

    move-object v10, v4

    iget-object v10, v10, Lcom/abdulcyber/anim/Salju;->bitmap:Landroid/graphics/Bitmap;

    move-object v11, v0

    iget-object v11, v11, Lcom/abdulcyber/anim/SaljuFlakes;->m:Landroid/graphics/Matrix;

    const/4 v12, 0x0

    check-cast v12, Landroid/graphics/Paint;

    invoke-virtual {v9, v10, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 119
    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v3, v9

    goto/16 :goto_9
.end method

.method protected onSizeChanged(IIII)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 99
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    move v10, v4

    invoke-super {v6, v7, v8, v9, v10}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 101
    move-object v6, v0

    iget-object v6, v6, Lcom/abdulcyber/anim/SaljuFlakes;->flakes:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 102
    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    .line 103
    move-object v6, v0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Lcom/abdulcyber/anim/SaljuFlakes;->addFlakes(I)V

    .line 105
    move-object v6, v0

    iget-object v6, v6, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 107
    move-object v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/abdulcyber/anim/SaljuFlakes;->startTime:J

    .line 108
    move-object v6, v0

    move-object v7, v0

    iget-wide v7, v7, Lcom/abdulcyber/anim/SaljuFlakes;->startTime:J

    iput-wide v7, v6, Lcom/abdulcyber/anim/SaljuFlakes;->prevTime:J

    .line 109
    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/abdulcyber/anim/SaljuFlakes;->frames:I

    .line 110
    move-object v6, v0

    iget-object v6, v6, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method public pause()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 142
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public resume()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 146
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/SaljuFlakes;->animator:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method subtractFlakes(I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 90
    move-object v0, p0

    move v1, p1

    const/4 v6, 0x0

    move v3, v6

    :goto_4
    move v6, v3

    move v7, v1

    if-lt v6, v7, :cond_12

    .line 94
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    move v8, v1

    sub-int/2addr v7, v8

    invoke-direct {v6, v7}, Lcom/abdulcyber/anim/SaljuFlakes;->setNumFlakes(I)V

    return-void

    .line 91
    :cond_12
    move-object v6, v0

    iget v6, v6, Lcom/abdulcyber/anim/SaljuFlakes;->numFlakes:I

    move v7, v3

    sub-int/2addr v6, v7

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    move v4, v6

    .line 92
    move-object v6, v0

    iget-object v6, v6, Lcom/abdulcyber/anim/SaljuFlakes;->flakes:Ljava/util/ArrayList;

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    .line 90
    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    goto :goto_4
.end method
