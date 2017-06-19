.class final Lajn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lajo;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lajo;
    .locals 2

    .prologue
    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajn;->a:Lajo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajn;->a:Lajo;

    .line 5
    iget-object v1, p0, Lajn;->a:Lajo;

    .line 6
    iget-object v1, v1, Lajo;->a:Lajo;

    .line 7
    iput-object v1, p0, Lajn;->a:Lajo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 26
    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lajn;->a:Lajo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajn;->a:Lajo;

    iget v0, v0, Lajo;->b:I

    if-ne v0, p1, :cond_0

    .line 27
    iget-object v0, p0, Lajn;->a:Lajo;

    .line 28
    iget-object v1, p0, Lajn;->a:Lajo;

    .line 29
    iget-object v1, v1, Lajo;->a:Lajo;

    .line 30
    iput-object v1, p0, Lajn;->a:Lajo;

    .line 31
    invoke-virtual {v0}, Lajo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajn;->a:Lajo;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lajn;->a:Lajo;

    .line 36
    iget-object v1, v0, Lajo;->a:Lajo;

    .line 38
    :goto_1
    if-eqz v1, :cond_2

    .line 40
    iget-object v2, v1, Lajo;->a:Lajo;

    .line 42
    iget v3, v1, Lajo;->b:I

    if-ne v3, p1, :cond_1

    .line 44
    iput-object v2, v0, Lajo;->a:Lajo;

    .line 45
    invoke-virtual {v1}, Lajo;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v1, v2

    .line 48
    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 46
    goto :goto_2

    .line 49
    :cond_2
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lajo;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajn;->a:Lajo;

    .line 10
    iput-object v0, p1, Lajo;->a:Lajo;

    .line 11
    iput-object p1, p0, Lajn;->a:Lajo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Lajo;)V
    .locals 2

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajn;->a:Lajo;

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lajn;->a:Lajo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lajn;->a:Lajo;

    .line 18
    :goto_1
    iget-object v1, v0, Lajo;->a:Lajo;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v0, v0, Lajo;->a:Lajo;

    goto :goto_1

    .line 24
    :cond_1
    iput-object p1, v0, Lajo;->a:Lajo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
