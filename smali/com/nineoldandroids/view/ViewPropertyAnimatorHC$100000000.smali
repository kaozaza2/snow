.class Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorHC.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000000"
.end annotation


# instance fields
.field private final this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;


# direct methods
.method constructor <init>(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V
    .registers 7

    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    return-void
.end method

.method static access$0(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;)Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;
    .registers 5

    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public run()V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 127
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC$100000000;->this$0:Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;

    invoke-static {v2}, Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;->access$1000024(Lcom/nineoldandroids/view/ViewPropertyAnimatorHC;)V

    return-void
.end method
