.class public Lcom/nineoldandroids/animation/ArgbEvaluator;
.super Ljava/lang/Object;
.source "ArgbEvaluator.java"

# interfaces
.implements Lcom/nineoldandroids/animation/TypeEvaluator;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 58
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 42
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v17, v3

    check-cast v17, Ljava/lang/Integer;

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v6, v17

    .line 43
    move/from16 v17, v6

    const/16 v18, 0x18

    shr-int/lit8 v17, v17, 0x18

    move/from16 v7, v17

    .line 44
    move/from16 v17, v6

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v8, v17

    .line 45
    move/from16 v17, v6

    const/16 v18, 0x8

    shr-int/lit8 v17, v17, 0x8

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v9, v17

    .line 46
    move/from16 v17, v6

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v10, v17

    .line 48
    move-object/from16 v17, v4

    check-cast v17, Ljava/lang/Integer;

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v11, v17

    .line 49
    move/from16 v17, v11

    const/16 v18, 0x18

    shr-int/lit8 v17, v17, 0x18

    move/from16 v12, v17

    .line 50
    move/from16 v17, v11

    const/16 v18, 0x10

    shr-int/lit8 v17, v17, 0x10

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v13, v17

    .line 51
    move/from16 v17, v11

    const/16 v18, 0x8

    shr-int/lit8 v17, v17, 0x8

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v14, v17

    .line 52
    move/from16 v17, v11

    const/16 v18, 0xff

    move/from16 v0, v17

    and-int/lit16 v0, v0, 0xff

    move/from16 v17, v0

    move/from16 v15, v17

    .line 54
    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v12

    move/from16 v20, v7

    sub-int v19, v19, v20

    move/from16 v0, v19

    int-to-float v0, v0

    move/from16 v19, v0

    mul-float v18, v18, v19

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    const/16 v18, 0x18

    shl-int/lit8 v17, v17, 0x18

    move/from16 v18, v8

    move/from16 v19, v2

    move/from16 v20, v13

    move/from16 v21, v8

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    const/16 v19, 0x10

    shl-int/lit8 v18, v18, 0x10

    or-int v17, v17, v18

    move/from16 v18, v9

    move/from16 v19, v2

    move/from16 v20, v14

    move/from16 v21, v9

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    const/16 v19, 0x8

    shl-int/lit8 v18, v18, 0x8

    or-int v17, v17, v18

    move/from16 v18, v10

    move/from16 v19, v2

    move/from16 v20, v15

    move/from16 v21, v10

    sub-int v20, v20, v21

    move/from16 v0, v20

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v19, v19, v20

    move/from16 v0, v19

    float-to-int v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    or-int v17, v17, v18

    new-instance v18, Ljava/lang/Integer;

    move/from16 v22, v17

    move-object/from16 v23, v18

    move-object/from16 v17, v23

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v18, v23

    move/from16 v19, v22

    invoke-direct/range {v18 .. v19}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v1, v17

    return-object v1
.end method
