.class public final Lxvi;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxvi;->a:D

    .line 3
    iput v2, p0, Lxvi;->b:I

    .line 4
    iput v2, p0, Lxvi;->c:I

    .line 5
    iput-boolean v2, p0, Lxvi;->d:Z

    .line 6
    iput v2, p0, Lxvi;->e:I

    .line 7
    iput v2, p0, Lxvi;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxvi;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    .line 58
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 59
    iget-wide v2, p0, Lxvi;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_0
    iget v1, p0, Lxvi;->b:I

    if-eqz v1, :cond_1

    .line 65
    const/4 v1, 0x2

    iget v2, p0, Lxvi;->b:I

    .line 66
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_1
    iget v1, p0, Lxvi;->c:I

    if-eqz v1, :cond_2

    .line 68
    const/4 v1, 0x3

    iget v2, p0, Lxvi;->c:I

    .line 69
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_2
    iget-boolean v1, p0, Lxvi;->d:Z

    if-eqz v1, :cond_3

    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_3
    iget v1, p0, Lxvi;->e:I

    if-eqz v1, :cond_4

    .line 75
    const/4 v1, 0x5

    iget v2, p0, Lxvi;->e:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget v1, p0, Lxvi;->f:I

    if-eqz v1, :cond_5

    .line 78
    const/4 v1, 0x6

    iget v2, p0, Lxvi;->f:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
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

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lxvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxvi;

    .line 15
    iget-wide v2, p0, Lxvi;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 16
    iget-wide v4, p1, Lxvi;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lxvi;->b:I

    iget v3, p1, Lxvi;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lxvi;->c:I

    iget v3, p1, Lxvi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-boolean v2, p0, Lxvi;->d:Z

    iget-boolean v3, p1, Lxvi;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lxvi;->e:I

    iget v3, p1, Lxvi;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lxvi;->f:I

    iget v3, p1, Lxvi;->f:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget-object v2, p0, Lxvi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxvi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 29
    :cond_9
    iget-object v2, p1, Lxvi;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxvi;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 30
    :cond_a
    iget-object v0, p0, Lxvi;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxvi;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 32
    iget-wide v2, p0, Lxvi;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxvi;->b:I

    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxvi;->c:I

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lxvi;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxvi;->e:I

    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lxvi;->f:I

    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v1, v0, 0x1f

    .line 40
    iget-object v0, p0, Lxvi;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxvi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    return v0

    .line 36
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lxvi;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 83
    sparse-switch v0, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladng;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 89
    iput-wide v0, p0, Lxvi;->a:D

    goto :goto_0

    .line 92
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 93
    iput v0, p0, Lxvi;->b:I

    goto :goto_0

    .line 96
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 97
    iput v0, p0, Lxvi;->c:I

    goto :goto_0

    .line 99
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxvi;->d:Z

    goto :goto_0

    .line 101
    :sswitch_5
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 103
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 105
    packed-switch v2, :pswitch_data_0

    .line 108
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 109
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 106
    :pswitch_0
    iput v2, p0, Lxvi;->e:I

    goto :goto_0

    .line 111
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 113
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 115
    sparse-switch v2, :sswitch_data_1

    .line 118
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 119
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 116
    :sswitch_7
    iput v2, p0, Lxvi;->f:I

    goto :goto_0

    .line 83
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 115
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_7
        0x1 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0xc9 -> :sswitch_7
        0x119 -> :sswitch_7
        0x11a -> :sswitch_7
        0x12d -> :sswitch_7
        0x12e -> :sswitch_7
        0x12f -> :sswitch_7
        0x130 -> :sswitch_7
        0x131 -> :sswitch_7
        0x132 -> :sswitch_7
        0x133 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 43
    iget-wide v0, p0, Lxvi;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x1

    iget-wide v2, p0, Lxvi;->a:D

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(ID)V

    .line 46
    :cond_0
    iget v0, p0, Lxvi;->b:I

    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x2

    iget v1, p0, Lxvi;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 48
    :cond_1
    iget v0, p0, Lxvi;->c:I

    if-eqz v0, :cond_2

    .line 49
    const/4 v0, 0x3

    iget v1, p0, Lxvi;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 50
    :cond_2
    iget-boolean v0, p0, Lxvi;->d:Z

    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x4

    iget-boolean v1, p0, Lxvi;->d:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 52
    :cond_3
    iget v0, p0, Lxvi;->e:I

    if-eqz v0, :cond_4

    .line 53
    const/4 v0, 0x5

    iget v1, p0, Lxvi;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 54
    :cond_4
    iget v0, p0, Lxvi;->f:I

    if-eqz v0, :cond_5

    .line 55
    const/4 v0, 0x6

    iget v1, p0, Lxvi;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 56
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 57
    return-void
.end method
