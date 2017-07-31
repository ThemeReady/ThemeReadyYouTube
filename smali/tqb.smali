.class final Ltqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqk;


# instance fields
.field private a:Ljava/util/List;

.field private b:J

.field private c:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Ltqb;-><init>(J)V

    .line 2
    return-void
.end method

.method constructor <init>(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide v2, p0, Ltqb;->c:J

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltqb;->a:Ljava/util/List;

    .line 6
    iput-wide p1, p0, Ltqb;->b:J

    .line 7
    iget-object v0, p0, Ltqb;->a:Ljava/util/List;

    new-instance v1, Ltqc;

    .line 8
    invoke-static {v2, v3, v2, v3}, Ltrc;->a(JJ)Ltrc;

    move-result-object v2

    new-instance v3, Ltqe;

    invoke-direct {v3, p1, p2}, Ltqe;-><init>(J)V

    invoke-direct {v1, v2, v3}, Ltqc;-><init>(Ltrc;Ltqe;)V

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 7

    .prologue
    .line 30
    monitor-enter p0

    const/4 v1, 0x0

    .line 31
    :try_start_0
    iget-object v0, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    .line 32
    iget-object v3, v0, Ltqc;->a:Ltrc;

    invoke-virtual {v3, p1, p2}, Ltrc;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    .line 36
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 38
    :goto_1
    monitor-exit p0

    return v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v1, v0, Ltqc;->b:Ltqe;

    iget-object v0, v0, Ltqc;->a:Ltrc;

    .line 37
    invoke-virtual {v0}, Ltrc;->a()J

    move-result-wide v2

    sub-long v2, p1, v2

    move v4, p3

    move-object v5, p4

    move v6, p5

    .line 38
    invoke-virtual/range {v1 .. v6}, Ltqe;->a(JI[BI)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltqb;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([BIILtrc;)V
    .locals 8

    .prologue
    .line 11
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Ltrb;->a:Ltrc;

    if-ne p4, v0, :cond_0

    .line 14
    iget-object v0, p0, Ltqb;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    .line 24
    :goto_0
    iget-object v1, v0, Ltqc;->b:Ltqe;

    invoke-virtual {v1, p1, p2, p3, p4}, Ltqe;->a([BIILtrc;)V

    .line 25
    iget-object v1, v0, Ltqc;->a:Ltrc;

    .line 26
    invoke-virtual {v1}, Ltrc;->a()J

    move-result-wide v2

    iget-object v1, v0, Ltqc;->a:Ltrc;

    .line 27
    invoke-virtual {v1}, Ltrc;->b()J

    move-result-wide v4

    int-to-long v6, p3

    add-long/2addr v4, v6

    .line 28
    invoke-static {v2, v3, v4, v5}, Ltrc;->a(JJ)Ltrc;

    move-result-object v1

    iput-object v1, v0, Ltqc;->a:Ltrc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    .line 16
    iget-object v2, v0, Ltqc;->a:Ltrc;

    invoke-virtual {v2}, Ltrc;->b()J

    move-result-wide v2

    invoke-virtual {p4}, Ltrc;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Ltqc;

    .line 20
    invoke-virtual {p4}, Ltrc;->a()J

    move-result-wide v2

    invoke-virtual {p4}, Ltrc;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ltrc;->a(JJ)Ltrc;

    move-result-object v1

    new-instance v2, Ltqe;

    iget-wide v4, p0, Ltqb;->b:J

    invoke-direct {v2, v4, v5}, Ltqe;-><init>(J)V

    invoke-direct {v0, v1, v2}, Ltqc;-><init>(Ltrc;Ltqe;)V

    .line 21
    iget-object v1, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)Z
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltqb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqc;

    .line 40
    iget-object v0, v0, Ltqc;->a:Ltrc;

    invoke-virtual {v0, p1, p2}, Ltrc;->a(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltqb;->c:J
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
    .line 45
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ltqb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
