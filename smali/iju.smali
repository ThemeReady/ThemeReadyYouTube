.class public final Liju;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lium;Lwfn;ZZZ)V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    const/4 v1, -0x2

    const/4 v2, -0x1

    .line 2
    if-eqz p5, :cond_1

    .line 3
    if-eqz p6, :cond_0

    .line 4
    const v0, 0x7f1300e5

    .line 10
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Liju;->a:Landroid/app/Activity;

    .line 13
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    if-eqz p5, :cond_3

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Liju;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    const v3, 0x1080011

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 18
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v2, v1, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v4, 0x7f0c00ab

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    move-object p2, v0

    .line 26
    :goto_1
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Liju;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    if-eqz p5, :cond_5

    move v0, v1

    :goto_2
    invoke-direct {v4, v2, v0, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 29
    invoke-virtual {v3, p2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p0, v3}, Liju;->setContentView(Landroid/view/View;)V

    .line 32
    iget-object v0, p3, Lium;->D:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget v1, p3, Lium;->E:I

    .line 33
    invoke-static {p4}, Lijp;->a(Lwfn;)Lxvx;

    move-result-object v2

    const/4 v3, 0x1

    .line 34
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a(ILxvx;Z)V

    .line 35
    iget-object v0, p3, Lium;->C:Lidt;

    iget v1, p3, Lium;->E:I

    .line 36
    invoke-virtual {v0, p4, v5, v1}, Lidt;->a(Lwfn;ZI)V

    .line 37
    return-void

    .line 5
    :cond_0
    const v0, 0x7f1300e4

    .line 6
    goto :goto_0

    .line 7
    :cond_1
    if-eqz p7, :cond_2

    .line 8
    const v0, 0x7f1300bc

    goto :goto_0

    .line 9
    :cond_2
    const v0, 0x7f1300bb

    goto :goto_0

    .line 22
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4

    .line 23
    invoke-virtual {p0}, Liju;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 24
    :cond_4
    const/high16 v0, -0x1000000

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_5
    move v0, v2

    .line 28
    goto :goto_2
.end method


# virtual methods
.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Liju;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Liju;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Liju;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Liju;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 40
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 41
    return-void
.end method
