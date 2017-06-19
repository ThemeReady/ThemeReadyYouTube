.class final Ltqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqm;


# instance fields
.field public a:J

.field private b:Loys;

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, Ltqg;-><init>(J)V

    .line 2
    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ltqh;

    const-string v1, "fastByteArrayOutputStream"

    invoke-direct {v0, p0, v1}, Ltqh;-><init>(Ltqg;Ljava/lang/String;)V

    iput-object v0, p0, Ltqg;->b:Loys;

    .line 5
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltqg;->a:J

    .line 6
    iput-wide p1, p0, Ltqg;->c:J

    .line 7
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(II[BI)I
    .locals 2

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqg;->b:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqi;

    invoke-virtual {v0}, Ltqi;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 12
    iget-object v0, p0, Ltqg;->b:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqi;

    invoke-virtual {v0, p1, v1, p3, p4}, Ltqi;->a(II[BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return v1

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
    iget-wide v0, p0, Ltqg;->c:J

    return-wide v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ltqg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BII)V
    .locals 1

    .prologue
    .line 9
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqg;->b:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqi;

    invoke-virtual {v0, p1, p2, p3}, Ltqi;->write([BII)V
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

.method public final declared-synchronized b()I
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqg;->b:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqi;

    invoke-virtual {v0}, Ltqi;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltqg;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
