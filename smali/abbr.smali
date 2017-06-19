.class public final Labbr;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lxvx;

.field public c:[Lyop;

.field public d:Labbc;

.field public e:Labbp;

.field public f:Labbk;

.field public g:Z

.field public h:Lyop;

.field public i:Lzim;

.field public j:Landroid/text/Spanned;

.field public k:[Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x3c404d6

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Labbr;->a:Lyop;

    .line 3
    iput-object v1, p0, Labbr;->b:Lxvx;

    .line 5
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labbr;->c:[Lyop;

    .line 6
    iput-object v1, p0, Labbr;->d:Labbc;

    .line 7
    iput-object v1, p0, Labbr;->e:Labbp;

    .line 8
    iput-object v1, p0, Labbr;->f:Labbk;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Labbr;->g:Z

    .line 10
    iput-object v1, p0, Labbr;->h:Lyop;

    .line 11
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labbr;->R:[B

    .line 12
    iput-object v1, p0, Labbr;->i:Lzim;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Labbr;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 150
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 113
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 114
    iget-object v1, p0, Labbr;->a:Lyop;

    if-eqz v1, :cond_0

    .line 115
    const/4 v1, 0x1

    iget-object v2, p0, Labbr;->a:Lyop;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_0
    iget-object v1, p0, Labbr;->b:Lxvx;

    if-eqz v1, :cond_1

    .line 118
    const/4 v1, 0x2

    iget-object v2, p0, Labbr;->b:Lxvx;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-object v1, p0, Labbr;->c:[Lyop;

    if-eqz v1, :cond_4

    iget-object v1, p0, Labbr;->c:[Lyop;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 121
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Labbr;->c:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 122
    iget-object v2, p0, Labbr;->c:[Lyop;

    aget-object v2, v2, v0

    .line 123
    if-eqz v2, :cond_2

    .line 124
    const/4 v3, 0x3

    .line 125
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 127
    :cond_4
    iget-object v1, p0, Labbr;->d:Labbc;

    if-eqz v1, :cond_5

    .line 128
    const/4 v1, 0x4

    iget-object v2, p0, Labbr;->d:Labbc;

    .line 129
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_5
    iget-object v1, p0, Labbr;->e:Labbp;

    if-eqz v1, :cond_6

    .line 131
    const/4 v1, 0x5

    iget-object v2, p0, Labbr;->e:Labbp;

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_6
    iget-object v1, p0, Labbr;->f:Labbk;

    if-eqz v1, :cond_7

    .line 134
    const/4 v1, 0x6

    iget-object v2, p0, Labbr;->f:Labbk;

    .line 135
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_7
    iget-boolean v1, p0, Labbr;->g:Z

    if-eqz v1, :cond_8

    .line 137
    const/4 v1, 0x7

    .line 138
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_8
    iget-object v1, p0, Labbr;->h:Lyop;

    if-eqz v1, :cond_9

    .line 141
    const/16 v1, 0x8

    iget-object v2, p0, Labbr;->h:Lyop;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_9
    iget-object v1, p0, Labbr;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 144
    const/16 v1, 0xa

    iget-object v2, p0, Labbr;->R:[B

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_a
    iget-object v1, p0, Labbr;->i:Lzim;

    if-eqz v1, :cond_b

    .line 147
    const/16 v1, 0xb

    iget-object v2, p0, Labbr;->i:Lzim;

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Labbr;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Labbr;

    .line 20
    iget-object v2, p0, Labbr;->a:Lyop;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Labbr;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Labbr;->a:Lyop;

    iget-object v3, p1, Labbr;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Labbr;->b:Lxvx;

    if-nez v2, :cond_5

    .line 26
    iget-object v2, p1, Labbr;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_5
    iget-object v2, p0, Labbr;->b:Lxvx;

    iget-object v3, p1, Labbr;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Labbr;->c:[Lyop;

    iget-object v3, p1, Labbr;->c:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Labbr;->d:Labbc;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Labbr;->d:Labbc;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Labbr;->d:Labbc;

    iget-object v3, p1, Labbr;->d:Labbc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Labbr;->e:Labbp;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Labbr;->e:Labbp;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Labbr;->e:Labbp;

    iget-object v3, p1, Labbr;->e:Labbp;

    invoke-virtual {v2, v3}, Labbp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Labbr;->f:Labbk;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Labbr;->f:Labbk;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Labbr;->f:Labbk;

    iget-object v3, p1, Labbr;->f:Labbk;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-boolean v2, p0, Labbr;->g:Z

    iget-boolean v3, p1, Labbr;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Labbr;->h:Lyop;

    if-nez v2, :cond_f

    .line 50
    iget-object v2, p1, Labbr;->h:Lyop;

    if-eqz v2, :cond_10

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Labbr;->h:Lyop;

    iget-object v3, p1, Labbr;->h:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_10
    iget-object v2, p0, Labbr;->R:[B

    iget-object v3, p1, Labbr;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Labbr;->i:Lzim;

    if-nez v2, :cond_12

    .line 57
    iget-object v2, p1, Labbr;->i:Lzim;

    if-eqz v2, :cond_13

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_12
    iget-object v2, p0, Labbr;->i:Lzim;

    iget-object v3, p1, Labbr;->i:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_13
    iget-object v2, p0, Labbr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Labbr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 62
    :cond_14
    iget-object v2, p1, Labbr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labbr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 63
    :cond_15
    iget-object v0, p0, Labbr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labbr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Labbr;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Labbr;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbr;->c:[Lyop;

    .line 70
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Labbr;->d:Labbc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Labbr;->e:Labbp;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Labbr;->f:Labbk;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Labbr;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Labbr;->h:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labbr;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Labbr;->i:Lzim;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget-object v2, p0, Labbr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labbr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 86
    return v0

    .line 66
    :cond_1
    iget-object v0, p0, Labbr;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Labbr;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 72
    :cond_3
    iget-object v0, p0, Labbr;->d:Labbc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 74
    :cond_4
    iget-object v0, p0, Labbr;->e:Labbp;

    invoke-virtual {v0}, Labbp;->hashCode()I

    move-result v0

    goto :goto_3

    .line 76
    :cond_5
    iget-object v0, p0, Labbr;->f:Labbk;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 77
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 79
    :cond_7
    iget-object v0, p0, Labbr;->h:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    .line 82
    :cond_8
    iget-object v0, p0, Labbr;->i:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 85
    :cond_9
    iget-object v1, p0, Labbr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 153
    sparse-switch v0, :sswitch_data_0

    .line 155
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    :sswitch_0
    return-object p0

    .line 157
    :sswitch_1
    iget-object v0, p0, Labbr;->a:Lyop;

    if-nez v0, :cond_1

    .line 158
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbr;->a:Lyop;

    .line 159
    :cond_1
    iget-object v0, p0, Labbr;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 161
    :sswitch_2
    iget-object v0, p0, Labbr;->b:Lxvx;

    if-nez v0, :cond_2

    .line 162
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labbr;->b:Lxvx;

    .line 163
    :cond_2
    iget-object v0, p0, Labbr;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 165
    :sswitch_3
    const/16 v0, 0x1a

    .line 166
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 167
    iget-object v0, p0, Labbr;->c:[Lyop;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 169
    if-eqz v0, :cond_3

    .line 170
    iget-object v3, p0, Labbr;->c:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 172
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 173
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 174
    invoke-virtual {p1}, Ladng;->a()I

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Labbr;->c:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 176
    :cond_5
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 178
    iput-object v2, p0, Labbr;->c:[Lyop;

    goto :goto_0

    .line 180
    :sswitch_4
    iget-object v0, p0, Labbr;->d:Labbc;

    if-nez v0, :cond_6

    .line 181
    new-instance v0, Labbc;

    invoke-direct {v0}, Labbc;-><init>()V

    iput-object v0, p0, Labbr;->d:Labbc;

    .line 182
    :cond_6
    iget-object v0, p0, Labbr;->d:Labbc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 184
    :sswitch_5
    iget-object v0, p0, Labbr;->e:Labbp;

    if-nez v0, :cond_7

    .line 185
    new-instance v0, Labbp;

    invoke-direct {v0}, Labbp;-><init>()V

    iput-object v0, p0, Labbr;->e:Labbp;

    .line 186
    :cond_7
    iget-object v0, p0, Labbr;->e:Labbp;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 188
    :sswitch_6
    iget-object v0, p0, Labbr;->f:Labbk;

    if-nez v0, :cond_8

    .line 189
    new-instance v0, Labbk;

    invoke-direct {v0}, Labbk;-><init>()V

    iput-object v0, p0, Labbr;->f:Labbk;

    .line 190
    :cond_8
    iget-object v0, p0, Labbr;->f:Labbk;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 192
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Labbr;->g:Z

    goto/16 :goto_0

    .line 194
    :sswitch_8
    iget-object v0, p0, Labbr;->h:Lyop;

    if-nez v0, :cond_9

    .line 195
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labbr;->h:Lyop;

    .line 196
    :cond_9
    iget-object v0, p0, Labbr;->h:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 198
    :sswitch_9
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labbr;->R:[B

    goto/16 :goto_0

    .line 200
    :sswitch_a
    iget-object v0, p0, Labbr;->i:Lzim;

    if-nez v0, :cond_a

    .line 201
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Labbr;->i:Lzim;

    .line 202
    :cond_a
    iget-object v0, p0, Labbr;->i:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 153
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Labbr;->a:Lyop;

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Labbr;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_0
    iget-object v0, p0, Labbr;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x2

    iget-object v1, p0, Labbr;->b:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_1
    iget-object v0, p0, Labbr;->c:[Lyop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labbr;->c:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Labbr;->c:[Lyop;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 93
    iget-object v1, p0, Labbr;->c:[Lyop;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_2

    .line 95
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 96
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_3
    iget-object v0, p0, Labbr;->d:Labbc;

    if-eqz v0, :cond_4

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Labbr;->d:Labbc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_4
    iget-object v0, p0, Labbr;->e:Labbp;

    if-eqz v0, :cond_5

    .line 100
    const/4 v0, 0x5

    iget-object v1, p0, Labbr;->e:Labbp;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_5
    iget-object v0, p0, Labbr;->f:Labbk;

    if-eqz v0, :cond_6

    .line 102
    const/4 v0, 0x6

    iget-object v1, p0, Labbr;->f:Labbk;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_6
    iget-boolean v0, p0, Labbr;->g:Z

    if-eqz v0, :cond_7

    .line 104
    const/4 v0, 0x7

    iget-boolean v1, p0, Labbr;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 105
    :cond_7
    iget-object v0, p0, Labbr;->h:Lyop;

    if-eqz v0, :cond_8

    .line 106
    const/16 v0, 0x8

    iget-object v1, p0, Labbr;->h:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_8
    iget-object v0, p0, Labbr;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    const/16 v0, 0xa

    iget-object v1, p0, Labbr;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 109
    :cond_9
    iget-object v0, p0, Labbr;->i:Lzim;

    if-eqz v0, :cond_a

    .line 110
    const/16 v0, 0xb

    iget-object v1, p0, Labbr;->i:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 112
    return-void
.end method
