.class final Luvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuq;


# instance fields
.field private a:Luyq;

.field private b:I

.field private c:I

.field private d:[B

.field private e:Lqkb;

.field private f:J

.field private g:J

.field private h:Luyz;

.field private i:Luyj;

.field private j:Luyp;

.field private k:J

.field private l:J

.field private m:J

.field private n:Luyv;

.field private o:Luyx;

.field private p:Z

.field private synthetic q:Luvf;


# direct methods
.method constructor <init>(Luvf;Luyq;II[BLuyj;Luyp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Luvh;->q:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Luvh;->a:Luyq;

    .line 3
    iput p3, p0, Luvh;->b:I

    .line 4
    iput p4, p0, Luvh;->c:I

    .line 5
    iput-object p5, p0, Luvh;->d:[B

    .line 6
    iput-object p6, p0, Luvh;->i:Luyj;

    .line 7
    iput-object p7, p0, Luvh;->j:Luyp;

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Luvh;->p:Z

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Luyq;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 11
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, p0, Luvh;->a:Luyq;

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 50
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iput-wide p1, p0, Luvh;->m:J

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 54
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 67
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 68
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 69
    monitor-enter v1

    .line 70
    :try_start_0
    iget-wide v2, p0, Luvh;->l:J

    cmp-long v0, v2, p3

    if-nez v0, :cond_0

    iget-wide v2, p0, Luvh;->k:J

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    .line 71
    monitor-exit v1

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    iput-wide p1, p0, Luvh;->k:J

    .line 73
    iput-wide p3, p0, Luvh;->l:J

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 75
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lqkb;JJ)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 41
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    invoke-virtual {p0}, Luvh;->j()V

    .line 44
    iput-object p1, p0, Luvh;->e:Lqkb;

    .line 45
    iput-wide p2, p0, Luvh;->f:J

    .line 46
    iput-wide p4, p0, Luvh;->g:J

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 48
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Luyj;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 56
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 57
    monitor-enter v1

    .line 58
    :try_start_0
    iput-object p1, p0, Luvh;->i:Luyj;

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 60
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Luyp;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 62
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 63
    monitor-enter v1

    .line 64
    :try_start_0
    iput-object p1, p0, Luvh;->j:Luyp;

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 66
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Luyq;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 83
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 84
    monitor-enter v1

    .line 85
    :try_start_0
    iput-object p1, p0, Luvh;->a:Luyq;

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 87
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Luyz;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 77
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    :try_start_0
    iput-object p1, p0, Luvh;->h:Luyz;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 81
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 133
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 134
    monitor-enter v1

    .line 135
    :try_start_0
    iput-boolean p1, p0, Luvh;->p:Z

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->o:Luyx;

    .line 137
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lqkb;
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 16
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v0, p0, Luvh;->e:Lqkb;

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 21
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-wide v2, p0, Luvh;->f:J

    monitor-exit v1

    return-wide v2

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()J
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 26
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-wide v2, p0, Luvh;->g:J

    monitor-exit v1

    return-wide v2

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()Luyj;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 31
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 32
    monitor-enter v1

    .line 33
    :try_start_0
    iget-object v0, p0, Luvh;->i:Luyj;

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()Luyp;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 36
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v0, p0, Luvh;->j:Luyp;

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Luyv;
    .locals 10

    .prologue
    .line 99
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 100
    iget-object v9, v0, Luvf;->j:Ljava/lang/Object;

    .line 101
    monitor-enter v9

    .line 102
    :try_start_0
    iget-object v0, p0, Luvh;->n:Luyv;

    if-nez v0, :cond_0

    iget-object v0, p0, Luvh;->e:Lqkb;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Luvh;->e:Lqkb;

    .line 104
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-object v3, v0, Lzya;->i:Lzqp;

    .line 106
    if-eqz v3, :cond_0

    .line 107
    new-instance v1, Luyv;

    iget-object v0, p0, Luvh;->a:Luyq;

    .line 108
    iget-object v2, v0, Luyq;->a:Ljava/lang/String;

    .line 109
    iget-wide v4, p0, Luvh;->f:J

    iget-wide v6, p0, Luvh;->g:J

    iget-object v0, p0, Luvh;->q:Luvf;

    .line 110
    iget-object v8, v0, Luvf;->i:Loxi;

    .line 111
    invoke-direct/range {v1 .. v8}, Luyv;-><init>(Ljava/lang/String;Lzqp;JJLoxi;)V

    iput-object v1, p0, Luvh;->n:Luyv;

    .line 112
    :cond_0
    iget-object v0, p0, Luvh;->n:Luyv;

    monitor-exit v9

    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final h()Luyx;
    .locals 24

    .prologue
    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->q:Luvf;

    .line 115
    iget-object v0, v2, Luvf;->j:Ljava/lang/Object;

    move-object/from16 v23, v0

    .line 116
    monitor-enter v23

    .line 117
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->o:Luyx;

    if-nez v2, :cond_2

    .line 118
    invoke-virtual/range {p0 .. p0}, Luvh;->g()Luyv;

    move-result-object v12

    .line 119
    const/4 v13, 0x0

    .line 120
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->e:Lqkb;

    if-eqz v2, :cond_0

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->e:Lqkb;

    invoke-virtual {v2}, Lqkb;->h()Lzvy;

    move-result-object v13

    .line 122
    :cond_0
    const/16 v16, 0x0

    .line 123
    const/16 v17, 0x0

    .line 124
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->h:Luyz;

    if-eqz v2, :cond_1

    .line 125
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->h:Luyz;

    iget-object v0, v2, Luyz;->b:Luza;

    move-object/from16 v16, v0

    .line 126
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->h:Luyz;

    iget v0, v2, Luyz;->c:I

    move/from16 v17, v0

    .line 127
    :cond_1
    new-instance v2, Luyx;

    move-object/from16 v0, p0

    iget-object v3, v0, Luvh;->a:Luyq;

    move-object/from16 v0, p0

    iget v4, v0, Luvh;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Luvh;->c:I

    move-object/from16 v0, p0

    iget-object v6, v0, Luvh;->d:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Luvh;->q:Luvf;

    move-object/from16 v0, p0

    iget-object v8, v0, Luvh;->a:Luyq;

    .line 128
    iget-object v8, v8, Luyq;->a:Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v8}, Luvf;->g(Ljava/lang/String;)Z

    move-result v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Luvh;->f:J

    move-object/from16 v0, p0

    iget-wide v10, v0, Luvh;->m:J

    move-object/from16 v0, p0

    iget-object v14, v0, Luvh;->i:Luyj;

    move-object/from16 v0, p0

    iget-object v15, v0, Luvh;->j:Luyp;

    move-object/from16 v0, p0

    iget-wide v0, v0, Luvh;->k:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Luvh;->l:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Luvh;->p:Z

    move/from16 v22, v0

    invoke-direct/range {v2 .. v22}, Luyx;-><init>(Luyq;II[BZJJLuyv;Lzvy;Luyj;Luyp;Luza;IJJZ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Luvh;->o:Luyx;

    .line 130
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Luvh;->o:Luyx;

    monitor-exit v23

    return-object v2

    .line 131
    :catchall_0
    move-exception v2

    monitor-exit v23
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 89
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 90
    monitor-enter v1

    .line 91
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Luvh;->o:Luyx;

    .line 92
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Luvh;->q:Luvf;

    .line 94
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 95
    monitor-enter v1

    .line 96
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Luvh;->e:Lqkb;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Luvh;->n:Luyv;

    .line 98
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
