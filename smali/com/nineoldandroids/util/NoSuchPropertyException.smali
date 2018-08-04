.class public Lcom/nineoldandroids/util/NoSuchPropertyException;
.super Ljava/lang/RuntimeException;
.source "NoSuchPropertyException.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 27
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
