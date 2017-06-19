.class public final Lmge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgc;


# instance fields
.field public final a:Lmdk;

.field private b:J

.field private c:D

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/util/concurrent/PriorityBlockingQueue;

.field private i:Lmfr;

.field private j:Lmgf;

.field private k:Lmgf;

.field private l:Lmgf;

.field private synthetic m:Lmgd;


# direct methods
.method public constructor <init>(Lmgd;Lmdk;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    iput-object p1, p0, Lmge;->m:Lmgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/32 v0, 0x8000000

    iput-wide v0, p0, Lmge;->b:J

    .line 3
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    iput-wide v0, p0, Lmge;->c:D

    .line 4
    iput v2, p0, Lmge;->d:I

    .line 5
    iput v2, p0, Lmge;->e:I

    .line 6
    iput v2, p0, Lmge;->f:I

    .line 7
    iput v2, p0, Lmge;->g:I

    .line 8
    new-instance v0, Lmgf;

    .line 9
    invoke-direct {v0}, Lmgf;-><init>()V

    .line 10
    iput-object v0, p0, Lmge;->j:Lmgf;

    .line 11
    new-instance v0, Lmgf;

    .line 12
    invoke-direct {v0}, Lmgf;-><init>()V

    .line 13
    iput-object v0, p0, Lmge;->k:Lmgf;

    .line 14
    new-instance v0, Lmgf;

    .line 15
    invoke-direct {v0}, Lmgf;-><init>()V

    .line 16
    iput-object v0, p0, Lmge;->l:Lmgf;

    .line 17
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    iput-object v0, p0, Lmge;->a:Lmdk;

    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lmge;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 19
    invoke-virtual {p0}, Lmge;->e()V

    .line 20
    return-void
.end method

.method private final a(Lmfo;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lmge;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method private final h()Lmfw;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lmge;->l:Lmgf;

    .line 140
    iget-object v0, v0, Lmgf;->a:Lmgi;

    .line 141
    check-cast v0, Lmfw;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lmfw;

    iget-object v1, p0, Lmge;->a:Lmdk;

    invoke-direct {v0, v1}, Lmfw;-><init>(Lmdk;)V

    .line 144
    iget-object v1, p0, Lmge;->l:Lmgf;

    invoke-virtual {v1, v0}, Lmgf;->a(Lmgi;)Lmgi;

    .line 145
    :cond_0
    iget-object v1, p0, Lmge;->a:Lmdk;

    .line 146
    iget-object v2, v0, Lmfw;->a:Lmdk;

    .line 147
    invoke-virtual {v1, v2}, Lmdk;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lmay;->b(Z)V

    .line 148
    return-object v0
.end method


# virtual methods
.method public final a()Lmdk;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmge;->a:Lmdk;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;)Lmfp;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lmge;->a:Lmdk;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 26
    cmp-long v0, p1, p3

    if-gtz v0, :cond_1

    :goto_1
    invoke-static {v1}, Lmay;->a(Z)V

    .line 27
    iget-object v0, p0, Lmge;->a:Lmdk;

    invoke-virtual {v0, p1, p2}, Lmdk;->a(J)I

    move-result v0

    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    move v0, v2

    .line 25
    goto :goto_0

    :cond_1
    move v1, v2

    .line 26
    goto :goto_1

    .line 30
    :cond_2
    iget-object v1, p0, Lmge;->a:Lmdk;

    invoke-virtual {v1, p3, p4}, Lmdk;->a(J)I

    move-result v1

    .line 31
    if-ne v1, v3, :cond_3

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 33
    :cond_3
    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    .line 34
    :goto_2
    array-length v3, v1

    if-ge v2, v3, :cond_4

    .line 35
    add-int v3, v0, v2

    aput v3, v1, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 37
    :cond_4
    new-instance v0, Lmfp;

    .line 38
    invoke-direct {p0}, Lmge;->h()Lmfw;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, p5, v3}, Lmfp;-><init>([ILmfw;Ljava/lang/String;I)V

    .line 39
    invoke-direct {p0, v0}, Lmge;->a(Lmfo;)V

    .line 40
    return-object v0
.end method

.method public final a(JJ)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lmge;->k:Lmgf;

    .line 42
    iget-object v0, v0, Lmgf;->a:Lmgi;

    .line 43
    check-cast v0, Lmfp;

    .line 44
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, v0, Lmfp;->c:Lmfd;

    .line 48
    invoke-interface {v0, p1, p2, p3, p4}, Lmez;->a(JJ)V

    .line 49
    :cond_0
    return-void
.end method

.method public final b()Lmgi;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lmge;->l:Lmgf;

    return-object v0
.end method

.method public final declared-synchronized c()Lmgi;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmge;->j:Lmgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lmgi;
    .locals 1

    .prologue
    .line 24
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmge;->k:Lmgf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 12

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmge;->m:Lmgd;

    .line 51
    iget-boolean v0, v0, Lmgd;->e:Z

    .line 52
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmge;->m:Lmgd;

    .line 53
    iget-boolean v0, v0, Lmgd;->f:Z

    .line 54
    if-eqz v0, :cond_0

    iget-object v0, p0, Lmge;->m:Lmgd;

    .line 55
    iget-object v0, v0, Lmgd;->h:Lmcu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 58
    :cond_1
    :try_start_1
    iget-object v0, p0, Lmge;->m:Lmgd;

    .line 59
    iget-object v0, v0, Lmgd;->d:Landroid/content/Context;

    .line 60
    if-eqz v0, :cond_6

    move v0, v6

    :goto_1
    invoke-static {v0}, Lmay;->b(Z)V

    .line 63
    iget-object v0, p0, Lmge;->m:Lmgd;

    .line 64
    iget-object v0, v0, Lmgd;->d:Landroid/content/Context;

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0584

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 68
    iget-object v1, p0, Lmge;->a:Lmdk;

    invoke-virtual {v1}, Lmdk;->c()F

    move-result v1

    .line 70
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_7

    .line 71
    :goto_2
    int-to-float v2, v0

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 72
    iget v2, p0, Lmge;->d:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Lmge;->e:I

    if-eq v1, v2, :cond_8

    .line 73
    :cond_2
    iput v0, p0, Lmge;->d:I

    .line 74
    iput v1, p0, Lmge;->e:I

    move v0, v6

    .line 77
    :goto_3
    if-eqz v0, :cond_3

    .line 79
    iget v0, p0, Lmge;->d:I

    if-lez v0, :cond_9

    iget v0, p0, Lmge;->e:I

    if-lez v0, :cond_9

    move v0, v6

    :goto_4
    invoke-static {v0}, Lmay;->b(Z)V

    .line 80
    iget v0, p0, Lmge;->d:I

    iget v1, p0, Lmge;->e:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    int-to-long v4, v0

    .line 82
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    sub-long/2addr v2, v8

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 85
    iget-object v0, p0, Lmge;->l:Lmgf;

    .line 86
    iget-object v0, v0, Lmgf;->a:Lmgi;

    .line 87
    check-cast v0, Lmfw;

    .line 88
    if-eqz v0, :cond_c

    .line 89
    invoke-virtual {v0}, Lmfw;->b()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    .line 90
    :goto_5
    const-wide/16 v2, 0x0

    long-to-double v8, v0

    iget-wide v10, p0, Lmge;->c:D

    mul-double/2addr v8, v10

    double-to-long v8, v8

    iget-wide v10, p0, Lmge;->b:J

    sub-long/2addr v0, v10

    .line 91
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 92
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 93
    div-long/2addr v0, v4

    long-to-int v0, v0

    .line 95
    iget-object v1, p0, Lmge;->m:Lmgd;

    .line 96
    iget-object v1, v1, Lmgd;->d:Landroid/content/Context;

    .line 97
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 98
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 100
    iget v2, p0, Lmge;->d:I

    .line 101
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-int v2, v1, v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lmge;->f:I

    .line 102
    int-to-float v1, v1

    .line 103
    iget-object v2, p0, Lmge;->m:Lmgd;

    .line 104
    iget-object v2, v2, Lmgd;->d:Landroid/content/Context;

    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 106
    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 107
    const/4 v2, 0x0

    iget v3, p0, Lmge;->f:I

    sub-int/2addr v0, v3

    .line 108
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lmge;->g:I

    .line 109
    invoke-virtual {p0}, Lmge;->g()V

    .line 111
    :cond_3
    invoke-direct {p0}, Lmge;->h()Lmfw;

    move-result-object v0

    invoke-static {v0}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfw;

    .line 112
    iget-object v0, p0, Lmge;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    if-eqz v0, :cond_a

    move v0, v6

    :goto_6
    invoke-static {v0}, Lmay;->b(Z)V

    .line 113
    iget-object v0, p0, Lmge;->j:Lmgf;

    .line 114
    iget-object v0, v0, Lmgf;->a:Lmgi;

    .line 115
    check-cast v0, Lmfp;

    .line 116
    if-nez v0, :cond_4

    iget v0, p0, Lmge;->f:I

    if-lez v0, :cond_4

    .line 117
    iget-object v0, p0, Lmge;->a:Lmdk;

    iget v1, p0, Lmge;->f:I

    invoke-static {v0, v1}, Lmgd;->a(Lmdk;I)[I

    move-result-object v0

    .line 118
    new-instance v1, Lmfp;

    const-string v2, "Overview"

    const/16 v4, 0x64

    invoke-direct {v1, v0, v3, v2, v4}, Lmfp;-><init>([ILmfw;Ljava/lang/String;I)V

    .line 119
    invoke-direct {p0, v1}, Lmge;->a(Lmfo;)V

    .line 120
    iget-object v0, p0, Lmge;->j:Lmgf;

    invoke-virtual {v0, v1}, Lmgf;->a(Lmgi;)Lmgi;

    .line 121
    :cond_4
    iget-object v0, p0, Lmge;->k:Lmgf;

    .line 122
    iget-object v0, v0, Lmgf;->a:Lmgi;

    .line 123
    check-cast v0, Lmfp;

    .line 124
    if-nez v0, :cond_5

    iget v0, p0, Lmge;->g:I

    if-lez v0, :cond_5

    .line 125
    iget-object v0, p0, Lmge;->a:Lmdk;

    iget v1, p0, Lmge;->g:I

    invoke-static {v0, v1}, Lmgd;->a(Lmdk;I)[I

    move-result-object v1

    .line 126
    new-instance v0, Lmfp;

    sget-object v2, Lmfa;->b:Lmfa;

    const-string v4, "Seek Preview"

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lmfp;-><init>([ILmfa;Lmfw;Ljava/lang/String;I)V

    .line 127
    invoke-direct {p0, v0}, Lmge;->a(Lmfo;)V

    .line 128
    iget-object v1, p0, Lmge;->k:Lmgf;

    invoke-virtual {v1, v0}, Lmgf;->a(Lmgi;)Lmgi;

    .line 129
    :cond_5
    iget-object v0, p0, Lmge;->i:Lmfr;

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lmge;->i:Lmfr;

    if-nez v0, :cond_b

    move v0, v6

    :goto_7
    invoke-static {v0}, Lmay;->b(Z)V

    .line 132
    new-instance v0, Lmfr;

    iget-object v1, p0, Lmge;->m:Lmgd;

    .line 133
    iget-object v1, v1, Lmgd;->d:Landroid/content/Context;

    .line 134
    iget-object v2, p0, Lmge;->a:Lmdk;

    iget v3, p0, Lmge;->d:I

    iget v4, p0, Lmge;->e:I

    iget-object v5, p0, Lmge;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lmge;->m:Lmgd;

    iget-object v6, v6, Lmgd;->a:Lmcy;

    iget-object v7, p0, Lmge;->m:Lmgd;

    iget-object v7, v7, Lmgd;->b:Lmcp;

    iget-object v8, p0, Lmge;->m:Lmgd;

    iget-object v8, v8, Lmgd;->c:Lmfj;

    iget-object v9, p0, Lmge;->m:Lmgd;

    .line 135
    iget-object v9, v9, Lmgd;->h:Lmcu;

    .line 136
    invoke-direct/range {v0 .. v9}, Lmfr;-><init>(Landroid/content/Context;Lmdk;IILjava/util/concurrent/PriorityBlockingQueue;Lmcy;Lmcp;Lmfj;Lmcu;)V

    iput-object v0, p0, Lmge;->i:Lmfr;

    .line 137
    iget-object v0, p0, Lmge;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move v0, v7

    .line 60
    goto/16 :goto_1

    .line 70
    :cond_7
    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto/16 :goto_2

    :cond_8
    move v0, v7

    .line 76
    goto/16 :goto_3

    :cond_9
    move v0, v7

    .line 79
    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 112
    goto/16 :goto_6

    :cond_b
    move v0, v7

    .line 131
    goto :goto_7

    :cond_c
    move-wide v0, v2

    goto/16 :goto_5
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmge;->i:Lmfr;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lmge;->i:Lmfr;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmay;->b(Z)V

    .line 152
    iget-object v0, p0, Lmge;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()V

    .line 153
    const/4 v0, 0x0

    iput-object v0, p0, Lmge;->i:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_0
    monitor-exit p0

    return-void

    .line 151
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 2

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lmge;->f()V

    .line 158
    iget-object v0, p0, Lmge;->j:Lmgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgf;->a(Lmgi;)Lmgi;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0}, Lmgi;->a()V

    .line 161
    :cond_0
    iget-object v0, p0, Lmge;->k:Lmgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgf;->a(Lmgi;)Lmgi;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Lmgi;->a()V

    .line 164
    :cond_1
    iget-object v0, p0, Lmge;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 165
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lmge;->h:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 166
    iget-object v0, p0, Lmge;->l:Lmgf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmgf;->a(Lmgi;)Lmgi;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    invoke-interface {v0}, Lmgi;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :cond_2
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
