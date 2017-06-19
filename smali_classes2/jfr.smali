.class final Ljfr;
.super Ljfv;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljkc;

.field private d:Ljkd;

.field private e:I

.field private f:I

.field private g:Z

.field private h:J

.field private i:Liyt;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljdp;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    iput-boolean p2, p0, Ljfr;->b:Z

    .line 3
    new-instance v0, Ljkc;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljkc;-><init>([B)V

    iput-object v0, p0, Ljfr;->c:Ljkc;

    .line 4
    new-instance v0, Ljkd;

    iget-object v1, p0, Ljfr;->c:Ljkc;

    iget-object v1, v1, Ljkc;->a:[B

    invoke-direct {v0, v1}, Ljkd;-><init>([B)V

    iput-object v0, p0, Ljfr;->d:Ljkd;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Ljfr;->e:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljfr;->e:I

    .line 8
    iput v0, p0, Ljfr;->f:I

    .line 9
    iput-boolean v0, p0, Ljfr;->g:Z

    .line 10
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Ljfr;->k:J

    .line 12
    return-void
.end method

.method public final a(Ljkd;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x2

    const/16 v8, 0xb

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    if-lez v0, :cond_a

    .line 14
    iget v0, p0, Ljfr;->e:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 16
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 17
    iget-boolean v0, p0, Ljfr;->g:Z

    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    if-ne v0, v8, :cond_1

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Ljfr;->g:Z

    goto :goto_1

    :cond_1
    move v0, v6

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Ljkd;->d()I

    move-result v0

    .line 21
    const/16 v1, 0x77

    if-ne v0, v1, :cond_3

    .line 22
    iput-boolean v6, p0, Ljfr;->g:Z

    move v0, v4

    .line 27
    :goto_3
    if-eqz v0, :cond_0

    .line 28
    iput v4, p0, Ljfr;->e:I

    .line 29
    iget-object v0, p0, Ljfr;->d:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    aput-byte v8, v0, v6

    .line 30
    iget-object v0, p0, Ljfr;->d:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/16 v1, 0x77

    aput-byte v1, v0, v4

    .line 31
    iput v9, p0, Ljfr;->f:I

    goto :goto_0

    .line 24
    :cond_3
    if-ne v0, v8, :cond_4

    move v0, v4

    :goto_4
    iput-boolean v0, p0, Ljfr;->g:Z

    goto :goto_1

    :cond_4
    move v0, v6

    goto :goto_4

    :cond_5
    move v0, v6

    .line 26
    goto :goto_3

    .line 32
    :pswitch_1
    iget-object v0, p0, Ljfr;->d:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    .line 33
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    iget v2, p0, Ljfr;->f:I

    rsub-int/lit8 v2, v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 34
    iget v2, p0, Ljfr;->f:I

    invoke-virtual {p1, v0, v2, v1}, Ljkd;->a([BII)V

    .line 35
    iget v0, p0, Ljfr;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljfr;->f:I

    .line 36
    iget v0, p0, Ljfr;->f:I

    if-ne v0, v10, :cond_0

    .line 38
    iget-object v0, p0, Ljfr;->i:Liyt;

    if-nez v0, :cond_6

    .line 39
    iget-boolean v0, p0, Ljfr;->b:Z

    if-eqz v0, :cond_7

    .line 40
    iget-object v0, p0, Ljfr;->c:Ljkc;

    invoke-static {v0}, Ljjf;->b(Ljkc;)Liyt;

    move-result-object v0

    .line 41
    :goto_5
    iput-object v0, p0, Ljfr;->i:Liyt;

    .line 42
    iget-object v0, p0, Ljfr;->a:Ljdp;

    iget-object v1, p0, Ljfr;->i:Liyt;

    invoke-interface {v0, v1}, Ljdp;->a(Liyt;)V

    .line 43
    :cond_6
    iget-boolean v0, p0, Ljfr;->b:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Ljfr;->c:Ljkc;

    iget-object v0, v0, Ljkc;->a:[B

    invoke-static {v0}, Ljjf;->b([B)I

    move-result v0

    .line 44
    :goto_6
    iput v0, p0, Ljfr;->j:I

    .line 45
    iget-boolean v0, p0, Ljfr;->b:Z

    if-eqz v0, :cond_9

    .line 46
    iget-object v0, p0, Ljfr;->c:Ljkc;

    iget-object v0, v0, Ljkc;->a:[B

    invoke-static {v0}, Ljjf;->c([B)I

    move-result v0

    .line 48
    :goto_7
    const-wide/32 v2, 0xf4240

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iget-object v2, p0, Ljfr;->i:Liyt;

    iget v2, v2, Liyt;->q:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Ljfr;->h:J

    .line 49
    iget-object v0, p0, Ljfr;->d:Ljkd;

    invoke-virtual {v0, v6}, Ljkd;->c(I)V

    .line 50
    iget-object v0, p0, Ljfr;->a:Ljdp;

    iget-object v1, p0, Ljfr;->d:Ljkd;

    invoke-interface {v0, v1, v10}, Ljdp;->a(Ljkd;I)V

    .line 51
    iput v9, p0, Ljfr;->e:I

    goto/16 :goto_0

    .line 41
    :cond_7
    iget-object v0, p0, Ljfr;->c:Ljkc;

    invoke-static {v0}, Ljjf;->a(Ljkc;)Liyt;

    move-result-object v0

    goto :goto_5

    .line 44
    :cond_8
    iget-object v0, p0, Ljfr;->c:Ljkc;

    iget-object v0, v0, Ljkc;->a:[B

    invoke-static {v0}, Ljjf;->a([B)I

    move-result v0

    goto :goto_6

    .line 47
    :cond_9
    invoke-static {}, Ljjf;->a()I

    move-result v0

    goto :goto_7

    .line 52
    :pswitch_2
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v0

    iget v1, p0, Ljfr;->j:I

    iget v2, p0, Ljfr;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    iget-object v1, p0, Ljfr;->a:Ljdp;

    invoke-interface {v1, p1, v0}, Ljdp;->a(Ljkd;I)V

    .line 54
    iget v1, p0, Ljfr;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Ljfr;->f:I

    .line 55
    iget v0, p0, Ljfr;->f:I

    iget v1, p0, Ljfr;->j:I

    if-ne v0, v1, :cond_0

    .line 56
    iget-object v1, p0, Ljfr;->a:Ljdp;

    iget-wide v2, p0, Ljfr;->k:J

    iget v5, p0, Ljfr;->j:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 57
    iget-wide v0, p0, Ljfr;->k:J

    iget-wide v2, p0, Ljfr;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ljfr;->k:J

    .line 58
    iput v6, p0, Ljfr;->e:I

    goto/16 :goto_0

    .line 60
    :cond_a
    return-void

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
