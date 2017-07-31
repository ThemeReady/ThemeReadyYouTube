.class public final Ldgd;
.super Ldgi;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ldgf;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldgi;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldgd;->d:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldgd;->b:Ldgf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgd;->b:Ldgf;

    invoke-interface {v0, p2}, Ldgf;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Ldgi;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 15
    :goto_0
    return v0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Ldgi;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ldgd;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ldge;

    invoke-direct {v0, p0}, Ldge;-><init>(Ldgd;)V

    iput-object v0, p0, Ldgd;->e:Ljava/lang/Runnable;

    .line 10
    :cond_3
    iget-object v0, p0, Ldgd;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 11
    iput-object p2, p0, Ldgd;->a:Landroid/view/MotionEvent;

    .line 12
    iget-object v0, p0, Ldgd;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldgd;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {p0}, Ldgi;->b()V

    .line 14
    iget-object v0, p0, Ldgd;->b:Ldgf;

    invoke-interface {v0, p2}, Ldgf;->a(Landroid/view/MotionEvent;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Ldgi;->b()V

    .line 17
    iget-object v0, p0, Ldgd;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldgd;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Ldgd;->a:Landroid/view/MotionEvent;

    .line 19
    return-void
.end method
