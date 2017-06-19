.class public final Lzhj;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v0, p0, Lzhj;->a:I

    .line 3
    iput-boolean v0, p0, Lzhj;->b:Z

    .line 4
    iput-wide v2, p0, Lzhj;->c:J

    .line 5
    iput-wide v2, p0, Lzhj;->d:J

    .line 6
    iput v0, p0, Lzhj;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzhj;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 49
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 50
    iget v1, p0, Lzhj;->a:I

    if-eqz v1, :cond_0

    .line 51
    const/4 v1, 0x1

    iget v2, p0, Lzhj;->a:I

    .line 52
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_0
    iget-boolean v1, p0, Lzhj;->b:Z

    if-eqz v1, :cond_1

    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_1
    iget-wide v2, p0, Lzhj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 58
    const/4 v1, 0x3

    iget-wide v2, p0, Lzhj;->c:J

    .line 59
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget-wide v2, p0, Lzhj;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 61
    const/4 v1, 0x4

    iget-wide v2, p0, Lzhj;->d:J

    .line 62
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_3
    iget v1, p0, Lzhj;->e:I

    if-eqz v1, :cond_4

    .line 64
    const/4 v1, 0x5

    iget v2, p0, Lzhj;->e:I

    .line 65
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzhj;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzhj;

    .line 14
    iget v2, p0, Lzhj;->a:I

    iget v3, p1, Lzhj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-boolean v2, p0, Lzhj;->b:Z

    iget-boolean v3, p1, Lzhj;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-wide v2, p0, Lzhj;->c:J

    iget-wide v4, p1, Lzhj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-wide v2, p0, Lzhj;->d:J

    iget-wide v4, p1, Lzhj;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzhj;->e:I

    iget v3, p1, Lzhj;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzhj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzhj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzhj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzhj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzhj;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzhj;->a:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lzhj;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzhj;->c:J

    iget-wide v4, p0, Lzhj;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzhj;->d:J

    iget-wide v4, p0, Lzhj;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzhj;->e:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v1, v0, 0x1f

    .line 34
    iget-object v0, p0, Lzhj;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhj;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_1
    add-int/2addr v0, v1

    .line 36
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lzhj;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 73
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_0

    .line 80
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 78
    :pswitch_0
    iput v2, p0, Lzhj;->a:I

    goto :goto_0

    .line 83
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhj;->b:Z

    goto :goto_0

    .line 86
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 87
    iput-wide v0, p0, Lzhj;->c:J

    goto :goto_0

    .line 90
    :sswitch_4
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 91
    iput-wide v0, p0, Lzhj;->d:J

    goto :goto_0

    .line 93
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 97
    sparse-switch v2, :sswitch_data_1

    .line 100
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 98
    :sswitch_6
    iput v2, p0, Lzhj;->e:I

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 97
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_6
        0x2 -> :sswitch_6
        0x3 -> :sswitch_6
        0x4 -> :sswitch_6
        0x5 -> :sswitch_6
        0x6 -> :sswitch_6
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_6
        0x3ea -> :sswitch_6
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_6
        0x3ef -> :sswitch_6
        0x3f0 -> :sswitch_6
        0x7d0 -> :sswitch_6
        0x7d1 -> :sswitch_6
        0x7d2 -> :sswitch_6
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_6
        0x7d5 -> :sswitch_6
        0x7d6 -> :sswitch_6
        0x7d7 -> :sswitch_6
        0x7d8 -> :sswitch_6
        0x7d9 -> :sswitch_6
        0xbb8 -> :sswitch_6
        0xbb9 -> :sswitch_6
        0xbba -> :sswitch_6
        0xbbb -> :sswitch_6
        0xbbc -> :sswitch_6
        0xbbd -> :sswitch_6
        0xbbe -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 37
    iget v0, p0, Lzhj;->a:I

    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iget v1, p0, Lzhj;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 39
    :cond_0
    iget-boolean v0, p0, Lzhj;->b:Z

    if-eqz v0, :cond_1

    .line 40
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzhj;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 41
    :cond_1
    iget-wide v0, p0, Lzhj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 42
    const/4 v0, 0x3

    iget-wide v2, p0, Lzhj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 43
    :cond_2
    iget-wide v0, p0, Lzhj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 44
    const/4 v0, 0x4

    iget-wide v2, p0, Lzhj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 45
    :cond_3
    iget v0, p0, Lzhj;->e:I

    if-eqz v0, :cond_4

    .line 46
    const/4 v0, 0x5

    iget v1, p0, Lzhj;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 48
    return-void
.end method
