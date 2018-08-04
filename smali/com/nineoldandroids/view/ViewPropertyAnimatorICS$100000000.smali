.class Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorICS.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;

.field private final val$listener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    .registers 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->val$listener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    return-void
.end method

.method static access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;)Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorICS;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 95
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->val$listener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 90
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->val$listener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 85
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->val$listener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationRepeat(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 80
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorICS$100000000;->val$listener:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    const/4 v4, 0x0

    check-cast v4, Lcom/nineoldandroids/animation/Animator;

    invoke-interface {v3, v4}, Lcom/nineoldandroids/animation/Animator$AnimatorListener;->onAnimationStart(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method
