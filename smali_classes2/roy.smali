.class public final Lroy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrme;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Landroid/os/Handler;

.field public final b:Lrsm;

.field public final c:Lrst;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public g:Lrtf;

.field public final h:Loxi;

.field public i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:Lrmf;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:J

.field public r:J

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field private z:Lrtd;


# direct methods
.method constructor <init>(IIILrsm;Lrsq;Lrst;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lroy;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lroy;->i:Ljava/util/ArrayDeque;

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lroy;->k:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lroy;->p:I

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroy;->q:J

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroy;->r:J

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lroy;->s:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lroy;->t:I

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroy;->u:J

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroy;->v:J

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroy;->w:J

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lroy;->x:J

    .line 14
    iput p1, p0, Lroy;->d:I

    .line 15
    iput p2, p0, Lroy;->m:I

    .line 16
    iput p3, p0, Lroy;->e:I

    .line 17
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsm;

    iput-object v0, p0, Lroy;->b:Lrsm;

    .line 18
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrst;

    iput-object v0, p0, Lroy;->c:Lrst;

    .line 20
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lroy;->f:Landroid/os/Handler;

    .line 21
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxi;

    iput-object v0, p0, Lroy;->h:Loxi;

    .line 22
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lroy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 24
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 25
    const/16 v0, 0x61

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "WaveGuideAbrController: minBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    iput p2, p0, Lroy;->j:I

    .line 27
    new-instance v0, Lrtf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrtf;-><init>(B)V

    iput-object v0, p0, Lroy;->g:Lrtf;

    .line 28
    new-instance v0, Lrtd;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrtd;-><init>(I)V

    iput-object v0, p0, Lroy;->z:Lrtd;

    .line 30
    iget-object v0, p4, Lrsm;->a:Lrtj;

    .line 31
    iget v0, v0, Lrrv;->c:I

    .line 32
    if-eq v0, p2, :cond_0

    .line 33
    invoke-virtual {p4, p2}, Lrsm;->a(I)V

    .line 34
    :cond_0
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static a(III)I
    .locals 6

    .prologue
    .line 100
    const/16 v0, 0xfa0

    if-lt p0, v0, :cond_0

    .line 101
    const-wide v0, 0x40af400000000000L    # 4000.0

    int-to-double v2, p0

    div-double/2addr v0, v2

    .line 102
    int-to-double v2, p1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 106
    :goto_0
    return v0

    .line 104
    :cond_0
    const v0, 0x1f400

    add-int/2addr v0, p2

    add-int/lit16 v0, v0, 0x3e80

    .line 105
    rsub-int v1, p0, 0xfa0

    int-to-double v2, v1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    add-int/2addr v0, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lroy;->f:Landroid/os/Handler;

    new-instance v1, Lrpa;

    invoke-direct {v1, p0, p1}, Lrpa;-><init>(Lroy;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final a(ILrmg;)V
    .locals 2

    .prologue
    .line 90
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 91
    iget-object v0, p0, Lroy;->f:Landroid/os/Handler;

    new-instance v1, Lrpb;

    invoke-direct {v1, p0, p1, p2}, Lrpb;-><init>(Lroy;ILrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    iput p1, p0, Lroy;->m:I

    .line 93
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrmf;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lroy;->l:Lrmf;

    .line 97
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lroy;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)Z
    .locals 8

    .prologue
    const-wide/16 v2, 0xc8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 36
    if-eqz p1, :cond_1

    iget-object v0, p0, Lroy;->B:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 37
    iget v0, p0, Lroy;->j:I

    .line 38
    invoke-static {v1, v1, v0}, Lroy;->a(III)I

    move-result v0

    iput v0, p0, Lroy;->k:I

    .line 39
    iget-object v0, p0, Lroy;->f:Landroid/os/Handler;

    new-instance v1, Lroz;

    invoke-direct {v1, p0}, Lroz;-><init>(Lroy;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    iget-object v0, p0, Lroy;->g:Lrtf;

    invoke-virtual {v0}, Lrtf;->a()V

    .line 41
    iget-object v0, p0, Lroy;->z:Lrtd;

    invoke-virtual {v0}, Lrtd;->a()V

    .line 42
    iget-object v0, p0, Lroy;->h:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lroy;->x:J

    .line 43
    iput v4, p0, Lroy;->s:I

    .line 44
    iput v4, p0, Lroy;->p:I

    .line 45
    iget-object v0, p0, Lroy;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrpd;

    .line 46
    invoke-direct {v1, p0}, Lrpd;-><init>(Lroy;)V

    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lroy;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrme;

    new-instance v3, Lrpf;

    .line 50
    invoke-direct {v3, p0}, Lrpf;-><init>(Lroy;)V

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 57
    :cond_0
    :goto_0
    return v7

    .line 52
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lroy;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrme;

    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 55
    iget-object v0, p0, Lroy;->B:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    iput-object v5, p0, Lroy;->B:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lroy;->b:Lrsm;

    .line 59
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 60
    iget v0, v0, Lrtj;->p:I

    .line 61
    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lroy;->t:I

    .line 99
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lroy;->b:Lrsm;

    .line 63
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 64
    iget v0, v0, Lrtj;->q:I

    .line 65
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lroy;->b:Lrsm;

    .line 67
    iget v0, v0, Lrsm;->c:I

    .line 68
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lroy;->b:Lrsm;

    .line 70
    iget v0, v0, Lrsm;->d:I

    .line 71
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lroy;->b:Lrsm;

    .line 75
    iget-object v0, v0, Lrsm;->a:Lrtj;

    .line 76
    iget v0, v0, Lrtj;->l:I

    .line 77
    return v0
.end method

.method public final g()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    iget-object v2, p0, Lroy;->b:Lrsm;

    .line 79
    iget-object v2, v2, Lrsm;->a:Lrtj;

    .line 80
    iget-object v2, v2, Lrtj;->k:Lrtd;

    .line 81
    iget-wide v2, v2, Lrtd;->a:D

    .line 83
    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 86
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    sget-wide v0, Lrtj;->f:D

    div-double/2addr v0, v2

    .line 86
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lroy;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lroy;->m:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lroy;->e:I

    return v0
.end method

.method public final k()J
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lroy;->j:I

    return v0
.end method
