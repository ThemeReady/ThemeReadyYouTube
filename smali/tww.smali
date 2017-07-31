.class public final Ltww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltws;


# instance fields
.field public final a:Ltyy;

.field private b:Landroid/os/Handler;

.field private c:Ljsx;

.field private d:Lqhm;

.field private e:Lqcb;

.field private f:Ljpa;

.field private g:J

.field private h:Ltxc;

.field private i:J

.field private j:J

.field private k:I

.field private l:I


# direct methods
.method private constructor <init>(Landroid/os/Handler;Ltyy;Ljsx;Lqhm;Lqcb;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Ltww;->b:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Ltww;->a:Ltyy;

    .line 7
    iput-object p3, p0, Ltww;->c:Ljsx;

    .line 8
    iput-object p4, p0, Ltww;->d:Lqhm;

    .line 9
    iput-object p5, p0, Ltww;->e:Lqcb;

    .line 10
    new-instance v0, Ltwy;

    .line 11
    invoke-direct {v0, p0}, Ltwy;-><init>(Ltww;)V

    .line 12
    iput-object v0, p0, Ltww;->f:Ljpa;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ltww;->l:I

    .line 15
    iget-object v0, p0, Ltww;->d:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 17
    iget-object v2, v0, Lqhi;->b:Laaau;

    iget-object v2, v2, Laaau;->b:Lyow;

    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->ax:I

    .line 20
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v1, Ltwz;

    iget-object v0, p0, Ltww;->d:Lqhm;

    .line 49
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-virtual {v0}, Lqhi;->P()I

    move-result v2

    iget-object v0, p0, Ltww;->d:Lqhm;

    .line 50
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-virtual {v0}, Lqhi;->Q()F

    move-result v0

    invoke-direct {v1, v2, v0}, Ltwz;-><init>(IF)V

    move-object v0, v1

    .line 51
    :goto_1
    iput-object v0, p0, Ltww;->h:Ltxc;

    .line 52
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ltww;->g:J

    .line 53
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltww;->e:Lqcb;

    .line 22
    if-nez v0, :cond_2

    .line 40
    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    .line 41
    new-instance v0, Ltxb;

    invoke-direct {v0, v1}, Ltxb;-><init>(Laaem;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    iget-object v0, v0, Lyxu;->f:Lzku;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v0, Lzku;->c:Lxpr;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    iget-object v2, v0, Lxpr;->a:Laaem;

    if-eqz v2, :cond_1

    .line 35
    iget-object v0, v0, Lxpr;->a:Laaem;

    .line 36
    iget-object v2, v0, Laaem;->a:[Laael;

    array-length v2, v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 38
    goto :goto_2

    .line 42
    :cond_3
    new-instance v0, Ltwz;

    const/16 v1, 0xc

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Ltwz;-><init>(IF)V

    goto :goto_1

    .line 44
    :pswitch_1
    new-instance v1, Ltxa;

    iget-object v0, p0, Ltww;->d:Lqhm;

    .line 45
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-virtual {v0}, Lqhi;->P()I

    move-result v2

    iget-object v0, p0, Ltww;->d:Lqhm;

    .line 46
    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    invoke-virtual {v0}, Lqhi;->Q()F

    move-result v0

    invoke-direct {v1, v2, v0}, Ltxa;-><init>(IF)V

    move-object v0, v1

    .line 47
    goto :goto_1

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Handler;Ltyy;Lqhm;Lqcb;)V
    .locals 6

    .prologue
    .line 1
    new-instance v3, Ljto;

    invoke-direct {v3}, Ljto;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltww;-><init>(Landroid/os/Handler;Ltyy;Ljsx;Lqhm;Lqcb;)V

    .line 2
    return-void
.end method

.method private final a(IJJ)V
    .locals 8

    .prologue
    .line 92
    iget-object v0, p0, Ltww;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltww;->a:Ltyy;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Ltww;->b:Landroid/os/Handler;

    new-instance v1, Ltwx;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Ltwx;-><init>(Ltww;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltww;->g:J
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
    .line 68
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ltww;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ltww;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Ltww;->h:Ltxc;

    long-to-float v1, p1

    invoke-interface {v0, v1}, Ltxc;->a(F)V

    .line 87
    iget-object v0, p0, Ltww;->h:Ltxc;

    invoke-interface {v0}, Ltxc;->b()F

    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v0, -0x1

    .line 89
    :goto_0
    iput-wide v0, p0, Ltww;->g:J

    .line 90
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Ltww;->g:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltww;->a(IJJ)V

    .line 91
    return-void

    .line 89
    :cond_0
    float-to-long v0, v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Ltww;->e()V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 96
    invoke-virtual {p0, p2}, Ltww;->a(I)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljrk;)V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Ltww;->c()V

    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltww;->h:Ltxc;

    invoke-interface {v0}, Ltxc;->a()V

    .line 55
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Ltww;->d:Lqhm;

    invoke-virtual {v0}, Lqhm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhi;

    .line 59
    if-eqz v0, :cond_0

    .line 61
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    if-eqz v1, :cond_2

    .line 62
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->Q:I

    .line 63
    :goto_0
    iput v0, p0, Ltww;->l:I

    .line 64
    :cond_0
    iget v0, p0, Ltww;->k:I

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Ltww;->c:Ljsx;

    invoke-interface {v0}, Ljsx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ltww;->j:J

    .line 66
    :cond_1
    iget v0, p0, Ltww;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltww;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 62
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljpa;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltww;->f:Ljpa;

    return-object v0
.end method

.method public final declared-synchronized e()V
    .locals 8

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ltww;->k:I

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljsu;->b(Z)V

    .line 71
    iget-object v0, p0, Ltww;->c:Ljsx;

    invoke-interface {v0}, Ljsx;->a()J

    move-result-wide v6

    .line 72
    iget-wide v0, p0, Ltww;->j:J

    sub-long v0, v6, v0

    long-to-int v1, v0

    .line 73
    if-lez v1, :cond_0

    iget-wide v2, p0, Ltww;->i:J

    iget v0, p0, Ltww;->l:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 74
    iget-wide v2, p0, Ltww;->i:J

    const-wide/16 v4, 0x1f40

    mul-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    long-to-float v0, v2

    .line 75
    iget-object v2, p0, Ltww;->h:Ltxc;

    invoke-interface {v2, v0}, Ltxc;->a(F)V

    .line 76
    iget-object v0, p0, Ltww;->h:Ltxc;

    invoke-interface {v0}, Ltxc;->b()F

    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_3

    const-wide/16 v2, -0x1

    .line 78
    :goto_1
    iput-wide v2, p0, Ltww;->g:J

    .line 79
    iget-wide v2, p0, Ltww;->i:J

    iget-wide v4, p0, Ltww;->g:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltww;->a(IJJ)V

    .line 80
    :cond_0
    iget v0, p0, Ltww;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ltww;->k:I

    .line 81
    iget v0, p0, Ltww;->k:I

    if-lez v0, :cond_1

    .line 82
    iput-wide v6, p0, Ltww;->j:J

    .line 83
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltww;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 78
    :cond_3
    float-to-long v2, v0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
