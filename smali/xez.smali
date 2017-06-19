.class public final Lxez;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:[Lxfg;

.field private d:Lxvx;

.field private e:[B

.field private f:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lxez;->a:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxez;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Lxfg;->a()[Lxfg;

    move-result-object v0

    iput-object v0, p0, Lxez;->c:[Lxfg;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lxez;->d:Lxvx;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxez;->e:[B

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxez;->f:[B

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lxez;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 68
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 69
    iget v1, p0, Lxez;->a:I

    if-eqz v1, :cond_0

    .line 70
    const/4 v1, 0x2

    iget v2, p0, Lxez;->a:I

    .line 71
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_0
    iget-object v1, p0, Lxez;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxez;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lxez;->b:Ljava/lang/String;

    .line 74
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget-object v1, p0, Lxez;->c:[Lxfg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxez;->c:[Lxfg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 76
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxez;->c:[Lxfg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 77
    iget-object v2, p0, Lxez;->c:[Lxfg;

    aget-object v2, v2, v0

    .line 78
    if-eqz v2, :cond_2

    .line 79
    const/4 v3, 0x4

    .line 80
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 82
    :cond_4
    iget-object v1, p0, Lxez;->d:Lxvx;

    if-eqz v1, :cond_5

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lxez;->d:Lxvx;

    .line 84
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_5
    iget-object v1, p0, Lxez;->e:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lxez;->e:[B

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_6
    iget-object v1, p0, Lxez;->f:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lxez;->f:[B

    .line 90
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lxez;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lxez;

    .line 15
    iget v2, p0, Lxez;->a:I

    iget v3, p1, Lxez;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lxez;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Lxez;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lxez;->b:Ljava/lang/String;

    iget-object v3, p1, Lxez;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget-object v2, p0, Lxez;->c:[Lxfg;

    iget-object v3, p1, Lxez;->c:[Lxfg;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lxez;->d:Lxvx;

    if-nez v2, :cond_7

    .line 25
    iget-object v2, p1, Lxez;->d:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lxez;->d:Lxvx;

    iget-object v3, p1, Lxez;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lxez;->e:[B

    iget-object v3, p1, Lxez;->e:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lxez;->f:[B

    iget-object v3, p1, Lxez;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lxez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lxez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lxez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lxez;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxez;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxez;->a:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lxez;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->c:[Lxfg;

    .line 41
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lxez;->d:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->e:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxez;->f:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Lxez;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxez;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lxez;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lxez;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Lxez;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_0

    .line 96
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :sswitch_0
    return-object p0

    .line 98
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 100
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v3, p0, Lxez;->a:I

    goto :goto_0

    .line 108
    :sswitch_2
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxez;->b:Ljava/lang/String;

    goto :goto_0

    .line 110
    :sswitch_3
    const/16 v0, 0x22

    .line 111
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 112
    iget-object v0, p0, Lxez;->c:[Lxfg;

    if-nez v0, :cond_2

    move v0, v1

    .line 113
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxfg;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    iget-object v3, p0, Lxez;->c:[Lxfg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 117
    new-instance v3, Lxfg;

    invoke-direct {v3}, Lxfg;-><init>()V

    aput-object v3, v2, v0

    .line 118
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 119
    invoke-virtual {p1}, Ladng;->a()I

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Lxez;->c:[Lxfg;

    array-length v0, v0

    goto :goto_1

    .line 121
    :cond_3
    new-instance v3, Lxfg;

    invoke-direct {v3}, Lxfg;-><init>()V

    aput-object v3, v2, v0

    .line 122
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 123
    iput-object v2, p0, Lxez;->c:[Lxfg;

    goto :goto_0

    .line 125
    :sswitch_4
    iget-object v0, p0, Lxez;->d:Lxvx;

    if-nez v0, :cond_4

    .line 126
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxez;->d:Lxvx;

    .line 127
    :cond_4
    iget-object v0, p0, Lxez;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 129
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxez;->e:[B

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxez;->f:[B

    goto/16 :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
    .line 50
    iget v0, p0, Lxez;->a:I

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x2

    iget v1, p0, Lxez;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Lxez;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxez;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    const/4 v0, 0x3

    iget-object v1, p0, Lxez;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v0, p0, Lxez;->c:[Lxfg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxez;->c:[Lxfg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 55
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxez;->c:[Lxfg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 56
    iget-object v1, p0, Lxez;->c:[Lxfg;

    aget-object v1, v1, v0

    .line 57
    if-eqz v1, :cond_2

    .line 58
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Lxez;->d:Lxvx;

    if-eqz v0, :cond_4

    .line 61
    const/4 v0, 0x5

    iget-object v1, p0, Lxez;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_4
    iget-object v0, p0, Lxez;->e:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 63
    const/4 v0, 0x6

    iget-object v1, p0, Lxez;->e:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 64
    :cond_5
    iget-object v0, p0, Lxez;->f:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 65
    const/4 v0, 0x7

    iget-object v1, p0, Lxez;->f:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 66
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 67
    return-void
.end method
