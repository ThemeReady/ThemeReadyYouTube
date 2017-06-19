.class public final Lrdp;
.super Lrdm;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/Queue;

.field private d:Lrdq;

.field private e:J

.field private f:J

.field private g:Z


# direct methods
.method public constructor <init>(Lrdk;Lrdj;Lrdq;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lrdm;-><init>(Lrdk;Lrdj;)V

    .line 13
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdq;

    iput-object v0, p0, Lrdp;->d:Lrdq;

    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(J)V
    .locals 19

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lrdp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    .line 60
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 28
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrdp;->f:J

    const-wide/16 v6, 0x3e8

    sub-long/2addr v4, v6

    cmp-long v4, p1, v4

    if-ltz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lrdp;->e:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->d:Lrdq;

    .line 29
    invoke-interface {v4}, Lrdq;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 30
    :cond_2
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lrdp;->g:Z

    .line 31
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iput-wide v4, v0, Lrdp;->f:J

    .line 32
    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->a:Lrdj;

    invoke-interface {v4}, Lrdj;->e()Lrdn;

    move-result-object v4

    invoke-virtual {v4}, Lrdn;->a()V

    .line 33
    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->a:Lrdj;

    invoke-interface {v4}, Lrdj;->f()Lrdv;

    move-result-object v4

    .line 34
    invoke-static {}, Lohx;->a()V

    .line 35
    invoke-virtual {v4}, Lrdv;->e()V

    .line 36
    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->clear()V

    .line 37
    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->d:Lrdq;

    move-wide/from16 v0, p1

    invoke-interface {v4, v0, v1}, Lrdq;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 38
    :cond_3
    :try_start_2
    move-wide/from16 v0, p1

    move-object/from16 v2, p0

    iput-wide v0, v2, Lrdp;->f:J

    .line 40
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->c:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->c:Ljava/util/Queue;

    .line 41
    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laafw;

    iget-wide v4, v4, Laafw;->b:J

    cmp-long v4, v4, p1

    if-gtz v4, :cond_6

    .line 42
    move-object/from16 v0, p0

    iget-object v6, v0, Lrdp;->b:Lrdk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->c:Ljava/util/Queue;

    .line 43
    invoke-interface {v4}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laafw;

    .line 44
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v8, v4, Laafw;->b:J

    sub-long v8, v8, p1

    .line 45
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    .line 46
    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-gez v5, :cond_5

    .line 47
    iget-object v7, v4, Laafw;->a:[Lxvx;

    array-length v10, v7

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_5

    aget-object v11, v7, v5

    .line 48
    iget-object v12, v11, Lxvx;->t:Lxhr;

    if-eqz v12, :cond_4

    .line 49
    iget-object v12, v11, Lxvx;->t:Lxhr;

    const-wide/16 v14, 0x0

    iget-object v11, v11, Lxvx;->t:Lxhr;

    iget-wide v0, v11, Lxhr;->b:J

    move-wide/from16 v16, v0

    add-long v16, v16, v8

    .line 50
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iput-wide v14, v12, Lxhr;->b:J

    .line 51
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 52
    :cond_5
    iget-object v4, v4, Laafw;->a:[Lxvx;

    .line 53
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lrdp;->a:Lrdj;

    .line 54
    invoke-virtual {v6, v4, v5, v7}, Lrdk;->a([Lxvx;Lxvx;Lrdj;)V

    goto :goto_1

    .line 55
    :cond_6
    move-object/from16 v0, p0

    iget-wide v4, v0, Lrdp;->e:J

    sub-long v4, v4, p1

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lrdp;->d:Lrdq;

    invoke-interface {v6}, Lrdq;->a()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->c:Ljava/util/Queue;

    .line 57
    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->d:Lrdq;

    invoke-interface {v4}, Lrdq;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 58
    :cond_7
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lrdp;->g:Z

    .line 59
    move-object/from16 v0, p0

    iget-object v4, v0, Lrdp;->d:Lrdq;

    invoke-interface {v4}, Lrdq;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public final declared-synchronized a([Lxvx;J)V
    .locals 8

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrdp;->c:Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :try_start_1
    iput-wide v0, p0, Lrdp;->e:J

    .line 18
    array-length v1, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    .line 19
    iget-object v3, v2, Lxvx;->A:Laafw;

    if-eqz v3, :cond_1

    .line 20
    iget-object v3, p0, Lrdp;->c:Ljava/util/Queue;

    iget-object v4, v2, Lxvx;->A:Laafw;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, v2, Lxvx;->A:Laafw;

    iget-wide v4, v3, Laafw;->b:J

    iget-wide v6, p0, Lrdp;->e:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 22
    iget-object v2, v2, Lxvx;->A:Laafw;

    iget-wide v2, v2, Laafw;->b:J

    iput-wide v2, p0, Lrdp;->e:J

    .line 23
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdp;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lrdp;->c:Ljava/util/Queue;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdp;->g:Z

    .line 11
    return-void
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrdp;->c:Ljava/util/Queue;

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lrdp;->f:J

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdp;->g:Z

    .line 4
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrdp;->g:Z

    .line 6
    return-void
.end method

.method public final v_()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdp;->g:Z

    .line 8
    return-void
.end method
