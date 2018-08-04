.class Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;
.super Landroid/os/Handler;
.source "ValueAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2a
    name = "AnimationHandler"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 682
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Message;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 585
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const/16 v19, 0x1

    move/from16 v5, v19

    .line 586
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000003()Ljava/lang/ThreadLocal;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v6, v19

    .line 587
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000007()Ljava/lang/ThreadLocal;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v7, v19

    .line 588
    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget v0, v0, Landroid/os/Message;->what:I

    move/from16 v19, v0

    packed-switch v19, :pswitch_data_23c

    .line 680
    :goto_2b
    return-void

    .line 592
    :pswitch_2c
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000005()Ljava/lang/ThreadLocal;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v8, v19

    .line 593
    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_54

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_58

    .line 594
    :cond_54
    const/16 v19, 0x0

    move/from16 v5, v19

    .line 601
    :cond_58
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    if-gt v0, v1, :cond_131

    .line 620
    :pswitch_66
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v19

    move-wide/from16 v9, v19

    .line 621
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000011()Ljava/lang/ThreadLocal;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v11, v19

    .line 622
    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000009()Ljava/lang/ThreadLocal;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v12, v19

    .line 626
    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v13, v19

    .line 627
    const/16 v19, 0x0

    move/from16 v14, v19

    :goto_90
    move/from16 v19, v14

    move/from16 v20, v13

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_18a

    .line 633
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v14, v19

    .line 634
    move/from16 v19, v14

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_bf

    .line 635
    const/16 v19, 0x0

    move/from16 v15, v19

    :goto_b0
    move/from16 v19, v15

    move/from16 v20, v14

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_1b2

    .line 641
    move-object/from16 v19, v11

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 646
    :cond_bf
    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v15, v19

    .line 647
    const/16 v19, 0x0

    move/from16 v16, v19

    .line 648
    :goto_cb
    move/from16 v19, v16

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_1dc

    .line 667
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    const/16 v20, 0x0

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_fa

    .line 668
    const/16 v19, 0x0

    move/from16 v16, v19

    :goto_e7
    move/from16 v19, v16

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    move-result v20

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_224

    .line 671
    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 676
    :cond_fa
    move/from16 v19, v5

    if-eqz v19, :cond_12f

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_10e

    move-object/from16 v19, v7

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v19

    if-nez v19, :cond_12f

    .line 677
    :cond_10e
    move-object/from16 v19, v2

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    invoke-static {}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000024()J

    move-result-wide v23

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v25

    move-wide/from16 v27, v9

    sub-long v25, v25, v27

    sub-long v23, v23, v25

    invoke-static/range {v21 .. v24}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    invoke-virtual/range {v19 .. v22}, Lcom/nineoldandroids/animation/ValueAnimator$AnimationHandler;->sendEmptyMessageDelayed(IJ)Z

    move-result v19

    .line 680
    :cond_12f
    goto/16 :goto_2b

    .line 602
    :cond_131
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v9, v19

    .line 604
    move-object/from16 v19, v8

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->clear()V

    .line 605
    move-object/from16 v19, v9

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v10, v19

    .line 606
    const/16 v19, 0x0

    move/from16 v11, v19

    :goto_14c
    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_58

    .line 607
    move-object/from16 v19, v9

    move/from16 v20, v11

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object/from16 v12, v19

    .line 609
    move-object/from16 v19, v12

    invoke-static/range {v19 .. v19}, Lcom/nineoldandroids/animation/ValueAnimator;->access$L1000023(Lcom/nineoldandroids/animation/ValueAnimator;)J

    move-result-wide v19

    const/16 v21, 0x0

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v21, v0

    cmp-long v19, v19, v21

    if-nez v19, :cond_181

    .line 610
    move-object/from16 v19, v12

    invoke-static/range {v19 .. v19}, Lcom/nineoldandroids/animation/ValueAnimator;->access$1000031(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 606
    :goto_178
    move/from16 v19, v11

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v11, v19

    goto :goto_14c

    .line 612
    :cond_181
    move-object/from16 v19, v7

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_178

    .line 628
    :cond_18a
    move-object/from16 v19, v7

    move/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object/from16 v15, v19

    .line 629
    move-object/from16 v19, v15

    move-wide/from16 v20, v9

    invoke-static/range {v19 .. v21}, Lcom/nineoldandroids/animation/ValueAnimator;->access$1000032(Lcom/nineoldandroids/animation/ValueAnimator;J)Z

    move-result v19

    if-eqz v19, :cond_1a8

    .line 630
    move-object/from16 v19, v11

    move-object/from16 v20, v15

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v19

    .line 627
    :cond_1a8
    move/from16 v19, v14

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v14, v19

    goto/16 :goto_90

    .line 636
    :cond_1b2
    move-object/from16 v19, v11

    move/from16 v20, v15

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object/from16 v16, v19

    .line 637
    move-object/from16 v19, v16

    invoke-static/range {v19 .. v19}, Lcom/nineoldandroids/animation/ValueAnimator;->access$1000031(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 638
    move-object/from16 v19, v16

    const/16 v20, 0x1

    invoke-static/range {v19 .. v20}, Lcom/nineoldandroids/animation/ValueAnimator;->access$S1000020(Lcom/nineoldandroids/animation/ValueAnimator;Z)V

    .line 639
    move-object/from16 v19, v7

    move-object/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v19

    .line 635
    move/from16 v19, v15

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v15, v19

    goto/16 :goto_b0

    .line 649
    :cond_1dc
    move-object/from16 v19, v6

    move/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/nineoldandroids/animation/ValueAnimator;

    move-object/from16 v17, v19

    .line 650
    move-object/from16 v19, v17

    move-wide/from16 v20, v9

    invoke-virtual/range {v19 .. v21}, Lcom/nineoldandroids/animation/ValueAnimator;->animationFrame(J)Z

    move-result v19

    if-eqz v19, :cond_1fa

    .line 651
    move-object/from16 v19, v12

    move-object/from16 v20, v17

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v19

    .line 653
    :cond_1fa
    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v19

    move/from16 v20, v15

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_212

    .line 654
    move/from16 v19, v16

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v16, v19

    goto/16 :goto_cb

    .line 663
    :cond_212
    move/from16 v19, v15

    const/16 v20, -0x1

    add-int/lit8 v19, v19, -0x1

    move/from16 v15, v19

    .line 664
    move-object/from16 v19, v12

    move-object/from16 v20, v17

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v19

    goto/16 :goto_cb

    .line 669
    :cond_224
    move-object/from16 v19, v12

    move/from16 v20, v16

    invoke-virtual/range {v19 .. v20}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-static/range {v19 .. v19}, Lcom/nineoldandroids/animation/ValueAnimator;->access$1000030(Lcom/nineoldandroids/animation/ValueAnimator;)V

    .line 668
    move/from16 v19, v16

    const/16 v20, 0x1

    add-int/lit8 v19, v19, 0x1

    move/from16 v16, v19

    goto/16 :goto_e7

    .line 588
    nop

    :pswitch_data_23c
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_66
    .end packed-switch
.end method
