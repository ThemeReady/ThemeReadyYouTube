.class public Lmum;
.super Lmtr;
.source "SourceFile"


# instance fields
.field public final c:Lovb;

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Luff;

.field private g:Lmuo;

.field private h:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;Lovb;JLuff;ZZI)V
    .locals 12

    .prologue
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    .line 1
    invoke-direct/range {v2 .. v11}, Lmtr;-><init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;ZZI)V

    .line 2
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lovb;

    iput-object v2, p0, Lmum;->c:Lovb;

    .line 3
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->b(Z)V

    .line 4
    move-wide/from16 v0, p8

    iput-wide v0, p0, Lmum;->h:J

    .line 5
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luff;

    iput-object v2, p0, Lmum;->f:Luff;

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmum;->d:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmum;->e:Ljava/lang/Object;

    .line 8
    return-void

    .line 3
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method protected static a(JJJ)Z
    .locals 2

    .prologue
    .line 59
    cmp-long v0, p2, p0

    if-ltz v0, :cond_0

    add-long v0, p0, p4

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lmuo;)Z
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lmum;->h:J

    invoke-virtual {p0, p1, v0, v1}, Lmum;->a(Lmuo;J)Z

    move-result v0

    return v0
.end method

.method private final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lmum;->h()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-super {p0}, Lmtr;->c()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lmum;->d:Ljava/lang/Object;

    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lmum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    monitor-exit v2

    return-object v1

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 9
    invoke-static {}, Lofr;->b()V

    .line 10
    invoke-virtual {p0}, Lmtr;->c()Ljava/lang/String;

    .line 11
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    iget-object v0, p0, Lmum;->c:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v0

    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 43
    new-instance v2, Lmuo;

    invoke-direct {v2, p1, v0, v1, p2}, Lmuo;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v2, p0, Lmum;->g:Lmuo;

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmum;->g:Lmuo;

    goto :goto_0
.end method

.method public final a(Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lmun;

    invoke-direct {v0, p0}, Lmun;-><init>(Lmum;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method protected a(Lmuo;J)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 49
    if-eqz p1, :cond_1

    iget-object v0, p1, Lmuo;->a:Ljava/lang/String;

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lmuo;->a:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_2

    :cond_0
    move v0, v6

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    move v0, v7

    .line 58
    :goto_1
    return v0

    :cond_2
    move v0, v7

    .line 52
    goto :goto_0

    .line 55
    :cond_3
    iget-wide v0, p0, Lmum;->h:J

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 56
    iget-wide v0, p1, Lmuo;->b:J

    iget-object v2, p0, Lmum;->c:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lmum;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmuo;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {p0, v0}, Lmum;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_4
    move v0, v7

    .line 58
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 13
    iget-object v1, p0, Lmum;->e:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v2, p0, Lmum;->d:Ljava/lang/Object;

    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v0, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p0, v0, v3}, Lmum;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 19
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 20
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lmum;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lofr;->b()V

    .line 23
    iget-object v1, p0, Lmum;->d:Ljava/lang/Object;

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lmum;->g()Lmuo;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lmum;->a(Lmuo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    iget-object v0, v0, Lmuo;->a:Ljava/lang/String;

    monitor-exit v1

    .line 38
    :goto_0
    return-object v0

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    iget-object v1, p0, Lmum;->e:Ljava/lang/Object;

    .line 31
    monitor-enter v1

    .line 33
    :try_start_1
    iget-object v2, p0, Lmum;->d:Ljava/lang/Object;

    .line 34
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    iget-object v0, p0, Lmum;->g:Lmuo;

    invoke-direct {p0, v0}, Lmum;->a(Lmuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lmum;->g:Lmuo;

    iget-object v0, v0, Lmuo;->a:Ljava/lang/String;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v1

    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 28
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 37
    :cond_1
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 38
    :try_start_6
    invoke-direct {p0}, Lmum;->i()Ljava/lang/String;

    move-result-object v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    .line 37
    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method protected g()Lmuo;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmum;->g:Lmuo;

    return-object v0
.end method

.method protected final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lmum;->f:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
