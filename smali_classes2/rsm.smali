.class public final Lrsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrsq;
.implements Lrti;


# instance fields
.field public final a:Lrtj;

.field public final b:Lrtg;

.field public final c:I

.field public final d:I

.field public e:Lrss;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/view/Surface;

.field private h:Ljava/lang/String;

.field private i:Lrsp;

.field private j:Landroid/os/Handler;

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method constructor <init>(Lrtg;Lrtj;IILrsp;Landroid/os/Handler;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lrsn;

    invoke-direct {v1, p0}, Lrsn;-><init>(Lrsm;)V

    iput-object v1, p0, Lrsm;->f:Ljava/lang/Runnable;

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lrsm;->n:J

    .line 4
    iput-boolean v0, p0, Lrsm;->p:Z

    .line 5
    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtg;

    iput-object v0, p0, Lrsm;->b:Lrtg;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtj;

    iput-object v0, p0, Lrsm;->a:Lrtj;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrsp;

    iput-object v0, p0, Lrsm;->i:Lrsp;

    .line 9
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lrsm;->j:Landroid/os/Handler;

    .line 10
    iput p4, p0, Lrsm;->c:I

    .line 11
    iput p3, p0, Lrsm;->d:I

    .line 12
    invoke-virtual {p0, p3}, Lrsm;->b(I)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    int-to-long v2, p4

    div-long/2addr v0, v2

    iput-wide v0, p0, Lrsm;->k:J

    .line 15
    iget-object v0, p2, Lrrv;->a:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FRC["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrsm;->h:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lrsm;->h:Ljava/lang/String;

    iget-wide v2, p0, Lrsm;->l:J

    iget-wide v4, p0, Lrsm;->k:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x85

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Created FRC: name="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", periodNanos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minFps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxPeriodMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p2, Lrtj;->m:Landroid/view/Surface;

    .line 20
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iput-object v0, p0, Lrsm;->g:Landroid/view/Surface;

    .line 21
    iget-object v0, p0, Lrsm;->g:Landroid/view/Surface;

    invoke-interface {p1, v0}, Lrtg;->a(Landroid/view/Surface;)V

    .line 22
    invoke-interface {p1, p0, p6}, Lrtg;->a(Lrti;Landroid/os/Handler;)V

    .line 23
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v0, p1}, Lrtj;->a(I)V

    .line 60
    return-void
.end method

.method public final a(Lrss;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lrsm;->e:Lrss;

    .line 40
    return-void
.end method

.method public final a(Lrtg;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p0, Lrsm;->j:Landroid/os/Handler;

    iget-object v1, p0, Lrsm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    iget-boolean v0, p0, Lrsm;->o:Z

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lrsm;->b:Lrtg;

    if-eq p1, v0, :cond_1

    .line 68
    const-string v0, "VideoCaptureFRC"

    const-string v1, "Unexpected video source"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    iget-object v0, p0, Lrsm;->i:Lrsp;

    invoke-interface {v0}, Lrsp;->d()J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lrsm;->n:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 71
    iput-wide v0, p0, Lrsm;->n:J

    .line 72
    :cond_2
    :try_start_0
    iget-wide v2, p0, Lrsm;->n:J

    iget-wide v4, p0, Lrsm;->m:J

    sub-long/2addr v2, v4

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 73
    iget-boolean v2, p0, Lrsm;->p:Z

    if-eqz v2, :cond_3

    .line 74
    iget-object v2, p0, Lrsm;->g:Landroid/view/Surface;

    iget-wide v4, p0, Lrsm;->n:J

    invoke-interface {p1, v2, v4, v5}, Lrtg;->a(Landroid/view/Surface;J)V

    .line 75
    :cond_3
    iget-wide v2, p0, Lrsm;->n:J

    iget-wide v4, p0, Lrsm;->l:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lrsm;->n:J

    .line 76
    iget-wide v2, p0, Lrsm;->n:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v0

    if-lez v2, :cond_3

    .line 83
    :cond_4
    :goto_1
    iget-object v0, p0, Lrsm;->j:Landroid/os/Handler;

    iget-object v1, p0, Lrsm;->f:Ljava/lang/Runnable;

    iget-wide v2, p0, Lrsm;->k:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const-string v1, "VideoCaptureFRC"

    const-string v2, "Error copying frame to encoder"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    iget-object v0, p0, Lrsm;->e:Lrss;

    if-eqz v0, :cond_4

    .line 82
    iget-object v0, p0, Lrsm;->e:Lrss;

    const/4 v1, 0x7

    invoke-interface {v0, p0, v1}, Lrss;->a(Lrsq;I)V

    goto :goto_1
.end method

.method public final a(Lrsr;)Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsm;->o:Z

    .line 56
    iget-object v0, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v0, p1}, Lrrv;->a(Lrsr;)Z

    move-result v0

    return v0
.end method

.method public final a(Z)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v1, p1}, Lrrv;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_0
    if-nez p1, :cond_1

    .line 44
    iput-boolean v0, p0, Lrsm;->p:Z

    .line 45
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Lrsm;->c:I

    if-ge p1, v0, :cond_0

    .line 25
    iget p1, p0, Lrsm;->c:I

    .line 26
    :cond_0
    iget v0, p0, Lrsm;->d:I

    if-le p1, v0, :cond_1

    .line 27
    iget p1, p0, Lrsm;->d:I

    .line 28
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lrsm;->l:J

    .line 29
    iget-wide v0, p0, Lrsm;->l:J

    const-wide/16 v2, 0xa

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lrsm;->m:J

    .line 30
    iget-object v0, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v0, p1}, Lrtj;->b(I)V

    .line 31
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 33
    iget-object v1, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v1}, Lrrv;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 38
    :goto_0
    return v0

    .line 35
    :cond_0
    iput-boolean v0, p0, Lrsm;->o:Z

    .line 36
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lrsm;->n:J

    .line 37
    iget-object v1, p0, Lrsm;->j:Landroid/os/Handler;

    iget-object v2, p0, Lrsm;->f:Ljava/lang/Runnable;

    iget-wide v4, p0, Lrsm;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrsm;->o:Z

    .line 52
    iget-object v0, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v0}, Lrrv;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lrsm;->b:Lrtg;

    invoke-interface {v0, v1, v1}, Lrtg;->a(Lrti;Landroid/os/Handler;)V

    .line 58
    iget-object v0, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v0}, Lrrv;->d()Z

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrsm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lrsm;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v0}, Lrrv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    iget-object v1, p0, Lrsm;->a:Lrtj;

    invoke-virtual {v1}, Lrrv;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    .line 48
    :cond_0
    iput-boolean v0, p0, Lrsm;->p:Z

    goto :goto_0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lrsm;->a:Lrtj;

    .line 62
    iget v0, v0, Lrrv;->c:I

    .line 63
    return v0
.end method
