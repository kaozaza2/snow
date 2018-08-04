.class Lcom/nineoldandroids/animation/PreHoneycombCompat$100000002;
.super Lcom/nineoldandroids/util/FloatProperty;
.source "PreHoneycombCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/PreHoneycombCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nineoldandroids/util/FloatProperty",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/nineoldandroids/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Landroid/view/View;)Ljava/lang/Float;
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 40
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    invoke-static {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->getPivotY()F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    move v6, v3

    move-object v7, v4

    move-object v3, v7

    move v4, v6

    move-object v5, v7

    move v6, v4

    move-object v7, v5

    move-object v4, v7

    move v5, v6

    invoke-direct {v4, v5}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v3

    return-object v0
.end method

.method public bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/PreHoneycombCompat$100000002;->get(Landroid/view/View;)Ljava/lang/Float;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public setValue(Landroid/view/View;F)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 35
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v1

    invoke-static {v4}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->wrap(Landroid/view/View;)Lcom/nineoldandroids/view/animation/AnimatorProxy;

    move-result-object v4

    move v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/view/animation/AnimatorProxy;->setPivotY(F)V

    return-void
.end method

.method public bridge setValue(Ljava/lang/Object;F)V
    .registers 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    move v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/animation/PreHoneycombCompat$100000002;->setValue(Landroid/view/View;F)V

    return-void
.end method
