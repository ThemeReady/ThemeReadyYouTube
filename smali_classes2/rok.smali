.class public final Lrok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrlq;


# instance fields
.field private A:Ljava/util/concurrent/ScheduledExecutorService;

.field private B:Ljava/util/concurrent/ScheduledFuture;

.field public final a:Landroid/os/Handler;

.field public final b:Lrsg;

.field public final c:Lrsn;

.field public final d:I

.field public final e:I

.field public final f:Landroid/os/Handler;

.field public g:Lrsz;

.field public final h:Lovb;

.field public i:Ljava/util/ArrayDeque;

.field public j:I

.field public k:I

.field public l:Lrlr;

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

.field private z:Lrsx;


# direct methods
.method constructor <init>(IIILrsg;Lrsk;Lrsn;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lovb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrok;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lrok;->i:Ljava/util/ArrayDeque;

    .line 4
    const v0, 0x7fffffff

    iput v0, p0, Lrok;->k:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lrok;->p:I

    .line 6
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrok;->q:J

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrok;->r:J

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lrok;->s:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lrok;->t:I

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrok;->u:J

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrok;->v:J

    .line 12
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrok;->w:J

    .line 13
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrok;->x:J

    .line 14
    iput p1, p0, Lrok;->d:I

    .line 15
    iput p2, p0, Lrok;->m:I

    .line 16
    iput p3, p0, Lrok;->e:I

    .line 17
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsg;

    iput-object v0, p0, Lrok;->b:Lrsg;

    .line 18
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsn;

    iput-object v0, p0, Lrok;->c:Lrsn;

    .line 20
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrok;->f:Landroid/os/Handler;

    .line 21
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p0, Lrok;->h:Lovb;

    .line 22
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lrok;->A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    if-gt p1, p2, :cond_1

    if-gt p2, p3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 24
    if-lez p2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

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
    iput p2, p0, Lrok;->j:I

    .line 27
    new-instance v0, Lrsz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrsz;-><init>(B)V

    iput-object v0, p0, Lrok;->g:Lrsz;

    .line 28
    new-instance v0, Lrsx;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrsx;-><init>(I)V

    iput-object v0, p0, Lrok;->z:Lrsx;

    .line 30
    iget-object v0, p4, Lrsg;->a:Lrtd;

    .line 31
    iget v0, v0, Lrrp;->c:I

    .line 32
    if-eq v0, p2, :cond_0

    .line 33
    invoke-virtual {p4, p2}, Lrsg;->a(I)V

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
    iget-object v0, p0, Lrok;->f:Landroid/os/Handler;

    new-instance v1, Lrom;

    invoke-direct {v1, p0, p1}, Lrom;-><init>(Lrok;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public final a(ILrls;)V
    .locals 2

    .prologue
    .line 90
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 91
    iget-object v0, p0, Lrok;->f:Landroid/os/Handler;

    new-instance v1, Lron;

    invoke-direct {v1, p0, p1, p2}, Lron;-><init>(Lrok;ILrls;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    iput p1, p0, Lrok;->m:I

    .line 93
    return-void

    .line 90
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lrlr;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lrok;->l:Lrlr;

    .line 97
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lrok;->B:Ljava/util/concurrent/ScheduledFuture;

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

    iget-object v0, p0, Lrok;->B:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_1

    .line 37
    iget v0, p0, Lrok;->j:I

    .line 38
    invoke-static {v1, v1, v0}, Lrok;->a(III)I

    move-result v0

    iput v0, p0, Lrok;->k:I

    .line 39
    iget-object v0, p0, Lrok;->f:Landroid/os/Handler;

    new-instance v1, Lrol;

    invoke-direct {v1, p0}, Lrol;-><init>(Lrok;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    iget-object v0, p0, Lrok;->g:Lrsz;

    invoke-virtual {v0}, Lrsz;->a()V

    .line 41
    iget-object v0, p0, Lrok;->z:Lrsx;

    invoke-virtual {v0}, Lrsx;->a()V

    .line 42
    iget-object v0, p0, Lrok;->h:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lrok;->x:J

    .line 43
    iput v4, p0, Lrok;->s:I

    .line 44
    iput v4, p0, Lrok;->p:I

    .line 45
    iget-object v0, p0, Lrok;->A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lrop;

    .line 46
    invoke-direct {v1, p0}, Lrop;-><init>(Lrok;)V

    .line 47
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    .line 48
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lrok;->B:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    const-class v2, Lrlq;

    new-instance v3, Lror;

    .line 50
    invoke-direct {v3, p0}, Lror;-><init>(Lrok;)V

    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 57
    :cond_0
    :goto_0
    return v7

    .line 52
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lrok;->B:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 53
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    const-class v2, Lrlq;

    .line 54
    invoke-virtual {v0, v1, v2, v5}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 55
    iget-object v0, p0, Lrok;->B:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    iput-object v5, p0, Lrok;->B:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lrok;->b:Lrsg;

    .line 59
    iget-object v0, v0, Lrsg;->a:Lrtd;

    .line 60
    iget v0, v0, Lrtd;->p:I

    .line 61
    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lrok;->t:I

    .line 99
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lrok;->b:Lrsg;

    .line 63
    iget-object v0, v0, Lrsg;->a:Lrtd;

    .line 64
    iget v0, v0, Lrtd;->q:I

    .line 65
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lrok;->b:Lrsg;

    .line 67
    iget v0, v0, Lrsg;->c:I

    .line 68
    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lrok;->b:Lrsg;

    .line 70
    iget v0, v0, Lrsg;->d:I

    .line 71
    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lrok;->b:Lrsg;

    .line 75
    iget-object v0, v0, Lrsg;->a:Lrtd;

    .line 76
    iget v0, v0, Lrtd;->l:I

    .line 77
    return v0
.end method

.method public final g()D
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 78
    iget-object v2, p0, Lrok;->b:Lrsg;

    .line 79
    iget-object v2, v2, Lrsg;->a:Lrtd;

    .line 80
    iget-object v2, v2, Lrtd;->k:Lrsx;

    .line 81
    iget-wide v2, v2, Lrsx;->a:D

    .line 83
    cmpl-double v4, v2, v0

    if-nez v4, :cond_0

    .line 86
    :goto_0
    return-wide v0

    .line 85
    :cond_0
    sget-wide v0, Lrtd;->f:D

    div-double/2addr v0, v2

    .line 86
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lrok;->d:I

    return v0
.end method

.method public final i()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lrok;->m:I

    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lrok;->e:I

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
    iget v0, p0, Lrok;->j:I

    return v0
.end method
