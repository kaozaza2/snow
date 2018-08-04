.class public final Lcom/nineoldandroids/animation/AnimatorSet;
.super Lcom/nineoldandroids/animation/Animator;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nineoldandroids/animation/AnimatorSet$Builder;,
        Lcom/nineoldandroids/animation/AnimatorSet$Node;,
        Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;,
        Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;,
        Lcom/nineoldandroids/animation/AnimatorSet$Dependency;,
        Lcom/nineoldandroids/animation/AnimatorSet$100000000;
    }
.end annotation


# instance fields
.field private mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

.field private mDuration:J

.field private mNeedsSort:Z

.field private mNodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            "Lcom/nineoldandroids/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mPlayingSet:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

.field private mSortedNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/AnimatorSet$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mStartDelay:J

.field private mStarted:Z

.field mTerminated:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 1111
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Lcom/nineoldandroids/animation/Animator;-><init>()V

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    move-object v2, v0

    new-instance v3, Ljava/util/HashMap;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move-object v2, v0

    new-instance v3, Ljava/util/ArrayList;

    move-object v5, v3

    move-object v3, v5

    move-object v4, v5

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    iput-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    move-object v2, v0

    const/4 v3, 0x0

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mStartDelay:J

    move-object v2, v0

    const/4 v3, 0x0

    check-cast v3, Lcom/nineoldandroids/animation/ValueAnimator;

    iput-object v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v2, v0

    const/4 v3, -0x1

    int-to-long v3, v3

    iput-wide v3, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mDuration:J

    return-void
.end method

.method static synthetic access$L1000000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000001(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/HashMap;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000002(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000003(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    move-object v0, v3

    return-object v0
.end method

.method static synthetic access$L1000006(Lcom/nineoldandroids/animation/AnimatorSet;)Z
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    move v0, v3

    return v0
.end method

.method static synthetic access$S1000000(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$S1000001(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/HashMap;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$S1000002(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$S1000003(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 8

    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$S1000006(Lcom/nineoldandroids/animation/AnimatorSet;Z)V
    .registers 8

    move-object v0, p0

    move v1, p1

    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    return-void
.end method

.method private sortNodes()V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 785
    move-object/from16 v0, p0

    move-object v12, v0

    iget-boolean v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    if-eqz v12, :cond_10c

    .line 786
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 787
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v12

    .line 788
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v12

    .line 789
    const/4 v12, 0x0

    move v4, v12

    :goto_23
    move v12, v4

    move v13, v3

    if-lt v12, v13, :cond_76

    .line 795
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v12

    .line 796
    :goto_33
    move-object v12, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-gt v12, v13, :cond_9c

    .line 816
    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 817
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move-object v13, v0

    iget-object v13, v13, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-eq v12, v13, :cond_10b

    .line 818
    new-instance v12, Ljava/lang/IllegalStateException;

    move-object/from16 v16, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    new-instance v14, Ljava/lang/StringBuffer;

    move-object/from16 v16, v14

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    const-string v15, "Circular dependencies cannot exist"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string v15, " in AnimatorSet"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 790
    :cond_76
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move v13, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v12

    .line 791
    move-object v12, v5

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    if-eqz v12, :cond_90

    move-object v12, v5

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v12, v13, :cond_96

    .line 792
    :cond_90
    move-object v12, v2

    move-object v13, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 789
    :cond_96
    move v12, v4

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v12

    goto :goto_23

    .line 797
    :cond_9c
    move-object v12, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v5, v12

    .line 798
    const/4 v12, 0x0

    move v6, v12

    :goto_a4
    move v12, v6

    move v13, v5

    if-lt v12, v13, :cond_b8

    .line 812
    move-object v12, v2

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 813
    move-object v12, v2

    move-object v13, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v12

    .line 814
    move-object v12, v4

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_33

    .line 799
    :cond_b8
    move-object v12, v2

    move v13, v6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v7, v12

    .line 800
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    move-object v13, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 801
    move-object v12, v7

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependents:Ljava/util/ArrayList;

    if-eqz v12, :cond_dc

    .line 802
    move-object v12, v7

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependents:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v8, v12

    .line 803
    const/4 v12, 0x0

    move v9, v12

    :goto_d8
    move v12, v9

    move v13, v8

    if-lt v12, v13, :cond_e2

    .line 798
    :cond_dc
    move v12, v6

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v6, v12

    goto :goto_a4

    .line 804
    :cond_e2
    move-object v12, v7

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependents:Ljava/util/ArrayList;

    move v13, v9

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v10, v12

    .line 805
    move-object v12, v10

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    move-object v13, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v12

    .line 806
    move-object v12, v10

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v12, v13, :cond_105

    .line 807
    move-object v12, v4

    move-object v13, v10

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 803
    :cond_105
    move v12, v9

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v9, v12

    goto :goto_d8

    .line 826
    :cond_10b
    return-void

    .line 825
    :cond_10c
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v2, v12

    .line 826
    const/4 v12, 0x0

    move v3, v12

    :goto_116
    move v12, v3

    move v13, v2

    if-ge v12, v13, :cond_10b

    .line 827
    move-object v12, v0

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move v13, v3

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v4, v12

    .line 828
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    if-eqz v12, :cond_142

    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-le v12, v13, :cond_142

    .line 829
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v5, v12

    .line 830
    const/4 v12, 0x0

    move v6, v12

    :goto_13e
    move v12, v6

    move v13, v5

    if-lt v12, v13, :cond_14c

    .line 842
    :cond_142
    move-object v12, v4

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->done:Z

    .line 826
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    goto :goto_116

    .line 831
    :cond_14c
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    move v13, v6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    move-object v7, v12

    .line 832
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    if-nez v12, :cond_16a

    .line 833
    move-object v12, v4

    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v16, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    .line 835
    :cond_16a
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    move-object v13, v7

    iget-object v13, v13, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_180

    .line 836
    move-object v12, v4

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    move-object v13, v7

    iget-object v13, v13, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 830
    :cond_180
    move v12, v6

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v6, v12

    goto :goto_13e
.end method


# virtual methods
.method public cancel()V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    .line 284
    move-object v0, p0

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    .line 285
    move-object v7, v0

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/AnimatorSet;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_58

    .line 286
    const/4 v7, 0x0

    check-cast v7, Ljava/util/ArrayList;

    move-object v2, v7

    .line 287
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_2e

    .line 288
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v2, v7

    .line 289
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 290
    :goto_27
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_59

    .line 293
    :cond_2e
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v7, :cond_67

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_67

    .line 296
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 302
    :cond_42
    move-object v7, v2

    if-eqz v7, :cond_54

    .line 303
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 304
    :goto_4d
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_91

    .line 307
    :cond_54
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    :cond_58
    return-void

    .line 289
    :cond_59
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v5, v7

    .line 290
    move-object v7, v5

    move-object v8, v0

    invoke-interface {v7, v8}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_27

    .line 297
    :cond_67
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v8, :cond_42

    .line 298
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 299
    :goto_7b
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    .line 298
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v7

    .line 299
    move-object v7, v5

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/Animator;->cancel()V

    goto :goto_7b

    .line 303
    :cond_91
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v5, v7

    .line 304
    move-object v7, v5

    move-object v8, v0

    invoke-interface {v7, v8}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_4d
.end method

.method public bridge clone()Lcom/nineoldandroids/animation/Animator;
    .registers 4

    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/nineoldandroids/animation/AnimatorSet;->clone()Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public clone()Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 24
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 551
    move-object/from16 v2, p0

    move-object/from16 v18, v2

    invoke-super/range {v18 .. v18}, Lcom/nineoldandroids/animation/Animator;->clone()Lcom/nineoldandroids/animation/Animator;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/AnimatorSet;

    move-object/from16 v4, v18

    .line 560
    move-object/from16 v18, v4

    const/16 v19, 0x1

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 561
    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    .line 562
    move-object/from16 v18, v4

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    .line 563
    move-object/from16 v18, v4

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v22, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    .line 564
    move-object/from16 v18, v4

    new-instance v19, Ljava/util/HashMap;

    move-object/from16 v22, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    invoke-direct/range {v20 .. v20}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;

    .line 565
    move-object/from16 v18, v4

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v22, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    .line 566
    move-object/from16 v18, v4

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v22, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v22

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    .line 571
    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v22, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v5, v18

    .line 572
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v6, v18

    .line 597
    :cond_93
    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_b8

    .line 604
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v8, v18

    .line 611
    :cond_ab
    move-object/from16 v18, v8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_1a9

    .line 616
    move-object/from16 v18, v4

    move-object/from16 v2, v18

    return-object v2

    .line 572
    :cond_b8
    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object/from16 v8, v18

    .line 573
    move-object/from16 v18, v8

    invoke-virtual/range {v18 .. v18}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->clone()Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-result-object v18

    move-object/from16 v9, v18

    .line 574
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 575
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v18

    .line 576
    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet;->mNodeMap:Ljava/util/HashMap;

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object/from16 v19, v0

    move-object/from16 v20, v9

    invoke-virtual/range {v18 .. v20}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 578
    move-object/from16 v18, v9

    const/16 v19, 0x0

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    .line 579
    move-object/from16 v18, v9

    const/16 v19, 0x0

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    .line 580
    move-object/from16 v18, v9

    const/16 v19, 0x0

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependents:Ljava/util/ArrayList;

    .line 581
    move-object/from16 v18, v9

    const/16 v19, 0x0

    check-cast v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/nineoldandroids/animation/AnimatorSet$Node;->nodeDependencies:Ljava/util/ArrayList;

    .line 584
    move-object/from16 v18, v9

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/nineoldandroids/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v18

    move-object/from16 v10, v18

    .line 585
    move-object/from16 v18, v10

    if-eqz v18, :cond_93

    .line 586
    const/16 v18, 0x0

    check-cast v18, Ljava/util/ArrayList;

    move-object/from16 v11, v18

    .line 587
    move-object/from16 v18, v10

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v12, v18

    .line 592
    :cond_14a
    :goto_14a
    move-object/from16 v18, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-nez v18, :cond_17b

    .line 595
    move-object/from16 v18, v11

    if-eqz v18, :cond_93

    .line 596
    move-object/from16 v18, v11

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v14, v18

    .line 597
    :goto_160
    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_93

    .line 596
    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object/from16 v16, v18

    .line 597
    move-object/from16 v18, v10

    move-object/from16 v19, v16

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_160

    .line 587
    :cond_17b
    move-object/from16 v18, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object/from16 v14, v18

    .line 588
    move-object/from16 v18, v14

    move-object/from16 v0, v18

    instance-of v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    move/from16 v18, v0

    if-eqz v18, :cond_14a

    .line 589
    move-object/from16 v18, v11

    if-nez v18, :cond_1a0

    .line 590
    new-instance v18, Ljava/util/ArrayList;

    move-object/from16 v22, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, v18

    .line 592
    :cond_1a0
    move-object/from16 v18, v11

    move-object/from16 v19, v14

    invoke-virtual/range {v18 .. v19}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v18

    goto :goto_14a

    .line 604
    :cond_1a9
    move-object/from16 v18, v8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object/from16 v10, v18

    .line 605
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object/from16 v11, v18

    .line 606
    move-object/from16 v18, v10

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    if-eqz v18, :cond_ab

    .line 607
    move-object/from16 v18, v10

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/Collection;

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v12, v18

    .line 611
    :goto_1d9
    move-object/from16 v18, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_ab

    .line 607
    move-object/from16 v18, v12

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    move-object/from16 v14, v18

    .line 608
    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object/from16 v15, v18

    .line 609
    new-instance v18, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    move-object/from16 v22, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v22

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v0, v21

    iget v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->rule:I

    move/from16 v21, v0

    invoke-direct/range {v19 .. v21}, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;-><init>(Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    move-object/from16 v16, v18

    .line 611
    move-object/from16 v18, v11

    move-object/from16 v19, v16

    invoke-virtual/range {v18 .. v19}, Lcom/nineoldandroids/animation/AnimatorSet$Node;->addDependency(Lcom/nineoldandroids/animation/AnimatorSet$Dependency;)V

    goto :goto_1d9
.end method

.method public end()V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 319
    move-object v0, p0

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    .line 320
    move-object v7, v0

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/AnimatorSet;->isStarted()Z

    move-result v7

    if-eqz v7, :cond_79

    .line 321
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-eq v7, v8, :cond_31

    .line 323
    move-object v7, v0

    invoke-direct {v7}, Lcom/nineoldandroids/animation/AnimatorSet;->sortNodes()V

    .line 324
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    .line 328
    :goto_2a
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_7a

    .line 331
    :cond_31
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v7, :cond_3c

    .line 332
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 334
    :cond_3c
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    if-le v7, v8, :cond_57

    .line 335
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v2, v7

    .line 336
    :goto_50
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_9e

    .line 339
    :cond_57
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v7, :cond_75

    .line 340
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    move-object v2, v7

    .line 342
    move-object v7, v2

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 343
    :goto_6e
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_ad

    .line 346
    :cond_75
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    :cond_79
    return-void

    .line 324
    :cond_7a
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v4, v7

    .line 325
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-nez v7, :cond_94

    .line 326
    move-object v7, v0

    new-instance v8, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    move-object v10, v0

    move-object v11, v0

    invoke-direct {v9, v10, v11}, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v8, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    .line 328
    :cond_94
    move-object v7, v4

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_2a

    .line 335
    :cond_9e
    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v4, v7

    .line 336
    move-object v7, v4

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/Animator;->end()V

    goto :goto_50

    .line 342
    :cond_ad
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v5, v7

    .line 343
    move-object v7, v5

    move-object v8, v0

    invoke-interface {v7, v8}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    goto :goto_6e
.end method

.method public getChildAnimations()Ljava/util/ArrayList;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    move-object v0, p0

    new-instance v7, Ljava/util/ArrayList;

    move-object v9, v7

    move-object v7, v9

    move-object v8, v9

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    .line 201
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 202
    :goto_14
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1e

    .line 204
    move-object v7, v2

    move-object v0, v7

    return-object v0

    .line 201
    :cond_1e
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v7

    .line 202
    move-object v7, v2

    move-object v8, v5

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_14
.end method

.method public getDuration()J
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 402
    move-object v0, p0

    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mDuration:J

    move-wide v0, v2

    return-wide v0
.end method

.method public getStartDelay()J
    .registers 5
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 378
    move-object v0, p0

    move-object v2, v0

    iget-wide v2, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mStartDelay:J

    move-wide v0, v2

    return-wide v0
.end method

.method public isRunning()Z
    .registers 8
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 357
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    .line 359
    :cond_b
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_15

    .line 362
    const/4 v6, 0x0

    move v0, v6

    :goto_14
    return v0

    .line 357
    :cond_15
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v4, v6

    .line 358
    move-object v6, v4

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/Animator;->isRunning()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 359
    const/4 v6, 0x1

    move v0, v6

    goto :goto_14
.end method

.method public isStarted()Z
    .registers 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 367
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    move v0, v2

    return v0
.end method

.method public play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;
    .registers 10

    .prologue
    .line 268
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_15

    .line 269
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 270
    new-instance v3, Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/Animator;)V

    move-object v0, v3

    .line 272
    :goto_14
    return-object v0

    :cond_15
    const/4 v3, 0x0

    check-cast v3, Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-object v0, v3

    goto :goto_14
.end method

.method public playSequentially(Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 179
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_26

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    if-le v5, v6, :cond_26

    .line 180
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 181
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_27

    .line 182
    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 184
    :cond_26
    return-void

    :cond_27
    const/4 v5, 0x0

    move v3, v5

    :goto_29
    move v5, v3

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_26

    .line 185
    move-object v5, v0

    move-object v6, v1

    move v7, v3

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v5

    move-object v6, v1

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 184
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_29
.end method

.method public varargs playSequentially([Lcom/nineoldandroids/animation/Animator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 160
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_17

    .line 161
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 162
    move-object v5, v1

    array-length v5, v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_18

    .line 163
    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 165
    :cond_17
    return-void

    :cond_18
    const/4 v5, 0x0

    move v3, v5

    :goto_1a
    move v5, v3

    move-object v6, v1

    array-length v6, v6

    const/4 v7, 0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_17

    .line 166
    move-object v5, v0

    move-object v6, v1

    move v7, v3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v5

    move-object v6, v1

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->before(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v5

    .line 165
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    goto :goto_1a
.end method

.method public playTogether(Ljava/util/Collection;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/nineoldandroids/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    if-eqz v8, :cond_24

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    if-le v8, v9, :cond_24

    .line 141
    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 142
    const/4 v8, 0x0

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-object v3, v8

    .line 143
    move-object v8, v1

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    .line 147
    :goto_1d
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    return-void

    .line 143
    :cond_25
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/Animator;

    move-object v6, v8

    .line 144
    move-object v8, v3

    if-nez v8, :cond_38

    .line 145
    move-object v8, v0

    move-object v9, v6

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v8

    move-object v3, v8

    goto :goto_1d

    .line 147
    :cond_38
    move-object v8, v3

    move-object v9, v6

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v8

    goto :goto_1d
.end method

.method public varargs playTogether([Lcom/nineoldandroids/animation/Animator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-eqz v6, :cond_1a

    .line 126
    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/nineoldandroids/animation/AnimatorSet;->mNeedsSort:Z

    .line 127
    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/AnimatorSet;->play(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v6

    move-object v3, v6

    .line 128
    const/4 v6, 0x1

    move v4, v6

    :goto_15
    move v6, v4

    move-object v7, v1

    array-length v7, v7

    if-lt v6, v7, :cond_1b

    :cond_1a
    return-void

    .line 129
    :cond_1b
    move-object v6, v3

    move-object v7, v1

    move v8, v4

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lcom/nineoldandroids/animation/AnimatorSet$Builder;->with(Lcom/nineoldandroids/animation/Animator;)Lcom/nineoldandroids/animation/AnimatorSet$Builder;

    move-result-object v6

    .line 128
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    goto :goto_15
.end method

.method public bridge setDuration(J)Lcom/nineoldandroids/animation/Animator;
    .registers 10

    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/nineoldandroids/animation/AnimatorSet;->setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public setDuration(J)Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 16
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 415
    move-object v0, p0

    move-wide v1, p1

    move-wide v8, v1

    const/4 v10, 0x0

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_14

    .line 416
    new-instance v8, Ljava/lang/IllegalArgumentException;

    move-object v12, v8

    move-object v8, v12

    move-object v9, v12

    const-string v10, "duration must be a value of zero or greater"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 418
    :cond_14
    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v4, v8

    .line 421
    :goto_1e
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_2c

    .line 423
    move-object v8, v0

    move-wide v9, v1

    iput-wide v9, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mDuration:J

    .line 424
    move-object v8, v0

    move-object v0, v8

    return-object v0

    .line 418
    :cond_2c
    move-object v8, v4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v6, v8

    .line 421
    move-object v8, v6

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-wide v9, v1

    invoke-virtual {v8, v9, v10}, Lcom/nineoldandroids/animation/Animator;->setDuration(J)Lcom/nineoldandroids/animation/Animator;

    move-result-object v8

    goto :goto_1e
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 234
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    .line 235
    :goto_c
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_14

    return-void

    .line 234
    :cond_14
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v7

    .line 235
    move-object v7, v5

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/nineoldandroids/animation/Animator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_c
.end method

.method public setStartDelay(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 389
    move-object v0, p0

    move-wide v1, p1

    move-object v4, v0

    move-wide v5, v1

    iput-wide v5, v4, Lcom/nineoldandroids/animation/AnimatorSet;->mStartDelay:J

    return-void
.end method

.method public setTarget(Ljava/lang/Object;)V
    .registers 12
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
    .line 216
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    .line 221
    :cond_c
    :goto_c
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_14

    return-void

    .line 216
    :cond_14
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v8

    .line 217
    move-object v8, v5

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object v6, v8

    .line 218
    move-object v8, v6

    instance-of v8, v8, Lcom/nineoldandroids/animation/AnimatorSet;

    if-eqz v8, :cond_2d

    .line 219
    move-object v8, v6

    check-cast v8, Lcom/nineoldandroids/animation/AnimatorSet;

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    goto :goto_c

    .line 220
    :cond_2d
    move-object v8, v6

    instance-of v8, v8, Lcom/nineoldandroids/animation/ObjectAnimator;

    if-eqz v8, :cond_c

    .line 221
    move-object v8, v6

    check-cast v8, Lcom/nineoldandroids/animation/ObjectAnimator;

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/nineoldandroids/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    goto :goto_c
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
    .line 436
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    .line 437
    :goto_b
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    return-void

    .line 436
    :cond_13
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v4, v6

    .line 437
    move-object v6, v4

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/Animator;->setupEndValues()V

    goto :goto_b
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
    .line 429
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    .line 430
    :goto_b
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_13

    return-void

    .line 429
    :cond_13
    move-object v6, v2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v4, v6

    .line 430
    move-object v6, v4

    iget-object v6, v6, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v6}, Lcom/nineoldandroids/animation/Animator;->setupStartValues()V

    goto :goto_b
.end method

.method public start()V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .annotation runtime Ljava/lang/SuppressWarnings;
        value = "unchecked"
    .end annotation

    .prologue
    .line 451
    move-object/from16 v1, p0

    move-object v12, v1

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mTerminated:Z

    .line 452
    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    .line 456
    move-object v12, v1

    invoke-direct {v12}, Lcom/nineoldandroids/animation/AnimatorSet;->sortNodes()V

    .line 458
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v3, v12

    .line 459
    const/4 v12, 0x0

    move v4, v12

    :goto_18
    move v12, v4

    move v13, v3

    if-lt v12, v13, :cond_94

    .line 480
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v12

    .line 481
    const/4 v12, 0x0

    move v5, v12

    :goto_2a
    move v12, v5

    move v13, v3

    if-lt v12, v13, :cond_ef

    .line 500
    move-object v12, v1

    iget-wide v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mStartDelay:J

    const/4 v14, 0x0

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-gtz v12, :cond_199

    .line 501
    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v12

    .line 503
    :goto_3f
    move-object v12, v5

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_17f

    .line 526
    :goto_46
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v12, :cond_61

    .line 527
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    move-object v5, v12

    .line 529
    move-object v12, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v6, v12

    .line 530
    const/4 v12, 0x0

    move v7, v12

    :goto_5d
    move v12, v7

    move v13, v6

    if-lt v12, v13, :cond_1cc

    .line 534
    :cond_61
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mNodes:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v12, v13, :cond_93

    move-object v12, v1

    iget-wide v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mStartDelay:J

    const/4 v14, 0x0

    int-to-long v14, v14

    cmp-long v12, v12, v14

    if-nez v12, :cond_93

    .line 537
    move-object v12, v1

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mStarted:Z

    .line 538
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    if-eqz v12, :cond_93

    .line 539
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/Animator;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/ArrayList;

    move-object v5, v12

    .line 541
    move-object v12, v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v6, v12

    .line 542
    const/4 v12, 0x0

    move v7, v12

    :goto_8f
    move v12, v7

    move v13, v6

    if-lt v12, v13, :cond_1df

    :cond_93
    return-void

    .line 460
    :cond_94
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    move v13, v4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v12

    .line 462
    move-object v12, v5

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Animator;->getListeners()Ljava/util/ArrayList;

    move-result-object v12

    move-object v6, v12

    .line 463
    move-object v12, v6

    if-eqz v12, :cond_ce

    move-object v12, v6

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-le v12, v13, :cond_ce

    .line 464
    new-instance v12, Ljava/util/ArrayList;

    move-object/from16 v18, v12

    move-object/from16 v12, v18

    move-object/from16 v13, v18

    move-object v14, v6

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v7, v12

    .line 467
    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v8, v12

    .line 470
    :cond_c7
    :goto_c7
    move-object v12, v8

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_d5

    .line 459
    :cond_ce
    move v12, v4

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v4, v12

    goto/16 :goto_18

    .line 467
    :cond_d5
    move-object v12, v8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v10, v12

    .line 468
    move-object v12, v10

    instance-of v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;

    if-nez v12, :cond_e7

    move-object v12, v10

    instance-of v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-eqz v12, :cond_c7

    .line 470
    :cond_e7
    move-object v12, v5

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object v13, v10

    invoke-virtual {v12, v13}, Lcom/nineoldandroids/animation/Animator;->removeListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    goto :goto_c7

    .line 482
    :cond_ef
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSortedNodes:Ljava/util/ArrayList;

    move v13, v5

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v6, v12

    .line 483
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    if-nez v12, :cond_110

    .line 484
    move-object v12, v1

    new-instance v13, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v16}, Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet;)V

    iput-object v13, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    .line 486
    :cond_110
    move-object v12, v6

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    if-eqz v12, :cond_11f

    move-object v12, v6

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    if-ne v12, v13, :cond_135

    .line 487
    :cond_11f
    move-object v12, v4

    move-object v13, v6

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    .line 497
    :goto_125
    move-object v12, v6

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    move-object v13, v1

    iget-object v13, v13, Lcom/nineoldandroids/animation/AnimatorSet;->mSetListener:Lcom/nineoldandroids/animation/AnimatorSet$AnimatorSetListener;

    invoke-virtual {v12, v13}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 481
    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    goto/16 :goto_2a

    .line 489
    :cond_135
    move-object v12, v6

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    move v7, v12

    .line 490
    const/4 v12, 0x0

    move v8, v12

    :goto_13f
    move v12, v8

    move v13, v7

    if-lt v12, v13, :cond_150

    .line 495
    move-object v12, v6

    move-object v13, v6

    iget-object v13, v13, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/ArrayList;

    iput-object v13, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->tmpDependencies:Ljava/util/ArrayList;

    goto :goto_125

    .line 491
    :cond_150
    move-object v12, v6

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->dependencies:Ljava/util/ArrayList;

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;

    move-object v9, v12

    .line 492
    move-object v12, v9

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->node:Lcom/nineoldandroids/animation/AnimatorSet$Node;

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    new-instance v13, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v0, v17

    iget v0, v0, Lcom/nineoldandroids/animation/AnimatorSet$Dependency;->rule:I

    move/from16 v17, v0

    invoke-direct/range {v14 .. v17}, Lcom/nineoldandroids/animation/AnimatorSet$DependencyListener;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Lcom/nineoldandroids/animation/AnimatorSet$Node;I)V

    invoke-virtual {v12, v13}, Lcom/nineoldandroids/animation/Animator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 490
    move v12, v8

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v8, v12

    goto :goto_13f

    .line 501
    :cond_17f
    move-object v12, v5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v7, v12

    .line 502
    move-object v12, v7

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 503
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mPlayingSet:Ljava/util/ArrayList;

    move-object v13, v7

    iget-object v13, v13, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_3f

    .line 506
    :cond_199
    move-object v12, v1

    const/4 v13, 0x2

    new-array v13, v13, [F

    fill-array-data v13, :array_1f2

    invoke-static {v13}, Lcom/nineoldandroids/animation/ValueAnimator;->ofFloat([F)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v13

    iput-object v13, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 507
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    move-object v13, v1

    iget-wide v13, v13, Lcom/nineoldandroids/animation/AnimatorSet;->mStartDelay:J

    invoke-virtual {v12, v13, v14}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v12

    .line 508
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v13, Lcom/nineoldandroids/animation/AnimatorSet$100000000;

    move-object/from16 v18, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object v15, v1

    move-object/from16 v16, v4

    invoke-direct/range {v14 .. v16}, Lcom/nineoldandroids/animation/AnimatorSet$100000000;-><init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V

    invoke-virtual {v12, v13}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 524
    move-object v12, v1

    iget-object v12, v12, Lcom/nineoldandroids/animation/AnimatorSet;->mDelayAnim:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v12}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto/16 :goto_46

    .line 531
    :cond_1cc
    move-object v12, v5

    move v13, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v13, v1

    invoke-interface {v12, v13}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    .line 530
    move v12, v7

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v7, v12

    goto/16 :goto_5d

    .line 543
    :cond_1df
    move-object v12, v5

    move v13, v7

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-object v13, v1

    invoke-interface {v12, v13}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    .line 542
    move v12, v7

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v7, v12

    goto/16 :goto_8f

    .line 506
    :array_1f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
