.class Lcom/abdulcyber/anim/Bounce$100000000;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;
.source "Bounce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/abdulcyber/anim/Bounce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/abdulcyber/anim/Bounce;


# direct methods
.method constructor <init>(Lcom/abdulcyber/anim/Bounce;)V
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/abdulcyber/anim/Bounce$100000000;->this$0:Lcom/abdulcyber/anim/Bounce;

    return-void
.end method

.method static access$0(Lcom/abdulcyber/anim/Bounce$100000000;)Lcom/abdulcyber/anim/Bounce;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/abdulcyber/anim/Bounce$100000000;->this$0:Lcom/abdulcyber/anim/Bounce;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nineoldandroids/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 108
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/abdulcyber/anim/Bounce$100000000;->this$0:Lcom/abdulcyber/anim/Bounce;

    iget-object v3, v3, Lcom/abdulcyber/anim/Bounce;->balls:Ljava/util/ArrayList;

    move-object v4, v1

    check-cast v4, Lcom/nineoldandroids/animation/ObjectAnimator;

    invoke-virtual {v4}, Lcom/nineoldandroids/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method
