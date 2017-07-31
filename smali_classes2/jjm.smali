.class final Ljjm;
.super Ljjn;
.source "SourceFile"


# instance fields
.field private b:Ljnv;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljck;

.field private h:I

.field private i:J


# direct methods
.method public constructor <init>(Ljhh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Ljjn;-><init>(Ljhh;)V

    .line 2
    new-instance v0, Ljnv;

    const/16 v1, 0xf

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljnv;-><init>([B)V

    iput-object v0, p0, Ljjm;->b:Ljnv;

    .line 3
    iget-object v0, p0, Ljjm;->b:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/16 v1, 0x7f

    aput-byte v1, v0, v3

    .line 4
    iget-object v0, p0, Ljjm;->b:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/4 v1, -0x2

    aput-byte v1, v0, v4

    .line 5
    iget-object v0, p0, Ljjm;->b:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/4 v1, 0x2

    const/16 v2, -0x80

    aput-byte v2, v0, v1

    .line 6
    iget-object v0, p0, Ljjm;->b:Ljnv;

    iget-object v0, v0, Ljnv;->a:[B

    const/4 v1, 0x3

    aput-byte v4, v0, v1

    .line 7
    iput v3, p0, Ljjm;->c:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ljjm;->c:I

    .line 10
    iput v0, p0, Ljjm;->d:I

    .line 11
    iput v0, p0, Ljjm;->e:I

    .line 12
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 13
    iput-wide p1, p0, Ljjm;->i:J

    .line 14
    return-void
.end method

.method public final a(Ljnv;)V
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
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    if-lez v1, :cond_6

    .line 16
    iget v1, p0, Ljjm;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 18
    :cond_1
    :pswitch_0
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    if-lez v1, :cond_2

    .line 19
    iget v1, p0, Ljjm;->e:I

    shl-int/lit8 v1, v1, 0x8

    iput v1, p0, Ljjm;->e:I

    .line 20
    iget v1, p0, Ljjm;->e:I

    invoke-virtual {p1}, Ljnv;->d()I

    move-result v2

    or-int/2addr v1, v2

    iput v1, p0, Ljjm;->e:I

    .line 21
    iget v1, p0, Ljjm;->e:I

    const v2, 0x7ffe8001

    if-ne v1, v2, :cond_1

    .line 22
    iput v10, p0, Ljjm;->e:I

    move v1, v12

    .line 25
    :goto_1
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x4

    iput v1, p0, Ljjm;->d:I

    .line 27
    iput v12, p0, Ljjm;->c:I

    goto :goto_0

    :cond_2
    move v1, v10

    .line 24
    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v1, p0, Ljjm;->b:Ljnv;

    iget-object v1, v1, Ljnv;->a:[B

    .line 29
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v2

    iget v4, p0, Ljjm;->d:I

    rsub-int/lit8 v4, v4, 0xf

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 30
    iget v4, p0, Ljjm;->d:I

    invoke-virtual {p1, v1, v4, v2}, Ljnv;->a([BII)V

    .line 31
    iget v1, p0, Ljjm;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ljjm;->d:I

    .line 32
    iget v1, p0, Ljjm;->d:I

    const/16 v2, 0xf

    if-ne v1, v2, :cond_0

    .line 34
    iget-object v1, p0, Ljjm;->b:Ljnv;

    iget-object v11, v1, Ljnv;->a:[B

    .line 35
    iget-object v1, p0, Ljjm;->g:Ljck;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Ljnb;->d:Ljnu;

    .line 39
    array-length v2, v11

    invoke-virtual {v1, v11, v2}, Ljnu;->a([BI)V

    .line 40
    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljnu;->b(I)V

    .line 41
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljnu;->c(I)I

    move-result v2

    .line 42
    sget-object v4, Ljnb;->a:[I

    aget v4, v4, v2

    .line 43
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljnu;->c(I)I

    move-result v2

    .line 44
    sget-object v5, Ljnb;->b:[I

    aget v7, v5, v2

    .line 45
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljnu;->c(I)I

    move-result v2

    .line 46
    sget-object v5, Ljnb;->c:[I

    array-length v5, v5

    if-lt v2, v5, :cond_4

    move v2, v3

    .line 48
    :goto_2
    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljnu;->b(I)V

    .line 49
    invoke-virtual {v1, v13}, Ljnu;->c(I)I

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

    invoke-static/range {v0 .. v9}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Ljck;

    move-result-object v1

    .line 51
    iput-object v1, p0, Ljjm;->g:Ljck;

    .line 52
    iget-object v1, p0, Ljjm;->a:Ljhh;

    iget-object v2, p0, Ljjm;->g:Ljck;

    invoke-interface {v1, v2}, Ljhh;->a(Ljck;)V

    .line 53
    :cond_3
    invoke-static {v11}, Ljnb;->b([B)I

    move-result v1

    iput v1, p0, Ljjm;->h:I

    .line 54
    const-wide/32 v4, 0xf4240

    .line 55
    invoke-static {v11}, Ljnb;->a([B)I

    move-result v1

    int-to-long v6, v1

    mul-long/2addr v4, v6

    iget-object v1, p0, Ljjm;->g:Ljck;

    iget v1, v1, Ljck;->q:I

    int-to-long v6, v1

    div-long/2addr v4, v6

    long-to-int v1, v4

    int-to-long v4, v1

    iput-wide v4, p0, Ljjm;->f:J

    .line 56
    iget-object v1, p0, Ljjm;->b:Ljnv;

    invoke-virtual {v1, v10}, Ljnv;->c(I)V

    .line 57
    iget-object v1, p0, Ljjm;->a:Ljhh;

    iget-object v2, p0, Ljjm;->b:Ljnv;

    const/16 v4, 0xf

    invoke-interface {v1, v2, v4}, Ljhh;->a(Ljnv;I)V

    .line 58
    iput v13, p0, Ljjm;->c:I

    goto/16 :goto_0

    .line 47
    :cond_4
    sget-object v5, Ljnb;->c:[I

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
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    iget v2, p0, Ljjm;->h:I

    iget v4, p0, Ljjm;->d:I

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 60
    iget-object v2, p0, Ljjm;->a:Ljhh;

    invoke-interface {v2, p1, v1}, Ljhh;->a(Ljnv;I)V

    .line 61
    iget v2, p0, Ljjm;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Ljjm;->d:I

    .line 62
    iget v1, p0, Ljjm;->d:I

    iget v2, p0, Ljjm;->h:I

    if-ne v1, v2, :cond_0

    .line 63
    iget-object v5, p0, Ljjm;->a:Ljhh;

    iget-wide v6, p0, Ljjm;->i:J

    iget v9, p0, Ljjm;->h:I

    move v8, v12

    move-object v11, v0

    invoke-interface/range {v5 .. v11}, Ljhh;->a(JIII[B)V

    .line 64
    iget-wide v4, p0, Ljjm;->i:J

    iget-wide v6, p0, Ljjm;->f:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Ljjm;->i:J

    .line 65
    iput v10, p0, Ljjm;->c:I

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
