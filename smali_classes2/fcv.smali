.class final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Landroid/os/Handler;

.field private c:Lfcx;

.field private d:J

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lfcx;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfcv;->b:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lfcv;->c:Lfcx;

    .line 4
    iput-wide p3, p0, Lfcv;->d:J

    .line 5
    new-instance v0, Lfcw;

    invoke-direct {v0, p0}, Lfcw;-><init>(Lfcv;)V

    iput-object v0, p0, Lfcv;->e:Ljava/lang/Runnable;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 17
    iget-wide v0, p0, Lfcv;->d:J

    .line 18
    iget-boolean v2, p0, Lfcv;->a:Z

    if-eqz v2, :cond_0

    .line 19
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 20
    iget-object v2, p0, Lfcv;->b:Landroid/os/Handler;

    iget-object v3, p0, Lfcv;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    iget-object v2, p0, Lfcv;->b:Landroid/os/Handler;

    iget-object v3, p0, Lfcv;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcv;->b(Z)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lfcv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfcv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iput-boolean p1, p0, Lfcv;->a:Z

    .line 9
    iget-object v0, p0, Lfcv;->c:Lfcx;

    invoke-interface {v0, p1}, Lfcx;->a(Z)V

    .line 10
    return-void
.end method

.method final b(Z)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lfcv;->b:Landroid/os/Handler;

    iget-object v1, p0, Lfcv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-boolean v0, p0, Lfcv;->a:Z

    if-ne v0, p1, :cond_0

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, Lfcv;->a:Z

    .line 15
    iget-object v0, p0, Lfcv;->c:Lfcx;

    invoke-interface {v0, p1}, Lfcx;->a(Z)V

    goto :goto_0
.end method
