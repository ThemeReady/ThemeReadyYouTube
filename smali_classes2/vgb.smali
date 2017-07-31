.class public final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field public a:Lvhd;

.field private b:Lovb;

.field private c:Lvhb;

.field private d:Lvgx;

.field private e:Z


# direct methods
.method constructor <init>(Lovb;Lvhb;Lvgx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgb;->e:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lvgb;->b:Lovb;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhb;

    iput-object v0, p0, Lvgb;->c:Lvhb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgx;

    iput-object v0, p0, Lvgb;->d:Lvgx;

    .line 6
    invoke-virtual {p0}, Lvgb;->a()V

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lvgb;->a(Lzup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lzup;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    new-instance v0, Lvhd;

    iget-object v1, p0, Lvgb;->b:Lovb;

    invoke-direct {v0, v1, p1}, Lvhd;-><init>(Lovb;Lzup;)V

    iput-object v0, p0, Lvgb;->a:Lvhd;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 13
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lvgb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 15
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lvgb;->e:Z

    .line 17
    iget-object v1, p0, Lvgb;->a:Lvhd;

    .line 20
    iget-object v4, v1, Lvhd;->b:Lzup;

    .line 22
    if-eqz v4, :cond_3

    iget-boolean v4, v4, Lzup;->a:Z

    if-eqz v4, :cond_3

    move v4, v0

    .line 24
    :goto_1
    iget-object v0, v1, Lvhd;->b:Lzup;

    if-nez v0, :cond_4

    move-wide v0, v2

    .line 32
    :goto_2
    if-nez v4, :cond_2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_5

    .line 33
    :cond_2
    iget-object v0, p0, Lvgb;->d:Lvgx;

    .line 34
    invoke-interface {v0}, Lvgx;->a()I

    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lvgb;->c:Lvhb;

    invoke-interface {v0}, Lvhb;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_3
    const/4 v0, 0x0

    move v4, v0

    goto :goto_1

    .line 26
    :cond_4
    :try_start_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v1, Lvhd;->b:Lzup;

    iget v5, v5, Lzup;->b:I

    int-to-long v6, v5

    .line 27
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v1, Lvhd;->c:J

    add-long/2addr v6, v8

    iget-object v1, v1, Lvhd;->a:Lovb;

    .line 29
    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 30
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_2

    .line 38
    :cond_5
    iget-object v2, p0, Lvgb;->c:Lvhb;

    invoke-interface {v2, v0, v1}, Lvhb;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lvgb;->a:Lvhd;

    .line 42
    return-object v0
.end method
