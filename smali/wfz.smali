.class public final Lwfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwgd;


# instance fields
.field private a:Lojh;

.field private b:Ljava/lang/Throwable;

.field private volatile c:Lvmh;

.field private d:Lwga;


# direct methods
.method public constructor <init>(Lojh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwfz;->a:Lojh;

    .line 3
    new-instance v0, Lvmh;

    sget-object v1, Lwft;->a:Lwft;

    sget-object v2, Lwft;->a:Lwft;

    invoke-direct {v0, v1, v2}, Lvmh;-><init>(Lwft;Lwft;)V

    iput-object v0, p0, Lwfz;->c:Lvmh;

    .line 4
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p0}, Lwfz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PlaybackMonitor queried outside playback sequence"

    iget-object v2, p0, Lwfz;->b:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 5
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lwfz;->b()V

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lwfz;->b:Ljava/lang/Throwable;

    .line 7
    new-instance v0, Lwga;

    .line 8
    invoke-direct {v0}, Lwga;-><init>()V

    .line 9
    iput-object v0, p0, Lwfz;->d:Lwga;

    .line 10
    iget-object v0, p0, Lwfz;->a:Lojh;

    iget-object v1, p0, Lwfz;->d:Lwga;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwfz;->j()V

    .line 37
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 38
    iput-boolean p1, v0, Lwga;->c:Z

    .line 39
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    packed-switch p3, :pswitch_data_0

    .line 58
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lttd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvmh;

    aput-object v2, v0, v1

    .line 57
    :goto_0
    :pswitch_1
    return-object v0

    .line 55
    :pswitch_2
    check-cast p2, Lvmh;

    .line 56
    iput-object p2, p0, Lwfz;->c:Lvmh;

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfz;->d:Lwga;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwfz;->a:Lojh;

    iget-object v1, p0, Lwfz;->d:Lwga;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lwfz;->d:Lwga;

    .line 15
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "currentPlaybackSequenceMonitor became null here"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lwfz;->b:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_0
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwfz;->j()V

    .line 41
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 42
    iput-boolean p1, v0, Lwga;->d:Z

    .line 43
    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lwfz;->d:Lwga;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwfz;->j()V

    .line 19
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 20
    iget-object v0, v0, Lwga;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 21
    monitor-exit p0

    return v0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwfz;->j()V

    .line 23
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 25
    iget-boolean v1, v0, Lwga;->c:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lwga;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 26
    :goto_0
    monitor-exit p0

    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lwfz;->j()V

    .line 28
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 29
    invoke-virtual {v0}, Lwga;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 30
    monitor-exit p0

    return v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g()Lvmh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lwfz;->c:Lvmh;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lwfz;->j()V

    .line 33
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 34
    iget-object v0, v0, Lwga;->a:Ljava/lang/String;

    .line 35
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwfz;->j()V

    .line 45
    iget-object v0, p0, Lwfz;->d:Lwga;

    .line 46
    iget-boolean v0, v0, Lwga;->d:Z

    .line 47
    return v0
.end method
