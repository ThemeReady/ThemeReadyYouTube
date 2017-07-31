.class public final Lwgd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lwgi;

.field public final b:Ljava/lang/String;

.field public final c:[Lqfw;

.field public final d:J

.field public final e:Lwgf;

.field public final f:Z

.field public g:Ljava/lang/String;

.field public h:Lwpm;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Runnable;

.field private k:J


# direct methods
.method constructor <init>(Lwgi;Ljava/lang/String;[Lqfw;JJZLjava/lang/String;Lwgf;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lwgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lwge;

    invoke-direct {v0, p0}, Lwge;-><init>(Lwgd;)V

    iput-object v0, p0, Lwgd;->j:Ljava/lang/Runnable;

    .line 4
    iput-object p1, p0, Lwgd;->a:Lwgi;

    .line 5
    iput-object p2, p0, Lwgd;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lwgd;->c:[Lqfw;

    .line 7
    iput-wide p4, p0, Lwgd;->k:J

    .line 8
    iput-wide p6, p0, Lwgd;->d:J

    .line 9
    iput-boolean p8, p0, Lwgd;->f:Z

    .line 10
    iput-object p9, p0, Lwgd;->g:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lwgd;->e:Lwgf;

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 20

    .prologue
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->a:Lwgi;

    invoke-interface {v2}, Lwgi;->a()Lwpm;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lwgd;->h:Lwpm;

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->h:Lwpm;

    if-nez v2, :cond_0

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->e:Lwgf;

    sget-object v3, Lwgg;->a:Lwgg;

    invoke-interface {v2, v3}, Lwgf;->a(Lwgg;)V

    .line 48
    :goto_0
    return-void

    .line 15
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 19
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->h:Lwpm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lwgd;->e:Lwgf;

    .line 20
    iput-object v3, v2, Lwpm;->d:Lwpn;

    .line 21
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->h:Lwpm;

    move-object/from16 v0, p0

    iget-object v12, v0, Lwgd;->c:[Lqfw;

    move-object/from16 v0, p0

    iget-wide v14, v0, Lwgd;->k:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lwgd;->d:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v8, v0, Lwgd;->g:Ljava/lang/String;

    .line 22
    array-length v3, v12

    new-array v13, v3, [Ljpg;

    .line 23
    const/4 v3, 0x0

    :goto_1
    array-length v4, v12

    if-ge v3, v4, :cond_1

    .line 24
    aget-object v4, v12, v3

    invoke-virtual {v2, v4, v8}, Lwpm;->a(Lqfw;Ljava/lang/String;)Ljpg;

    move-result-object v4

    aput-object v4, v13, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x0

    move v10, v3

    .line 27
    :goto_2
    int-to-long v4, v10

    const-wide/16 v6, 0x3a98

    div-long v6, v16, v6

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    iget-boolean v3, v2, Lwpm;->e:Z

    if-nez v3, :cond_4

    .line 28
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v4, v3

    add-long/2addr v4, v14

    .line 29
    mul-int/lit16 v3, v10, 0x3a98

    int-to-long v6, v3

    sub-long v6, v16, v6

    const-wide/16 v18, 0x3a98

    move-wide/from16 v0, v18

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v18

    .line 30
    const-wide/16 v6, 0x0

    cmp-long v3, v18, v6

    if-lez v3, :cond_3

    .line 31
    const/4 v3, 0x0

    move v11, v3

    :goto_3
    array-length v3, v12

    if-ge v11, v3, :cond_3

    iget-boolean v3, v2, Lwpm;->e:Z

    if-nez v3, :cond_3

    .line 32
    aget-object v3, v12, v11

    .line 33
    iget-wide v6, v3, Lqfw;->c:J

    .line 34
    cmp-long v3, v4, v6

    if-gez v3, :cond_2

    .line 35
    aget-object v3, v12, v11

    aget-object v6, v12, v11

    .line 38
    iget-wide v6, v6, Lqfw;->c:J

    .line 39
    sub-long/2addr v6, v4

    move-wide/from16 v0, v18

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 40
    aget-object v9, v13, v11

    .line 41
    invoke-virtual/range {v2 .. v9}, Lwpm;->a(Lqfw;JJLjava/lang/String;Ljpg;)V

    .line 42
    :cond_2
    add-int/lit8 v3, v11, 0x1

    move v11, v3

    goto :goto_3

    .line 43
    :cond_3
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_2

    .line 44
    :cond_4
    monitor-enter p0

    .line 45
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lwgd;->h:Lwpm;

    .line 46
    const/4 v3, 0x0

    iput-object v3, v2, Lwpm;->d:Lwpn;

    .line 47
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lwgd;->h:Lwpm;

    .line 48
    monitor-exit p0

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lwgd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lwgd;->h:Lwpm;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lwgd;->h:Lwpm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwpm;->a(Z)V

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
