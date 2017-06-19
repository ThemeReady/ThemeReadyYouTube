.class final Ljge;
.super Ljfv;
.source "SourceFile"


# instance fields
.field private b:Ljkd;

.field private c:Ljjy;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:J

.field private i:I

.field private j:J


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    iput v2, p0, Ljge;->d:I

    .line 3
    new-instance v0, Ljkd;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljkd;-><init>(I)V

    iput-object v0, p0, Ljge;->b:Ljkd;

    .line 4
    iget-object v0, p0, Ljge;->b:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, -0x1

    aput-byte v1, v0, v2

    .line 5
    new-instance v0, Ljjy;

    invoke-direct {v0}, Ljjy;-><init>()V

    iput-object v0, p0, Ljge;->c:Ljjy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ljge;->d:I

    .line 8
    iput v0, p0, Ljge;->e:I

    .line 9
    iput-boolean v0, p0, Ljge;->g:Z

    .line 10
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 11
    iput-wide p1, p0, Ljge;->j:J

    .line 12
    return-void
.end method

.method public final a(Ljkd;)V
    .locals 14

    .prologue
    const/4 v13, 0x4

    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    if-lez v1, :cond_7

    .line 14
    iget v1, p0, Ljge;->d:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    iget-object v4, p1, Ljkd;->a:[B

    .line 18
    iget v1, p1, Ljkd;->b:I

    .line 21
    iget v5, p1, Ljkd;->c:I

    move v3, v1

    .line 23
    :goto_1
    if-ge v3, v5, :cond_4

    .line 24
    aget-byte v1, v4, v3

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0xff

    if-ne v1, v2, :cond_1

    move v1, v10

    .line 25
    :goto_2
    iget-boolean v2, p0, Ljge;->g:Z

    if-eqz v2, :cond_2

    aget-byte v2, v4, v3

    and-int/lit16 v2, v2, 0xe0

    const/16 v6, 0xe0

    if-ne v2, v6, :cond_2

    move v2, v10

    .line 26
    :goto_3
    iput-boolean v1, p0, Ljge;->g:Z

    .line 27
    if-eqz v2, :cond_3

    .line 28
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p1, v1}, Ljkd;->c(I)V

    .line 29
    iput-boolean v11, p0, Ljge;->g:Z

    .line 30
    iget-object v1, p0, Ljge;->b:Ljkd;

    iget-object v1, v1, Ljkd;->a:[B

    aget-byte v2, v4, v3

    aput-byte v2, v1, v10

    .line 31
    iput v12, p0, Ljge;->e:I

    .line 32
    iput v10, p0, Ljge;->d:I

    goto :goto_0

    :cond_1
    move v1, v11

    .line 24
    goto :goto_2

    :cond_2
    move v2, v11

    .line 25
    goto :goto_3

    .line 34
    :cond_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 35
    :cond_4
    invoke-virtual {p1, v5}, Ljkd;->c(I)V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    iget v2, p0, Ljge;->e:I

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 39
    iget-object v2, p0, Ljge;->b:Ljkd;

    iget-object v2, v2, Ljkd;->a:[B

    iget v3, p0, Ljge;->e:I

    invoke-virtual {p1, v2, v3, v1}, Ljkd;->a([BII)V

    .line 40
    iget v2, p0, Ljge;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ljge;->e:I

    .line 41
    iget v1, p0, Ljge;->e:I

    if-lt v1, v13, :cond_0

    .line 42
    iget-object v1, p0, Ljge;->b:Ljkd;

    invoke-virtual {v1, v11}, Ljkd;->c(I)V

    .line 43
    iget-object v1, p0, Ljge;->b:Ljkd;

    invoke-virtual {v1}, Ljkd;->j()I

    move-result v1

    iget-object v2, p0, Ljge;->c:Ljjy;

    invoke-static {v1, v2}, Ljjy;->a(ILjjy;)Z

    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    iput v11, p0, Ljge;->e:I

    .line 46
    iput v10, p0, Ljge;->d:I

    goto/16 :goto_0

    .line 48
    :cond_5
    iget-object v1, p0, Ljge;->c:Ljjy;

    iget v1, v1, Ljjy;->c:I

    iput v1, p0, Ljge;->i:I

    .line 49
    iget-boolean v1, p0, Ljge;->f:Z

    if-nez v1, :cond_6

    .line 50
    const-wide/32 v2, 0xf4240

    iget-object v1, p0, Ljge;->c:Ljjy;

    iget v1, v1, Ljjy;->g:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    iget-object v1, p0, Ljge;->c:Ljjy;

    iget v1, v1, Ljjy;->d:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    iput-wide v2, p0, Ljge;->h:J

    .line 51
    iget-object v1, p0, Ljge;->c:Ljjy;

    iget-object v1, v1, Ljjy;->b:Ljava/lang/String;

    const/4 v2, -0x1

    const/16 v3, 0x1000

    const-wide/16 v4, -0x1

    iget-object v6, p0, Ljge;->c:Ljjy;

    iget v6, v6, Ljjy;->e:I

    iget-object v7, p0, Ljge;->c:Ljjy;

    iget v7, v7, Ljjy;->d:I

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v1

    .line 52
    iget-object v2, p0, Ljge;->a:Ljdp;

    invoke-interface {v2, v1}, Ljdp;->a(Liyt;)V

    .line 53
    iput-boolean v10, p0, Ljge;->f:Z

    .line 54
    :cond_6
    iget-object v1, p0, Ljge;->b:Ljkd;

    invoke-virtual {v1, v11}, Ljkd;->c(I)V

    .line 55
    iget-object v1, p0, Ljge;->a:Ljdp;

    iget-object v2, p0, Ljge;->b:Ljkd;

    invoke-interface {v1, v2, v13}, Ljdp;->a(Ljkd;I)V

    .line 56
    iput v12, p0, Ljge;->d:I

    goto/16 :goto_0

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    iget v2, p0, Ljge;->i:I

    iget v3, p0, Ljge;->e:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iget-object v2, p0, Ljge;->a:Ljdp;

    invoke-interface {v2, p1, v1}, Ljdp;->a(Ljkd;I)V

    .line 61
    iget v2, p0, Ljge;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Ljge;->e:I

    .line 62
    iget v1, p0, Ljge;->e:I

    iget v2, p0, Ljge;->i:I

    if-lt v1, v2, :cond_0

    .line 63
    iget-object v1, p0, Ljge;->a:Ljdp;

    iget-wide v2, p0, Ljge;->j:J

    iget v5, p0, Ljge;->i:I

    move v4, v10

    move v6, v11

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Ljdp;->a(JIII[B)V

    .line 64
    iget-wide v2, p0, Ljge;->j:J

    iget-wide v4, p0, Ljge;->h:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljge;->j:J

    .line 65
    iput v11, p0, Ljge;->e:I

    .line 66
    iput v11, p0, Ljge;->d:I

    goto/16 :goto_0

    .line 68
    :cond_7
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
    .line 69
    return-void
.end method
