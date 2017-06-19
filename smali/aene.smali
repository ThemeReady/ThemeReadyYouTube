.class final Laene;
.super Laemv;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Handler;

.field private volatile b:Z


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laemv;-><init>()V

    .line 2
    iput-object p1, p0, Laene;->a:Landroid/os/Handler;

    .line 3
    sget-object v0, Laena;->a:Laena;

    .line 4
    invoke-virtual {v0}, Laena;->a()Laenb;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Laent;)Laemz;
    .locals 3

    .prologue
    .line 23
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Laemv;->a(Laent;JLjava/util/concurrent/TimeUnit;)Laemz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laent;JLjava/util/concurrent/TimeUnit;)Laemz;
    .locals 6

    .prologue
    .line 10
    iget-boolean v0, p0, Laene;->b:Z

    if-eqz v0, :cond_1

    .line 11
    sget-object v0, Laesp;->a:Laesq;

    .line 22
    :cond_0
    :goto_0
    return-object v0

    .line 13
    :cond_1
    invoke-static {p1}, Laenb;->a(Laent;)Laent;

    move-result-object v1

    .line 14
    new-instance v0, Laenf;

    iget-object v2, p0, Laene;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Laenf;-><init>(Laent;Landroid/os/Handler;)V

    .line 15
    iget-object v1, p0, Laene;->a:Landroid/os/Handler;

    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    .line 16
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    iget-object v2, p0, Laene;->a:Landroid/os/Handler;

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 18
    iget-boolean v1, p0, Laene;->b:Z

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Laene;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    sget-object v0, Laesp;->a:Laesq;

    goto :goto_0
.end method

.method public final aD_()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Laene;->b:Z

    .line 7
    iget-object v0, p0, Laene;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Laene;->b:Z

    return v0
.end method
