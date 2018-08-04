.class public final Lcom/nineoldandroids/view/animation/AnimatorProxy;
.super Landroid/view/animation/Animation;
.source "AnimatorProxy.java"


# static fields
.field public static final NEEDS_PROXY:Z

.field private static final PROXIES:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/nineoldandroids/view/animation/AnimatorProxy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mAfter:Landroid/graphics/RectF;

.field private mAlpha:F

.field private final mBefore:Landroid/graphics/RectF;

.field private final mCamera:Landroid/graphics/Camera;

.field private mHasPivot:Z

.field private mPivotX:F

.field private mPivotY:F

.field private mRotationX:F

.field private mRotationY:F

.field private mRotationZ:F

.field private mScaleX:F

.field private mScaleY:F

.field private final mTempMatrix:Landroid/graphics/Matrix;

.field private mTranslationX:F

.field private mTranslationY:F

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
.method static final constructor <clinit>()V
    .registers 6

    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-lt v2, v3, :cond_1c

    const/4 v2, 0x0

    :goto_f
    sput-boolean v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    new-instance v2, Ljava/util/WeakHashMap;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    return-void

    :cond_1c
    const/4 v2, 0x1

    goto :goto_f
.end method

.method constructor <init>(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 63
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Landroid/view/animation/Animation;-><init>()V

    move-object v3, v0

    new-instance v4, Landroid/graphics/Camera;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/Camera;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    move-object v3, v0

    const/4 v4, 0x1

    int-to-float v4, v4

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    move-object v3, v0

    const/4 v4, 0x1

    int-to-float v4, v4

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    move-object v3, v0

    const/4 v4, 0x1

    int-to-float v4, v4

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    move-object v3, v0

    new-instance v4, Landroid/graphics/RectF;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    move-object v3, v0

    new-instance v4, Landroid/graphics/RectF;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    move-object v3, v0

    new-instance v4, Landroid/graphics/Matrix;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    .line 64
    move-object v3, v0

    const/4 v4, 0x0

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setDuration(J)V

    .line 65
    move-object v3, v0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setFillAfter(Z)V

    .line 66
    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 67
    move-object v3, v0

    new-instance v4, Ljava/lang/ref/WeakReference;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v1

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private computeRect(Landroid/graphics/RectF;Landroid/view/View;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 254
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v9, v2

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    move v4, v9

    .line 255
    move-object v9, v2

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    move v5, v9

    .line 258
    move-object v9, v1

    const/4 v10, 0x0

    int-to-float v10, v10

    const/4 v11, 0x0

    int-to-float v11, v11

    move v12, v4

    move v13, v5

    invoke-virtual {v9, v10, v11, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    move-object v6, v9

    .line 261
    move-object v9, v6

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 262
    move-object v9, v0

    move-object v10, v6

    move-object v11, v2

    invoke-direct {v9, v10, v11}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 263
    move-object v9, v0

    iget-object v9, v9, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTempMatrix:Landroid/graphics/Matrix;

    move-object v10, v1

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    move-result v9

    .line 265
    move-object v9, v1

    move-object v10, v2

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v10, v10

    move-object v11, v2

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9, v10, v11}, Landroid/graphics/RectF;->offset(FF)V

    .line 268
    move-object v9, v1

    iget v9, v9, Landroid/graphics/RectF;->right:F

    move-object v10, v1

    iget v10, v10, Landroid/graphics/RectF;->left:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_5a

    .line 269
    move-object v9, v1

    iget v9, v9, Landroid/graphics/RectF;->right:F

    move v7, v9

    .line 270
    move-object v9, v1

    move-object v10, v1

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iput v10, v9, Landroid/graphics/RectF;->right:F

    .line 271
    move-object v9, v1

    move v10, v7

    iput v10, v9, Landroid/graphics/RectF;->left:F

    .line 273
    :cond_5a
    move-object v9, v1

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    move-object v10, v1

    iget v10, v10, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v9, v10

    if-gez v9, :cond_72

    .line 274
    move-object v9, v1

    iget v9, v9, Landroid/graphics/RectF;->top:F

    move v7, v9

    .line 275
    move-object v9, v1

    move-object v10, v1

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    iput v10, v9, Landroid/graphics/RectF;->top:F

    .line 276
    move-object v9, v1

    move v10, v7

    iput v10, v9, Landroid/graphics/RectF;->bottom:F

    :cond_72
    return-void
.end method

.method private invalidateAfterUpdate()V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 236
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v2, v5

    .line 237
    move-object v5, v2

    if-eqz v5, :cond_15

    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_16

    .line 245
    :cond_15
    :goto_15
    return-void

    .line 241
    :cond_16
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAfter:Landroid/graphics/RectF;

    move-object v3, v5

    .line 242
    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 243
    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    invoke-virtual {v5, v6}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 245
    move-object v5, v2

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v6, v3

    iget v6, v6, Landroid/graphics/RectF;->left:F

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v6, v6

    move-object v7, v3

    iget v7, v7, Landroid/graphics/RectF;->top:F

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v7, v7

    move-object v8, v3

    iget v8, v8, Landroid/graphics/RectF;->right:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    move-object v9, v3

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_15
.end method

.method private prepareForUpdate()V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 230
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v2, v4

    .line 231
    move-object v4, v2

    if-eqz v4, :cond_16

    .line 232
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mBefore:Landroid/graphics/RectF;

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->computeRect(Landroid/graphics/RectF;Landroid/view/View;)V

    :cond_16
    return-void
.end method

.method private transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 281
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getWidth()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v5, v18

    .line 282
    move-object/from16 v18, v3

    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getHeight()I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v6, v18

    .line 283
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    move/from16 v18, v0

    move/from16 v7, v18

    .line 284
    move/from16 v18, v7

    if-eqz v18, :cond_15f

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    move/from16 v18, v0

    :goto_36
    move/from16 v8, v18

    .line 285
    move/from16 v18, v7

    if-eqz v18, :cond_167

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    move/from16 v18, v0

    :goto_44
    move/from16 v9, v18

    .line 287
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    move/from16 v18, v0

    move/from16 v10, v18

    .line 288
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    move/from16 v18, v0

    move/from16 v11, v18

    .line 289
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    move/from16 v18, v0

    move/from16 v12, v18

    .line 290
    move/from16 v18, v10

    const/16 v19, 0x0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpg-float v18, v18, v19

    if-nez v18, :cond_8b

    move/from16 v18, v11

    const/16 v19, 0x0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpg-float v18, v18, v19

    if-nez v18, :cond_8b

    move/from16 v18, v12

    const/16 v19, 0x0

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_de

    .line 291
    :cond_8b
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mCamera:Landroid/graphics/Camera;

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    .line 292
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Camera;->save()V

    .line 293
    move-object/from16 v18, v13

    move/from16 v19, v10

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Camera;->rotateX(F)V

    .line 294
    move-object/from16 v18, v13

    move/from16 v19, v11

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Camera;->rotateY(F)V

    .line 295
    move-object/from16 v18, v13

    move/from16 v19, v12

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 296
    move-object/from16 v18, v13

    move-object/from16 v19, v2

    invoke-virtual/range {v18 .. v19}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 297
    move-object/from16 v18, v13

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Camera;->restore()V

    .line 298
    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v0, v19

    neg-float v0, v0

    move/from16 v19, v0

    move/from16 v20, v9

    move/from16 v0, v20

    neg-float v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move-result v18

    .line 299
    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v20, v9

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result v18

    .line 302
    :cond_de
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    move/from16 v18, v0

    move/from16 v13, v18

    .line 303
    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    move/from16 v18, v0

    move/from16 v14, v18

    .line 304
    move/from16 v18, v13

    const/high16 v19, 0x3f800000    # 1.0f

    cmpg-float v18, v18, v19

    if-nez v18, :cond_102

    move/from16 v18, v14

    const/high16 v19, 0x3f800000    # 1.0f

    cmpl-float v18, v18, v19

    if-eqz v18, :cond_148

    .line 305
    :cond_102
    move-object/from16 v18, v2

    move/from16 v19, v13

    move/from16 v20, v14

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-result v18

    .line 306
    move/from16 v18, v8

    move/from16 v19, v5

    div-float v18, v18, v19

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    move/from16 v19, v13

    move/from16 v20, v5

    mul-float v19, v19, v20

    move/from16 v20, v5

    sub-float v19, v19, v20

    mul-float v18, v18, v19

    move/from16 v15, v18

    .line 307
    move/from16 v18, v9

    move/from16 v19, v6

    div-float v18, v18, v19

    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    move/from16 v19, v14

    move/from16 v20, v6

    mul-float v19, v19, v20

    move/from16 v20, v6

    sub-float v19, v19, v20

    mul-float v18, v18, v19

    move/from16 v16, v18

    .line 308
    move-object/from16 v18, v2

    move/from16 v19, v15

    move/from16 v20, v16

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result v18

    .line 311
    :cond_148
    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    move/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    move/from16 v20, v0

    invoke-virtual/range {v18 .. v20}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move-result v18

    return-void

    .line 284
    :cond_15f
    move/from16 v18, v5

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    goto/16 :goto_36

    .line 285
    :cond_167
    move/from16 v18, v6

    const/high16 v19, 0x40000000    # 2.0f

    div-float v18, v18, v19

    goto/16 :goto_44
.end method

.method public static wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;
    .registers 9

    .prologue
    .line 35
    move-object v0, p0

    sget-object v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-object v2, v4

    .line 37
    move-object v4, v2

    if-eqz v4, :cond_16

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eq v4, v5, :cond_28

    .line 38
    :cond_16
    new-instance v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/nineoldandroids/view/animation/AnimatorProxy;-><init>(Landroid/view/View;)V

    move-object v2, v4

    .line 39
    sget-object v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->PROXIES:Ljava/util/WeakHashMap;

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    :cond_28
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 316
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    move-object v4, v6

    .line 317
    move-object v6, v4

    if-eqz v6, :cond_21

    .line 318
    move-object v6, v2

    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    invoke-virtual {v6, v7}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 319
    move-object v6, v0

    move-object v7, v2

    invoke-virtual {v7}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->transformMatrix(Landroid/graphics/Matrix;Landroid/view/View;)V

    :cond_21
    return-void
.end method

.method public getAlpha()F
    .registers 4

    .prologue
    .line 71
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    move v0, v2

    return v0
.end method

.method public getPivotX()F
    .registers 4

    .prologue
    .line 83
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    move v0, v2

    return v0
.end method

.method public getPivotY()F
    .registers 4

    .prologue
    .line 94
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    move v0, v2

    return v0
.end method

.method public getRotation()F
    .registers 4

    .prologue
    .line 105
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    move v0, v2

    return v0
.end method

.method public getRotationX()F
    .registers 4

    .prologue
    .line 115
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    move v0, v2

    return v0
.end method

.method public getRotationY()F
    .registers 4

    .prologue
    .line 125
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    move v0, v2

    return v0
.end method

.method public getScaleX()F
    .registers 4

    .prologue
    .line 136
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    move v0, v2

    return v0
.end method

.method public getScaleY()F
    .registers 4

    .prologue
    .line 146
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    move v0, v2

    return v0
.end method

.method public getScrollX()I
    .registers 6

    .prologue
    .line 156
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v2, v4

    .line 157
    move-object v4, v2

    if-nez v4, :cond_11

    .line 158
    const/4 v4, 0x0

    move v0, v4

    .line 160
    :goto_10
    return v0

    :cond_11
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    move-result v4

    move v0, v4

    goto :goto_10
.end method

.method public getScrollY()I
    .registers 6

    .prologue
    .line 169
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v2, v4

    .line 170
    move-object v4, v2

    if-nez v4, :cond_11

    .line 171
    const/4 v4, 0x0

    move v0, v4

    .line 173
    :goto_10
    return v0

    :cond_11
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    move v0, v4

    goto :goto_10
.end method

.method public getTranslationX()F
    .registers 4

    .prologue
    .line 183
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    move v0, v2

    return v0
.end method

.method public getTranslationY()F
    .registers 4

    .prologue
    .line 193
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    move v0, v2

    return v0
.end method

.method public getX()F
    .registers 7

    .prologue
    .line 203
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v2, v4

    .line 204
    move-object v4, v2

    if-nez v4, :cond_12

    .line 205
    const/4 v4, 0x0

    int-to-float v4, v4

    move v0, v4

    .line 207
    :goto_11
    return v0

    :cond_12
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    add-float/2addr v4, v5

    move v0, v4

    goto :goto_11
.end method

.method public getY()F
    .registers 7

    .prologue
    .line 216
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move-object v2, v4

    .line 217
    move-object v4, v2

    if-nez v4, :cond_12

    .line 218
    const/4 v4, 0x0

    int-to-float v4, v4

    move v0, v4

    .line 220
    :goto_11
    return v0

    :cond_12
    move-object v4, v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    move-object v5, v0

    iget v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    add-float/2addr v4, v5

    move v0, v4

    goto :goto_11
.end method

.method public setAlpha(F)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 74
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    move v6, v1

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1f

    .line 75
    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mAlpha:F

    .line 76
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    .line 77
    move-object v5, v3

    if-eqz v5, :cond_1f

    .line 78
    move-object v5, v3

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_1f
    return-void
.end method

.method public setPivotX(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 86
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    if-eqz v3, :cond_f

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    .line 87
    :cond_f
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 88
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 89
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotX:F

    .line 90
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_1f
    return-void
.end method

.method public setPivotY(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 97
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    if-eqz v3, :cond_f

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1f

    .line 98
    :cond_f
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 99
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mHasPivot:Z

    .line 100
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mPivotY:F

    .line 101
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_1f
    return-void
.end method

.method public setRotation(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 108
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 109
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 110
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationZ:F

    .line 111
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setRotationX(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 118
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 119
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 120
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationX:F

    .line 121
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setRotationY(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 129
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 130
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 131
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mRotationY:F

    .line 132
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setScaleX(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 139
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 140
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 141
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleX:F

    .line 142
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setScaleY(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 149
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 150
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 151
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mScaleY:F

    .line 152
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setScrollX(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 163
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    .line 164
    move-object v5, v3

    if-eqz v5, :cond_19

    .line 165
    move-object v5, v3

    move v6, v1

    move-object v7, v3

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->scrollTo(II)V

    :cond_19
    return-void
.end method

.method public setScrollY(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 176
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    .line 177
    move-object v5, v3

    if-eqz v5, :cond_19

    .line 178
    move-object v5, v3

    move-object v6, v3

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    move v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->scrollTo(II)V

    :cond_19
    return-void
.end method

.method public setTranslationX(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 186
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 187
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 188
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationX:F

    .line 189
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setTranslationY(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 196
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    move v4, v1

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_16

    .line 197
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->prepareForUpdate()V

    .line 198
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mTranslationY:F

    .line 199
    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->invalidateAfterUpdate()V

    :cond_16
    return-void
.end method

.method public setX(F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 210
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    .line 211
    move-object v5, v3

    if-eqz v5, :cond_1b

    .line 212
    move-object v5, v0

    move v6, v1

    move-object v7, v3

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    :cond_1b
    return-void
.end method

.method public setY(F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 223
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v3, v5

    .line 224
    move-object v5, v3

    if-eqz v5, :cond_1b

    .line 225
    move-object v5, v0

    move v6, v1

    move-object v7, v3

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    :cond_1b
    return-void
.end method
