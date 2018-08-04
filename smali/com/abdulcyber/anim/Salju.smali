.class public Lcom/abdulcyber/anim/Salju;
.super Ljava/lang/Object;
.source "Salju.java"


# static fields
.field static bitmapMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field height:I

.field rotation:F

.field rotationSpeed:F

.field speed:F

.field width:I

.field x:F

.field y:F


# direct methods
.method static final constructor <clinit>()V
    .registers 5

    new-instance v2, Ljava/util/HashMap;

    move-object v4, v2

    move-object v2, v4

    move-object v3, v4

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/abdulcyber/anim/Salju;->bitmapMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 59
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createFlake(FLandroid/graphics/Bitmap;)Lcom/abdulcyber/anim/Salju;
    .registers 15

    .prologue
    .line 32
    move v0, p0

    move-object v1, p1

    new-instance v6, Lcom/abdulcyber/anim/Salju;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Lcom/abdulcyber/anim/Salju;-><init>()V

    move-object v3, v6

    .line 34
    move-object v6, v3

    const/4 v7, 0x5

    int-to-float v7, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x32

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->width:I

    .line 35
    move-object v6, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v7, v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/2addr v6, v7

    int-to-float v6, v6

    move v4, v6

    .line 36
    move-object v6, v3

    move-object v7, v3

    iget v7, v7, Lcom/abdulcyber/anim/Salju;->width:I

    int-to-float v7, v7

    move v8, v4

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->height:I

    .line 39
    move-object v6, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    double-to-float v7, v7

    move v8, v0

    move-object v9, v3

    iget v9, v9, Lcom/abdulcyber/anim/Salju;->width:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->x:F

    .line 41
    move-object v6, v3

    const/4 v7, 0x0

    int-to-float v7, v7

    move-object v8, v3

    iget v8, v8, Lcom/abdulcyber/anim/Salju;->height:I

    int-to-float v8, v8

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    double-to-float v9, v9

    move-object v10, v3

    iget v10, v10, Lcom/abdulcyber/anim/Salju;->height:I

    int-to-float v10, v10

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->y:F

    .line 44
    move-object v6, v3

    const/16 v7, 0x32

    int-to-float v7, v7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    double-to-float v8, v8

    const/16 v9, 0x96

    int-to-float v9, v9

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->speed:F

    .line 48
    move-object v6, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    double-to-float v7, v7

    const/16 v8, 0xb4

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/16 v8, 0x5a

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->rotation:F

    .line 49
    move-object v6, v3

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    double-to-float v7, v7

    const/16 v8, 0x5a

    int-to-float v8, v8

    mul-float/2addr v7, v8

    const/16 v8, 0x2d

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Lcom/abdulcyber/anim/Salju;->rotationSpeed:F

    .line 52
    move-object v6, v3

    sget-object v7, Lcom/abdulcyber/anim/Salju;->bitmapMap:Ljava/util/HashMap;

    move-object v8, v3

    iget v8, v8, Lcom/abdulcyber/anim/Salju;->width:I

    new-instance v9, Ljava/lang/Integer;

    move v11, v8

    move-object v12, v9

    move-object v8, v12

    move v9, v11

    move-object v10, v12

    move v11, v9

    move-object v12, v10

    move-object v9, v12

    move v10, v11

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    iput-object v7, v6, Lcom/abdulcyber/anim/Salju;->bitmap:Landroid/graphics/Bitmap;

    .line 53
    move-object v6, v3

    iget-object v6, v6, Lcom/abdulcyber/anim/Salju;->bitmap:Landroid/graphics/Bitmap;

    if-nez v6, :cond_d0

    .line 54
    move-object v6, v3

    move-object v7, v1

    move-object v8, v3

    iget v8, v8, Lcom/abdulcyber/anim/Salju;->width:I

    move-object v9, v3

    iget v9, v9, Lcom/abdulcyber/anim/Salju;->height:I

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lcom/abdulcyber/anim/Salju;->bitmap:Landroid/graphics/Bitmap;

    .line 56
    sget-object v6, Lcom/abdulcyber/anim/Salju;->bitmapMap:Ljava/util/HashMap;

    move-object v7, v3

    iget v7, v7, Lcom/abdulcyber/anim/Salju;->width:I

    new-instance v8, Ljava/lang/Integer;

    move v11, v7

    move-object v12, v8

    move-object v7, v12

    move v8, v11

    move-object v9, v12

    move v11, v8

    move-object v12, v9

    move-object v8, v12

    move v9, v11

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    move-object v8, v3

    iget-object v8, v8, Lcom/abdulcyber/anim/Salju;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    :cond_d0
    move-object v6, v3

    move-object v0, v6

    return-object v0
.end method
