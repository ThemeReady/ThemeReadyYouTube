.class public final Lzhi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v2, p0, Lzhi;->a:I

    .line 3
    iput v2, p0, Lzhi;->b:I

    .line 4
    iput v2, p0, Lzhi;->c:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lzhi;->d:J

    .line 6
    iput v2, p0, Lzhi;->e:I

    .line 7
    iput-boolean v2, p0, Lzhi;->f:Z

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzhi;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lzhi;->a:I

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lzhi;->a:I

    .line 58
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget v1, p0, Lzhi;->b:I

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    iget v2, p0, Lzhi;->b:I

    .line 61
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_1
    iget v1, p0, Lzhi;->c:I

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget v2, p0, Lzhi;->c:I

    .line 64
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_2
    iget-wide v2, p0, Lzhi;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-wide v2, p0, Lzhi;->d:J

    .line 67
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_3
    iget v1, p0, Lzhi;->e:I

    if-eqz v1, :cond_4

    .line 69
    const/4 v1, 0x5

    iget v2, p0, Lzhi;->e:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-boolean v1, p0, Lzhi;->f:Z

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzhi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzhi;

    .line 15
    iget v2, p0, Lzhi;->a:I

    iget v3, p1, Lzhi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget v2, p0, Lzhi;->b:I

    iget v3, p1, Lzhi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lzhi;->c:I

    iget v3, p1, Lzhi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-wide v2, p0, Lzhi;->d:J

    iget-wide v4, p1, Lzhi;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lzhi;->e:I

    iget v3, p1, Lzhi;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-boolean v2, p0, Lzhi;->f:Z

    iget-boolean v3, p1, Lzhi;->f:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzhi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzhi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzhi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzhi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzhi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzhi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzhi;->a:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzhi;->b:I

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzhi;->c:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzhi;->d:J

    iget-wide v4, p0, Lzhi;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzhi;->e:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lzhi;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzhi;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzhi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 36
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lzhi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Lzhi;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 94
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 96
    sparse-switch v2, :sswitch_data_1

    .line 99
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 100
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 97
    :sswitch_3
    iput v2, p0, Lzhi;->b:I

    goto :goto_0

    .line 102
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 107
    :pswitch_1
    iput v2, p0, Lzhi;->c:I

    goto :goto_0

    .line 113
    :sswitch_5
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lzhi;->d:J

    goto :goto_0

    .line 116
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 120
    sparse-switch v2, :sswitch_data_2

    .line 123
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 121
    :sswitch_7
    iput v2, p0, Lzhi;->e:I

    goto :goto_0

    .line 126
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzhi;->f:Z

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
        0x30 -> :sswitch_8
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x2 -> :sswitch_3
        0x3 -> :sswitch_3
        0x4 -> :sswitch_3
        0x5 -> :sswitch_3
        0x6 -> :sswitch_3
        0x3e8 -> :sswitch_3
        0x3e9 -> :sswitch_3
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_3
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_3
        0x3ee -> :sswitch_3
        0x3ef -> :sswitch_3
        0x3f0 -> :sswitch_3
        0x7d0 -> :sswitch_3
        0x7d1 -> :sswitch_3
        0x7d2 -> :sswitch_3
        0x7d3 -> :sswitch_3
        0x7d4 -> :sswitch_3
        0x7d5 -> :sswitch_3
        0x7d6 -> :sswitch_3
        0x7d7 -> :sswitch_3
        0x7d8 -> :sswitch_3
        0x7d9 -> :sswitch_3
        0xbb8 -> :sswitch_3
        0xbb9 -> :sswitch_3
        0xbba -> :sswitch_3
        0xbbb -> :sswitch_3
        0xbbc -> :sswitch_3
        0xbbd -> :sswitch_3
        0xbbe -> :sswitch_3
    .end sparse-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 120
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x7 -> :sswitch_7
        0x8 -> :sswitch_7
        0xd -> :sswitch_7
        0xe -> :sswitch_7
        0xf -> :sswitch_7
        0x7d0 -> :sswitch_7
        0x7d1 -> :sswitch_7
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_7
        0x7d5 -> :sswitch_7
        0x7d6 -> :sswitch_7
        0x7d7 -> :sswitch_7
        0x834 -> :sswitch_7
        0x837 -> :sswitch_7
        0x898 -> :sswitch_7
        0x899 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 41
    iget v0, p0, Lzhi;->a:I

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lzhi;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 43
    :cond_0
    iget v0, p0, Lzhi;->b:I

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v1, p0, Lzhi;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 45
    :cond_1
    iget v0, p0, Lzhi;->c:I

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lzhi;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 47
    :cond_2
    iget-wide v0, p0, Lzhi;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-wide v2, p0, Lzhi;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 49
    :cond_3
    iget v0, p0, Lzhi;->e:I

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget v1, p0, Lzhi;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_4
    iget-boolean v0, p0, Lzhi;->f:Z

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget-boolean v1, p0, Lzhi;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 53
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
