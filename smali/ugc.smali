.class public final Lugc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luhc;


# instance fields
.field public final a:Logo;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lovb;

.field private e:Lucv;

.field private f:Lolk;

.field private g:Luff;

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Logo;Ljava/util/concurrent/Executor;Lucv;Lovb;Lolk;Luff;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logo;

    iput-object v0, p0, Lugc;->a:Logo;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lugc;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucv;

    iput-object v0, p0, Lugc;->e:Lucv;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lugc;->c:Lovb;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    iput-object v0, p0, Lugc;->f:Lolk;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p0, Lugc;->g:Luff;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lugc;->h:Ljava/util/List;

    .line 9
    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v1, p0, Lugc;->a:Logo;

    .line 107
    invoke-interface {v1}, Logo;->d()Logp;

    move-result-object v5

    move v3, v4

    .line 108
    :goto_0
    invoke-interface {v5}, Logp;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    invoke-interface {v5}, Logp;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizy;

    .line 110
    iget-object v6, p0, Lugc;->e:Lucv;

    invoke-interface {v6}, Lucv;->c()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 111
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {v5}, Logp;->a()V

    .line 115
    iget-object v1, p0, Lugc;->a:Logo;

    invoke-interface {v1}, Logo;->a()V

    .line 116
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    if-ge v4, v5, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Lizy;

    .line 117
    iget-object v6, p0, Lugc;->a:Logo;

    .line 118
    iget-object v3, v3, Lizy;->b:Ljava/lang/String;

    .line 119
    invoke-interface {v6, v3}, Logo;->a(Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 124
    :catchall_0
    move-exception v1

    iget-object v2, p0, Lugc;->a:Logo;

    invoke-interface {v2}, Logo;->b()V

    throw v1

    .line 121
    :cond_2
    :try_start_1
    iget-object v1, p0, Lugc;->a:Logo;

    invoke-interface {v1}, Logo;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    iget-object v1, p0, Lugc;->a:Logo;

    invoke-interface {v1}, Logo;->b()V

    .line 125
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 19
    iget-object v2, p0, Lugc;->c:Lovb;

    invoke-interface {v2}, Lovb;->a()J

    move-result-wide v10

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, p0, Lugc;->a:Logo;

    .line 24
    invoke-interface {v2}, Logo;->d()Logp;

    move-result-object v6

    .line 25
    :goto_0
    invoke-interface {v6}, Logp;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 26
    invoke-interface {v6}, Logp;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizy;

    .line 29
    iget-wide v8, v2, Lizy;->j:J

    .line 30
    cmp-long v4, v8, v10

    if-gtz v4, :cond_1

    const/4 v4, 0x1

    .line 31
    :goto_1
    if-nez v4, :cond_0

    .line 34
    iget v4, v2, Lizy;->k:I

    .line 35
    if-lez v4, :cond_2

    const/4 v4, 0x1

    .line 36
    :goto_2
    if-eqz v4, :cond_3

    .line 38
    iget-wide v8, v2, Lizy;->m:J

    .line 40
    iget-wide v12, v2, Lizy;->n:J

    .line 41
    add-long/2addr v8, v12

    .line 42
    cmp-long v4, v8, v10

    if-gtz v4, :cond_3

    const/4 v4, 0x1

    .line 43
    :goto_3
    if-eqz v4, :cond_4

    .line 45
    :cond_0
    iget-object v2, v2, Lizy;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 30
    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 35
    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 42
    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    .line 47
    :cond_4
    :try_start_1
    new-instance v4, Lugg;

    .line 48
    iget-object v7, v2, Lizy;->b:Ljava/lang/String;

    .line 50
    iget-object v2, v2, Lizy;->i:Ljava/lang/String;

    .line 51
    invoke-direct {v4, v7, v2}, Lugg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_5
    invoke-interface {v6}, Logp;->a()V

    .line 55
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lugc;->e:Lucv;

    invoke-interface {v4}, Lucv;->a()I

    move-result v4

    if-le v2, v4, :cond_6

    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, p0, Lugc;->e:Lucv;

    invoke-interface {v4}, Lucv;->a()I

    move-result v4

    sub-int v6, v2, v4

    .line 58
    const/4 v2, 0x0

    move v4, v2

    :goto_4
    if-ge v4, v6, :cond_6

    .line 59
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lugg;

    .line 61
    iget-object v2, v2, Lugg;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_4

    .line 64
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 65
    iget-object v2, p0, Lugc;->a:Logo;

    invoke-interface {v2}, Logo;->a()V

    .line 66
    move-object v0, v3

    check-cast v0, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_7

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    check-cast v3, Ljava/lang/String;

    .line 67
    iget-object v6, p0, Lugc;->a:Logo;

    invoke-interface {v6, v3}, Logo;->a(Ljava/lang/String;)I

    goto :goto_5

    .line 69
    :cond_7
    iget-object v2, p0, Lugc;->a:Logo;

    invoke-interface {v2}, Logo;->c()V

    .line 70
    iget-object v2, p0, Lugc;->a:Logo;

    invoke-interface {v2}, Logo;->b()V

    .line 71
    :cond_8
    invoke-direct {p0}, Lugc;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lizy;

    .line 74
    iget v4, v3, Lizy;->k:I

    .line 76
    if-gtz v4, :cond_9

    .line 77
    const/4 v2, 0x1

    .line 83
    :goto_7
    if-nez v2, :cond_c

    .line 84
    invoke-virtual {p0, v3}, Lugc;->a(Lizy;)V

    goto :goto_6

    .line 78
    :cond_9
    iget-object v2, v3, Lizy;->o:[J

    if-nez v2, :cond_a

    .line 79
    const/4 v2, 0x0

    :goto_8
    if-gt v4, v2, :cond_b

    .line 81
    iget-wide v6, v3, Lizy;->l:J

    .line 82
    iget-object v2, v3, Lizy;->o:[J

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v2, v4

    add-long/2addr v4, v6

    cmp-long v2, v10, v4

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    .line 79
    :cond_a
    iget-object v2, v3, Lizy;->o:[J

    array-length v2, v2

    goto :goto_8

    .line 82
    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    .line 86
    :cond_c
    new-instance v4, Lugd;

    invoke-direct {v4, p0, v3}, Lugd;-><init>(Lugc;Lizy;)V

    .line 89
    iget-wide v6, v3, Lizy;->m:J

    .line 90
    const-wide/16 v12, 0x0

    cmp-long v2, v6, v12

    if-nez v2, :cond_d

    .line 92
    iget v2, v3, Lizy;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lizy;->a:I

    .line 93
    iput-wide v10, v3, Lizy;->m:J

    .line 95
    :cond_d
    iget v2, v3, Lizy;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    .line 96
    :goto_9
    if-nez v2, :cond_f

    .line 97
    new-instance v2, Lufz;

    const-string v3, "malformed request proto"

    invoke-direct {v2, v3}, Lufz;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Luin;->onErrorResponse(Lawn;)V

    goto :goto_6

    .line 95
    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 99
    :cond_f
    new-instance v2, Lugi;

    iget-object v5, p0, Lugc;->c:Lovb;

    iget-object v6, p0, Lugc;->e:Lucv;

    iget-object v7, p0, Lugc;->g:Luff;

    iget-object v8, p0, Lugc;->h:Ljava/util/List;

    invoke-direct/range {v2 .. v8}, Lugi;-><init>(Lizy;Luin;Lovb;Lucv;Luff;Ljava/util/List;)V

    .line 100
    iget-object v3, p0, Lugc;->f:Lolk;

    invoke-interface {v3, v2}, Lolk;->a(Loov;)Loov;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 102
    :cond_10
    monitor-exit p0

    return-void
.end method

.method final a(Lizy;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lugc;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lugf;

    invoke-direct {v1, p0, p1}, Lugf;-><init>(Lugc;Lizy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public final declared-synchronized a(Luhe;)V
    .locals 3

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lofr;->b()V

    .line 12
    invoke-interface {p1}, Luhe;->b()Lizy;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lugc;->a:Logo;

    .line 14
    iget-object v2, v0, Lizy;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v2, v0}, Logo;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lugc;->a:Logo;

    invoke-interface {v0}, Logo;->d()Logp;

    move-result-object v0

    invoke-interface {v0}, Logp;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
