.class public Lcom/abdulcyber/anim/BounceLay;
.super Landroid/widget/LinearLayout;
.source "BounceLay.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 12

    .prologue
    .line 10
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    move-object v4, v0

    new-instance v5, Lcom/abdulcyber/anim/Bounce;

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/abdulcyber/anim/Bounce;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/abdulcyber/anim/BounceLay;->addView(Landroid/view/View;)V

    return-void
.end method
