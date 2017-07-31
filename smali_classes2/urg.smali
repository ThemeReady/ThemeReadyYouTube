.class final Lurg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lurf;

.field private b:Luza;

.field private c:Ljava/util/HashSet;

.field private volatile d:Luzb;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I

.field private volatile h:I

.field private volatile i:Z


# direct methods
.method constructor <init>(Lurf;Luza;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurf;

    iput-object v0, p0, Lurg;->a:Lurf;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luza;

    iput-object v0, p0, Lurg;->b:Luza;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    iget v1, p2, Luza;->e:I

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lurg;->c:Ljava/util/HashSet;

    .line 7
    return-void
.end method

.method private final declared-synchronized d()I
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I
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

.method private final declared-synchronized e()I
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lurg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lurg;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(I)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lurg;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lurg;->a:Lurf;

    iget-object v1, p0, Lurg;->b:Luza;

    .line 11
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lurf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Luzq;)Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 21
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v2, p1, Luzq;->f:Luyv;

    .line 23
    const-string v3, "video_id"

    .line 25
    iget-object v4, v2, Luyv;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v2, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 28
    invoke-virtual {p1}, Luzq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 29
    iget-object v2, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 30
    iget-object v2, p0, Lurg;->a:Lurf;

    iget-object v3, p0, Lurg;->b:Luza;

    .line 31
    iget-object v3, v3, Luza;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v2, v0, v3}, Lurf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Luzq;->b:Luzr;

    sget-object v2, Luzr;->d:Luzr;

    if-ne v0, v2, :cond_1

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lurg;->i:Z

    .line 36
    :cond_1
    iget-object v0, p0, Lurg;->b:Luza;

    .line 37
    iget v0, v0, Luza;->e:I

    .line 38
    if-lez v0, :cond_3

    .line 39
    iget-object v0, p0, Lurg;->b:Luza;

    .line 40
    iget v0, v0, Luza;->e:I

    .line 41
    iget-object v2, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, v0, v2

    .line 42
    iget-object v0, p0, Lurg;->b:Luza;

    .line 43
    iget v0, v0, Luza;->e:I

    .line 44
    if-ne v2, v0, :cond_6

    .line 45
    const/16 v0, 0x64

    iput v0, p0, Lurg;->e:I

    .line 59
    :cond_2
    :goto_0
    iput v2, p0, Lurg;->h:I

    .line 61
    :cond_3
    iget-object v0, p0, Lurg;->b:Luza;

    .line 62
    iget v0, v0, Luza;->e:I

    .line 63
    iget v2, p0, Lurg;->g:I

    sub-int v2, v0, v2

    .line 64
    if-lez v2, :cond_5

    .line 65
    iget-object v0, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    sub-int v3, v2, v0

    .line 66
    if-ne v3, v2, :cond_9

    .line 67
    const/16 v0, 0x64

    iput v0, p0, Lurg;->f:I

    .line 77
    :cond_4
    :goto_1
    iget v0, p0, Lurg;->g:I

    add-int/2addr v0, v3

    iput v0, p0, Lurg;->h:I

    .line 78
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lurg;->d:Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 80
    :goto_2
    monitor-exit p0

    return v0

    .line 46
    :cond_6
    mul-int/lit8 v0, v2, 0x64

    :try_start_1
    iget-object v3, p0, Lurg;->b:Luza;

    .line 47
    iget v3, v3, Luza;->e:I

    .line 48
    div-int/2addr v0, v3

    .line 49
    invoke-virtual {p1}, Luzq;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 51
    invoke-virtual {p1}, Luzq;->a()I

    move-result v3

    iget-object v4, p0, Lurg;->b:Luza;

    .line 52
    iget v4, v4, Luza;->e:I

    .line 53
    div-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 54
    :cond_7
    if-nez v0, :cond_8

    iget-wide v4, p1, Luzq;->d:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_8

    move v0, v1

    .line 56
    :cond_8
    const/16 v3, 0x63

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 57
    iget v3, p0, Lurg;->e:I

    if-le v0, v3, :cond_2

    .line 58
    iput v0, p0, Lurg;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 68
    :cond_9
    mul-int/lit8 v0, v3, 0x64

    :try_start_2
    div-int/2addr v0, v2

    .line 69
    invoke-virtual {p1}, Luzq;->b()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 71
    invoke-virtual {p1}, Luzq;->a()I

    move-result v4

    div-int v2, v4, v2

    add-int/2addr v0, v2

    .line 72
    :cond_a
    if-nez v0, :cond_b

    iget-wide v4, p1, Luzq;->d:J

    cmp-long v2, v4, v6

    if-lez v2, :cond_b

    move v0, v1

    .line 74
    :cond_b
    const/16 v2, 0x63

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 75
    iget v2, p0, Lurg;->f:I

    if-le v0, v2, :cond_4

    .line 76
    iput v0, p0, Lurg;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 80
    :cond_c
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lurg;->e:I

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lurg;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Luzq;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 81
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    iget-object v1, p1, Luzq;->f:Luyv;

    .line 83
    const-string v2, "video_id"

    .line 85
    iget-object v3, v1, Luyv;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v1, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    iget-object v1, p0, Lurg;->a:Lurf;

    iget-object v2, p0, Lurg;->b:Luza;

    .line 89
    iget-object v2, v2, Luza;->a:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0, v2}, Lurf;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lurg;->b:Luza;

    .line 92
    iget v0, v0, Luza;->e:I

    .line 93
    if-lez v0, :cond_1

    .line 94
    iget-object v0, p0, Lurg;->b:Luza;

    .line 95
    iget v0, v0, Luza;->e:I

    .line 96
    iget-object v1, p0, Lurg;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lurg;->h:I

    .line 97
    iget v0, p0, Lurg;->h:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lurg;->b:Luza;

    .line 98
    iget v1, v1, Luza;->e:I

    .line 99
    div-int/2addr v0, v1

    iput v0, p0, Lurg;->e:I

    .line 100
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lurg;->d:Luzb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()Luzb;
    .locals 7

    .prologue
    .line 105
    iget-object v0, p0, Lurg;->d:Luzb;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Luzb;

    iget-object v1, p0, Lurg;->b:Luza;

    .line 107
    invoke-direct {p0}, Lurg;->d()I

    move-result v2

    .line 108
    invoke-direct {p0}, Lurg;->e()I

    move-result v3

    iget v4, p0, Lurg;->e:I

    iget v5, p0, Lurg;->f:I

    iget-boolean v6, p0, Lurg;->i:Z

    invoke-direct/range {v0 .. v6}, Luzb;-><init>(Luza;IIIIZ)V

    iput-object v0, p0, Lurg;->d:Luzb;

    .line 109
    :cond_0
    iget-object v0, p0, Lurg;->d:Luzb;

    return-object v0
.end method
