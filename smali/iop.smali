.class public final Liop;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Lioq;

.field private b:Landroid/view/View;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lioq;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x103000a

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    const-string v0, "listener cannot be null"

    invoke-static {p2, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioq;

    iput-object v0, p0, Liop;->a:Lioq;

    .line 3
    const-string v0, "playerView cannot be null"

    invoke-static {p3, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Liop;->b:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liop;->c:Landroid/view/ViewGroup;

    .line 5
    iget-object v0, p0, Liop;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Liop;->setContentView(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liop;->a:Lioq;

    invoke-interface {v0}, Lioq;->b()V

    .line 19
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Liop;->a:Lioq;

    invoke-interface {v0, p1, p2}, Lioq;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Liop;->a:Lioq;

    invoke-interface {v0, p1, p2}, Lioq;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 8
    iget-object v0, p0, Liop;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Liop;->d:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Liop;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Liop;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Liop;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Liop;->b:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Liop;->a:Lioq;

    invoke-interface {v0}, Lioq;->a()V

    .line 12
    return-void
.end method

.method protected final onStop()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Liop;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Liop;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Liop;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Liop;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Liop;->a:Lioq;

    invoke-interface {v0}, Lioq;->a()V

    .line 16
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 17
    return-void
.end method
