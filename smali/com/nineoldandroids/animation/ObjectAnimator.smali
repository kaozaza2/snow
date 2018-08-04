.class public final Lcom/nineoldandroids/animation/ObjectAnimator;
.super Lcom/nineoldandroids/animation/ValueAnimator;
.source "ObjectAnimator.java"


# static fields
.field private static final DBG:Z

.field private static final PROXY_PROPERTIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/nineoldandroids/util/Property;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mProperty:Lcom/nineoldandroids/util/Property;

.field private mPropertyName:Ljava/lang/String;

.field private mTarget:Ljava/lang/Object;


# direct methods
.method static final constructor <clinit>()V
    .registers 6

    .prologue
    new-instance v2, Ljava/util/HashMap;

    move-object v5, v2

    move-object v2, v5

    move-object v3, v5

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    .line 44
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "alpha"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->ALPHA:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 45
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "pivotX"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->PIVOT_X:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "pivotY"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->PIVOT_Y:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "translationX"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->TRANSLATION_X:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "translationY"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->TRANSLATION_Y:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "rotation"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->ROTATION:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "rotationX"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->ROTATION_X:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "rotationY"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->ROTATION_Y:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 52
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "scaleX"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->SCALE_X:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "scaleY"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->SCALE_Y:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "scrollX"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->SCROLL_X:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "scrollY"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->SCROLL_Y:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "x"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->X:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v2, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    const-string v3, "y"

    sget-object v4, Lcom/nineoldandroids/animation/PreHoneycombCompat;->Y:Lcom/nineoldandroids/util/Property;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 150
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;*>;)V"
        }
    .end annotation

    .prologue
    .line 173
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 174
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 175
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 162
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/nineoldandroids/animation/ValueAnimator;-><init>()V

    .line 163
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 164
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 250
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    move-object v4, v6

    .line 251
    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 252
    move-object v6, v4

    move-object v0, v6

    return-object v0
.end method

.method public static varargs ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 14

    .prologue
    .line 231
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    .line 232
    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setFloatValues([F)V

    .line 233
    move-object v6, v4

    move-object v0, v6

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;",
            "Ljava/lang/Integer;",
            ">;[I)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 211
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    move-object v4, v6

    .line 212
    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    .line 213
    move-object v6, v4

    move-object v0, v6

    return-object v0
.end method

.method public static varargs ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 14

    .prologue
    .line 193
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v6

    .line 194
    move-object v6, v4

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/ObjectAnimator;->setIntValues([I)V

    .line 195
    move-object v6, v4

    move-object v0, v6

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/nineoldandroids/util/Property",
            "<TT;TV;>;",
            "Lcom/nineoldandroids/animation/TypeEvaluator",
            "<TV;>;[TV;)",
            "Lcom/nineoldandroids/animation/ObjectAnimator;"
        }
    .end annotation

    .prologue
    .line 297
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v7, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Lcom/nineoldandroids/util/Property;)V

    move-object v5, v7

    .line 298
    move-object v7, v5

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 299
    move-object v7, v5

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 300
    move-object v7, v5

    move-object v0, v7

    return-object v0
.end method

.method public static varargs ofObject(Ljava/lang/Object;Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 16

    .prologue
    .line 274
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v7, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v11, v7

    move-object v7, v11

    move-object v8, v11

    move-object v9, v0

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v7

    .line 275
    move-object v7, v5

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 276
    move-object v7, v5

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->setEvaluator(Lcom/nineoldandroids/animation/TypeEvaluator;)V

    .line 277
    move-object v7, v5

    move-object v0, v7

    return-object v0
.end method

.method public static varargs ofPropertyValuesHolder(Ljava/lang/Object;[Lcom/nineoldandroids/animation/PropertyValuesHolder;)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 10

    .prologue
    .line 322
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v7, v5

    move-object v5, v7

    move-object v6, v7

    invoke-direct {v6}, Lcom/nineoldandroids/animation/ObjectAnimator;-><init>()V

    move-object v3, v5

    .line 323
    move-object v5, v3

    move-object v6, v0

    iput-object v6, v5, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 324
    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 325
    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method animateValue(F)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 491
    move-object v0, p0

    move v1, p1

    move-object v6, v0

    move v7, v1

    invoke-super {v6, v7}, Lcom/nineoldandroids/animation/ValueAnimator;->animateValue(F)V

    .line 492
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v6, v6

    move v3, v6

    .line 493
    const/4 v6, 0x0

    move v4, v6

    :goto_e
    move v6, v4

    move v7, v3

    if-lt v6, v7, :cond_13

    return-void

    .line 494
    :cond_13
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v7, v4

    aget-object v6, v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setAnimatedValue(Ljava/lang/Object;)V

    .line 493
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_e
.end method

.method public clone()Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 6
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 500
    move-object v0, p0

    move-object v4, v0

    invoke-super {v4}, Lcom/nineoldandroids/animation/ValueAnimator;->clone()Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v2, v4

    .line 501
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/ObjectAnimator;->clone()Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getPropertyName()Ljava/lang/String;
    .registers 4

    .prologue
    .line 142
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    move-object v0, v2

    return-object v0
.end method

.method public getTarget()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 438
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    move-object v0, v2

    return-object v0
.end method

.method initAnimation()V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 402
    move-object v0, p0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    if-nez v5, :cond_3f

    .line 405
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-nez v5, :cond_30

    sget-boolean v5, Lcom/nineoldandroids/view/animation/AnimatorProxy;->NEEDS_PROXY:Z

    if-eqz v5, :cond_30

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_30

    sget-object v5, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 406
    move-object v5, v0

    sget-object v6, Lcom/nineoldandroids/animation/ObjectAnimator;->PROXY_PROPERTIES:Ljava/util/Map;

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/util/Property;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->setProperty(Lcom/nineoldandroids/util/Property;)V

    .line 408
    :cond_30
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    move v2, v5

    .line 409
    const/4 v5, 0x0

    move v3, v5

    :goto_37
    move v5, v3

    move v6, v2

    if-lt v5, v6, :cond_40

    .line 412
    move-object v5, v0

    invoke-super {v5}, Lcom/nineoldandroids/animation/ValueAnimator;->initAnimation()V

    :cond_3f
    return-void

    .line 410
    :cond_40
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v6, v3

    aget-object v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupSetterAndGetter(Ljava/lang/Object;)V

    .line 409
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_37
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;
    .registers 10
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 427
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    invoke-super {v4, v5, v6}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v4

    .line 428
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public bridge setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;
    .registers 10

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/animation/ObjectAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ObjectAnimator;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public varargs setFloatValues([F)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 345
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v3, :cond_e

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v3, v3

    const/4 v4, 0x0

    if-ne v3, v4, :cond_3f

    .line 348
    :cond_e
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v3, :cond_29

    .line 349
    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Lcom/nineoldandroids/util/Property;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 354
    :goto_28
    return-void

    .line 351
    :cond_29
    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_28

    .line 354
    :cond_3f
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_28
.end method

.method public varargs setIntValues([I)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 330
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v3, :cond_e

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v3, v3

    const/4 v4, 0x0

    if-ne v3, v4, :cond_3f

    .line 333
    :cond_e
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v3, :cond_29

    .line 334
    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Lcom/nineoldandroids/util/Property;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 339
    :goto_28
    return-void

    .line 336
    :cond_29
    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v9, v4

    move-object v4, v9

    move-object v5, v9

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_28

    .line 339
    :cond_3f
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setIntValues([I)V

    goto :goto_28
.end method

.method public varargs setObjectValues([Ljava/lang/Object;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 360
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v3, :cond_e

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v3, v3

    const/4 v4, 0x0

    if-ne v3, v4, :cond_45

    .line 363
    :cond_e
    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v3, :cond_2c

    .line 364
    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    const/4 v8, 0x0

    check-cast v8, Lcom/nineoldandroids/animation/TypeEvaluator;

    move-object v9, v1

    invoke-static {v7, v8, v9}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    .line 369
    :goto_2b
    return-void

    .line 366
    :cond_2c
    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    const/4 v8, 0x0

    check-cast v8, Lcom/nineoldandroids/animation/TypeEvaluator;

    move-object v9, v1

    invoke-static {v7, v8, v9}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Lcom/nineoldandroids/animation/TypeEvaluator;[Ljava/lang/Object;)Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->setValues([Lcom/nineoldandroids/animation/PropertyValuesHolder;)V

    goto :goto_2b

    .line 369
    :cond_45
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lcom/nineoldandroids/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    goto :goto_2b
.end method

.method public setProperty(Lcom/nineoldandroids/util/Property;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/util/Property;",
            ")V"
        }
    .end annotation

    .prologue
    .line 118
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v6, :cond_2c

    .line 119
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v3, v6

    .line 120
    move-object v6, v3

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 121
    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setProperty(Lcom/nineoldandroids/util/Property;)V

    .line 122
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 123
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 125
    :cond_2c
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v6, :cond_39

    .line 126
    move-object v6, v0

    move-object v7, v1

    invoke-virtual {v7}, Lcom/nineoldandroids/util/Property;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 128
    :cond_39
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mProperty:Lcom/nineoldandroids/util/Property;

    .line 130
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public setPropertyName(Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 96
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v6, :cond_2a

    .line 97
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    move-object v3, v6

    .line 98
    move-object v6, v3

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 99
    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setPropertyName(Ljava/lang/String;)V

    .line 100
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValuesMap:Ljava/util/HashMap;

    move-object v7, v1

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 103
    :cond_2a
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mPropertyName:Ljava/lang/String;

    .line 105
    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 448
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    move-object v6, v1

    if-eq v5, v6, :cond_27

    .line 449
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    move-object v3, v5

    .line 450
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    .line 451
    move-object v5, v3

    if-eqz v5, :cond_23

    move-object v5, v1

    if-eqz v5, :cond_23

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v5, v6, :cond_23

    .line 455
    :goto_22
    return-void

    :cond_23
    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mInitialized:Z

    :cond_27
    goto :goto_22
.end method

.method public setupEndValues()V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 470
    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->initAnimation()V

    .line 471
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    move v2, v5

    .line 472
    const/4 v5, 0x0

    move v3, v5

    :goto_c
    move v5, v3

    move v6, v2

    if-lt v5, v6, :cond_11

    return-void

    .line 473
    :cond_11
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v6, v3

    aget-object v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupEndValue(Ljava/lang/Object;)V

    .line 472
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_c
.end method

.method public setupStartValues()V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 461
    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Lcom/nineoldandroids/animation/ObjectAnimator;->initAnimation()V

    .line 462
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v5, v5

    move v2, v5

    .line 463
    const/4 v5, 0x0

    move v3, v5

    :goto_c
    move v5, v3

    move v6, v2

    if-lt v5, v6, :cond_11

    return-void

    .line 464
    :cond_11
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v6, v3

    aget-object v5, v5, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupStartValue(Ljava/lang/Object;)V

    .line 463
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_c
.end method

.method public start()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 385
    move-object v0, p0

    move-object v2, v0

    invoke-super {v2}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 11
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 506
    move-object v0, p0

    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v7, Ljava/lang/StringBuffer;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    const-string v8, "ObjectAnimator@"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    move-object v8, v0

    invoke-virtual {v8}, Lcom/nineoldandroids/animation/ObjectAnimator;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    const-string v7, ", target "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ObjectAnimator;->mTarget:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 508
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    if-eqz v5, :cond_5c

    .line 509
    const/4 v5, 0x0

    move v3, v5

    :goto_55
    move v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    array-length v6, v6

    if-lt v5, v6, :cond_5f

    .line 513
    :cond_5c
    move-object v5, v2

    move-object v0, v5

    return-object v0

    .line 510
    :cond_5f
    new-instance v5, Ljava/lang/StringBuffer;

    move-object v9, v5

    move-object v5, v9

    move-object v6, v9

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuffer;

    move-object v9, v6

    move-object v6, v9

    move-object v7, v9

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    const-string v7, "\n    "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/ValueAnimator;->mValues:[Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move v8, v3

    aget-object v7, v7, v8

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    .line 509
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_55
.end method
