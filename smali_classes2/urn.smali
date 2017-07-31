.class final Lurn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lurk;

.field private b:Luzj;

.field private c:Ljava/util/HashSet;

.field private volatile d:Luzk;

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I


# direct methods
.method constructor <init>(Lurk;Luzj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurk;

    iput-object v0, p0, Lurn;->a:Lurk;

    .line 3
    iput-object p2, p0, Lurn;->b:Luzj;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    iget v1, p2, Luzj;->b:I

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lurn;->c:Ljava/util/HashSet;

    .line 7
    return-void
.end method

.method private final declared-synchronized d()I
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lurn;->c:Ljava/util/HashSet;

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


# virtual methods
.method final declared-synchronized a()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lurn;->g:I
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

.method final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lurn;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lurn;->a:Lurk;

    iget-object v1, p0, Lurn;->b:Luzj;

    .line 11
    iget-object v1, v1, Luzj;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1, v1}, Lurk;->a(Ljava/lang/String;Ljava/lang/String;)V
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v2, p1, Luzq;->f:Luyv;

    .line 20
    const-string v3, "video_id"

    .line 22
    iget-object v4, v2, Luyv;->a:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v2, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    :cond_0
    iget-object v2, p0, Lurn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    invoke-virtual {p1}, Luzq;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Lurn;->c:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v2, p0, Lurn;->a:Lurk;

    iget-object v3, p0, Lurn;->b:Luzj;

    .line 28
    iget-object v3, v3, Luzj;->a:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v0, v3}, Lurk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p1, Luzq;->b:Luzr;

    sget-object v2, Luzr;->d:Luzr;

    if-ne v0, v2, :cond_1

    .line 31
    iget v0, p0, Lurn;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lurn;->g:I

    .line 33
    :cond_1
    iget-object v0, p0, Lurn;->b:Luzj;

    .line 34
    iget v0, v0, Luzj;->b:I

    .line 35
    if-lez v0, :cond_3

    .line 36
    iget-object v0, p0, Lurn;->b:Luzj;

    .line 37
    iget v0, v0, Luzj;->b:I

    .line 38
    iget-object v2, p0, Lurn;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    sub-int v2, v0, v2

    .line 39
    iget-object v0, p0, Lurn;->b:Luzj;

    .line 40
    iget v0, v0, Luzj;->b:I

    .line 41
    if-ne v2, v0, :cond_4

    .line 42
    const/16 v0, 0x64

    iput v0, p0, Lurn;->e:I

    .line 56
    :cond_2
    :goto_0
    iput v2, p0, Lurn;->f:I

    .line 57
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lurn;->d:Luzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 59
    :goto_1
    monitor-exit p0

    return v0

    .line 43
    :cond_4
    mul-int/lit8 v0, v2, 0x64

    :try_start_1
    iget-object v3, p0, Lurn;->b:Luzj;

    .line 44
    iget v3, v3, Luzj;->b:I

    .line 45
    div-int/2addr v0, v3

    .line 46
    invoke-virtual {p1}, Luzq;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 48
    invoke-virtual {p1}, Luzq;->a()I

    move-result v3

    iget-object v4, p0, Lurn;->b:Luzj;

    .line 49
    iget v4, v4, Luzj;->b:I

    .line 50
    div-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 51
    :cond_5
    if-nez v0, :cond_6

    iget-wide v4, p1, Luzq;->d:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    move v0, v1

    .line 53
    :cond_6
    const/16 v3, 0x63

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 54
    iget v3, p0, Lurn;->e:I

    if-le v0, v3, :cond_2

    .line 55
    iput v0, p0, Lurn;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 59
    :cond_7
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 16
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lurn;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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

    .line 60
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v1, p1, Luzq;->f:Luyv;

    .line 62
    const-string v2, "video_id"

    .line 64
    iget-object v3, v1, Luyv;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v1, Luyv;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 66
    :cond_0
    iget-object v1, p0, Lurn;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    iget-object v1, p0, Lurn;->a:Lurk;

    iget-object v2, p0, Lurn;->b:Luzj;

    .line 68
    iget-object v2, v2, Luzj;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v0, v2}, Lurk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lurn;->b:Luzj;

    .line 71
    iget v0, v0, Luzj;->b:I

    .line 72
    if-lez v0, :cond_1

    .line 73
    iget-object v0, p0, Lurn;->b:Luzj;

    .line 74
    iget v0, v0, Luzj;->b:I

    .line 75
    iget-object v1, p0, Lurn;->c:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lurn;->f:I

    .line 76
    iget v0, p0, Lurn;->f:I

    mul-int/lit8 v0, v0, 0x64

    iget-object v1, p0, Lurn;->b:Luzj;

    .line 77
    iget v1, v1, Luzj;->b:I

    .line 78
    div-int/2addr v0, v1

    iput v0, p0, Lurn;->e:I

    .line 79
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lurn;->d:Luzk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x1

    .line 81
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c()Luzk;
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lurn;->d:Luzk;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Luzk;

    iget-object v1, p0, Lurn;->b:Luzj;

    .line 85
    invoke-direct {p0}, Lurn;->d()I

    move-result v2

    iget v3, p0, Lurn;->e:I

    iget v3, p0, Lurn;->g:I

    invoke-direct {v0, v1, v2, v3}, Luzk;-><init>(Luzj;II)V

    iput-object v0, p0, Lurn;->d:Luzk;

    .line 86
    :cond_0
    iget-object v0, p0, Lurn;->d:Luzk;

    return-object v0
.end method
