.class public final Lyvg;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:[Lyvi;

.field private b:F

.field private c:I

.field private d:Lyvh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    invoke-static {}, Lyvi;->a()[Lyvi;

    move-result-object v0

    iput-object v0, p0, Lyvg;->a:[Lyvi;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lyvg;->b:F

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lyvg;->c:I

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lyvg;->d:Lyvh;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lyvg;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 55
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v1

    .line 56
    iget-object v0, p0, Lyvg;->a:[Lyvi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvg;->a:[Lyvi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 57
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lyvg;->a:[Lyvi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 58
    iget-object v2, p0, Lyvg;->a:[Lyvi;

    aget-object v2, v2, v0

    .line 59
    if-eqz v2, :cond_0

    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 62
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Lyvg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-static {v0}, Ladnh;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_2
    iget v0, p0, Lyvg;->c:I

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x3

    iget v2, p0, Lyvg;->c:I

    .line 70
    invoke-static {v0, v2}, Ladnh;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 71
    :cond_3
    iget-object v0, p0, Lyvg;->d:Lyvh;

    if-eqz v0, :cond_4

    .line 72
    const/4 v0, 0x4

    iget-object v2, p0, Lyvg;->d:Lyvh;

    .line 73
    invoke-static {v0, v2}, Ladnh;->b(ILadnp;)I

    move-result v0

    add-int/2addr v1, v0

    .line 74
    :cond_4
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 27
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lyvg;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lyvg;

    .line 13
    iget-object v2, p0, Lyvg;->a:[Lyvi;

    iget-object v3, p1, Lyvg;->a:[Lyvi;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget v2, p0, Lyvg;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 16
    iget v3, p1, Lyvg;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lyvg;->c:I

    iget v3, p1, Lyvg;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lyvg;->d:Lyvh;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lyvg;->d:Lyvh;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lyvg;->d:Lyvh;

    iget-object v3, p1, Lyvg;->d:Lyvh;

    invoke-virtual {v2, v3}, Lyvh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-object v2, p0, Lyvg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lyvg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 26
    :cond_8
    iget-object v2, p1, Lyvg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyvg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 27
    :cond_9
    iget-object v0, p0, Lyvg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyvg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

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

    iget-object v2, p0, Lyvg;->a:[Lyvi;

    .line 30
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyvg;->b:F

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyvg;->c:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lyvg;->d:Lyvh;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Lyvg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyvg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lyvg;->d:Lyvh;

    invoke-virtual {v0}, Lyvh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lyvg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 76
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 79
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    :sswitch_0
    return-object p0

    .line 81
    :sswitch_1
    const/16 v0, 0xa

    .line 82
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 83
    iget-object v0, p0, Lyvg;->a:[Lyvi;

    if-nez v0, :cond_2

    move v0, v1

    .line 84
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyvi;

    .line 85
    if-eqz v0, :cond_1

    .line 86
    iget-object v3, p0, Lyvg;->a:[Lyvi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 88
    new-instance v3, Lyvi;

    invoke-direct {v3}, Lyvi;-><init>()V

    aput-object v3, v2, v0

    .line 89
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 90
    invoke-virtual {p1}, Ladng;->a()I

    .line 91
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 83
    :cond_2
    iget-object v0, p0, Lyvg;->a:[Lyvi;

    array-length v0, v0

    goto :goto_1

    .line 92
    :cond_3
    new-instance v3, Lyvi;

    invoke-direct {v3}, Lyvi;-><init>()V

    aput-object v3, v2, v0

    .line 93
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 94
    iput-object v2, p0, Lyvg;->a:[Lyvi;

    goto :goto_0

    .line 97
    :sswitch_2
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 98
    iput v0, p0, Lyvg;->b:F

    goto :goto_0

    .line 100
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 102
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 104
    packed-switch v3, :pswitch_data_0

    .line 107
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 108
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 105
    :pswitch_0
    iput v3, p0, Lyvg;->c:I

    goto :goto_0

    .line 110
    :sswitch_4
    iget-object v0, p0, Lyvg;->d:Lyvh;

    if-nez v0, :cond_4

    .line 111
    new-instance v0, Lyvh;

    invoke-direct {v0}, Lyvh;-><init>()V

    iput-object v0, p0, Lyvg;->d:Lyvh;

    .line 112
    :cond_4
    iget-object v0, p0, Lyvg;->d:Lyvh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lyvg;->a:[Lyvi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyvg;->a:[Lyvi;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyvg;->a:[Lyvi;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lyvg;->a:[Lyvi;

    aget-object v1, v1, v0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 45
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lyvg;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lyvg;->b:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 49
    :cond_2
    iget v0, p0, Lyvg;->c:I

    if-eqz v0, :cond_3

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lyvg;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_3
    iget-object v0, p0, Lyvg;->d:Lyvh;

    if-eqz v0, :cond_4

    .line 52
    const/4 v0, 0x4

    iget-object v1, p0, Lyvg;->d:Lyvh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_4
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 54
    return-void
.end method
