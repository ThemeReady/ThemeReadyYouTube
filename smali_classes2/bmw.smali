.class public final Lbmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbms;


# instance fields
.field private a:Lbmx;


# direct methods
.method constructor <init>(Lbmx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmw;->a:Lbmx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbmt;)Z
    .locals 2

    .prologue
    .line 4
    invoke-interface {p2}, Lbmt;->f()Landroid/view/View;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 7
    iget-object v1, p0, Lbmw;->a:Lbmx;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Lbmx;->a()Landroid/view/animation/Animation;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
