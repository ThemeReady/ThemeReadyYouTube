.class public final Lzkj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:J

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Lzkj;->a:I

    .line 3
    iput-boolean v0, p0, Lzkj;->b:Z

    .line 4
    iput-wide v2, p0, Lzkj;->c:J

    .line 5
    iput-wide v2, p0, Lzkj;->d:J

    .line 6
    iput v0, p0, Lzkj;->e:I

    .line 7
    iput v0, p0, Lzkj;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzkj;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 55
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 56
    iget v1, p0, Lzkj;->a:I

    if-eqz v1, :cond_0

    .line 57
    const/4 v1, 0x1

    iget v2, p0, Lzkj;->a:I

    .line 58
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_0
    iget-boolean v1, p0, Lzkj;->b:Z

    if-eqz v1, :cond_1

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_1
    iget-wide v2, p0, Lzkj;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 64
    const/4 v1, 0x3

    iget-wide v2, p0, Lzkj;->c:J

    .line 65
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_2
    iget-wide v2, p0, Lzkj;->d:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 67
    const/4 v1, 0x4

    iget-wide v2, p0, Lzkj;->d:J

    .line 68
    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_3
    iget v1, p0, Lzkj;->e:I

    if-eqz v1, :cond_4

    .line 70
    const/4 v1, 0x5

    iget v2, p0, Lzkj;->e:I

    .line 71
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_4
    iget v1, p0, Lzkj;->f:I

    if-eqz v1, :cond_5

    .line 73
    const/4 v1, 0x6

    iget v2, p0, Lzkj;->f:I

    .line 74
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

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
    instance-of v2, p1, Lzkj;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzkj;

    .line 15
    iget v2, p0, Lzkj;->a:I

    iget v3, p1, Lzkj;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lzkj;->b:Z

    iget-boolean v3, p1, Lzkj;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget-wide v2, p0, Lzkj;->c:J

    iget-wide v4, p1, Lzkj;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-wide v2, p0, Lzkj;->d:J

    iget-wide v4, p1, Lzkj;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lzkj;->e:I

    iget v3, p1, Lzkj;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lzkj;->f:I

    iget v3, p1, Lzkj;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzkj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzkj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzkj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzkj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzkj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzkj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget v1, p0, Lzkj;->a:I

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lzkj;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzkj;->c:J

    iget-wide v4, p0, Lzkj;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzkj;->d:J

    iget-wide v4, p0, Lzkj;->d:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzkj;->e:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzkj;->f:I

    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v1, v0, 0x1f

    .line 38
    iget-object v0, p0, Lzkj;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzkj;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_1
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 32
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 39
    :cond_2
    iget-object v0, p0, Lzkj;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 77
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 80
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :sswitch_0
    return-object p0

    .line 82
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_0

    .line 89
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 87
    :pswitch_0
    iput v2, p0, Lzkj;->a:I

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzkj;->b:Z

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 96
    iput-wide v0, p0, Lzkj;->c:J

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 100
    iput-wide v0, p0, Lzkj;->d:J

    goto :goto_0

    .line 102
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_1

    .line 109
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 107
    :pswitch_1
    iput v2, p0, Lzkj;->e:I

    goto :goto_0

    .line 112
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 114
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 116
    sparse-switch v2, :sswitch_data_1

    .line 119
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 120
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 117
    :sswitch_7
    iput v2, p0, Lzkj;->f:I

    goto :goto_0

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 106
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 116
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x2 -> :sswitch_7
        0x3 -> :sswitch_7
        0x4 -> :sswitch_7
        0x5 -> :sswitch_7
        0x6 -> :sswitch_7
        0x3e8 -> :sswitch_7
        0x3e9 -> :sswitch_7
        0x3ea -> :sswitch_7
        0x3eb -> :sswitch_7
        0x3ec -> :sswitch_7
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_7
        0x3ef -> :sswitch_7
        0x3f0 -> :sswitch_7
        0x7d0 -> :sswitch_7
        0x7d1 -> :sswitch_7
        0x7d2 -> :sswitch_7
        0x7d3 -> :sswitch_7
        0x7d4 -> :sswitch_7
        0x7d5 -> :sswitch_7
        0x7d6 -> :sswitch_7
        0x7d7 -> :sswitch_7
        0x7d8 -> :sswitch_7
        0x7d9 -> :sswitch_7
        0xbb8 -> :sswitch_7
        0xbb9 -> :sswitch_7
        0xbba -> :sswitch_7
        0xbbb -> :sswitch_7
        0xbbc -> :sswitch_7
        0xbbd -> :sswitch_7
        0xbbe -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 41
    iget v0, p0, Lzkj;->a:I

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lzkj;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 43
    :cond_0
    iget-boolean v0, p0, Lzkj;->b:Z

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzkj;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 45
    :cond_1
    iget-wide v0, p0, Lzkj;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget-wide v2, p0, Lzkj;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 47
    :cond_2
    iget-wide v0, p0, Lzkj;->d:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-wide v2, p0, Lzkj;->d:J

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 49
    :cond_3
    iget v0, p0, Lzkj;->e:I

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget v1, p0, Lzkj;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 51
    :cond_4
    iget v0, p0, Lzkj;->f:I

    if-eqz v0, :cond_5

    .line 52
    const/4 v0, 0x6

    iget v1, p0, Lzkj;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 54
    return-void
.end method
