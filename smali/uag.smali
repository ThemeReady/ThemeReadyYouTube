.class public Luag;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Luah;

    invoke-direct {v0, p0}, Luah;-><init>(Luag;)V

    iput-object v0, p0, Luag;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Luai;

    invoke-direct {v0, p0}, Luai;-><init>(Luag;)V

    iput-object v0, p0, Luag;->b:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 10
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Luag;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    if-lez p3, :cond_1

    .line 13
    int-to-long v0, p3

    invoke-virtual {p0, p2, v0, v1}, Luag;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0, p2}, Luag;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 6
    if-eqz p1, :cond_0

    iget-object v0, p0, Luag;->b:Ljava/lang/Runnable;

    move-object v1, v0

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Luag;->a:Ljava/lang/Runnable;

    :goto_1
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v0, v2}, Luag;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 9
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Luag;->a:Ljava/lang/Runnable;

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Luag;->b:Ljava/lang/Runnable;

    goto :goto_1
.end method
