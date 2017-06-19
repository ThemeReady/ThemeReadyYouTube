.class public final Lacre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:F

.field public h:Lacrg;

.field public i:Lacrh;

.field public j:Lacrf;

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/android/moxie/common/HttpDownloader;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lacre;->a:I

    .line 5
    iput-object p1, p0, Lacre;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lacre;->c:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lacre;->k:J

    .line 8
    iput-boolean v1, p0, Lacre;->d:Z

    .line 9
    iput v1, p0, Lacre;->e:I

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lacre;->g:F

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lacre;->d:Z

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Lacre;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(F)Z
    .locals 4

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lacre;->g:F

    .line 23
    iget-boolean v0, p0, Lacre;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacre;->i:Lacrh;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lacre;->i:Lacrh;

    iget-wide v2, p0, Lacre;->k:J

    invoke-interface {v0, v2, v3, p1}, Lacrh;->a(JF)Z

    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lacre;->a()V

    .line 27
    :cond_0
    iget-boolean v0, p0, Lacre;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/nio/ByteBuffer;IF)Z
    .locals 7

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    iput p3, p0, Lacre;->g:F

    .line 17
    iget-boolean v0, p0, Lacre;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacre;->h:Lacrg;

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, p0, Lacre;->h:Lacrg;

    iget-wide v2, p0, Lacre;->k:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-interface/range {v1 .. v6}, Lacrg;->a(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lacre;->a()V

    .line 21
    :cond_0
    iget-boolean v0, p0, Lacre;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lacre;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacre;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lacre;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacre;->j:Lacrf;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lacre;->j:Lacrf;

    iget-wide v2, p0, Lacre;->k:J

    iget v1, p0, Lacre;->e:I

    iget v4, p0, Lacre;->f:I

    invoke-interface {v0, v2, v3, v1, v4}, Lacrf;->a(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
