.class public Lcom/nineoldandroids/animation/FloatEvaluator;
.super Ljava/lang/Object;
.source "FloatEvaluator.java"

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nineoldandroids/animation/TypeEvaluator",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 41
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;
    .registers 17

    .prologue
    .line 39
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    move v5, v7

    .line 40
    move v7, v5

    move v8, v1

    move-object v9, v3

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    move v10, v5

    sub-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    new-instance v8, Ljava/lang/Float;

    move v11, v7

    move-object v12, v8

    move-object v7, v12

    move v8, v11

    move-object v9, v12

    move v11, v8

    move-object v12, v9

    move-object v8, v12

    move v9, v11

    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v7

    return-object v0
.end method

.method public bridge evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    check-cast v7, Ljava/lang/Number;

    move-object v8, v3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v5, v6, v7, v8}, Lcom/nineoldandroids/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
