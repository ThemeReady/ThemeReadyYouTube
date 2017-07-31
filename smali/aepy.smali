.class final Laepy;
.super Lafpa;
.source "SourceFile"


# instance fields
.field private a:Lafpa;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lafpa;-><init>()V

    .line 3
    sget-object v0, Lafph;->a:Lafph;

    iget-object v0, v0, Lafph;->b:Lafoz;

    .line 4
    invoke-virtual {v0}, Lafoz;->a()Lafpa;

    move-result-object v0

    iput-object v0, p0, Laepy;->a:Lafpa;

    return-void
.end method


# virtual methods
.method public final a(Lafpy;)Lafpe;
    .locals 3

    .prologue
    .line 26
    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lafpa;->a(Lafpy;JLjava/util/concurrent/TimeUnit;)Lafpe;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafpy;JLjava/util/concurrent/TimeUnit;)Lafpe;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Laepy;->a:Lafpa;

    invoke-virtual {v0}, Lafpa;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lafuu;->a:Lafuv;

    .line 25
    :goto_0
    return-object v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 12
    sget-object v0, Laepx;->c:Ljava/util/Queue;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 14
    sget-object v0, Laepx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    :goto_1
    sget-object v0, Laepx;->c:Ljava/util/Queue;

    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafpy;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lafpy;->a()V

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Laepx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 23
    :cond_2
    sget-object v0, Lafuu;->a:Lafuv;

    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Laepy;->a:Lafpa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lafpa;->a(Lafpy;JLjava/util/concurrent/TimeUnit;)Lafpe;

    move-result-object v0

    goto :goto_0
.end method

.method public final aH_()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laepy;->a:Lafpa;

    invoke-virtual {v0}, Lafpa;->aH_()V

    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laepy;->a:Lafpa;

    invoke-virtual {v0}, Lafpa;->b()Z

    move-result v0

    return v0
.end method
