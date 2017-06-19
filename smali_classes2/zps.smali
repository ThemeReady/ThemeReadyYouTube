.class public final Lzps;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:[Lzpq;

.field public b:J

.field public c:J

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lzpq;->a()[Lzpq;

    move-result-object v0

    iput-object v0, p0, Lzps;->a:[Lzpq;

    .line 3
    iput-wide v2, p0, Lzps;->b:J

    .line 4
    iput-wide v2, p0, Lzps;->c:J

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lzps;->d:I

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lzps;->e:F

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzps;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 57
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 58
    iget-object v0, p0, Lzps;->a:[Lzpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzps;->a:[Lzpq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 59
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lzps;->a:[Lzpq;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 60
    iget-object v2, p0, Lzps;->a:[Lzpq;

    aget-object v2, v2, v0

    .line 61
    if-eqz v2, :cond_0

    .line 62
    const/4 v3, 0x2

    .line 63
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 64
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    iget-wide v2, p0, Lzps;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 66
    const/4 v0, 0x3

    iget-wide v2, p0, Lzps;->b:J

    .line 67
    invoke-static {v0, v2, v3}, Ladnh;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 68
    :cond_2
    iget-wide v2, p0, Lzps;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x4

    iget-wide v2, p0, Lzps;->c:J

    .line 70
    invoke-static {v0, v2, v3}, Ladnh;->d(IJ)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_3
    iget v0, p0, Lzps;->d:I

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x5

    iget v2, p0, Lzps;->d:I

    .line 73
    invoke-static {v0, v2}, Ladnh;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_4
    iget v0, p0, Lzps;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    .line 76
    const/4 v0, 0x6

    .line 77
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 78
    add-int/2addr v1, v0

    .line 79
    :cond_5
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzps;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzps;

    .line 14
    iget-object v2, p0, Lzps;->a:[Lzpq;

    iget-object v3, p1, Lzps;->a:[Lzpq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-wide v2, p0, Lzps;->b:J

    iget-wide v4, p1, Lzps;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget-wide v2, p0, Lzps;->c:J

    iget-wide v4, p1, Lzps;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lzps;->d:I

    iget v3, p1, Lzps;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzps;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 23
    iget v3, p1, Lzps;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lzps;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzps;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Lzps;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzps;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lzps;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzps;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzps;->a:[Lzpq;

    .line 30
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzps;->b:J

    iget-wide v4, p0, Lzps;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lzps;->c:J

    iget-wide v4, p0, Lzps;->c:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzps;->d:I

    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzps;->e:F

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v1, v0, 0x1f

    .line 37
    iget-object v0, p0, Lzps;->unknownFieldData:Ladnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzps;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lzps;->unknownFieldData:Ladnl;

    invoke-virtual {v0}, Ladnl;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 81
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 82
    sparse-switch v0, :sswitch_data_0

    .line 84
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    :sswitch_0
    return-object p0

    .line 86
    :sswitch_1
    const/16 v0, 0x12

    .line 87
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lzps;->a:[Lzpq;

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lzpq;

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lzps;->a:[Lzpq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 93
    new-instance v3, Lzpq;

    invoke-direct {v3}, Lzpq;-><init>()V

    aput-object v3, v2, v0

    .line 94
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 95
    invoke-virtual {p1}, Ladng;->a()I

    .line 96
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lzps;->a:[Lzpq;

    array-length v0, v0

    goto :goto_1

    .line 97
    :cond_3
    new-instance v3, Lzpq;

    invoke-direct {v3}, Lzpq;-><init>()V

    aput-object v3, v2, v0

    .line 98
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 99
    iput-object v2, p0, Lzps;->a:[Lzpq;

    goto :goto_0

    .line 102
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lzps;->b:J

    goto :goto_0

    .line 106
    :sswitch_3
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 107
    iput-wide v2, p0, Lzps;->c:J

    goto :goto_0

    .line 110
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 111
    iput v0, p0, Lzps;->d:I

    goto :goto_0

    .line 114
    :sswitch_5
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 115
    iput v0, p0, Lzps;->e:F

    goto :goto_0

    .line 82
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x35 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 40
    iget-object v0, p0, Lzps;->a:[Lzpq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzps;->a:[Lzpq;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzps;->a:[Lzpq;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lzps;->a:[Lzpq;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget-wide v0, p0, Lzps;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x3

    iget-wide v2, p0, Lzps;->b:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 48
    :cond_2
    iget-wide v0, p0, Lzps;->c:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x4

    iget-wide v2, p0, Lzps;->c:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 50
    :cond_3
    iget v0, p0, Lzps;->d:I

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x5

    iget v1, p0, Lzps;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 52
    :cond_4
    iget v0, p0, Lzps;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 54
    const/4 v0, 0x6

    iget v1, p0, Lzps;->e:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 55
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 56
    return-void
.end method
