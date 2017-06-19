.class public final Labbj;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field public c:[Labbi;

.field public d:Labbp;

.field public e:Lyop;

.field public f:Landroid/text/Spanned;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3c5cab6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Labbj;->a:Lyop;

    .line 3
    iput-object v1, p0, Labbj;->b:Lxvx;

    .line 5
    invoke-static {}, Labbi;->a()[Labbi;

    move-result-object v0

    iput-object v0, p0, Labbj;->c:[Labbi;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Labbj;->g:I

    .line 7
    iput-object v1, p0, Labbj;->d:Labbp;

    .line 8
    iput-object v1, p0, Labbj;->e:Lyop;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbj;->R:[B

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Labbj;->cachedSize:I

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
    iget-object v1, p0, Labbj;->a:Lyop;

    if-eqz v1, :cond_0

    .line 85
    const/4 v1, 0x1

    iget-object v2, p0, Labbj;->a:Lyop;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_0
    iget-object v1, p0, Labbj;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 88
    const/4 v1, 0x2

    iget-object v2, p0, Labbj;->b:Lxvx;

    .line 89
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_1
    iget-object v1, p0, Labbj;->c:[Labbi;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labbj;->c:[Labbi;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 91
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbj;->c:[Labbi;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 92
    iget-object v2, p0, Labbj;->c:[Labbi;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_2

    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 97
    :cond_4
    iget v1, p0, Labbj;->g:I

    if-eqz v1, :cond_5

    .line 98
    const/4 v1, 0x4

    iget v2, p0, Labbj;->g:I

    .line 99
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_5
    iget-object v1, p0, Labbj;->d:Labbp;

    if-eqz v1, :cond_6

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Labbj;->d:Labbp;

    .line 102
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_6
    iget-object v1, p0, Labbj;->e:Lyop;

    if-eqz v1, :cond_7

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Labbj;->e:Lyop;

    .line 105
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_7
    iget-object v1, p0, Labbj;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    const/16 v1, 0x9

    iget-object v2, p0, Labbj;->R:[B

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

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
    instance-of v2, p1, Labbj;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Labbj;

    .line 17
    iget-object v2, p0, Labbj;->a:Lyop;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Labbj;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Labbj;->a:Lyop;

    iget-object v3, p1, Labbj;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Labbj;->b:Lxvx;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Labbj;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Labbj;->b:Lxvx;

    iget-object v3, p1, Labbj;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Labbj;->c:[Labbi;

    iget-object v3, p1, Labbj;->c:[Labbi;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget v2, p0, Labbj;->g:I

    iget v3, p1, Labbj;->g:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Labbj;->d:Labbp;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Labbj;->d:Labbp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Labbj;->d:Labbp;

    iget-object v3, p1, Labbj;->d:Labbp;

    invoke-virtual {v2, v3}, Labbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Labbj;->e:Lyop;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Labbj;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Labbj;->e:Lyop;

    iget-object v3, p1, Labbj;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Labbj;->R:[B

    iget-object v3, p1, Labbj;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_d
    iget-object v2, p0, Labbj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_e

    iget-object v2, p0, Labbj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 44
    :cond_e
    iget-object v2, p1, Labbj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbj;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 45
    :cond_f
    iget-object v0, p0, Labbj;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbj;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbj;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Labbj;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbj;->c:[Labbi;

    .line 52
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Labbj;->g:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v2, v0, 0x1f

    .line 55
    iget-object v0, p0, Labbj;->d:Labbp;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Labbj;->e:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbj;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    iget-object v2, p0, Labbj;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbj;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbj;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Labbj;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p0, Labbj;->d:Labbp;

    invoke-virtual {v0}, Labbp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v0, p0, Labbj;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v1, p0, Labbj;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Labbj;->a:Lyop;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbj;->a:Lyop;

    .line 119
    :cond_1
    iget-object v0, p0, Labbj;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 121
    :sswitch_2
    iget-object v0, p0, Labbj;->b:Lxvx;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbj;->b:Lxvx;

    .line 123
    :cond_2
    iget-object v0, p0, Labbj;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_3
    const/16 v0, 0x1a

    .line 126
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 127
    iget-object v0, p0, Labbj;->c:[Labbi;

    if-nez v0, :cond_4

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Labbi;

    .line 129
    if-eqz v0, :cond_3

    .line 130
    iget-object v3, p0, Labbj;->c:[Labbi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 132
    new-instance v3, Labbi;

    invoke-direct {v3}, Labbi;-><init>()V

    aput-object v3, v2, v0

    .line 133
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 134
    invoke-virtual {p1}, Ladng;->a()I

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Labbj;->c:[Labbi;

    array-length v0, v0

    goto :goto_1

    .line 136
    :cond_5
    new-instance v3, Labbi;

    invoke-direct {v3}, Labbi;-><init>()V

    aput-object v3, v2, v0

    .line 137
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 138
    iput-object v2, p0, Labbj;->c:[Labbi;

    goto :goto_0

    .line 141
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 142
    iput v0, p0, Labbj;->g:I

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Labbj;->d:Labbp;

    if-nez v0, :cond_6

    .line 145
    new-instance v0, Labbp;

    invoke-direct {v0}, Labbp;-><init>()V

    iput-object v0, p0, Labbj;->d:Labbp;

    .line 146
    :cond_6
    iget-object v0, p0, Labbj;->d:Labbp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 148
    :sswitch_6
    iget-object v0, p0, Labbj;->e:Lyop;

    if-nez v0, :cond_7

    .line 149
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbj;->e:Lyop;

    .line 150
    :cond_7
    iget-object v0, p0, Labbj;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 152
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbj;->R:[B

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Labbj;->a:Lyop;

    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Labbj;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_0
    iget-object v0, p0, Labbj;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    iget-object v1, p0, Labbj;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 67
    :cond_1
    iget-object v0, p0, Labbj;->c:[Labbi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labbj;->c:[Labbi;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 68
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbj;->c:[Labbi;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 69
    iget-object v1, p0, Labbj;->c:[Labbi;

    aget-object v1, v1, v0

    .line 70
    if-eqz v1, :cond_2

    .line 71
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 72
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_3
    iget v0, p0, Labbj;->g:I

    if-eqz v0, :cond_4

    .line 74
    const/4 v0, 0x4

    iget v1, p0, Labbj;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 75
    :cond_4
    iget-object v0, p0, Labbj;->d:Labbp;

    if-eqz v0, :cond_5

    .line 76
    const/4 v0, 0x6

    iget-object v1, p0, Labbj;->d:Labbp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_5
    iget-object v0, p0, Labbj;->e:Lyop;

    if-eqz v0, :cond_6

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Labbj;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_6
    iget-object v0, p0, Labbj;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 80
    const/16 v0, 0x9

    iget-object v1, p0, Labbj;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 81
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 82
    return-void
.end method
