.class public abstract Ltoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltor;

.field public b:Laaua;

.field private c:Lovb;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Laaud;

.field private h:J

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Ltop;

    sget-object v1, Ltor;->a:Ltor;

    new-instance v2, Loxp;

    invoke-direct {v2}, Loxp;-><init>()V

    invoke-direct {v0, v1, v2}, Ltop;-><init>(Ltor;Lovb;)V

    return-void
.end method

.method public constructor <init>(Ltor;Lovb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltor;

    iput-object v0, p0, Ltoo;->a:Ltor;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Ltoo;->c:Lovb;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltoo;->d:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltoo;->e:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltoo;->f:Ljava/util/List;

    .line 7
    return-void
.end method

.method private final declared-synchronized h()J
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->c:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-object v2, p0, Ltoo;->a:Ltor;

    invoke-virtual {v2}, Ltor;->b()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v0, v2

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;J)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x4

    .line 68
    monitor-enter p0

    cmp-long v2, p2, v8

    if-gez v2, :cond_0

    .line 69
    const-wide/16 v0, -0x1

    .line 85
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 70
    :cond_0
    :try_start_0
    iget-object v2, p0, Ltoo;->a:Ltor;

    invoke-virtual {v2, p1}, Ltor;->a(Ljava/lang/String;)Ljpg;

    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    const-wide/16 v0, -0x2

    goto :goto_0

    .line 73
    :cond_1
    iget-object v3, v2, Ljpg;->c:[J

    array-length v3, v3

    iget-object v4, v2, Ljpg;->b:[I

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ljpg;->c:[J

    array-length v3, v3

    iget-object v4, v2, Ljpg;->e:[J

    array-length v4, v4

    if-ne v3, v4, :cond_2

    iget-object v3, v2, Ljpg;->c:[J

    array-length v3, v3

    iget-object v4, v2, Ljpg;->d:[J

    array-length v4, v4

    if-eq v3, v4, :cond_3

    .line 74
    :cond_2
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->o:Lugk;

    const-string v2, "invalid_chunk_index"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 75
    const-wide/16 v0, -0x3

    goto :goto_0

    .line 76
    :cond_3
    iget-object v3, v2, Ljpg;->c:[J

    iget-object v4, v2, Ljpg;->c:[J

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    .line 77
    iget-object v3, v2, Ljpg;->b:[I

    iget-object v6, v2, Ljpg;->b:[I

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    aget v3, v3, v6

    .line 78
    cmp-long v6, p2, v8

    if-ltz v6, :cond_4

    int-to-long v6, v3

    add-long/2addr v4, v6

    cmp-long v3, p2, v4

    if-lez v3, :cond_5

    .line 79
    :cond_4
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->o:Lugk;

    const-string v4, "chunk_index_out_of_bounds_1"

    invoke-static {v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 81
    :cond_5
    :try_start_1
    iget-object v3, v2, Ljpg;->c:[J

    const/4 v4, 0x0

    invoke-static {v3, p2, p3, v4}, Ljtr;->a([JJZ)I

    move-result v3

    .line 82
    if-ltz v3, :cond_6

    iget-object v4, v2, Ljpg;->c:[J

    array-length v4, v4

    if-lt v3, v4, :cond_7

    .line 83
    :cond_6
    sget-object v2, Lugl;->a:Lugl;

    sget-object v3, Lugk;->o:Lugk;

    const-string v4, "chunk_index_out_of_bounds_2"

    invoke-static {v2, v3, v4}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v2, Ljpg;->c:[J

    aget-wide v4, v1, v3

    sub-long v4, p2, v4

    long-to-double v4, v4

    iget-object v1, v2, Ljpg;->b:[I

    aget v1, v1, v3

    int-to-double v6, v1

    div-double/2addr v4, v6

    iget-object v1, v2, Ljpg;->d:[J

    aget-wide v6, v1, v3

    long-to-double v6, v6

    mul-double/2addr v4, v6

    iget-object v1, v2, Ljpg;->e:[J

    aget-wide v2, v1, v3

    long-to-double v2, v2

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto/16 :goto_0
.end method

.method protected abstract a()V
.end method

.method public declared-synchronized a(IILjava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    new-instance v2, Laaub;

    invoke-direct {v2}, Laaub;-><init>()V

    .line 55
    iput p1, v2, Laaub;->a:I

    .line 56
    iput p2, v2, Laaub;->b:I

    .line 57
    iput-wide p5, v2, Laaub;->c:J

    .line 59
    if-ltz p4, :cond_0

    if-gez p2, :cond_1

    .line 60
    :cond_0
    const-wide/16 v0, -0x1

    .line 63
    :goto_0
    iput-wide v0, v2, Laaub;->d:J

    .line 64
    iget-object v0, p0, Ltoo;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :cond_1
    :try_start_1
    invoke-static {p2, p3}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v4, p4

    add-long/2addr v4, p5

    .line 63
    invoke-virtual {p0, v0, v4, v5}, Ltoo;->a(Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(ILjava/lang/String;IJJ)V
    .locals 4

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lqhy;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoo;->i:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Ltoo;->a:Ltor;

    invoke-virtual {v0}, Ltor;->a()Laaua;

    move-result-object v0

    iput-object v0, p0, Ltoo;->b:Laaua;

    .line 10
    iget-object v0, p0, Ltoo;->b:Laaua;

    iput p3, v0, Laaua;->s:I

    .line 11
    iget-object v0, p0, Ltoo;->b:Laaua;

    iput p1, v0, Laaua;->j:I

    .line 12
    iget-object v0, p0, Ltoo;->b:Laaua;

    iput-wide p4, v0, Laaua;->o:J

    .line 13
    iget-object v0, p0, Ltoo;->b:Laaua;

    iput-wide p6, v0, Laaua;->p:J

    .line 14
    iget-object v0, p0, Ltoo;->b:Laaua;

    iget-object v1, p0, Ltoo;->i:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v1, p4, p5}, Ltoo;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Laaua;->q:J

    .line 16
    iget-object v0, p0, Ltoo;->b:Laaua;

    iget-object v1, p0, Ltoo;->i:Ljava/lang/String;

    invoke-virtual {p0, v1, p6, p7}, Ltoo;->a(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Laaua;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 5

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    new-instance v0, Laaud;

    invoke-direct {v0}, Laaud;-><init>()V

    iput-object v0, p0, Ltoo;->g:Laaud;

    .line 32
    iget-object v0, p0, Ltoo;->g:Laaud;

    invoke-direct {p0}, Ltoo;->h()J

    move-result-wide v2

    iput-wide v2, v0, Laaud;->g:J

    .line 33
    iget-object v0, p0, Ltoo;->g:Laaud;

    iput-wide p1, v0, Laaud;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    iput-object p1, v0, Laaua;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 3

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    if-eqz v0, :cond_0

    .line 19
    iget-object v1, p0, Ltoo;->b:Laaua;

    iget-object v0, p0, Ltoo;->d:Ljava/util/List;

    iget-object v2, p0, Ltoo;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Laaub;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaub;

    iput-object v0, v1, Laaua;->t:[Laaub;

    .line 20
    iget-object v1, p0, Ltoo;->b:Laaua;

    iget-object v0, p0, Ltoo;->e:Ljava/util/List;

    iget-object v2, p0, Ltoo;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Laauc;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laauc;

    iput-object v0, v1, Laaua;->h:[Laauc;

    .line 21
    iget-object v1, p0, Ltoo;->b:Laaua;

    iget-object v0, p0, Ltoo;->f:Ljava/util/List;

    iget-object v2, p0, Ltoo;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Laaud;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laaud;

    iput-object v0, v1, Laaua;->d:[Laaud;

    .line 22
    invoke-virtual {p0}, Ltoo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(J)V
    .locals 9

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->g:Laaud;

    invoke-direct {p0}, Ltoo;->h()J

    move-result-wide v2

    iput-wide v2, v0, Laaud;->a:J

    .line 36
    iget-object v0, p0, Ltoo;->g:Laaud;

    iput-wide p1, v0, Laaud;->b:J

    .line 37
    iget-wide v0, p0, Ltoo;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Ltoo;->h:J

    .line 38
    iget-object v0, p0, Ltoo;->g:Laaud;

    iget-wide v2, p0, Ltoo;->h:J

    iput-wide v2, v0, Laaud;->c:J

    .line 39
    iget-object v2, p0, Ltoo;->g:Laaud;

    .line 40
    iget-object v0, p0, Ltoo;->b:Laaua;

    iget-wide v0, v0, Laaua;->o:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 41
    const-wide/16 v0, -0x1

    .line 42
    :goto_0
    iput-wide v0, v2, Laaud;->d:J

    .line 43
    iget-object v0, p0, Ltoo;->f:Ljava/util/List;

    iget-object v1, p0, Ltoo;->g:Laaud;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltoo;->i:Ljava/lang/String;

    iget-object v1, p0, Ltoo;->b:Laaua;

    iget-wide v4, v1, Laaua;->o:J

    iget-wide v6, p0, Ltoo;->h:J

    add-long/2addr v4, v6

    invoke-virtual {p0, v0, v4, v5}, Ltoo;->a(Ljava/lang/String;J)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->g:Laaud;

    iput-object p1, v0, Laaud;->e:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ltoo;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 4

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    invoke-direct {p0}, Ltoo;->h()J

    move-result-wide v2

    iput-wide v2, v0, Laaua;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    iput-object p1, v0, Laaua;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 6

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    iget-object v1, p0, Ltoo;->c:Lovb;

    .line 27
    invoke-interface {v1}, Lovb;->b()J

    move-result-wide v2

    iget-object v1, p0, Ltoo;->b:Laaua;

    iget-wide v4, v1, Laaua;->a:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Laaua;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    invoke-direct {p0}, Ltoo;->h()J

    move-result-wide v2

    iput-wide v2, v0, Laaua;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->b:Laaua;

    invoke-direct {p0}, Ltoo;->h()J

    move-result-wide v2

    iput-wide v2, v0, Laaua;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltoo;->a:Ltor;

    invoke-virtual {v0}, Ltor;->c()Z
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
