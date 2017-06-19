.class final Ltpb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljlh;

.field public final synthetic f:Ltpa;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ltpa;Landroid/net/Uri;Z)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    iput-object p1, p0, Ltpb;->f:Ltpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ltpb;->a:Landroid/net/Uri;

    .line 4
    iget-object v0, p1, Ltpa;->a:Laczh;

    .line 5
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlh;

    iput-object v0, p0, Ltpb;->e:Ljlh;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Ltpb;->g:Ljava/lang/String;

    .line 7
    iput-wide v2, p0, Ltpb;->h:J

    .line 8
    iput-wide v2, p0, Ltpb;->b:J

    .line 9
    iput-wide v2, p0, Ltpb;->c:J

    .line 11
    iget-object v0, p1, Ltpa;->c:Loxi;

    .line 12
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->d:J

    .line 13
    iput-boolean p3, p0, Ltpb;->i:Z

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpb;->j:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 16
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ltpb;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 18
    :cond_1
    :try_start_1
    iget-object v1, p0, Ltpb;->f:Ltpa;

    .line 19
    iget-object v1, v1, Ltpa;->c:Loxi;

    .line 20
    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    iget-wide v4, p0, Ltpb;->h:J

    sub-long/2addr v2, v4

    iget-object v1, p0, Ltpb;->f:Ltpa;

    .line 21
    iget-wide v4, v1, Ltpa;->b:J

    .line 22
    iget-object v1, p0, Ltpb;->f:Ltpa;

    .line 23
    iget-wide v6, v1, Ltpa;->g:J

    .line 24
    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 25
    iget-object v0, p0, Ltpb;->g:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpb;->g:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Ltpb;->f:Ltpa;

    .line 34
    iget-object v0, v0, Ltpa;->c:Loxi;

    .line 35
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ltpb;->a:Landroid/net/Uri;

    invoke-static {v0}, Ltoy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ltpb;->a:Landroid/net/Uri;

    .line 28
    iget-object v0, p0, Ltpb;->f:Ltpa;

    .line 29
    iget-object v0, v0, Ltpa;->c:Loxi;

    .line 30
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->b:J

    .line 31
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 37
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpb;->i:Z

    if-eqz v0, :cond_1

    .line 39
    iget-boolean v0, p0, Ltpb;->j:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Ltpb;->c:J

    .line 40
    iget-wide v0, p0, Ltpb;->c:J

    iget-object v2, p0, Ltpb;->f:Ltpa;

    .line 41
    iget-wide v2, v2, Ltpa;->b:J

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->c:J

    .line 46
    :goto_1
    const-wide/32 v0, 0x5265c00

    iget-wide v2, p0, Ltpb;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ltpb;->c:J

    .line 47
    iget-object v0, p0, Ltpb;->f:Ltpa;

    .line 48
    iget-object v0, v0, Ltpa;->c:Loxi;

    .line 49
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v2, p0, Ltpb;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltpb;->d:J

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 39
    :cond_0
    const-wide/16 v0, 0x3e8

    :try_start_1
    iget-wide v2, p0, Ltpb;->c:J

    shl-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0

    .line 43
    :cond_1
    iget-wide v0, p0, Ltpb;->c:J

    iget-object v2, p0, Ltpb;->f:Ltpa;

    .line 44
    iget-wide v2, v2, Ltpa;->b:J

    .line 45
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    shl-long/2addr v0, v4

    iput-wide v0, p0, Ltpb;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .prologue
    .line 52
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Ltpb;->c:J

    .line 53
    iget-object v0, p0, Ltpb;->f:Ltpa;

    .line 54
    iget-object v0, v0, Ltpa;->c:Loxi;

    .line 55
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltpb;->f:Ltpa;

    .line 56
    iget-wide v2, v2, Ltpa;->b:J

    .line 57
    add-long/2addr v0, v2

    iput-wide v0, p0, Ltpb;->d:J

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpb;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
