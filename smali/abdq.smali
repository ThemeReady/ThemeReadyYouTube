.class public final Labdq;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Laaan;

.field public b:Labeu;

.field public c:[B

.field public d:[Lxvx;

.field private e:Ljava/lang/String;

.field private f:Lydv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Labdq;->e:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Labdq;->a:Laaan;

    .line 4
    iput-object v1, p0, Labdq;->f:Lydv;

    .line 5
    iput-object v1, p0, Labdq;->b:Labeu;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labdq;->c:[B

    .line 7
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Labdq;->d:[Lxvx;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Labdq;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 76
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Labdq;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Labdq;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Labdq;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Labdq;->a:Laaan;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Labdq;->a:Laaan;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Labdq;->f:Lydv;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Labdq;->f:Lydv;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget-object v1, p0, Labdq;->b:Labeu;

    if-eqz v1, :cond_3

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Labdq;->b:Labeu;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_3
    iget-object v1, p0, Labdq;->c:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Labdq;->c:[B

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_4
    iget-object v1, p0, Labdq;->d:[Lxvx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Labdq;->d:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 93
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labdq;->d:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 94
    iget-object v2, p0, Labdq;->d:[Lxvx;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_5

    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 99
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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Labdq;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Labdq;

    .line 15
    iget-object v2, p0, Labdq;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Labdq;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Labdq;->e:Ljava/lang/String;

    iget-object v3, p1, Labdq;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Labdq;->a:Laaan;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Labdq;->a:Laaan;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Labdq;->a:Laaan;

    iget-object v3, p1, Labdq;->a:Laaan;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Labdq;->f:Lydv;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Labdq;->f:Lydv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Labdq;->f:Lydv;

    iget-object v3, p1, Labdq;->f:Lydv;

    invoke-virtual {v2, v3}, Lydv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Labdq;->b:Labeu;

    if-nez v2, :cond_9

    .line 31
    iget-object v2, p1, Labdq;->b:Labeu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Labdq;->b:Labeu;

    iget-object v3, p1, Labdq;->b:Labeu;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Labdq;->c:[B

    iget-object v3, p1, Labdq;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget-object v2, p0, Labdq;->d:[Lxvx;

    iget-object v3, p1, Labdq;->d:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Labdq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Labdq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Labdq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labdq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Labdq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labdq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Labdq;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Labdq;->a:Laaan;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Labdq;->f:Lydv;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Labdq;->b:Labeu;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdq;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labdq;->d:[Lxvx;

    .line 53
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Labdq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labdq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 44
    :cond_1
    iget-object v0, p0, Labdq;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Labdq;->a:Laaan;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, p0, Labdq;->f:Lydv;

    invoke-virtual {v0}, Lydv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 50
    :cond_4
    iget-object v0, p0, Labdq;->b:Labeu;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 56
    :cond_5
    iget-object v1, p0, Labdq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 104
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 105
    :sswitch_0
    return-object p0

    .line 106
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Labdq;->e:Ljava/lang/String;

    goto :goto_0

    .line 108
    :sswitch_2
    iget-object v0, p0, Labdq;->a:Laaan;

    if-nez v0, :cond_1

    .line 109
    new-instance v0, Laaan;

    invoke-direct {v0}, Laaan;-><init>()V

    iput-object v0, p0, Labdq;->a:Laaan;

    .line 110
    :cond_1
    iget-object v0, p0, Labdq;->a:Laaan;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 112
    :sswitch_3
    iget-object v0, p0, Labdq;->f:Lydv;

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Lydv;

    invoke-direct {v0}, Lydv;-><init>()V

    iput-object v0, p0, Labdq;->f:Lydv;

    .line 114
    :cond_2
    iget-object v0, p0, Labdq;->f:Lydv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 116
    :sswitch_4
    iget-object v0, p0, Labdq;->b:Labeu;

    if-nez v0, :cond_3

    .line 117
    new-instance v0, Labeu;

    invoke-direct {v0}, Labeu;-><init>()V

    iput-object v0, p0, Labdq;->b:Labeu;

    .line 118
    :cond_3
    iget-object v0, p0, Labdq;->b:Labeu;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labdq;->c:[B

    goto :goto_0

    .line 122
    :sswitch_6
    const/16 v0, 0x3a

    .line 123
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 124
    iget-object v0, p0, Labdq;->d:[Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 126
    if-eqz v0, :cond_4

    .line 127
    iget-object v3, p0, Labdq;->d:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 129
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 130
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 131
    invoke-virtual {p1}, Ladng;->a()I

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, p0, Labdq;->d:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 133
    :cond_6
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 135
    iput-object v2, p0, Labdq;->d:[Lxvx;

    goto/16 :goto_0

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Labdq;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labdq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x2

    iget-object v1, p0, Labdq;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Labdq;->a:Laaan;

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x3

    iget-object v1, p0, Labdq;->a:Laaan;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 62
    :cond_1
    iget-object v0, p0, Labdq;->f:Lydv;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Labdq;->f:Lydv;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 64
    :cond_2
    iget-object v0, p0, Labdq;->b:Labeu;

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x5

    iget-object v1, p0, Labdq;->b:Labeu;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 66
    :cond_3
    iget-object v0, p0, Labdq;->c:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    const/4 v0, 0x6

    iget-object v1, p0, Labdq;->c:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 68
    :cond_4
    iget-object v0, p0, Labdq;->d:[Lxvx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Labdq;->d:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 69
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labdq;->d:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 70
    iget-object v1, p0, Labdq;->d:[Lxvx;

    aget-object v1, v1, v0

    .line 71
    if-eqz v1, :cond_5

    .line 72
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
