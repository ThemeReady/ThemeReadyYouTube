.class public final Lwkj;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lwlf;
.implements Lwms;


# instance fields
.field private a:Landroid/view/animation/Animation;

.field private b:Landroid/view/animation/Animation;

.field private c:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x7f050026

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwkj;->a:Landroid/view/animation/Animation;

    .line 3
    iget-object v0, p0, Lwkj;->a:Landroid/view/animation/Animation;

    new-instance v1, Lwkk;

    invoke-direct {v1, p0}, Lwkk;-><init>(Lwkj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 4
    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwkj;->b:Landroid/view/animation/Animation;

    .line 5
    const v0, 0x7f050027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lwkj;->c:Landroid/view/animation/Animation;

    .line 6
    iget-object v0, p0, Lwkj;->c:Landroid/view/animation/Animation;

    new-instance v1, Lwkl;

    invoke-direct {v1, p0}, Lwkl;-><init>(Lwkj;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 7
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lwkj;->setBackgroundColor(I)V

    .line 8
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwkj;->setVisibility(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .prologue
    .line 21
    invoke-static {}, Lofr;->a()V

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwkj;->setVisibility(I)V

    .line 23
    invoke-virtual {p0}, Lwkj;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lwkj;->b()V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lwkj;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 27
    iget-object v0, p0, Lwkj;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lwkj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lofr;->a()V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lwkj;->setVisibility(I)V

    .line 14
    invoke-virtual {p0}, Lwkj;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lwkj;->b()V

    .line 20
    :goto_0
    return-void

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lwkj;->a:Landroid/view/animation/Animation;

    .line 18
    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    invoke-virtual {p0, v0}, Lwkj;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lwkj;->b:Landroid/view/animation/Animation;

    goto :goto_1
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lofr;->a()V

    .line 30
    invoke-virtual {p0}, Lwkj;->clearAnimation()V

    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lwkj;->setAlpha(F)V

    .line 32
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwkj;->setVisibility(I)V

    .line 33
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 0

    .prologue
    .line 11
    return-object p0
.end method
