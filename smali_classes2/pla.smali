.class public final Lpla;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lovb;

.field private b:Z

.field private c:Lpki;


# direct methods
.method public constructor <init>(Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lpla;->a:Lovb;

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lpla;->c:Lpki;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpla;->b:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lpki;)V
    .locals 2

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-boolean v0, p0, Lpla;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 24
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpla;->c:Lpki;

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Lpki;->a:Lpkg;

    .line 26
    iget-object v1, p0, Lpla;->c:Lpki;

    .line 27
    iget-object v1, v1, Lpki;->a:Lpkg;

    .line 28
    invoke-virtual {v0, v1}, Lpkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    :cond_2
    iput-object p1, p0, Lpla;->c:Lpki;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 6
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpla;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 7
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpla;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpla;->b:Z

    .line 10
    invoke-virtual {p0}, Lpla;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lpki;
    .locals 4

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpla;->c:Lpki;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpla;->c:Lpki;

    .line 13
    iget-object v0, v0, Lpki;->a:Lpkg;

    .line 14
    iget-object v1, p0, Lpla;->a:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 15
    iget-wide v0, v0, Lpkg;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lpla;->e()V

    .line 18
    :cond_0
    iget-object v0, p0, Lpla;->c:Lpki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lpla;->c:Lpki;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
