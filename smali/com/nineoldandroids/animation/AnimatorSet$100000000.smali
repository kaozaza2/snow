.class Lcom/nineoldandroids/animation/AnimatorSet$100000000;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field canceled:Z

.field private final this$0:Lcom/nineoldandroids/animation/AnimatorSet;

.field private final val$nodesToStart:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .registers 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->val$nodesToStart:Ljava/util/ArrayList;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->canceled:Z

    return-void
.end method

.method static access$0(Lcom/nineoldandroids/animation/AnimatorSet$100000000;)Lcom/nineoldandroids/animation/AnimatorSet;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 511
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->canceled:Z

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .prologue
    .line 514
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget-boolean v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->canceled:Z

    if-nez v7, :cond_15

    .line 515
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->val$nodesToStart:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v7

    .line 516
    const/4 v7, 0x0

    move v4, v7

    :goto_11
    move v7, v4

    move v8, v3

    if-lt v7, v8, :cond_16

    :cond_15
    return-void

    .line 517
    :cond_16
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->val$nodesToStart:Ljava/util/ArrayList;

    move v8, v4

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;

    move-object v5, v7

    .line 518
    move-object v7, v5

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v7}, Lcom/nineoldandroids/animation/Animator;->start()V

    .line 519
    move-object v7, v0

    iget-object v7, v7, Lcom/nineoldandroids/animation/AnimatorSet$100000000;->this$0:Lcom/nineoldandroids/animation/AnimatorSet;

    invoke-static {v7}, Lcom/nineoldandroids/animation/AnimatorSet;->access$L1000000(Lcom/nineoldandroids/animation/AnimatorSet;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v8, v5

    iget-object v8, v8, Lcom/nineoldandroids/animation/AnimatorSet$Node;->animation:Lcom/nineoldandroids/animation/Animator;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    .line 516
    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v4, v7

    goto :goto_11
.end method
