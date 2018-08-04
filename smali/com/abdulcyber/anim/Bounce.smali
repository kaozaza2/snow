.class public Lcom/abdulcyber/anim/Bounce;
.super Landroid/view/View;
.source "Bounce.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abdulcyber/anim/Bounce$100000000;
    }
.end annotation


# static fields
.field private static final BLUE:I = -0x7f7f01

.field private static final CYAN:I = -0x7f0001

.field private static final GREEN:I = -0x7f0080

.field private static final RED:I = -0x7f80


# instance fields
.field animation:Lcom/nineoldandroids/animation/AnimatorSet;

.field public final balls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/abdulcyber/anim/ShapeHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 14

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v5, Lcom/abdulcyber/anim/Bounce;->balls:Ljava/util/ArrayList;

    move-object v5, v0

    const/4 v6, 0x0

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet;

    iput-object v6, v5, Lcom/abdulcyber/anim/Bounce;->animation:Lcom/nineoldandroids/animation/AnimatorSet;

    .line 41
    move-object v5, v0

    const-string v6, "backgroundColor"

    const/4 v7, 0x2

    new-array v7, v7, [I

    fill-array-data v7, :array_4a

    invoke-static {v5, v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v5

    move-object v3, v5

    .line 42
    move-object v5, v3

    const/16 v6, 0x3e8

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v5

    .line 43
    move-object v5, v3

    new-instance v6, Lcom/nineoldandroids/animation/ArgbEvaluator;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Lcom/nineoldandroids/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 44
    move-object v5, v3

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 45
    move-object v5, v3

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 46
    move-object v5, v3

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void

    .line 41
    nop

    :array_4a
    .array-data 4
        -0x7f80
        -0x7f7f01
    .end array-data
.end method

.method private addBall(FF)Lcom/abdulcyber/anim/ShapeHolder;
    .registers 29

    .prologue
    .line 124
    move-object/from16 v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    new-instance v17, Landroid/graphics/drawable/shapes/OvalShape;

    move-object/from16 v25, v17

    move-object/from16 v17, v25

    move-object/from16 v18, v25

    invoke-direct/range {v18 .. v18}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    move-object/from16 v6, v17

    .line 125
    move-object/from16 v17, v6

    const/high16 v18, 0x42480000    # 50.0f

    const/high16 v19, 0x42480000    # 50.0f

    invoke-virtual/range {v17 .. v19}, Landroid/graphics/drawable/shapes/OvalShape;->resize(FF)V

    .line 126
    new-instance v17, Landroid/graphics/drawable/ShapeDrawable;

    move-object/from16 v25, v17

    move-object/from16 v17, v25

    move-object/from16 v18, v25

    move-object/from16 v19, v6

    invoke-direct/range {v18 .. v19}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    move-object/from16 v7, v17

    .line 127
    new-instance v17, Lcom/abdulcyber/anim/ShapeHolder;

    move-object/from16 v25, v17

    move-object/from16 v17, v25

    move-object/from16 v18, v25

    move-object/from16 v19, v7

    invoke-direct/range {v18 .. v19}, Lcom/abdulcyber/anim/ShapeHolder;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    move-object/from16 v8, v17

    .line 128
    move-object/from16 v17, v8

    move/from16 v18, v3

    const/high16 v19, 0x41c80000    # 25.0f

    sub-float v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Lcom/abdulcyber/anim/ShapeHolder;->setX(F)V

    .line 129
    move-object/from16 v17, v8

    move/from16 v18, v4

    const/high16 v19, 0x41c80000    # 25.0f

    sub-float v18, v18, v19

    invoke-virtual/range {v17 .. v18}, Lcom/abdulcyber/anim/ShapeHolder;->setY(F)V

    .line 130
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    const/16 v19, 0xff

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v9, v17

    .line 131
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    const/16 v19, 0xff

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v10, v17

    .line 132
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v17

    const/16 v19, 0xff

    move/from16 v0, v19

    int-to-double v0, v0

    move-wide/from16 v19, v0

    mul-double v17, v17, v19

    move-wide/from16 v0, v17

    double-to-int v0, v0

    move/from16 v17, v0

    move/from16 v11, v17

    .line 133
    const/high16 v17, -0x1000000

    move/from16 v18, v9

    const/16 v19, 0x10

    shl-int/lit8 v18, v18, 0x10

    or-int v17, v17, v18

    move/from16 v18, v10

    const/16 v19, 0x8

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    move/from16 v18, v11

    or-int v17, v17, v18

    move/from16 v12, v17

    .line 134
    move-object/from16 v17, v7

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v17

    move-object/from16 v13, v17

    .line 135
    const/high16 v17, -0x1000000

    move/from16 v18, v9

    const/16 v19, 0x4

    div-int/lit8 v18, v18, 0x4

    const/16 v19, 0x10

    shl-int/lit8 v18, v18, 0x10

    or-int v17, v17, v18

    move/from16 v18, v10

    const/16 v19, 0x4

    div-int/lit8 v18, v18, 0x4

    const/16 v19, 0x8

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    move/from16 v18, v11

    const/16 v19, 0x4

    div-int/lit8 v18, v18, 0x4

    or-int v17, v17, v18

    move/from16 v14, v17

    .line 136
    new-instance v17, Landroid/graphics/RadialGradient;

    move-object/from16 v25, v17

    move-object/from16 v17, v25

    move-object/from16 v18, v25

    const/high16 v19, 0x42160000    # 37.5f

    const/high16 v20, 0x41480000    # 12.5f

    const/high16 v21, 0x42480000    # 50.0f

    move/from16 v22, v12

    move/from16 v23, v14

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v15, v17

    .line 138
    move-object/from16 v17, v13

    move-object/from16 v18, v15

    invoke-virtual/range {v17 .. v18}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move-result-object v17

    .line 139
    move-object/from16 v17, v8

    move-object/from16 v18, v13

    invoke-virtual/range {v17 .. v18}, Lcom/abdulcyber/anim/ShapeHolder;->setPaint(Landroid/graphics/Paint;)V

    .line 140
    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/abdulcyber/anim/Bounce;->balls:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-virtual/range {v17 .. v18}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v17

    .line 141
    move-object/from16 v17, v8

    move-object/from16 v2, v17

    return-object v2
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 11
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
    .line 146
    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x0

    move v3, v6

    :goto_4
    move v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/abdulcyber/anim/Bounce;->balls:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lt v6, v7, :cond_f

    return-void

    .line 147
    :cond_f
    move-object v6, v0

    iget-object v6, v6, Lcom/abdulcyber/anim/Bounce;->balls:Ljava/util/ArrayList;

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/abdulcyber/anim/ShapeHolder;

    move-object v4, v6

    .line 148
    move-object v6, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 149
    move-object v6, v1

    move-object v7, v4

    invoke-virtual {v7}, Lcom/abdulcyber/anim/ShapeHolder;->getX()F

    move-result v7

    move-object v8, v4

    invoke-virtual {v8}, Lcom/abdulcyber/anim/ShapeHolder;->getY()F

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    move-object v6, v4

    invoke-virtual {v6}, Lcom/abdulcyber/anim/ShapeHolder;->getShape()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151
    move-object v6, v1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 146
    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    goto :goto_4
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 31
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 51
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getAction()I

    move-result v21

    const/16 v22, 0x0

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_25

    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getAction()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_25

    .line 53
    const/16 v21, 0x0

    move/from16 v2, v21

    .line 120
    :goto_24
    return v2

    .line 55
    :cond_25
    move-object/from16 v21, v2

    move-object/from16 v22, v3

    invoke-virtual/range {v22 .. v22}, Landroid/view/MotionEvent;->getX()F

    move-result v22

    move-object/from16 v23, v3

    invoke-virtual/range {v23 .. v23}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    invoke-direct/range {v21 .. v23}, Lcom/abdulcyber/anim/Bounce;->addBall(FF)Lcom/abdulcyber/anim/ShapeHolder;

    move-result-object v21

    move-object/from16 v5, v21

    .line 58
    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Lcom/abdulcyber/anim/ShapeHolder;->getY()F

    move-result v21

    move/from16 v6, v21

    .line 59
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lcom/abdulcyber/anim/Bounce;->getHeight()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    const/high16 v22, 0x42480000    # 50.0f

    sub-float v21, v21, v22

    move/from16 v7, v21

    .line 60
    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, Lcom/abdulcyber/anim/Bounce;->getHeight()I

    move-result v21

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v8, v21

    .line 61
    move-object/from16 v21, v3

    invoke-virtual/range {v21 .. v21}, Landroid/view/MotionEvent;->getY()F

    move-result v21

    move/from16 v9, v21

    .line 62
    const/16 v21, 0x1f4

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    move/from16 v22, v8

    move/from16 v23, v9

    sub-float v22, v22, v23

    move/from16 v23, v8

    div-float v22, v22, v23

    mul-float v21, v21, v22

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v10, v21

    .line 63
    move-object/from16 v21, v5

    const-string v22, "y"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move/from16 v26, v6

    aput v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move/from16 v26, v7

    aput v26, v24, v25

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v11, v21

    .line 64
    move-object/from16 v21, v11

    move/from16 v22, v10

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 65
    move-object/from16 v21, v11

    new-instance v22, Landroid/view/animation/AccelerateInterpolator;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 66
    move-object/from16 v21, v5

    const-string v22, "x"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/abdulcyber/anim/ShapeHolder;->getX()F

    move-result v26

    aput v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/abdulcyber/anim/ShapeHolder;->getX()F

    move-result v26

    const/high16 v27, 0x41c80000    # 25.0f

    sub-float v26, v26, v27

    aput v26, v24, v25

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v12, v21

    .line 68
    move-object/from16 v21, v12

    move/from16 v22, v10

    const/16 v23, 0x4

    div-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 69
    move-object/from16 v21, v12

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 70
    move-object/from16 v21, v12

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    move-object/from16 v21, v12

    new-instance v22, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 72
    move-object/from16 v21, v5

    const-string v22, "width"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/abdulcyber/anim/ShapeHolder;->getWidth()F

    move-result v26

    aput v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/abdulcyber/anim/ShapeHolder;->getWidth()F

    move-result v26

    const/16 v27, 0x32

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    add-float v26, v26, v27

    aput v26, v24, v25

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v13, v21

    .line 74
    move-object/from16 v21, v13

    move/from16 v22, v10

    const/16 v23, 0x4

    div-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 75
    move-object/from16 v21, v13

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 76
    move-object/from16 v21, v13

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 77
    move-object/from16 v21, v13

    new-instance v22, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 78
    move-object/from16 v21, v5

    const-string v22, "y"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move/from16 v26, v7

    aput v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move/from16 v26, v7

    const/high16 v27, 0x41c80000    # 25.0f

    add-float v26, v26, v27

    aput v26, v24, v25

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v14, v21

    .line 80
    move-object/from16 v21, v14

    move/from16 v22, v10

    const/16 v23, 0x4

    div-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 81
    move-object/from16 v21, v14

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 82
    move-object/from16 v21, v14

    new-instance v22, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 83
    move-object/from16 v21, v14

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 84
    move-object/from16 v21, v5

    const-string v22, "height"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/abdulcyber/anim/ShapeHolder;->getHeight()F

    move-result v26

    aput v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move-object/from16 v26, v5

    invoke-virtual/range {v26 .. v26}, Lcom/abdulcyber/anim/ShapeHolder;->getHeight()F

    move-result v26

    const/16 v27, 0x19

    move/from16 v0, v27

    int-to-float v0, v0

    move/from16 v27, v0

    sub-float v26, v26, v27

    aput v26, v24, v25

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v15, v21

    .line 86
    move-object/from16 v21, v15

    move/from16 v22, v10

    const/16 v23, 0x4

    div-int/lit8 v22, v22, 0x4

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 87
    move-object/from16 v21, v15

    const/16 v22, 0x1

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatCount(I)V

    .line 88
    move-object/from16 v21, v15

    new-instance v22, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 89
    move-object/from16 v21, v15

    const/16 v22, 0x2

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setRepeatMode(I)V

    .line 90
    move-object/from16 v21, v5

    const-string v22, "y"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x0

    move/from16 v26, v7

    aput v26, v24, v25

    move-object/from16 v28, v23

    move-object/from16 v23, v28

    move-object/from16 v24, v28

    const/16 v25, 0x1

    move/from16 v26, v6

    aput v26, v24, v25

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v16, v21

    .line 92
    move-object/from16 v21, v16

    move/from16 v22, v10

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 93
    move-object/from16 v21, v16

    new-instance v22, Landroid/view/animation/DecelerateInterpolator;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    invoke-direct/range {v23 .. v23}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 95
    new-instance v21, Lcom/nineoldandroids/animation/AnimatorSet;

    move-object/from16 v28, v21

    move-object/from16 v21, v28

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    move-object/from16 v17, v21

    .line 96
    move-object/from16 v21, v17

    move-object/from16 v22, v11

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    .line 97
    move-object/from16 v21, v17

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    move-object/from16 v22, v13

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    .line 98
    move-object/from16 v21, v17

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    move-object/from16 v22, v14

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    .line 99
    move-object/from16 v21, v17

    move-object/from16 v22, v12

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    move-object/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    .line 100
    move-object/from16 v21, v17

    move-object/from16 v22, v16

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    move-object/from16 v22, v15

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->after(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    .line 103
    move-object/from16 v21, v5

    const-string v22, "alpha"

    const/16 v23, 0x2

    move/from16 v0, v23

    new-array v0, v0, [F

    move-object/from16 v23, v0

    fill-array-data v23, :array_352

    invoke-static/range {v21 .. v23}, Lcom/nineoldandroids/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v21

    move-object/from16 v18, v21

    .line 104
    move-object/from16 v21, v18

    const/16 v22, 0xfa

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-virtual/range {v21 .. v23}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v21

    .line 105
    move-object/from16 v21, v18

    new-instance v22, Lcom/abdulcyber/anim/Bounce$100000000;

    move-object/from16 v28, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v28

    move-object/from16 v24, v2

    invoke-direct/range {v23 .. v24}, Lcom/abdulcyber/anim/Bounce$100000000;-><init>(Lcom/abdulcyber/anim/Bounce;)V

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 114
    new-instance v21, Lcom/nineoldandroids/animation/AnimatorSet;

    move-object/from16 v28, v21

    move-object/from16 v21, v28

    move-object/from16 v22, v28

    invoke-direct/range {v22 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;-><init>()V

    move-object/from16 v19, v21

    .line 115
    move-object/from16 v21, v19

    move-object/from16 v22, v17

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    move-object/from16 v22, v18

    invoke-virtual/range {v21 .. v22}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v21

    .line 118
    move-object/from16 v21, v19

    invoke-virtual/range {v21 .. v21}, Lcom/nineoldandroids/animation/AnimatorSet;->start()V

    .line 120
    const/16 v21, 0x1

    move/from16 v2, v21

    goto/16 :goto_24

    .line 103
    :array_352
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
