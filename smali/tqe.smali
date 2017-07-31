.class final Ltqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqk;


# instance fields
.field public a:J

.field private b:Lowi;

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ltqe;-><init>(J)V

    .line 2
    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltqf;

    const-string v1, "fastByteArrayOutputStream"

    invoke-direct {v0, p0, v1}, Ltqf;-><init>(Ltqe;Ljava/lang/String;)V

    iput-object v0, p0, Ltqe;->b:Lowi;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltqe;->a:J

    .line 6
    iput-wide p1, p0, Ltqe;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    monitor-enter p0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 12
    :try_start_0
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->e:Lugk;

    const-string v3, "position_greater_than_int_max_value"

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 19
    :goto_0
    monitor-exit p0

    return v0

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqe;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    invoke-virtual {v0}, Ltqg;->size()I

    move-result v0

    int-to-long v2, v0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 15
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->e:Lugk;

    const-string v3, "position_greater_than_size"

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Ltqe;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    invoke-virtual {v0}, Ltqg;->size()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, p1

    long-to-int v0, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 18
    iget-object v0, p0, Ltqe;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    long-to-int v2, p1

    invoke-virtual {v0, v2, v1, p4, p5}, Ltqg;->a(II[BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 19
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()J
    .locals 2

    .prologue
    .line 8
    iget-wide v0, p0, Ltqe;->c:J

    return-wide v0
.end method

.method public final declared-synchronized a([BIILtrc;)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqe;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    invoke-virtual {v0, p1, p2, p3}, Ltqg;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    .line 9
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Z
    .locals 3

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqe;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqg;

    invoke-virtual {v0}, Ltqg;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

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

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltqe;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ltqe;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
