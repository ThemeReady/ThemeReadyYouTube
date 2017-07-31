.class final Llrl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Llvq;

.field private b:Llvs;

.field private c:Llts;

.field private d:I


# direct methods
.method constructor <init>(Llvs;Llts;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvs;

    iput-object v0, p0, Llrl;->b:Llvs;

    .line 3
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Llrl;->c:Llts;

    .line 4
    iput p3, p0, Llrl;->d:I

    .line 5
    new-instance v0, Llvq;

    invoke-direct {v0, p4}, Llvq;-><init>(I)V

    iput-object v0, p0, Llrl;->a:Llvq;

    .line 6
    return-void
.end method


# virtual methods
.method final a(Lafgg;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p1, v1}, Llrl;->a(Ljava/lang/String;ZLafgg;Laffj;)V

    .line 9
    return-void
.end method

.method final a(Ljava/lang/String;ZLafgg;Laffj;)V
    .locals 7

    .prologue
    .line 10
    iget v0, p0, Llrl;->d:I

    .line 11
    sget v1, Lm;->ak:I

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Llrl;->b(Ljava/lang/String;ZLafgg;Laffj;)V

    .line 16
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-static {}, Llsq;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v0, Llrm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Llrm;-><init>(Llrl;Ljava/lang/String;ZLafgg;Laffj;)V

    .line 15
    invoke-interface {v6, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Llrl;->a:Llvq;

    invoke-virtual {v0}, Llvq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;ZLafgg;Laffj;)V
    .locals 8

    .prologue
    .line 17
    if-nez p3, :cond_1

    .line 18
    const-string v1, "MetricRecorder"

    const-string v2, "metric is null, skipping recorded metric for event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :goto_1
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Llrl;->c:Llts;

    invoke-interface {v0}, Llts;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrn;

    .line 21
    if-nez p3, :cond_4

    .line 22
    const-string v0, "MetricStamper"

    const-string v1, "Unexpected null metric to stamp, Stamping has been skipped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :goto_2
    if-eqz p2, :cond_5

    .line 32
    iput-object p1, p3, Lafgg;->n:Ljava/lang/String;

    .line 34
    :goto_3
    if-eqz p4, :cond_2

    .line 35
    iput-object p4, p3, Lafgg;->l:Laffj;

    .line 36
    :cond_2
    iget-object v0, p0, Llrl;->b:Llvs;

    invoke-interface {v0, p3}, Llvs;->a(Lafgg;)V

    .line 37
    iget-object v0, p0, Llrl;->a:Llvq;

    .line 38
    iget-object v1, v0, Llvq;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 39
    :try_start_0
    iget v2, v0, Llvq;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Llvq;->b:I

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 41
    iget-wide v4, v0, Llvq;->c:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_3

    .line 42
    const/4 v4, 0x0

    iput v4, v0, Llvq;->b:I

    .line 43
    iput-wide v2, v0, Llvq;->c:J

    .line 44
    :cond_3
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_4
    new-instance v1, Lafeg;

    invoke-direct {v1}, Lafeg;-><init>()V

    iput-object v1, p3, Lafgg;->e:Lafeg;

    .line 24
    iget-object v1, p3, Lafgg;->e:Lafeg;

    iget-object v2, v0, Llrn;->a:Ljava/lang/String;

    iput-object v2, v1, Lafeg;->a:Ljava/lang/String;

    .line 25
    iget-object v1, p3, Lafgg;->e:Lafeg;

    iget v2, v0, Llrn;->d:I

    iput v2, v1, Lafeg;->c:I

    .line 26
    iget-object v1, p3, Lafgg;->e:Lafeg;

    iget-object v2, v0, Llrn;->e:Ljava/lang/Long;

    iput-object v2, v1, Lafeg;->d:Ljava/lang/Long;

    .line 27
    iget-object v1, p3, Lafgg;->e:Lafeg;

    iget-object v2, v0, Llrn;->c:Ljava/lang/String;

    iput-object v2, v1, Lafeg;->b:Ljava/lang/String;

    .line 28
    iget-object v1, p3, Lafgg;->e:Lafeg;

    iget-object v0, v0, Llrn;->b:Ljava/lang/String;

    iput-object v0, v1, Lafeg;->e:Ljava/lang/String;

    goto :goto_2

    .line 33
    :cond_5
    iput-object p1, p3, Lafgg;->c:Ljava/lang/String;

    goto :goto_3
.end method
