.class public final Lcom/nineoldandroids/view/ViewHelper;
.super Ljava/lang/Object;
.source "ViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/view/ViewHelper$Honeycomb;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    .prologue
    .line 9
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAlpha(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 12
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getAlpha()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getAlpha(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getPivotX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 24
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotX()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getPivotX(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getPivotY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 36
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotY()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getPivotY(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getRotation(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 48
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotation()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getRotation(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getRotationX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 60
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationX()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getRotationX(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getRotationY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 72
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getRotationY()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getRotationY(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getScaleX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 84
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleX()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScaleX(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getScaleY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 96
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScaleY()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScaleY(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getScrollX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 108
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_11

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    :goto_f
    move v0, v3

    return v0

    :cond_11
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScrollX(Landroid/view/View;)F

    move-result v3

    goto :goto_f
.end method

.method public static getScrollY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 120
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_11

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    :goto_f
    move v0, v3

    return v0

    :cond_11
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getScrollY(Landroid/view/View;)F

    move-result v3

    goto :goto_f
.end method

.method public static getTranslationX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 132
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationX()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getTranslationX(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getTranslationY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 144
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getTranslationY()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getTranslationY(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getX(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 156
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getX()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getX(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static getY(Landroid/view/View;)F
    .registers 5

    .prologue
    .line 168
    move-object v0, p0

    sget-boolean v3, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v3, :cond_10

    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getY()F

    move-result v3

    :goto_e
    move v0, v3

    return v0

    :cond_10
    move-object v3, v0

    invoke-static {v3}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->getY(Landroid/view/View;)F

    move-result v3

    goto :goto_e
.end method

.method public static setAlpha(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 16
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 17
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setAlpha(F)V

    .line 19
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setAlpha(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setPivotX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 28
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 29
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotX(F)V

    .line 31
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setPivotX(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setPivotY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 40
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 41
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotY(F)V

    .line 43
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setPivotY(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setRotation(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 52
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 53
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotation(F)V

    .line 55
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setRotation(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setRotationX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 64
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 65
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationX(F)V

    .line 67
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setRotationX(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setRotationY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 76
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 77
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setRotationY(F)V

    .line 79
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setRotationY(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setScaleX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 88
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 89
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleX(F)V

    .line 91
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScaleX(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setScaleY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 100
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 101
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScaleY(F)V

    .line 103
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScaleY(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setScrollX(Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 112
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 113
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollX(I)V

    .line 115
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScrollX(Landroid/view/View;I)V

    goto :goto_f
.end method

.method public static setScrollY(Landroid/view/View;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 124
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 125
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setScrollY(I)V

    .line 127
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setScrollY(Landroid/view/View;I)V

    goto :goto_f
.end method

.method public static setTranslationX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 136
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 137
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationX(F)V

    .line 139
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setTranslationX(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setTranslationY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 148
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 149
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setTranslationY(F)V

    .line 151
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setTranslationY(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setX(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 160
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 161
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setX(F)V

    .line 163
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setX(Landroid/view/View;F)V

    goto :goto_f
.end method

.method public static setY(Landroid/view/View;F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .prologue
    .line 172
    move-object v0, p0

    move v1, p1

    sget-boolean v4, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v4, :cond_10

    .line 173
    move-object v4, v0

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setY(F)V

    .line 175
    :goto_f
    return-void

    :cond_10
    move-object v4, v0

    move v5, v1

    invoke-static {v4, v5}, Lcom/nineoldandroids/view/ViewHelper$Honeycomb;->setY(Landroid/view/View;F)V

    goto :goto_f
.end method
