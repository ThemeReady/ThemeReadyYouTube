.class public final Lxya;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:I

.field public d:I

.field public e:Lxvx;

.field public f:[Lxvx;

.field public g:Laafq;

.field public h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x924d4d0

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxya;->a:Laasd;

    .line 3
    iput-object v1, p0, Lxya;->b:Lyop;

    .line 4
    iput v2, p0, Lxya;->c:I

    .line 5
    iput v2, p0, Lxya;->d:I

    .line 6
    iput-object v1, p0, Lxya;->e:Lxvx;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxya;->R:[B

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxya;->f:[Lxvx;

    .line 10
    iput-object v1, p0, Lxya;->g:Laafq;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Lxya;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 119
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 89
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Lxya;->a:Laasd;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lxya;->a:Laasd;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lxya;->b:Lyop;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lxya;->b:Lyop;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget v1, p0, Lxya;->c:I

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget v2, p0, Lxya;->c:I

    .line 98
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget v1, p0, Lxya;->d:I

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget v2, p0, Lxya;->d:I

    .line 101
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lxya;->e:Lxvx;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lxya;->e:Lxvx;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lxya;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lxya;->R:[B

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lxya;->f:[Lxvx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lxya;->f:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 109
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxya;->f:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 110
    iget-object v2, p0, Lxya;->f:[Lxvx;

    aget-object v2, v2, v0

    .line 111
    if-eqz v2, :cond_6

    .line 112
    const/16 v3, 0x8

    .line 113
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 115
    :cond_8
    iget-object v1, p0, Lxya;->g:Laafq;

    if-eqz v1, :cond_9

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lxya;->g:Laafq;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Lxya;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Lxya;

    .line 18
    iget-object v2, p0, Lxya;->a:Laasd;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Lxya;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Lxya;->a:Laasd;

    iget-object v3, p1, Lxya;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Lxya;->b:Lyop;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Lxya;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Lxya;->b:Lyop;

    iget-object v3, p1, Lxya;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget v2, p0, Lxya;->c:I

    iget v3, p1, Lxya;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget v2, p0, Lxya;->d:I

    iget v3, p1, Lxya;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lxya;->e:Lxvx;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lxya;->e:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lxya;->e:Lxvx;

    iget-object v3, p1, Lxya;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lxya;->R:[B

    iget-object v3, p1, Lxya;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxya;->f:[Lxvx;

    iget-object v3, p1, Lxya;->f:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxya;->g:Laafq;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lxya;->g:Laafq;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxya;->g:Laafq;

    iget-object v3, p1, Lxya;->g:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxya;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxya;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 47
    :cond_f
    iget-object v2, p1, Lxya;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxya;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 48
    :cond_10
    iget-object v0, p0, Lxya;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxya;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lxya;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v2, v0, 0x1f

    .line 53
    iget-object v0, p0, Lxya;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxya;->c:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxya;->d:I

    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v2, v0, 0x1f

    .line 57
    iget-object v0, p0, Lxya;->e:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxya;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxya;->f:[Lxvx;

    .line 60
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxya;->g:Laafq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    .line 64
    iget-object v2, p0, Lxya;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxya;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 65
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 66
    return v0

    .line 51
    :cond_1
    iget-object v0, p0, Lxya;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lxya;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lxya;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lxya;->g:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v1, p0, Lxya;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 121
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 122
    sparse-switch v0, :sswitch_data_0

    .line 124
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    :sswitch_0
    return-object p0

    .line 126
    :sswitch_1
    iget-object v0, p0, Lxya;->a:Laasd;

    if-nez v0, :cond_1

    .line 127
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxya;->a:Laasd;

    .line 128
    :cond_1
    iget-object v0, p0, Lxya;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 130
    :sswitch_2
    iget-object v0, p0, Lxya;->b:Lyop;

    if-nez v0, :cond_2

    .line 131
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxya;->b:Lyop;

    .line 132
    :cond_2
    iget-object v0, p0, Lxya;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 136
    iput v0, p0, Lxya;->c:I

    goto :goto_0

    .line 139
    :sswitch_4
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 140
    iput v0, p0, Lxya;->d:I

    goto :goto_0

    .line 142
    :sswitch_5
    iget-object v0, p0, Lxya;->e:Lxvx;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxya;->e:Lxvx;

    .line 144
    :cond_3
    iget-object v0, p0, Lxya;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 146
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxya;->R:[B

    goto :goto_0

    .line 148
    :sswitch_7
    const/16 v0, 0x42

    .line 149
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 150
    iget-object v0, p0, Lxya;->f:[Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    .line 151
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 152
    if-eqz v0, :cond_4

    .line 153
    iget-object v3, p0, Lxya;->f:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 155
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 157
    invoke-virtual {p1}, Ladng;->a()I

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 150
    :cond_5
    iget-object v0, p0, Lxya;->f:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 159
    :cond_6
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 160
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 161
    iput-object v2, p0, Lxya;->f:[Lxvx;

    goto/16 :goto_0

    .line 163
    :sswitch_8
    iget-object v0, p0, Lxya;->g:Laafq;

    if-nez v0, :cond_7

    .line 164
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxya;->g:Laafq;

    .line 165
    :cond_7
    iget-object v0, p0, Lxya;->g:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 122
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lxya;->a:Laasd;

    if-eqz v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iget-object v1, p0, Lxya;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lxya;->b:Lyop;

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x2

    iget-object v1, p0, Lxya;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 71
    :cond_1
    iget v0, p0, Lxya;->c:I

    if-eqz v0, :cond_2

    .line 72
    const/4 v0, 0x3

    iget v1, p0, Lxya;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 73
    :cond_2
    iget v0, p0, Lxya;->d:I

    if-eqz v0, :cond_3

    .line 74
    const/4 v0, 0x4

    iget v1, p0, Lxya;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 75
    :cond_3
    iget-object v0, p0, Lxya;->e:Lxvx;

    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x5

    iget-object v1, p0, Lxya;->e:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_4
    iget-object v0, p0, Lxya;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 78
    const/4 v0, 0x7

    iget-object v1, p0, Lxya;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 79
    :cond_5
    iget-object v0, p0, Lxya;->f:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxya;->f:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 80
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxya;->f:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 81
    iget-object v1, p0, Lxya;->f:[Lxvx;

    aget-object v1, v1, v0

    .line 82
    if-eqz v1, :cond_6

    .line 83
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 84
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_7
    iget-object v0, p0, Lxya;->g:Laafq;

    if-eqz v0, :cond_8

    .line 86
    const/16 v0, 0x9

    iget-object v1, p0, Lxya;->g:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
