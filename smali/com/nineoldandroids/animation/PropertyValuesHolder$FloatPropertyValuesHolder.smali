.class Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
.super Lcom/nineoldandroids/animation/PropertyValuesHolder;
.source "PropertyValuesHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/PropertyValuesHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x28
    name = "FloatPropertyValuesHolder"
.end annotation


# instance fields
.field mFloatAnimatedValue:F

.field mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

.field private mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;


# direct methods
.method public constructor <init>(Lcom/nineoldandroids/util/Property;Lcom/nineoldandroids/animation/FloatKeyframeSet;)V
    .registers 9

    .prologue
    .line 908
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 909
    move-object v4, v0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 910
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 911
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v5, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 912
    move-object v4, v1

    instance-of v4, v4, Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v4, :cond_26

    .line 913
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v5, Lcom/nineoldandroids/util/FloatProperty;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    :cond_26
    return-void
.end method

.method public varargs constructor <init>(Lcom/nineoldandroids/util/Property;[F)V
    .registers 9

    .prologue
    .line 923
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Lcom/nineoldandroids/util/Property;)V

    .line 924
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    .line 925
    move-object v4, v1

    instance-of v4, v4, Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v4, :cond_1a

    .line 926
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    check-cast v5, Lcom/nineoldandroids/util/FloatProperty;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/nineoldandroids/animation/FloatKeyframeSet;)V
    .registers 9

    .prologue
    .line 901
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 902
    move-object v4, v0

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mValueType:Ljava/lang/Class;

    .line 903
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    .line 904
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v5, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .registers 9

    .prologue
    .line 918
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder;-><init>(Ljava/lang/String;)V

    .line 919
    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->setFloatValues([F)V

    return-void
.end method


# virtual methods
.method calculateValue(F)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 938
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    move v5, v1

    invoke-virtual {v4, v5}, Lcom/nineoldandroids/animation/FloatKeyframeSet;->getFloatValue(F)F

    move-result v4

    iput v4, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    return-void
.end method

.method public clone()Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;
    .registers 7
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 948
    move-object v0, p0

    move-object v4, v0

    invoke-super {v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;

    move-result-object v4

    check-cast v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-object v2, v4

    .line 949
    move-object v4, v2

    move-object v5, v2

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v5, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v5, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    .line 950
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/PropertyValuesHolder;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->clone()Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method getAnimatedValue()Ljava/lang/Object;
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 943
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    new-instance v3, Ljava/lang/Float;

    move v5, v2

    move-object v6, v3

    move-object v2, v6

    move v3, v5

    move-object v4, v6

    move v5, v3

    move-object v6, v4

    move-object v3, v6

    move v4, v5

    invoke-direct {v3, v4}, Ljava/lang/Float;-><init>(F)V

    move-object v0, v2

    return-object v0
.end method

.method setAnimatedValue(Ljava/lang/Object;)V
    .registers 14
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
    .line 962
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    if-eqz v5, :cond_12

    .line 963
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatProperty:Lcom/nineoldandroids/util/FloatProperty;

    move-object v6, v1

    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    invoke-virtual {v5, v6, v7}, Lcom/nineoldandroids/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    .line 981
    :goto_11
    return-void

    .line 966
    :cond_12
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v5, :cond_30

    .line 967
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    move-object v6, v1

    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    new-instance v8, Ljava/lang/Float;

    move v10, v7

    move-object v11, v8

    move-object v7, v11

    move v8, v10

    move-object v9, v11

    move v10, v8

    move-object v11, v9

    move-object v8, v11

    move v9, v10

    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v6, v7}, Lcom/nineoldandroids/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    goto :goto_11

    .line 974
    :cond_30
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_57

    .line 976
    move-object v5, v0

    :try_start_36
    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    move-object v7, v0

    iget v7, v7, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatAnimatedValue:F

    new-instance v8, Ljava/lang/Float;

    move v10, v7

    move-object v11, v8

    move-object v7, v11

    move v8, v10

    move-object v9, v11

    move v10, v8

    move-object v11, v9

    move-object v8, v11

    move v9, v10

    invoke-direct {v8, v9}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v5, v6

    .line 977
    move-object v5, v0

    iget-object v5, v5, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mSetter:Ljava/lang/reflect/Method;

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mTmpValueArray:[Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_56
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_36 .. :try_end_56} :catch_58
    .catch Ljava/lang/IllegalAccessException; {:try_start_36 .. :try_end_56} :catch_66

    move-result-object v5

    .line 981
    :cond_57
    :goto_57
    goto :goto_11

    .line 977
    :catch_58
    move-exception v5

    move-object v3, v5

    .line 979
    const-string v5, "PropertyValuesHolder"

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_57

    :catch_66
    move-exception v5

    move-object v3, v5

    .line 981
    const-string v5, "PropertyValuesHolder"

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_57
.end method

.method public varargs setFloatValues([F)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 932
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setFloatValues([F)V

    .line 933
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mKeyframeSet:Lcom/nineoldandroids/animation/KeyframeSet;

    check-cast v4, Lcom/nineoldandroids/animation/FloatKeyframeSet;

    iput-object v4, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder$FloatPropertyValuesHolder;->mFloatKeyframeSet:Lcom/nineoldandroids/animation/FloatKeyframeSet;

    return-void
.end method

.method setupSetter(Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 988
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/PropertyValuesHolder;->mProperty:Lcom/nineoldandroids/util/Property;

    if-eqz v3, :cond_8

    .line 1020
    :goto_7
    return-void

    :cond_8
    move-object v3, v0

    move-object v4, v1

    invoke-super {v3, v4}, Lcom/nineoldandroids/animation/PropertyValuesHolder;->setupSetter(Ljava/lang/Class;)V

    goto :goto_7
.end method
