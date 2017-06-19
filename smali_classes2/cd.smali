.class final Lcd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lcd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lcg;

.field public d:Lcg;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcd;->a:Ljava/lang/Object;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lce;

    invoke-direct {v2, p0}, Lce;-><init>(Lcd;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcd;->b:Landroid/os/Handler;

    .line 8
    return-void
.end method

.method static a()Lcd;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcd;->e:Lcd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcd;

    invoke-direct {v0}, Lcd;-><init>()V

    sput-object v0, Lcd;->e:Lcd;

    .line 3
    :cond_0
    sget-object v0, Lcd;->e:Lcd;

    return-object v0
.end method


# virtual methods
.method public final a(Lcf;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcd;->d(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->c:Lcg;

    iget-boolean v0, v0, Lcg;->c:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcd;->c:Lcg;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcg;->c:Z

    .line 12
    iget-object v0, p0, Lcd;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcd;->c:Lcg;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lcg;)V
    .locals 6

    .prologue
    .line 38
    iget v0, p1, Lcg;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    .line 47
    :goto_0
    return-void

    .line 40
    :cond_0
    const/16 v0, 0xabe

    .line 41
    iget v1, p1, Lcg;->b:I

    if-lez v1, :cond_2

    .line 42
    iget v0, p1, Lcg;->b:I

    .line 45
    :cond_1
    :goto_1
    iget-object v1, p0, Lcd;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p0, Lcd;->b:Landroid/os/Handler;

    iget-object v2, p0, Lcd;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 43
    :cond_2
    iget v1, p1, Lcg;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 44
    const/16 v0, 0x5dc

    goto :goto_1
.end method

.method final a(Lcg;I)Z
    .locals 2

    .prologue
    .line 30
    iget-object v0, p1, Lcg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcd;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    invoke-interface {v0, p2}, Lcf;->a(I)V

    .line 34
    const/4 v0, 0x1

    .line 35
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcd;->d:Lcg;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcd;->d:Lcg;

    iput-object v0, p0, Lcd;->c:Lcg;

    .line 24
    iput-object v1, p0, Lcd;->d:Lcg;

    .line 25
    iget-object v0, p0, Lcd;->c:Lcg;

    iget-object v0, v0, Lcg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0}, Lcf;->a()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iput-object v1, p0, Lcd;->c:Lcg;

    goto :goto_0
.end method

.method public final b(Lcf;)V
    .locals 3

    .prologue
    .line 14
    iget-object v1, p0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Lcd;->d(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->c:Lcg;

    iget-boolean v0, v0, Lcg;->c:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcd;->c:Lcg;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcg;->c:Z

    .line 17
    iget-object v0, p0, Lcd;->c:Lcg;

    invoke-virtual {p0, v0}, Lcd;->a(Lcg;)V

    .line 18
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lcf;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lcd;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcd;->d(Lcf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcd;->e(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final d(Lcf;)Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcd;->c:Lcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->c:Lcg;

    invoke-virtual {v0, p1}, Lcg;->a(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final e(Lcf;)Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcd;->d:Lcg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd;->d:Lcg;

    invoke-virtual {v0, p1}, Lcg;->a(Lcf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
