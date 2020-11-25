.class public abstract Lcom/nineoldandroids/util/FloatProperty;
.super Lcom/nineoldandroids/util/Property;
.source "FloatProperty.java"

# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/nineoldandroids/util/Property",
        "<TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    :try_start_3
    const-string v6, "java.lang.Float"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_8} :catch_e

    move-result-object v6

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/nineoldandroids/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :catch_e
    move-exception v5

    move-object v3, v5

    new-instance v5, Ljava/lang/NoClassDefFoundError;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v5
.end method

# virtual methods
.method public final set(Ljava/lang/Object;Ljava/lang/Float;)V
    .registers 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    return-void
.end method

.method public final bridge set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    check-cast v5, Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method

.method public abstract setValue(Ljava/lang/Object;F)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;F)V"
        }
    .end annotation
.end method
