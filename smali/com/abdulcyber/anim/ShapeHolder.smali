.class public Lcom/abdulcyber/anim/ShapeHolder;
.super Ljava/lang/Object;
.source "ShapeHolder.java"


# instance fields
.field private alpha:F

.field private color:I

.field private gradient:Landroid/graphics/RadialGradient;

.field private paint:Landroid/graphics/Paint;

.field private shape:Landroid/graphics/drawable/ShapeDrawable;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;)V
    .registers 7

    .prologue
    .line 96
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    int-to-float v4, v4

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->x:F

    move-object v3, v0

    const/4 v4, 0x0

    int-to-float v4, v4

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->y:F

    move-object v3, v0

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->alpha:F

    .line 97
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method


# virtual methods
.method public getColor()I
    .registers 4

    .prologue
    .line 62
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->color:I

    move v0, v2

    return v0
.end method

.method public getGradient()Landroid/graphics/RadialGradient;
    .registers 4

    .prologue
    .line 72
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->gradient:Landroid/graphics/RadialGradient;

    move-object v0, v2

    return-object v0
.end method

.method public getHeight()F
    .registers 4

    .prologue
    .line 89
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v2

    move v0, v2

    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .registers 4

    .prologue
    .line 40
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->paint:Landroid/graphics/Paint;

    move-object v0, v2

    return-object v0
.end method

.method public getShape()Landroid/graphics/drawable/ShapeDrawable;
    .registers 4

    .prologue
    .line 59
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    move-object v0, v2

    return-object v0
.end method

.method public getWidth()F
    .registers 4

    .prologue
    .line 81
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v2

    move v0, v2

    return v0
.end method

.method public getX()F
    .registers 4

    .prologue
    .line 47
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->x:F

    move v0, v2

    return v0
.end method

.method public getY()F
    .registers 4

    .prologue
    .line 53
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/abdulcyber/anim/ShapeHolder;->y:F

    move v0, v2

    return v0
.end method

.method public setAlpha(F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 76
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->alpha:F

    .line 77
    move-object v3, v0

    iget-object v3, v3, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    move v4, v1

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    return-void
.end method

.method public setColor(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 65
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    move v4, v1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->color:I

    return-void
.end method

.method public setGradient(Landroid/graphics/RadialGradient;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RadialGradient;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->gradient:Landroid/graphics/RadialGradient;

    return-void
.end method

.method public setHeight(F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 92
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v5

    move-object v3, v5

    .line 93
    move-object v5, v3

    move-object v6, v3

    invoke-virtual {v6}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v6

    move v7, v1

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method public setShape(Landroid/graphics/drawable/ShapeDrawable;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/ShapeDrawable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 56
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public setWidth(F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 84
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/abdulcyber/anim/ShapeHolder;->shape:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v5

    move-object v3, v5

    .line 85
    move-object v5, v3

    move v6, v1

    move-object v7, v3

    invoke-virtual {v7}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    return-void
.end method

.method public setX(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 44
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->x:F

    return-void
.end method

.method public setY(F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .prologue
    .line 50
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/abdulcyber/anim/ShapeHolder;->y:F

    return-void
.end method
