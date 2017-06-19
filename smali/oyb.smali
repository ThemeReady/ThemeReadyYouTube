.class public final Loyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loyd;

.field public final b:Loxi;

.field public c:J

.field public d:J

.field private e:Ljava/util/Random;


# direct methods
.method constructor <init>(Loyd;Loxi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Loyb;->e:Ljava/util/Random;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loyb;->c:J

    .line 4
    iput-object p1, p0, Loyb;->a:Loyd;

    .line 5
    iput-object p2, p0, Loyb;->b:Loxi;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 7
    iget-wide v0, p0, Loyb;->c:J

    iget-object v3, p0, Loyb;->a:Loyd;

    .line 8
    iget-wide v4, v3, Loyd;->c:J

    .line 9
    cmp-long v0, v0, v4

    if-ltz v0, :cond_0

    move v0, v2

    .line 39
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-wide v0, p0, Loyb;->c:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Loyb;->b:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Loyb;->d:J

    .line 13
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iget-object v3, p0, Loyb;->e:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    add-double/2addr v0, v4

    .line 14
    iget-object v3, p0, Loyb;->a:Loyd;

    .line 15
    iget-wide v4, v3, Loyd;->a:J

    .line 16
    long-to-double v4, v4

    mul-double/2addr v0, v4

    iget-object v3, p0, Loyb;->a:Loyd;

    .line 17
    iget-wide v4, v3, Loyd;->e:D

    .line 18
    iget-wide v6, p0, Loyb;->c:J

    long-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-long v0, v0

    .line 19
    iget-object v3, p0, Loyb;->a:Loyd;

    .line 20
    iget-wide v4, v3, Loyd;->b:J

    .line 21
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 22
    iget-object v3, p0, Loyb;->a:Loyd;

    .line 23
    iget-wide v4, v3, Loyd;->d:J

    .line 24
    cmp-long v3, v4, v8

    if-ltz v3, :cond_2

    .line 25
    iget-object v3, p0, Loyb;->a:Loyd;

    .line 26
    iget-wide v4, v3, Loyd;->d:J

    .line 27
    iget-object v3, p0, Loyb;->b:Loxi;

    invoke-interface {v3}, Loxi;->b()J

    move-result-wide v6

    iget-wide v8, p0, Loyb;->d:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 28
    :cond_2
    iget-object v3, p0, Loyb;->a:Loyd;

    .line 29
    iget-wide v4, v3, Loyd;->a:J

    .line 30
    cmp-long v3, v0, v4

    if-gez v3, :cond_3

    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/16 v3, 0x2a

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sleeping thread for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v3, p0, Loyb;->b:Loxi;

    invoke-interface {v3, v0, v1}, Loxi;->a(J)V

    .line 34
    iget-wide v0, p0, Loyb;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Loyb;->c:J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v0, 0x1

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    const-string v1, "Thread interrupted"

    invoke-static {v1, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 39
    goto/16 :goto_0
.end method

.method public final b()J
    .locals 4

    .prologue
    .line 40
    iget-object v0, p0, Loyb;->a:Loyd;

    .line 41
    iget-wide v0, v0, Loyd;->c:J

    .line 42
    iget-wide v2, p0, Loyb;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
