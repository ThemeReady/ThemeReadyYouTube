.class final synthetic Lryj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lryj;->a:Lryi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1
    iget-object v4, p0, Lryj;->a:Lryi;

    .line 3
    invoke-static {v4}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v4, Lryi;->ae:Lrmp;

    invoke-interface {v0}, Lrmp;->a()Lrme;

    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    const-string v0, "Unexpectedly missing ABR controller. Aborting speed test"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v3}, Lryi;->e(I)V

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Lrme;->k()J

    move-result-wide v0

    iget-wide v6, v4, Lryi;->aQ:J

    sub-long/2addr v0, v6

    iput-wide v0, v4, Lryi;->aQ:J

    .line 11
    iget-object v0, v4, Lryi;->ah:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v6, v4, Lryi;->aP:J

    sub-long/2addr v0, v6

    iput-wide v0, v4, Lryi;->aP:J

    .line 12
    iget-wide v0, v4, Lryi;->aP:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    :goto_1
    iput-wide v0, v4, Lryi;->aR:J

    .line 15
    iget-wide v0, v4, Lryi;->aQ:J

    iget-wide v6, v4, Lryi;->aP:J

    iget-wide v8, v4, Lryi;->aR:J

    const/16 v5, 0x7a

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "END SpeedTest: outputBytes="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", elapsedMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", availableBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, v4, Lryi;->aR:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, v4, Lryi;->aS:I

    .line 17
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdf;

    invoke-virtual {v0, v1}, Lrpw;->a(Ljava/lang/Class;)V

    .line 19
    iget v0, v4, Lryi;->ax:I

    if-ne v0, v12, :cond_5

    move v1, v2

    .line 20
    :goto_2
    if-nez v1, :cond_2

    iget v0, v4, Lryi;->ax:I

    if-ne v0, v11, :cond_6

    :cond_2
    move v0, v2

    .line 21
    :goto_3
    if-eqz v1, :cond_7

    iget-wide v6, v4, Lryi;->aR:J

    const v1, 0xf4240

    .line 22
    invoke-virtual {v4, v12, v6, v7, v1}, Lryi;->a(IJI)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    iput v12, v4, Lryi;->ax:I

    move v0, v2

    .line 37
    :goto_4
    iget-wide v2, v4, Lryi;->aR:J

    const-wide/32 v6, 0x61a80

    cmp-long v1, v2, v6

    if-ltz v1, :cond_3

    if-nez v0, :cond_a

    .line 39
    :cond_3
    iget-object v1, v4, Lryi;->ae:Lrmp;

    new-instance v2, Lryu;

    invoke-direct {v2, v4, v0}, Lryu;-><init>(Lryi;Z)V

    invoke-interface {v1, v2}, Lrmp;->a(Lrms;)V

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-wide v0, v4, Lryi;->aQ:J

    shl-long/2addr v0, v11

    sget-wide v6, Lryi;->a:J

    mul-long/2addr v0, v6

    iget-wide v6, v4, Lryi;->aP:J

    div-long/2addr v0, v6

    goto :goto_1

    :cond_5
    move v1, v3

    .line 19
    goto :goto_2

    :cond_6
    move v0, v3

    .line 20
    goto :goto_3

    .line 25
    :cond_7
    if-eqz v0, :cond_8

    iget-wide v0, v4, Lryi;->aR:J

    const v5, 0xaae60

    .line 26
    invoke-virtual {v4, v11, v0, v1, v5}, Lryi;->a(IJI)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iput v11, v4, Lryi;->ax:I

    move v0, v2

    .line 28
    goto :goto_4

    .line 29
    :cond_8
    iget-boolean v0, v4, Lryi;->aO:Z

    if-eqz v0, :cond_9

    iget-wide v0, v4, Lryi;->aR:J

    const v5, 0x61a80

    .line 30
    invoke-virtual {v4, v13, v0, v1, v5}, Lryi;->a(IJI)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    iput v13, v4, Lryi;->ax:I

    move v0, v2

    .line 32
    goto :goto_4

    .line 33
    :cond_9
    iget-boolean v0, v4, Lryi;->aN:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    iget-wide v6, v4, Lryi;->aR:J

    const v1, 0x30d40

    .line 34
    invoke-virtual {v4, v0, v6, v7, v1}, Lryi;->a(IJI)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    const/4 v0, 0x5

    iput v0, v4, Lryi;->ax:I

    move v0, v2

    .line 36
    goto :goto_4

    .line 41
    :cond_a
    iget-object v0, v4, Lryi;->ac:Lrzx;

    iget v1, v4, Lryi;->ax:I

    invoke-interface {v0, v1}, Lrzx;->d(I)V

    .line 42
    iget-object v0, v4, Lryi;->ae:Lrmp;

    new-instance v1, Lryv;

    invoke-direct {v1, v4}, Lryv;-><init>(Lryi;)V

    invoke-interface {v0, v1}, Lrmp;->a(Lrms;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto :goto_4
.end method
