.class final Ljfu;
.super Ljfv;
.source "SourceFile"


# instance fields
.field private b:Ljkd;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Liyt;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ljdp;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljfv;-><init>(Ljdp;)V

    .line 2
    new-instance v0, Ljkd;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljkd;-><init>([B)V

    iput-object v0, p0, Ljfu;->b:Ljkd;

    .line 3
    iget-object v0, p0, Ljfu;->b:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 4
    iget-object v0, p0, Ljfu;->b:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 5
    iget-object v0, p0, Ljfu;->b:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Ljfu;->b:Ljkd;

    iget-object v0, v0, Ljkd;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 7
    iput v3, p0, Ljfu;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljfu;->c:I

    .line 10
    iput v0, p0, Ljfu;->d:I

    .line 11
    iput v0, p0, Ljfu;->e:I

    .line 12
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Ljfu;->i:J

    .line 14
    return-void
.end method

.method public final a(Ljkd;)V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v3, -0x1

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    iget v1, p0, Ljfu;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 18
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 19
    iget v1, p0, Ljfu;->e:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Ljfu;->e:I

    .line 20
    iget v1, p0, Ljfu;->e:I

    invoke-virtual {p1}, Ljkd;->d()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Ljfu;->e:I

    .line 21
    iget v1, p0, Ljfu;->e:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_1

    .line 22
    iput v10, p0, Ljfu;->e:I

    move v1, v12

    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iput v1, p0, Ljfu;->d:I

    .line 27
    iput v12, p0, Ljfu;->c:I

    goto :goto_0

    :cond_2
    move v1, v10

    .line 24
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Ljfu;->b:Ljkd;

    iget-object v1, v1, Ljkd;->a:[B

    .line 29
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v2

    iget v4, p0, Ljfu;->d:I

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iget v4, p0, Ljfu;->d:I

    invoke-virtual {p1, v1, v4, v2}, Ljkd;->a([BII)V

    .line 31
    iget v1, p0, Ljfu;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ljfu;->d:I

    .line 32
    iget v1, p0, Ljfu;->d:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Ljfu;->b:Ljkd;

    iget-object v11, v1, Ljkd;->a:[B

    .line 35
    iget-object v1, p0, Ljfu;->g:Liyt;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Ljjj;->d:Ljkc;

    .line 39
    array-length v2, v11

    invoke-virtual {v1, v11, v2}, Ljkc;->a([BI)V

    .line 40
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljkc;->b(I)V

    .line 41
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljkc;->c(I)I

    move-result v2

    .line 42
    sget-object v4, Ljjj;->a:[I

    aget v4, v4, v2

    .line 43
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljkc;->c(I)I

    move-result v2

    .line 44
    sget-object v5, Ljjj;->b:[I

    aget v7, v5, v2

    .line 45
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljkc;->c(I)I

    move-result v2

    .line 46
    sget-object v5, Ljjj;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_4

    move v2, v3

    .line 48
    :goto_2
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljkc;->b(I)V

    .line 49
    invoke-virtual {v1, v13}, Ljkc;->c(I)I

    move-result v1

    if-lez v1, :cond_5

    move v1, v12

    :goto_3
    add-int v6, v4, v1

    .line 50
    const-string v1, "audio/vnd.dts"

    const-wide/16 v4, -0x1

    move-object v8, v0

    move-object v9, v0

    invoke-static/range {v0 .. v9}, Liyt;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Liyt;

    move-result-object v1

    .line 51
    iput-object v1, p0, Ljfu;->g:Liyt;

    .line 52
    iget-object v1, p0, Ljfu;->a:Ljdp;

    iget-object v2, p0, Ljfu;->g:Liyt;

    invoke-interface {v1, v2}, Ljdp;->a(Liyt;)V

    .line 53
    :cond_3
    invoke-static {v11}, Ljjj;->b([B)I

    move-result v1

    iput v1, p0, Ljfu;->h:I

    .line 54
    const-wide/32 v4, 0xf4240

    .line 55
    invoke-static {v11}, Ljjj;->a([B)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget-object v1, p0, Ljfu;->g:Liyt;

    iget v1, v1, Liyt;->q:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    int-to-long v4, v1

    iput-wide v4, p0, Ljfu;->f:J

    .line 56
    iget-object v1, p0, Ljfu;->b:Ljkd;

    invoke-virtual {v1, v10}, Ljkd;->c(I)V

    .line 57
    iget-object v1, p0, Ljfu;->a:Ljdp;

    iget-object v2, p0, Ljfu;->b:Ljkd;

    const/16 v4, 0xf

    invoke-interface {v1, v2, v4}, Ljdp;->a(Ljkd;I)V

    .line 58
    iput v13, p0, Ljfu;->c:I

    goto/16 :goto_0

    .line 47
    :cond_4
    sget-object v5, Ljjj;->c:[I

    aget v2, v5, v2

    mul-int/lit16 v2, v2, 0x3e8

    div-int/lit8 v2, v2, 0x2

    goto :goto_2

    :cond_5
    move v1, v10

    .line 49
    goto :goto_3

    .line 59
    :pswitch_2
    invoke-virtual {p1}, Ljkd;->b()I

    move-result v1

    iget v2, p0, Ljfu;->h:I

    iget v4, p0, Ljfu;->d:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iget-object v2, p0, Ljfu;->a:Ljdp;

    invoke-interface {v2, p1, v1}, Ljdp;->a(Ljkd;I)V

    .line 61
    iget v2, p0, Ljfu;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ljfu;->d:I

    .line 62
    iget v1, p0, Ljfu;->d:I

    iget v2, p0, Ljfu;->h:I

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v5, p0, Ljfu;->a:Ljdp;

    iget-wide v6, p0, Ljfu;->i:J

    iget v9, p0, Ljfu;->h:I

    move v8, v12

    move-object v11, v0

    invoke-interface/range {v5 .. v11}, Ljdp;->a(JIII[B)V

    .line 64
    iget-wide v4, p0, Ljfu;->i:J

    iget-wide v6, p0, Ljfu;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljfu;->i:J

    .line 65
    iput v10, p0, Ljfu;->c:I

    goto/16 :goto_0

    .line 67
    :cond_6
    return-void

    .line 16
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
    .line 68
    return-void
.end method
