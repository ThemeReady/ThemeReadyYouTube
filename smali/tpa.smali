.class final Ltpa;
.super Ltoy;
.source "SourceFile"


# instance fields
.field public final a:Laczh;

.field public final b:J

.field public final c:Loxi;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Ltpg;

.field public final f:Z

.field public final g:J

.field public final h:Ljava/util/ArrayList;

.field public i:Z

.field public j:Z

.field private k:Ltpc;

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>(Laczh;Ljava/lang/String;JJILoxi;Ljava/util/concurrent/ScheduledExecutorService;Loog;Ltpg;ZZZ)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ltoy;-><init>()V

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laczh;

    iput-object v2, p0, Ltpa;->a:Laczh;

    .line 4
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-lez v2, :cond_0

    :goto_0
    iput-wide p3, p0, Ltpa;->b:J

    .line 5
    iput-wide p5, p0, Ltpa;->g:J

    .line 6
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iput-object v2, p0, Ltpa;->c:Loxi;

    .line 7
    invoke-static/range {p9 .. p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v2, p0, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    move-object/from16 v0, p11

    iput-object v0, p0, Ltpa;->e:Ltpg;

    .line 9
    move/from16 v0, p14

    iput-boolean v0, p0, Ltpa;->f:Z

    .line 10
    const/4 v2, 0x0

    iput-boolean v2, p0, Ltpa;->i:Z

    .line 11
    const-string v2, "ns"

    iput-object v2, p0, Ltpa;->l:Ljava/lang/String;

    .line 12
    new-instance v2, Ltpc;

    move-object/from16 v0, p10

    move/from16 v1, p12

    invoke-direct {v2, p0, v0, v1, p7}, Ltpc;-><init>(Ltpa;Loog;ZI)V

    iput-object v2, p0, Ltpa;->k:Ltpc;

    .line 13
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltpa;->h:Ljava/util/ArrayList;

    .line 15
    iget-object v3, p0, Ltpa;->h:Ljava/util/ArrayList;

    new-instance v4, Ltpb;

    move/from16 v0, p13

    invoke-direct {v4, p0, v2, v0}, Ltpb;-><init>(Ltpa;Landroid/net/Uri;Z)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Ltpa;->h:Ljava/util/ArrayList;

    new-instance v4, Ltpb;

    .line 17
    invoke-static {v2}, Ltpa;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    move/from16 v0, p13

    invoke-direct {v4, p0, v5, v0}, Ltpb;-><init>(Ltpa;Landroid/net/Uri;Z)V

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v3, p0, Ltpa;->h:Ljava/util/ArrayList;

    new-instance v4, Ltpb;

    .line 20
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "cmo"

    const-string v6, "pf=1"

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 21
    move/from16 v0, p13

    invoke-direct {v4, p0, v2, v0}, Ltpb;-><init>(Ltpa;Landroid/net/Uri;Z)V

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 4
    :cond_0
    const-wide/16 p3, 0x61a8

    goto :goto_0
.end method

.method static a(Ltpb;)V
    .locals 3

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Ltpb;->e:Ljlh;

    .line 50
    new-instance v1, Ljns;

    .line 51
    iget-object v2, p0, Ltpb;->a:Landroid/net/Uri;

    .line 52
    invoke-direct {v1, v2}, Ljns;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Ljlh;->a(Ljns;)J

    .line 54
    iget-object v0, p0, Ltpb;->e:Ljlh;

    .line 55
    invoke-virtual {v0}, Ljlh;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Ltpb;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Ltpb;->d()V
    :try_end_0
    .catch Ljoa; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v0, p0, Ltpb;->e:Ljlh;

    .line 60
    invoke-virtual {v0}, Ljlh;->a()V
    :try_end_1
    .catch Ljoa; {:try_start_1 .. :try_end_1} :catch_3

    .line 71
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ltpb;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :try_start_3
    iget-object v0, p0, Ltpb;->e:Ljlh;

    .line 68
    invoke-virtual {v0}, Ljlh;->a()V
    :try_end_3
    .catch Ljoa; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 74
    :try_start_4
    iget-object v1, p0, Ltpb;->e:Ljlh;

    .line 75
    invoke-virtual {v1}, Ljlh;->a()V
    :try_end_4
    .catch Ljoa; {:try_start_4 .. :try_end_4} :catch_2

    .line 78
    :goto_1
    throw v0

    :catch_2
    move-exception v1

    goto :goto_1

    .line 63
    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method static a(JLoxi;I)Z
    .locals 4

    .prologue
    .line 47
    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const-wide/16 v0, 0xbb8

    sub-long v0, p0, v0

    invoke-interface {p2}, Loxi;->b()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Ltoz;
    .locals 4

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ltpa;->f:Z

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Ltpa;->e:Ltpg;

    invoke-virtual {v0}, Ltpg;->a()Ltoz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 42
    :goto_0
    monitor-exit p0

    return-object v0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltpa;->h:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :cond_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltpb;

    .line 38
    invoke-virtual {v1}, Ltpb;->a()Ljava/lang/String;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    new-instance v0, Ltoz;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ltoz;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(J)V
    .locals 3

    .prologue
    .line 24
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ltpa;->l:Ljava/lang/String;

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpa;->j:Z

    .line 26
    iget-boolean v0, p0, Ltpa;->i:Z

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltpa;->i:Z

    .line 28
    iget-object v0, p0, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Ltpa;->k:Ltpc;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ltpa;->l:Ljava/lang/String;

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltpa;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 43
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltpa;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpb;

    .line 44
    iget-wide v0, v0, Ltpb;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    return-wide v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ltpa;->l:Ljava/lang/String;

    return-object v0
.end method
