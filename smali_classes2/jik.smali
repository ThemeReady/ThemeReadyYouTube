.class public final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljib;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Ljic;

.field private c:Ljjh;

.field private d:Ljki;

.field private e:J

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljik;-><init>(Landroid/os/Handler;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    new-instance v1, Ljkm;

    invoke-direct {v1}, Ljkm;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Ljik;-><init>(Landroid/os/Handler;Ljic;Ljjh;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljic;Ljjh;)V
    .locals 2

    .prologue
    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p3, v1}, Ljik;-><init>(Landroid/os/Handler;Ljic;Ljjh;B)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljic;Ljjh;B)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Ljik;->a:Landroid/os/Handler;

    .line 9
    iput-object p2, p0, Ljik;->b:Ljic;

    .line 10
    iput-object p3, p0, Ljik;->c:Ljjh;

    .line 11
    new-instance v0, Ljki;

    const/16 v1, 0x7d0

    invoke-direct {v0, v1}, Ljki;-><init>(I)V

    iput-object v0, p0, Ljik;->d:Ljki;

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljik;->g:J

    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljik;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljik;->e:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljik;->e:J
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

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljik;->h:I

    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Ljik;->c:Ljjh;

    invoke-interface {v0}, Ljjh;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljik;->f:J

    .line 17
    :cond_0
    iget v0, p0, Ljik;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljik;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 21
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljik;->h:I

    if-lez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 22
    iget-object v0, p0, Ljik;->c:Ljjh;

    invoke-interface {v0}, Ljjh;->a()J

    move-result-wide v8

    .line 23
    iget-wide v4, p0, Ljik;->f:J

    sub-long v4, v8, v4

    long-to-int v3, v4

    .line 24
    if-lez v3, :cond_7

    .line 25
    iget-wide v4, p0, Ljik;->e:J

    const-wide/16 v6, 0x1f40

    mul-long/2addr v4, v6

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-float v4, v4

    .line 26
    iget-object v5, p0, Ljik;->d:Ljki;

    iget-wide v6, p0, Ljik;->e:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-int v6, v6

    .line 28
    iget v0, v5, Ljki;->f:I

    if-eq v0, v2, :cond_0

    .line 29
    iget-object v0, v5, Ljki;->d:Ljava/util/ArrayList;

    sget-object v2, Ljki;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    const/4 v0, 0x1

    iput v0, v5, Ljki;->f:I

    .line 31
    :cond_0
    iget v0, v5, Ljki;->i:I

    if-lez v0, :cond_3

    iget-object v0, v5, Ljki;->e:[Ljkl;

    iget v2, v5, Ljki;->i:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v5, Ljki;->i:I

    aget-object v0, v0, v2

    .line 35
    :goto_1
    iget v2, v5, Ljki;->g:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v5, Ljki;->g:I

    iput v2, v0, Ljkl;->a:I

    .line 36
    iput v6, v0, Ljkl;->b:I

    .line 37
    iput v4, v0, Ljkl;->c:F

    .line 38
    iget-object v2, v5, Ljki;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget v0, v5, Ljki;->h:I

    add-int/2addr v0, v6

    iput v0, v5, Ljki;->h:I

    .line 40
    :cond_1
    :goto_2
    iget v0, v5, Ljki;->h:I

    iget v2, v5, Ljki;->c:I

    if-le v0, v2, :cond_5

    .line 41
    iget v0, v5, Ljki;->h:I

    iget v2, v5, Ljki;->c:I

    sub-int v2, v0, v2

    .line 42
    iget-object v0, v5, Ljki;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    .line 43
    iget v4, v0, Ljkl;->b:I

    if-gt v4, v2, :cond_4

    .line 44
    iget v2, v5, Ljki;->h:I

    iget v4, v0, Ljkl;->b:I

    sub-int/2addr v2, v4

    iput v2, v5, Ljki;->h:I

    .line 45
    iget-object v2, v5, Ljki;->d:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    iget v2, v5, Ljki;->i:I

    const/4 v4, 0x5

    if-ge v2, v4, :cond_1

    .line 47
    iget-object v2, v5, Ljki;->e:[Ljkl;

    iget v4, v5, Ljki;->i:I

    add-int/lit8 v6, v4, 0x1

    iput v6, v5, Ljki;->i:I

    aput-object v0, v2, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    goto/16 :goto_0

    .line 32
    :cond_3
    :try_start_1
    new-instance v0, Ljkl;

    .line 33
    invoke-direct {v0}, Ljkl;-><init>()V

    goto :goto_1

    .line 48
    :cond_4
    iget v4, v0, Ljkl;->b:I

    sub-int/2addr v4, v2

    iput v4, v0, Ljkl;->b:I

    .line 49
    iget v0, v5, Ljki;->h:I

    sub-int/2addr v0, v2

    iput v0, v5, Ljki;->h:I

    goto :goto_2

    .line 51
    :cond_5
    iget-object v4, p0, Ljik;->d:Ljki;

    .line 53
    iget v0, v4, Ljki;->f:I

    if-eqz v0, :cond_6

    .line 54
    iget-object v0, v4, Ljki;->d:Ljava/util/ArrayList;

    sget-object v2, Ljki;->b:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 55
    const/4 v0, 0x0

    iput v0, v4, Ljki;->f:I

    .line 56
    :cond_6
    const/high16 v0, 0x3f000000    # 0.5f

    iget v2, v4, Ljki;->h:I

    int-to-float v2, v2

    mul-float v5, v0, v2

    move v2, v1

    .line 58
    :goto_3
    iget-object v0, v4, Ljki;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 59
    iget-object v0, v4, Ljki;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    .line 60
    iget v6, v0, Ljkl;->b:I

    add-int/2addr v2, v6

    .line 61
    int-to-float v6, v2

    cmpl-float v6, v6, v5

    if-ltz v6, :cond_9

    .line 62
    iget v0, v0, Ljkl;->c:F

    .line 66
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_c

    const-wide/16 v0, -0x1

    .line 67
    :goto_5
    iput-wide v0, p0, Ljik;->g:J

    .line 68
    iget-wide v4, p0, Ljik;->e:J

    iget-wide v6, p0, Ljik;->g:J

    .line 69
    iget-object v0, p0, Ljik;->a:Landroid/os/Handler;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ljik;->b:Ljic;

    if-eqz v0, :cond_7

    .line 70
    iget-object v0, p0, Ljik;->a:Landroid/os/Handler;

    new-instance v1, Ljil;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Ljil;-><init>(Ljik;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    :cond_7
    iget v0, p0, Ljik;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ljik;->h:I

    .line 72
    iget v0, p0, Ljik;->h:I

    if-lez v0, :cond_8

    .line 73
    iput-wide v8, p0, Ljik;->f:J

    .line 74
    :cond_8
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljik;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 63
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 64
    :cond_a
    :try_start_2
    iget-object v0, v4, Ljki;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x7fc00000    # NaNf

    goto :goto_4

    :cond_b
    iget-object v0, v4, Ljki;->d:Ljava/util/ArrayList;

    iget-object v1, v4, Ljki;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkl;

    iget v0, v0, Ljkl;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 67
    :cond_c
    float-to-long v0, v0

    goto :goto_5
.end method
