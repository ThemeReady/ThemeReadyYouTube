.class public final Ljaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbk;


# instance fields
.field private a:Ljlq;

.field private b:Ljava/util/List;

.field private c:Ljava/util/HashMap;

.field private d:Landroid/os/Handler;

.field private e:Ljay;

.field private f:J

.field private g:J

.field private h:F

.field private i:F

.field private j:I

.field private k:J

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Ljlq;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljaw;-><init>(Ljlq;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljlq;B)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3
    const/16 v4, 0x3a98

    const/16 v5, 0x7530

    const v6, 0x3e4ccccd    # 0.2f

    const v7, 0x3f4ccccd    # 0.8f

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    invoke-direct/range {v0 .. v7}, Ljaw;-><init>(Ljlq;Landroid/os/Handler;Ljay;IIFF)V

    .line 4
    return-void
.end method

.method public constructor <init>(Ljlq;Landroid/os/Handler;Ljay;IIFF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljaw;->a:Ljlq;

    .line 7
    iput-object v0, p0, Ljaw;->d:Landroid/os/Handler;

    .line 8
    iput-object v0, p0, Ljaw;->e:Ljay;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaw;->b:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljaw;->c:Ljava/util/HashMap;

    .line 11
    int-to-long v0, p4

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ljaw;->f:J

    .line 12
    int-to-long v0, p5

    mul-long/2addr v0, v2

    iput-wide v0, p0, Ljaw;->g:J

    .line 13
    iput p6, p0, Ljaw;->h:F

    .line 14
    iput p7, p0, Ljaw;->i:F

    .line 15
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ljaw;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaw;->e:Ljay;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ljaw;->d:Landroid/os/Handler;

    new-instance v1, Ljax;

    invoke-direct {v1, p0, p1}, Ljax;-><init>(Ljaw;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 12

    .prologue
    const-wide/16 v10, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 57
    iget v0, p0, Ljaw;->l:I

    move v1, v2

    move v3, v0

    move v4, v2

    move v5, v2

    .line 58
    :goto_0
    iget-object v0, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 59
    iget-object v0, p0, Ljaw;->c:Ljava/util/HashMap;

    iget-object v6, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 60
    iget-boolean v6, v0, Ljaz;->c:Z

    or-int/2addr v5, v6

    .line 61
    iget-wide v8, v0, Ljaz;->d:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 62
    iget v0, v0, Ljaz;->b:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 63
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 61
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_2

    if-eqz v4, :cond_7

    :cond_2
    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    if-ne v3, v7, :cond_7

    iget-boolean v0, p0, Ljaw;->m:Z

    if-eqz v0, :cond_7

    :cond_3
    move v0, v7

    :goto_2
    iput-boolean v0, p0, Ljaw;->m:Z

    .line 65
    iget-boolean v0, p0, Ljaw;->m:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ljaw;->n:Z

    if-nez v0, :cond_8

    .line 66
    sget-object v0, Ljms;->a:Ljms;

    .line 67
    iget-object v1, v0, Ljms;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 68
    :try_start_0
    iget-object v3, v0, Ljms;->c:Ljava/util/PriorityQueue;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 69
    iget v3, v0, Ljms;->d:I

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Ljms;->d:I

    .line 70
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    iput-boolean v7, p0, Ljaw;->n:Z

    .line 72
    invoke-direct {p0, v7}, Ljaw;->a(Z)V

    .line 82
    :cond_4
    :goto_3
    iput-wide v10, p0, Ljaw;->k:J

    .line 83
    iget-boolean v0, p0, Ljaw;->m:Z

    if-eqz v0, :cond_a

    .line 84
    :goto_4
    iget-object v0, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 85
    iget-object v0, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ljaw;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 87
    iget-wide v0, v0, Ljaz;->d:J

    .line 88
    cmp-long v3, v0, v10

    if-eqz v3, :cond_6

    iget-wide v4, p0, Ljaw;->k:J

    cmp-long v3, v4, v10

    if-eqz v3, :cond_5

    iget-wide v4, p0, Ljaw;->k:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 89
    :cond_5
    iput-wide v0, p0, Ljaw;->k:J

    .line 90
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v2

    .line 64
    goto :goto_2

    .line 70
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 73
    :cond_8
    iget-boolean v0, p0, Ljaw;->m:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ljaw;->n:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 74
    sget-object v1, Ljms;->a:Ljms;

    .line 75
    iget-object v3, v1, Ljms;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 76
    :try_start_2
    iget-object v0, v1, Ljms;->c:Ljava/util/PriorityQueue;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v1, Ljms;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7fffffff

    :goto_5
    iput v0, v1, Ljms;->d:I

    .line 78
    iget-object v0, v1, Ljms;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 79
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    iput-boolean v2, p0, Ljaw;->n:Z

    .line 81
    invoke-direct {p0, v2}, Ljaw;->a(Z)V

    goto :goto_3

    .line 77
    :cond_9
    :try_start_3
    iget-object v0, v1, Ljms;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_5

    .line 79
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 91
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ljaw;->a:Ljlq;

    iget v1, p0, Ljaw;->j:I

    invoke-interface {v0, v1}, Ljlq;->a(I)V

    .line 26
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ljaw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 22
    iget v1, p0, Ljaw;->j:I

    iget v0, v0, Ljaz;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Ljaw;->j:I

    .line 23
    invoke-direct {p0}, Ljaw;->c()V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Ljaw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Ljaw;->c:Ljava/util/HashMap;

    new-instance v1, Ljaz;

    invoke-direct {v1, p2}, Ljaz;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, p0, Ljaw;->j:I

    add-int/2addr v0, p2

    iput v0, p0, Ljaw;->j:I

    .line 19
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 4

    .prologue
    .line 29
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-nez v0, :cond_5

    .line 30
    const/4 v0, 0x0

    move v1, v0

    .line 36
    :goto_0
    iget-object v0, p0, Ljaw;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaz;

    .line 37
    iget v2, v0, Ljaz;->b:I

    if-ne v2, v1, :cond_0

    iget-wide v2, v0, Ljaz;->d:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_0

    iget-boolean v2, v0, Ljaz;->c:Z

    if-eq v2, p6, :cond_8

    :cond_0
    const/4 v2, 0x1

    .line 38
    :goto_1
    if-eqz v2, :cond_1

    .line 39
    iput v1, v0, Ljaz;->b:I

    .line 40
    iput-wide p4, v0, Ljaz;->d:J

    .line 41
    iput-boolean p6, v0, Ljaz;->c:Z

    .line 42
    :cond_1
    iget-object v0, p0, Ljaw;->a:Ljlq;

    invoke-interface {v0}, Ljlq;->b()I

    move-result v0

    .line 44
    int-to-float v0, v0

    iget v1, p0, Ljaw;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 45
    iget v1, p0, Ljaw;->i:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_9

    const/4 v0, 0x0

    .line 49
    :goto_2
    iget v1, p0, Ljaw;->l:I

    if-eq v1, v0, :cond_b

    const/4 v1, 0x1

    .line 50
    :goto_3
    if-eqz v1, :cond_2

    .line 51
    iput v0, p0, Ljaw;->l:I

    .line 52
    :cond_2
    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    .line 53
    :cond_3
    invoke-direct {p0}, Ljaw;->c()V

    .line 54
    :cond_4
    const-wide/16 v0, -0x1

    cmp-long v0, p4, v0

    if-eqz v0, :cond_c

    iget-wide v0, p0, Ljaw;->k:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    return v0

    .line 31
    :cond_5
    sub-long v0, p4, p2

    .line 32
    iget-wide v2, p0, Ljaw;->g:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 33
    :cond_6
    iget-wide v2, p0, Ljaw;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_7

    const/4 v0, 0x2

    move v1, v0

    goto :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    .line 46
    :cond_9
    iget v1, p0, Ljaw;->h:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    const/4 v0, 0x2

    goto :goto_2

    .line 47
    :cond_a
    const/4 v0, 0x1

    goto :goto_2

    .line 49
    :cond_b
    const/4 v1, 0x0

    goto :goto_3

    .line 54
    :cond_c
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public final b()Ljlq;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ljaw;->a:Ljlq;

    return-object v0
.end method
