.class public final Lrpw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lrpw;


# instance fields
.field public a:Ljava/lang/String;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lsei;

.field private e:Z

.field private f:Loxi;

.field private g:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrpw;->g:Ljava/util/Map;

    .line 3
    return-void
.end method

.method private static a(Ljava/lang/Class;Lzdb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lzda;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lzda;

    invoke-direct {v0}, Lzda;-><init>()V

    .line 55
    iput-object p1, v0, Lzda;->a:Lzdb;

    .line 73
    :goto_0
    return-object v0

    .line 57
    :cond_0
    const-class v0, Lzdc;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    new-instance v0, Lzdc;

    invoke-direct {v0}, Lzdc;-><init>()V

    .line 59
    iput-object p1, v0, Lzdc;->a:Lzdb;

    goto :goto_0

    .line 61
    :cond_1
    const-class v0, Lzde;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Lzde;

    invoke-direct {v0}, Lzde;-><init>()V

    .line 63
    iput-object p1, v0, Lzde;->a:Lzdb;

    goto :goto_0

    .line 65
    :cond_2
    const-class v0, Lzdf;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 66
    new-instance v0, Lzdf;

    invoke-direct {v0}, Lzdf;-><init>()V

    .line 67
    iput-object p1, v0, Lzdf;->a:Lzdb;

    goto :goto_0

    .line 69
    :cond_3
    const-class v0, Lzdh;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    new-instance v0, Lzdh;

    invoke-direct {v0}, Lzdh;-><init>()V

    .line 71
    iput-object p1, v0, Lzdh;->a:Lzdb;

    goto :goto_0

    .line 73
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Lrpw;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lrpw;->b:Lrpw;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lrpw;

    invoke-direct {v0}, Lrpw;-><init>()V

    sput-object v0, Lrpw;->b:Lrpw;

    .line 6
    :cond_0
    sget-object v0, Lrpw;->b:Lrpw;

    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Lxuu;
    .locals 1

    .prologue
    .line 74
    instance-of v0, p0, Lzda;

    if-eqz v0, :cond_0

    .line 75
    check-cast p0, Lzda;

    .line 77
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    .line 78
    iput-object p0, v0, Lxuu;->ak:Lzda;

    .line 108
    :goto_0
    return-object v0

    .line 81
    :cond_0
    instance-of v0, p0, Lzdc;

    if-eqz v0, :cond_1

    .line 82
    check-cast p0, Lzdc;

    .line 84
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    .line 85
    iput-object p0, v0, Lxuu;->al:Lzdc;

    goto :goto_0

    .line 88
    :cond_1
    instance-of v0, p0, Lzde;

    if-eqz v0, :cond_2

    .line 89
    check-cast p0, Lzde;

    .line 90
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    .line 91
    iput-object p0, v0, Lxuu;->am:Lzde;

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p0, Lzdf;

    if-eqz v0, :cond_3

    .line 95
    check-cast p0, Lzdf;

    .line 97
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    .line 98
    iput-object p0, v0, Lxuu;->an:Lzdf;

    goto :goto_0

    .line 101
    :cond_3
    instance-of v0, p0, Lzdh;

    if-eqz v0, :cond_4

    .line 102
    check-cast p0, Lzdh;

    .line 104
    new-instance v0, Lxuu;

    invoke-direct {v0}, Lxuu;-><init>()V

    .line 105
    iput-object p0, v0, Lxuu;->ao:Lzdh;

    goto :goto_0

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lrpz;Ljava/lang/String;)Lzdb;
    .locals 6

    .prologue
    .line 133
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v0, p0, Lrpw;->f:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v0

    .line 135
    new-instance v2, Lzdb;

    invoke-direct {v2}, Lzdb;-><init>()V

    .line 136
    if-eqz p2, :cond_0

    .line 137
    iput-object p2, v2, Lzdb;->a:Ljava/lang/String;

    .line 138
    :cond_0
    iget-wide v4, p1, Lrpz;->d:J

    iput-wide v4, v2, Lzdb;->b:J

    .line 139
    iput-wide v0, v2, Lzdb;->c:J

    .line 140
    iput-wide v0, p1, Lrpz;->d:J

    .line 141
    return-object v2
.end method

.method private final a(Ljava/lang/Class;Lrpz;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 142
    iget-boolean v0, p0, Lrpw;->e:Z

    if-nez v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    iget-wide v0, p2, Lrpz;->c:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    iget-boolean v0, p2, Lrpz;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p2, Lrpz;->a:Ljava/util/concurrent/Future;

    if-nez v0, :cond_2

    .line 145
    iget-object v0, p0, Lrpw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrpx;

    invoke-direct {v1, p0, p1}, Lrpx;-><init>(Lrpw;Ljava/lang/Class;)V

    iget-wide v2, p2, Lrpz;->c:J

    iget-wide v4, p2, Lrpz;->c:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p2, Lrpz;->a:Ljava/util/concurrent/Future;

    .line 147
    :cond_2
    iget-wide v0, p2, Lrpz;->c:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_0

    iget-object v0, p2, Lrpz;->a:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p2, Lrpz;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 149
    const/4 v0, 0x0

    iput-object v0, p2, Lrpz;->a:Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method private final c(Ljava/lang/Class;)Lrpz;
    .locals 3

    .prologue
    .line 126
    iget-object v1, p0, Lrpw;->g:Ljava/util/Map;

    monitor-enter v1

    .line 127
    :try_start_0
    iget-object v0, p0, Lrpw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lrpz;

    invoke-direct {v0}, Lrpz;-><init>()V

    .line 129
    iget-object v2, p0, Lrpw;->g:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_0
    iget-object v0, p0, Lrpw;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    .line 131
    monitor-exit v1

    .line 132
    return-object v0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(IILawc;)V
    .locals 4

    .prologue
    .line 109
    const-class v0, Lzde;

    invoke-direct {p0, v0}, Lrpw;->c(Ljava/lang/Class;)Lrpz;

    move-result-object v0

    .line 110
    iget-boolean v1, v0, Lrpz;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrpw;->e:Z

    if-nez v1, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    const-class v1, Lzde;

    iget-object v2, p0, Lrpw;->a:Ljava/lang/String;

    .line 113
    invoke-direct {p0, v0, v2}, Lrpw;->a(Lrpz;Ljava/lang/String;)Lzdb;

    move-result-object v0

    .line 114
    invoke-static {v1, v0}, Lrpw;->a(Ljava/lang/Class;Lzdb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzde;

    .line 115
    iput p1, v0, Lzde;->b:I

    .line 116
    iput p2, v0, Lzde;->c:I

    .line 117
    if-eqz p3, :cond_2

    iget-object v1, p3, Lawc;->b:Lavp;

    if-eqz v1, :cond_2

    .line 118
    iget-object v1, p3, Lawc;->b:Lavp;

    iget v1, v1, Lavp;->a:I

    iput v1, v0, Lzde;->d:I

    .line 120
    :cond_2
    iget-boolean v1, p0, Lrpw;->e:Z

    if-eqz v1, :cond_0

    .line 121
    invoke-static {v0}, Lrpw;->a(Ljava/lang/Object;)Lxuu;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    .line 123
    const-string v2, "LiveCreationMetricsLogger:: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    :goto_1
    iget-object v0, p0, Lrpw;->d:Lsei;

    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    goto :goto_0

    .line 123
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 4

    .prologue
    .line 20
    iget-boolean v0, p0, Lrpw;->e:Z

    if-nez v0, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    invoke-direct {p0, p1}, Lrpw;->c(Ljava/lang/Class;)Lrpz;

    move-result-object v0

    .line 23
    iget-boolean v1, v0, Lrpz;->e:Z

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lrpw;->a:Ljava/lang/String;

    .line 26
    invoke-direct {p0, v0, v1}, Lrpw;->a(Lrpz;Ljava/lang/String;)Lzdb;

    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lrpw;->a(Ljava/lang/Class;Lzdb;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lrpw;->g:Ljava/util/Map;

    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v0, v0, Lrpz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpy;

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-interface {v0, v1}, Lrpy;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    const-string v0, "LiveCreationMetricsLogger:: "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    :goto_2
    iget-object v0, p0, Lrpw;->d:Lsei;

    invoke-static {v1}, Lrpw;->a(Ljava/lang/Object;)Lxuu;

    move-result-object v1

    invoke-interface {v0, v1}, Lsei;->a(Lxuu;)Z

    goto :goto_0

    .line 35
    :cond_4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;J)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lrpw;->c(Ljava/lang/Class;)Lrpz;

    move-result-object v0

    .line 39
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrpz;->e:Z

    .line 40
    iput-wide p2, v0, Lrpz;->c:J

    .line 41
    invoke-direct {p0, p1, v0}, Lrpw;->a(Ljava/lang/Class;Lrpz;)V

    .line 42
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lrpw;->c(Ljava/lang/Class;)Lrpz;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lrpw;->g:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v0, v0, Lrpz;->b:Ljava/util/Map;

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/concurrent/ScheduledExecutorService;Lsei;Loxi;)V
    .locals 4

    .prologue
    .line 7
    iget-boolean v0, p0, Lrpw;->e:Z

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrpw;->e:Z

    .line 10
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrpw;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lrpw;->d:Lsei;

    .line 12
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lrpw;->f:Loxi;

    .line 13
    iget-object v2, p0, Lrpw;->g:Ljava/util/Map;

    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, p0, Lrpw;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpz;

    .line 17
    invoke-direct {p0, v1, v0}, Lrpw;->a(Ljava/lang/Class;Lrpz;)V

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1}, Lrpw;->c(Ljava/lang/Class;)Lrpz;

    move-result-object v0

    .line 44
    iput-boolean v2, v0, Lrpz;->e:Z

    .line 45
    iget-object v1, v0, Lrpz;->a:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lrpz;->a:Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    const/4 v1, 0x0

    iput-object v1, v0, Lrpz;->a:Ljava/util/concurrent/Future;

    .line 48
    :cond_0
    return-void
.end method
