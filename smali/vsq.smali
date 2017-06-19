.class Lvsq;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:Lvtl;

.field public f:J

.field public g:Z

.field public final h:Ljava/lang/Runnable;

.field public volatile i:Z

.field public j:J

.field public k:J

.field public l:J

.field public final m:Landroid/os/Handler;

.field public final n:Lwue;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lwue;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    const-class v0, Lvsq;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvsq;->b:Ljava/util/List;

    .line 3
    iput-wide v4, p0, Lvsq;->c:J

    .line 4
    iput-wide v2, p0, Lvsq;->d:J

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lvsq;->e:Lvtl;

    .line 6
    iput-wide v2, p0, Lvsq;->f:J

    .line 7
    iput-boolean v1, p0, Lvsq;->g:Z

    .line 8
    iput-boolean v1, p0, Lvsq;->i:Z

    .line 9
    iput-wide v2, p0, Lvsq;->j:J

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvsq;->k:J

    .line 11
    iput-wide v4, p0, Lvsq;->l:J

    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvsq;->m:Landroid/os/Handler;

    .line 13
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwue;

    iput-object v0, p0, Lvsq;->n:Lwue;

    .line 14
    new-instance v0, Lvsr;

    invoke-direct {v0, p0}, Lvsr;-><init>(Lvsq;)V

    iput-object v0, p0, Lvsq;->h:Ljava/lang/Runnable;

    .line 15
    return-void
.end method

.method private static a([BB)B
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x0

    move v2, v0

    move v0, p1

    :goto_0
    aget-byte v1, p0, v2

    if-eq v1, p1, :cond_0

    const/16 v1, 0x100

    if-ge v2, v1, :cond_0

    .line 55
    aget-byte v1, p0, v2

    .line 56
    aput-byte v0, p0, v2

    .line 58
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v1

    goto :goto_0

    .line 59
    :cond_0
    aput-byte v0, p0, v2

    .line 60
    int-to-byte v0, v2

    return v0
.end method

.method static a(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v4, v0

    .line 31
    new-array v5, v4, [B

    move v1, v3

    .line 32
    :goto_0
    if-ge v1, v4, :cond_2

    .line 33
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v1

    aput-byte v0, v5, v1

    .line 34
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    move v2, v3

    .line 36
    :goto_2
    if-ge v2, v4, :cond_3

    .line 37
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v6, v0, v2

    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v7, v0, v2

    aget-byte v8, v5, v2

    sub-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 39
    aput-byte v6, v5, v2

    .line 40
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 41
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method static a([B)[B
    .locals 13

    .prologue
    .line 61
    array-length v6, p0

    .line 62
    shl-int/lit8 v0, v6, 0x1

    add-int/lit8 v0, v0, 0x3

    new-array v7, v0, [B

    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    aput-byte v1, v7, v0

    .line 65
    const/4 v0, 0x1

    shr-int/lit8 v1, v6, 0x8

    int-to-byte v1, v1

    aput-byte v1, v7, v0

    .line 66
    const/4 v0, 0x2

    const/4 v3, 0x3

    int-to-byte v1, v6

    aput-byte v1, v7, v0

    .line 67
    const/4 v2, 0x0

    .line 68
    const/16 v0, 0x100

    new-array v8, v0, [B

    .line 69
    const/16 v0, 0x100

    new-array v9, v0, [B

    .line 70
    const/16 v0, 0x100

    new-array v10, v0, [I

    .line 71
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 72
    int-to-byte v1, v0

    aput-byte v1, v8, v0

    .line 73
    int-to-byte v1, v0

    aput-byte v1, v9, v0

    .line 74
    const/4 v1, 0x0

    aput v1, v10, v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    move v4, v0

    move v0, v1

    move v1, v3

    :goto_1
    if-ge v4, v6, :cond_7

    .line 78
    aget-byte v5, p0, v4

    .line 79
    invoke-static {v8, v5}, Lvsq;->a([BB)B

    move-result v11

    .line 81
    and-int/lit16 v2, v2, 0xff

    .line 82
    and-int/lit16 v3, v5, 0xff

    .line 83
    aget-byte v12, v9, v2

    if-ne v12, v5, :cond_3

    .line 84
    aget v12, v10, v2

    add-int/lit8 v12, v12, 0x4

    aput v12, v10, v2

    .line 88
    :cond_1
    :goto_2
    aget v2, v10, v3

    const/4 v12, 0x1

    if-le v2, v12, :cond_2

    .line 89
    aget-byte v2, v9, v3

    .line 90
    invoke-static {v8, v2}, Lvsq;->a([BB)B

    .line 92
    :cond_2
    if-nez v11, :cond_b

    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 101
    :goto_3
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1

    .line 85
    :cond_3
    aget v12, v10, v2

    shr-int/lit8 v12, v12, 0x1

    aput v12, v10, v2

    if-nez v12, :cond_1

    .line 86
    aput-byte v5, v9, v2

    .line 87
    const/4 v12, 0x1

    aput v12, v10, v2

    goto :goto_2

    .line 94
    :goto_4
    if-lez v2, :cond_5

    .line 95
    add-int/lit8 v2, v2, -0x1

    .line 96
    add-int/lit8 v3, v1, 0x1

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    aput-byte v0, v7, v1

    .line 97
    shr-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_4

    .line 96
    :cond_4
    const/4 v0, -0x2

    goto :goto_5

    .line 98
    :cond_5
    const/4 v0, -0x1

    if-eq v11, v0, :cond_6

    const/4 v0, -0x2

    if-ne v11, v0, :cond_a

    .line 99
    :cond_6
    add-int/lit8 v0, v1, 0x1

    const/4 v3, -0x1

    aput-byte v3, v7, v1

    .line 100
    :goto_6
    add-int/lit8 v1, v0, 0x1

    aput-byte v11, v7, v0

    move v0, v2

    goto :goto_3

    .line 102
    :cond_7
    :goto_7
    if-lez v0, :cond_9

    .line 103
    add-int/lit8 v3, v0, -0x1

    .line 104
    add-int/lit8 v2, v1, 0x1

    rem-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_8
    aput-byte v0, v7, v1

    .line 105
    shr-int/lit8 v0, v3, 0x1

    move v1, v2

    goto :goto_7

    .line 104
    :cond_8
    const/4 v0, -0x2

    goto :goto_8

    .line 106
    :cond_9
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v2, v0

    goto :goto_4
.end method

.method static b(Ljava/util/List;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-array v0, v2, [B

    .line 52
    :goto_0
    return-object v0

    .line 45
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v5, v0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v5

    new-array v3, v0, [B

    move v4, v2

    .line 47
    :goto_1
    if-ge v4, v5, :cond_2

    move v1, v2

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/2addr v0, v4

    add-int v6, v0, v1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    aget-byte v0, v0, v4

    aput-byte v0, v3, v6

    .line 50
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 51
    :cond_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_2
    move-object v0, v3

    .line 52
    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lvsq;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lvsq;->a:Landroid/os/Handler;

    iget-object v1, p0, Lvsq;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    :cond_0
    return-void
.end method

.method final a([BJ)V
    .locals 4

    .prologue
    .line 23
    iget-wide v0, p0, Lvsq;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 24
    iput-wide p2, p0, Lvsq;->c:J

    .line 25
    :cond_0
    iget-wide v0, p0, Lvsq;->c:J

    sub-long v0, p2, v0

    iput-wide v0, p0, Lvsq;->d:J

    .line 26
    iget-object v0, p0, Lvsq;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method

.method public declared-synchronized start()V
    .locals 2

    .prologue
    .line 16
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lvsq;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvsq;->a:Landroid/os/Handler;

    .line 18
    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Lvsq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
