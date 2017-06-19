.class final Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltpa;

.field private b:Loog;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ltpa;Loog;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpa;

    iput-object v0, p0, Ltpc;->a:Ltpa;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Ltpc;->b:Loog;

    .line 4
    iput-boolean p3, p0, Ltpc;->c:Z

    .line 5
    const/4 v0, 0x1

    iput v0, p0, Ltpc;->e:I

    .line 6
    iput p4, p0, Ltpc;->d:I

    .line 7
    return-void
.end method

.method private final a()J
    .locals 12

    .prologue
    const-wide/16 v2, 0x1388

    .line 82
    iget v0, p0, Ltpc;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-wide v0, v2

    .line 97
    :cond_0
    :goto_0
    return-wide v0

    .line 84
    :cond_1
    const-wide v4, 0x7fffffffffffffffL

    .line 85
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 86
    iget-object v0, v0, Ltpa;->h:Ljava/util/ArrayList;

    .line 87
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v1, 0x0

    move-wide v6, v4

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ltpb;

    .line 89
    iget-wide v10, v1, Ltpb;->d:J

    .line 90
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 92
    :cond_2
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 93
    iget-object v0, v0, Ltpa;->c:Loxi;

    .line 94
    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    sub-long v0, v6, v0

    .line 95
    iget-boolean v4, p0, Ltpc;->c:Z

    if-eqz v4, :cond_0

    .line 96
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 8
    iget-object v1, p0, Ltpc;->a:Ltpa;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 10
    iget-boolean v0, v0, Ltpa;->j:Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 13
    const/4 v2, 0x0

    iput-boolean v2, v0, Ltpa;->i:Z

    .line 14
    monitor-exit v1

    .line 81
    :goto_0
    return-void

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Ltpc;->b:Loog;

    invoke-interface {v0}, Loog;->k()I

    move-result v5

    .line 17
    iget-boolean v0, p0, Ltpc;->c:Z

    if-eqz v0, :cond_2

    .line 18
    iget v0, p0, Ltpc;->e:I

    if-eq v5, v0, :cond_2

    .line 19
    iput v5, p0, Ltpc;->e:I

    .line 20
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 21
    iget-object v0, v0, Ltpa;->h:Ljava/util/ArrayList;

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltpb;

    .line 24
    const-wide/16 v6, 0x0

    iput-wide v6, v1, Ltpb;->c:J

    .line 25
    iget-object v6, v1, Ltpb;->f:Ltpa;

    .line 26
    iget-object v6, v6, Ltpa;->c:Loxi;

    .line 27
    invoke-interface {v6}, Loxi;->b()J

    move-result-wide v6

    iput-wide v6, v1, Ltpb;->d:J

    .line 28
    invoke-virtual {v1}, Ltpb;->b()V

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 30
    :cond_1
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 31
    iget-boolean v0, v0, Ltpa;->f:Z

    .line 32
    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 34
    iget-object v0, v0, Ltpa;->e:Ltpg;

    .line 35
    invoke-virtual {v0}, Ltpg;->b()V

    .line 36
    :cond_2
    iget v0, p0, Ltpc;->d:I

    if-lez v0, :cond_4

    .line 37
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 38
    iget-object v0, v0, Ltpa;->h:Ljava/util/ArrayList;

    .line 39
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_3
    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ltpb;

    .line 40
    iget-object v6, p0, Ltpc;->a:Ltpa;

    .line 41
    iget-object v6, v6, Ltpa;->c:Loxi;

    .line 42
    invoke-interface {v6}, Loxi;->b()J

    move-result-wide v6

    .line 43
    iget-wide v8, v1, Ltpb;->b:J

    .line 44
    sub-long/2addr v6, v8

    iget v8, p0, Ltpc;->d:I

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-ltz v6, :cond_3

    .line 45
    invoke-virtual {v1}, Ltpb;->b()V

    goto :goto_2

    .line 47
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 49
    iget-object v0, v0, Ltpa;->h:Ljava/util/ArrayList;

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v4, v3

    :cond_5
    :goto_3
    if-ge v4, v6, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ltpb;

    .line 52
    iget-wide v8, v1, Ltpb;->d:J

    .line 53
    iget-object v7, p0, Ltpc;->a:Ltpa;

    .line 54
    iget-object v7, v7, Ltpa;->c:Loxi;

    .line 56
    invoke-static {v8, v9, v7, v5}, Ltpa;->a(JLoxi;I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 57
    iget-object v7, p0, Ltpc;->a:Ltpa;

    .line 58
    iget-object v7, v7, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    new-instance v8, Ltpd;

    invoke-direct {v8, v1}, Ltpd;-><init>(Ltpb;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v2

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_4
    if-ge v2, v4, :cond_7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljava/util/concurrent/Future;

    .line 62
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 65
    :catch_0
    move-exception v1

    sget-object v1, Lugf;->a:Lugf;

    sget-object v3, Luge;->e:Luge;

    const-string v5, "ExecutionException when attempting to open Bandaid connection."

    invoke-static {v1, v3, v5}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_4

    .line 68
    :catch_1
    move-exception v1

    sget-object v1, Lugf;->a:Lugf;

    sget-object v3, Luge;->e:Luge;

    const-string v5, "InterruptedException when attempting to open Bandaid connection."

    invoke-static {v1, v3, v5}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    goto :goto_4

    .line 70
    :cond_7
    invoke-direct {p0}, Ltpc;->a()J

    move-result-wide v0

    .line 71
    iget-object v2, p0, Ltpc;->a:Ltpa;

    monitor-enter v2

    .line 72
    :try_start_3
    iget-object v3, p0, Ltpc;->a:Ltpa;

    .line 73
    iget-boolean v3, v3, Ltpa;->j:Z

    .line 74
    if-nez v3, :cond_8

    .line 75
    iget-object v0, p0, Ltpc;->a:Ltpa;

    .line 76
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltpa;->i:Z

    .line 77
    monitor-exit v2

    goto/16 :goto_0

    .line 81
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 78
    :cond_8
    :try_start_4
    iget-object v3, p0, Ltpc;->a:Ltpa;

    .line 79
    iget-object v3, v3, Ltpa;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, p0, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 81
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0
.end method
