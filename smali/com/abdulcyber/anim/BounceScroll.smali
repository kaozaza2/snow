.class public Lcom/abdulcyber/anim/BounceScroll;
.super Landroid/widget/ScrollView;
.source "BounceScroll.java"


# static fields
.field private static final MAX_Y_OVERSCROLL_DISTANCE:I = 0xc8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMaxYOverscrollDistance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 16
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 17
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/BounceScroll;->mContext:Landroid/content/Context;

    .line 18
    move-object v3, v0

    invoke-direct {v3}, Lcom/abdulcyber/anim/BounceScroll;->initBounceScrollView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 23
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/abdulcyber/anim/BounceScroll;->mContext:Landroid/content/Context;

    .line 25
    move-object v4, v0

    invoke-direct {v4}, Lcom/abdulcyber/anim/BounceScroll;->initBounceScrollView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .prologue
    .line 30
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/abdulcyber/anim/BounceScroll;->mContext:Landroid/content/Context;

    .line 32
    move-object v5, v0

    invoke-direct {v5}, Lcom/abdulcyber/anim/BounceScroll;->initBounceScrollView()V

    return-void
.end method

.method private initBounceScrollView()V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 40
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/abdulcyber/anim/BounceScroll;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    move-object v2, v5

    .line 41
    move-object v5, v2

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    move v3, v5

    .line 43
    move-object v5, v0

    move v6, v3

    const/16 v7, 0xc8

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v5, Lcom/abdulcyber/anim/BounceScroll;->mMaxYOverscrollDistance:I

    return-void
.end method


# virtual methods
.method protected overScrollBy(IIIIIIIIZ)Z
    .registers 32
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 50
    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object v12, v1

    move v13, v2

    move v14, v3

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget v0, v0, Lcom/abdulcyber/anim/BounceScroll;->mMaxYOverscrollDistance:I

    move/from16 v20, v0

    move/from16 v21, v10

    invoke-super/range {v12 .. v21}, Landroid/view/View;->overScrollBy(IIIIIIIIZ)Z

    move-result v12

    move v1, v12

    return v1
.end method
