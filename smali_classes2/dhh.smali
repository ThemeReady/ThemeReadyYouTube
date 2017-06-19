.class public final Ldhh;
.super Ldhm;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/MotionEvent;

.field public b:Ldhj;

.field private d:Landroid/os/Handler;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldhm;-><init>(Landroid/view/ViewConfiguration;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldhh;->d:Landroid/os/Handler;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldhh;->b:Ldhj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhh;->b:Ldhj;

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    invoke-interface {v0, v1}, Ldhj;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Ldhm;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    .line 17
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Ldhm;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    const/4 v0, 0x0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ldhh;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Ldhi;

    invoke-direct {v0, p0}, Ldhi;-><init>(Ldhh;)V

    iput-object v0, p0, Ldhh;->e:Ljava/lang/Runnable;

    .line 11
    :cond_3
    iget-object v0, p0, Ldhh;->a:Landroid/view/MotionEvent;

    if-nez v0, :cond_4

    .line 12
    iput-object p2, p0, Ldhh;->a:Landroid/view/MotionEvent;

    .line 13
    iget-object v0, p0, Ldhh;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldhh;->e:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Ldhh;->d:Landroid/os/Handler;

    iget-object v1, p0, Ldhh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Ldhh;->b:Ldhj;

    invoke-interface {v0, p2}, Ldhj;->a(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual {p0}, Ldhm;->b()V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Ldhm;->b()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Ldhh;->a:Landroid/view/MotionEvent;

    .line 20
    return-void
.end method
