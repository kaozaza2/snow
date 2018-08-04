.class final Lcom/nineoldandroids/view/ViewHelper$Honeycomb;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x3a
    name = "Honeycomb"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 290
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getAlpha(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 181
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getPivotX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 189
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getPivotY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 197
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getRotation(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 205
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getRotation()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getRotationX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 213
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getRotationY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 221
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getScaleX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 229
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getScaleY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 237
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getScrollX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 245
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    move v0, v3

    return v0
.end method

.method static getScrollY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 253
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    move v0, v3

    return v0
.end method

.method static getTranslationX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 261
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getTranslationY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 269
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 277
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static getY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 285
    move-object v0, p0

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    move v0, v3

    return v0
.end method

.method static setAlpha(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 185
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static setPivotX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 193
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method static setPivotY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 201
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method static setRotation(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 209
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method static setRotationX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 217
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method static setRotationY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 225
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method static setScaleX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 233
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method static setScaleY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 241
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method static setScrollX(Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 249
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method static setScrollY(Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 257
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setScrollY(I)V

    return-void
.end method

.method static setTranslationX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 265
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method static setTranslationY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 273
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method static setX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 281
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method static setY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 289
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    invoke-virtual {v4, v5}, Landroid/view/View;->setY(F)V

    return-void
.end method
