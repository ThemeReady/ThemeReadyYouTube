.class public final Lyyn;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyym;

.field public c:Lxpq;

.field public d:I

.field public e:Lyop;

.field public f:Lyop;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x5d1aff7

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lyyn;->a:Lyop;

    .line 4
    invoke-static {}, Lyym;->a()[Lyym;

    move-result-object v0

    iput-object v0, p0, Lyyn;->b:[Lyym;

    .line 5
    iput-object v1, p0, Lyyn;->c:Lxpq;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyyn;->R:[B

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lyyn;->d:I

    .line 8
    iput-object v1, p0, Lyyn;->e:Lyop;

    .line 9
    iput-object v1, p0, Lyyn;->f:Lyop;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lyyn;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 83
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 84
    iget-object v1, p0, Lyyn;->a:Lyop;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Lyyn;->a:Lyop;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Lyyn;->b:[Lyym;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyyn;->b:[Lyym;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 88
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lyyn;->b:[Lyym;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 89
    iget-object v2, p0, Lyyn;->b:[Lyym;

    aget-object v2, v2, v0

    .line 90
    if-eqz v2, :cond_1

    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 93
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 94
    :cond_3
    iget-object v1, p0, Lyyn;->c:Lxpq;

    if-eqz v1, :cond_4

    .line 95
    const/4 v1, 0x3

    iget-object v2, p0, Lyyn;->c:Lxpq;

    .line 96
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_4
    iget-object v1, p0, Lyyn;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lyyn;->R:[B

    .line 99
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget v1, p0, Lyyn;->d:I

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x6

    iget v2, p0, Lyyn;->d:I

    .line 102
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget-object v1, p0, Lyyn;->e:Lyop;

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lyyn;->e:Lyop;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Lyyn;->f:Lyop;

    if-eqz v1, :cond_8

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lyyn;->f:Lyop;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lyyn;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lyyn;

    .line 17
    iget-object v2, p0, Lyyn;->a:Lyop;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lyyn;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lyyn;->a:Lyop;

    iget-object v3, p1, Lyyn;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lyyn;->b:[Lyym;

    iget-object v3, p1, Lyyn;->b:[Lyym;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lyyn;->c:Lxpq;

    if-nez v2, :cond_6

    .line 25
    iget-object v2, p1, Lyyn;->c:Lxpq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lyyn;->c:Lxpq;

    iget-object v3, p1, Lyyn;->c:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lyyn;->R:[B

    iget-object v3, p1, Lyyn;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lyyn;->d:I

    iget v3, p1, Lyyn;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_9
    iget-object v2, p0, Lyyn;->e:Lyop;

    if-nez v2, :cond_a

    .line 34
    iget-object v2, p1, Lyyn;->e:Lyop;

    if-eqz v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lyyn;->e:Lyop;

    iget-object v3, p1, Lyyn;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget-object v2, p0, Lyyn;->f:Lyop;

    if-nez v2, :cond_c

    .line 39
    iget-object v2, p1, Lyyn;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lyyn;->f:Lyop;

    iget-object v3, p1, Lyyn;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Lyyn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lyyn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Lyyn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyyn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Lyyn;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lyyn;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lyyn;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyn;->b:[Lyym;

    .line 50
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lyyn;->c:Lxpq;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyyn;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyyn;->d:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Lyyn;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lyyn;->f:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Lyyn;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyyn;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 61
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 62
    return v0

    .line 48
    :cond_1
    iget-object v0, p0, Lyyn;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, p0, Lyyn;->c:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lyyn;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 58
    :cond_4
    iget-object v0, p0, Lyyn;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Lyyn;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 112
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 115
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    :sswitch_0
    return-object p0

    .line 117
    :sswitch_1
    iget-object v0, p0, Lyyn;->a:Lyop;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyn;->a:Lyop;

    .line 119
    :cond_1
    iget-object v0, p0, Lyyn;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_2
    const/16 v0, 0x12

    .line 122
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 123
    iget-object v0, p0, Lyyn;->b:[Lyym;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyym;

    .line 125
    if-eqz v0, :cond_2

    .line 126
    iget-object v3, p0, Lyyn;->b:[Lyym;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 128
    new-instance v3, Lyym;

    invoke-direct {v3}, Lyym;-><init>()V

    aput-object v3, v2, v0

    .line 129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 130
    invoke-virtual {p1}, Ladng;->a()I

    .line 131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_3
    iget-object v0, p0, Lyyn;->b:[Lyym;

    array-length v0, v0

    goto :goto_1

    .line 132
    :cond_4
    new-instance v3, Lyym;

    invoke-direct {v3}, Lyym;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 134
    iput-object v2, p0, Lyyn;->b:[Lyym;

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lyyn;->c:Lxpq;

    if-nez v0, :cond_5

    .line 137
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lyyn;->c:Lxpq;

    .line 138
    :cond_5
    iget-object v0, p0, Lyyn;->c:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_4
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lyyn;->R:[B

    goto :goto_0

    .line 143
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 144
    iput v0, p0, Lyyn;->d:I

    goto :goto_0

    .line 146
    :sswitch_6
    iget-object v0, p0, Lyyn;->e:Lyop;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyn;->e:Lyop;

    .line 148
    :cond_6
    iget-object v0, p0, Lyyn;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 150
    :sswitch_7
    iget-object v0, p0, Lyyn;->f:Lyop;

    if-nez v0, :cond_7

    .line 151
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lyyn;->f:Lyop;

    .line 152
    :cond_7
    iget-object v0, p0, Lyyn;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 113
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lyyn;->a:Lyop;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lyyn;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lyyn;->b:[Lyym;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyyn;->b:[Lyym;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyyn;->b:[Lyym;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 67
    iget-object v1, p0, Lyyn;->b:[Lyym;

    aget-object v1, v1, v0

    .line 68
    if-eqz v1, :cond_1

    .line 69
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 70
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lyyn;->c:Lxpq;

    if-eqz v0, :cond_3

    .line 72
    const/4 v0, 0x3

    iget-object v1, p0, Lyyn;->c:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 73
    :cond_3
    iget-object v0, p0, Lyyn;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 74
    const/4 v0, 0x5

    iget-object v1, p0, Lyyn;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 75
    :cond_4
    iget v0, p0, Lyyn;->d:I

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget v1, p0, Lyyn;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 77
    :cond_5
    iget-object v0, p0, Lyyn;->e:Lyop;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lyyn;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    iget-object v0, p0, Lyyn;->f:Lyop;

    if-eqz v0, :cond_7

    .line 80
    const/16 v0, 0x8

    iget-object v1, p0, Lyyn;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
