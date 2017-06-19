.class public final Lycp;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:[Lyco;

.field public c:Lyop;

.field public d:Lycq;

.field public e:Lxpq;

.field public f:I

.field public g:Lyop;

.field public h:[Lybk;

.field public i:[Lycr;

.field public j:Lycs;

.field public k:I

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x4ac0864

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lycp;->a:Lyop;

    .line 4
    invoke-static {}, Lyco;->a()[Lyco;

    move-result-object v0

    iput-object v0, p0, Lycp;->b:[Lyco;

    .line 5
    iput-object v1, p0, Lycp;->c:Lyop;

    .line 6
    iput-object v1, p0, Lycp;->d:Lycq;

    .line 7
    iput-object v1, p0, Lycp;->e:Lxpq;

    .line 8
    iput v2, p0, Lycp;->f:I

    .line 9
    iput-object v1, p0, Lycp;->g:Lyop;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lycp;->R:[B

    .line 12
    invoke-static {}, Lybk;->a()[Lybk;

    move-result-object v0

    iput-object v0, p0, Lycp;->h:[Lybk;

    .line 14
    invoke-static {}, Lycr;->a()[Lycr;

    move-result-object v0

    iput-object v0, p0, Lycp;->i:[Lycr;

    .line 15
    iput-object v1, p0, Lycp;->j:Lycs;

    .line 16
    iput v2, p0, Lycp;->k:I

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lycp;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 183
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lycp;->a:Lyop;

    if-eqz v2, :cond_0

    .line 135
    const/4 v2, 0x1

    iget-object v3, p0, Lycp;->a:Lyop;

    .line 136
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_0
    iget-object v2, p0, Lycp;->b:[Lyco;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lycp;->b:[Lyco;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 138
    :goto_0
    iget-object v3, p0, Lycp;->b:[Lyco;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 139
    iget-object v3, p0, Lycp;->b:[Lyco;

    aget-object v3, v3, v0

    .line 140
    if-eqz v3, :cond_1

    .line 141
    const/4 v4, 0x2

    .line 142
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 143
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lycp;->c:Lyop;

    if-eqz v2, :cond_4

    .line 145
    const/4 v2, 0x3

    iget-object v3, p0, Lycp;->c:Lyop;

    .line 146
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_4
    iget-object v2, p0, Lycp;->d:Lycq;

    if-eqz v2, :cond_5

    .line 148
    const/4 v2, 0x5

    iget-object v3, p0, Lycp;->d:Lycq;

    .line 149
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_5
    iget-object v2, p0, Lycp;->e:Lxpq;

    if-eqz v2, :cond_6

    .line 151
    const/4 v2, 0x6

    iget-object v3, p0, Lycp;->e:Lxpq;

    .line 152
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_6
    iget v2, p0, Lycp;->f:I

    if-eqz v2, :cond_7

    .line 154
    const/4 v2, 0x7

    iget v3, p0, Lycp;->f:I

    .line 155
    invoke-static {v2, v3}, Ladnh;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_7
    iget-object v2, p0, Lycp;->g:Lyop;

    if-eqz v2, :cond_8

    .line 157
    const/16 v2, 0x8

    iget-object v3, p0, Lycp;->g:Lyop;

    .line 158
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_8
    iget-object v2, p0, Lycp;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 160
    const/16 v2, 0x9

    iget-object v3, p0, Lycp;->R:[B

    .line 161
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_9
    iget-object v2, p0, Lycp;->h:[Lybk;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lycp;->h:[Lybk;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 163
    :goto_1
    iget-object v3, p0, Lycp;->h:[Lybk;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 164
    iget-object v3, p0, Lycp;->h:[Lybk;

    aget-object v3, v3, v0

    .line 165
    if-eqz v3, :cond_a

    .line 166
    const/16 v4, 0xb

    .line 167
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 168
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 169
    :cond_c
    iget-object v2, p0, Lycp;->i:[Lycr;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lycp;->i:[Lycr;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 170
    :goto_2
    iget-object v2, p0, Lycp;->i:[Lycr;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 171
    iget-object v2, p0, Lycp;->i:[Lycr;

    aget-object v2, v2, v1

    .line 172
    if-eqz v2, :cond_d

    .line 173
    const/16 v3, 0xc

    .line 174
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 176
    :cond_e
    iget-object v1, p0, Lycp;->j:Lycs;

    if-eqz v1, :cond_f

    .line 177
    const/16 v1, 0xd

    iget-object v2, p0, Lycp;->j:Lycs;

    .line 178
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_f
    iget v1, p0, Lycp;->k:I

    if-eqz v1, :cond_10

    .line 180
    const/16 v1, 0xe

    iget v2, p0, Lycp;->k:I

    .line 181
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lycp;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lycp;

    .line 24
    iget-object v2, p0, Lycp;->a:Lyop;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lycp;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lycp;->a:Lyop;

    iget-object v3, p1, Lycp;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lycp;->b:[Lyco;

    iget-object v3, p1, Lycp;->b:[Lyco;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lycp;->c:Lyop;

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p1, Lycp;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lycp;->c:Lyop;

    iget-object v3, p1, Lycp;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lycp;->d:Lycq;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Lycp;->d:Lycq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lycp;->d:Lycq;

    iget-object v3, p1, Lycp;->d:Lycq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lycp;->e:Lxpq;

    if-nez v2, :cond_a

    .line 42
    iget-object v2, p1, Lycp;->e:Lxpq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lycp;->e:Lxpq;

    iget-object v3, p1, Lycp;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget v2, p0, Lycp;->f:I

    iget v3, p1, Lycp;->f:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lycp;->g:Lyop;

    if-nez v2, :cond_d

    .line 49
    iget-object v2, p1, Lycp;->g:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lycp;->g:Lyop;

    iget-object v3, p1, Lycp;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lycp;->R:[B

    iget-object v3, p1, Lycp;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lycp;->h:[Lybk;

    iget-object v3, p1, Lycp;->h:[Lybk;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lycp;->i:[Lycr;

    iget-object v3, p1, Lycp;->i:[Lycr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget-object v2, p0, Lycp;->j:Lycs;

    if-nez v2, :cond_12

    .line 60
    iget-object v2, p1, Lycp;->j:Lycs;

    if-eqz v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lycp;->j:Lycs;

    iget-object v3, p1, Lycp;->j:Lycs;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget v2, p0, Lycp;->k:I

    iget v3, p1, Lycp;->k:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-object v2, p0, Lycp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lycp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 67
    :cond_15
    iget-object v2, p1, Lycp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lycp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 68
    :cond_16
    iget-object v0, p0, Lycp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lycp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lycp;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycp;->b:[Lyco;

    .line 73
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lycp;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lycp;->d:Lycq;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lycp;->e:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lycp;->f:I

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lycp;->g:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycp;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycp;->h:[Lybk;

    .line 85
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lycp;->i:[Lycr;

    .line 87
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    .line 89
    iget-object v0, p0, Lycp;->j:Lycs;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lycp;->k:I

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lycp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lycp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 93
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 71
    :cond_1
    iget-object v0, p0, Lycp;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lycp;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 77
    :cond_3
    iget-object v0, p0, Lycp;->d:Lycq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 79
    :cond_4
    iget-object v0, p0, Lycp;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, Lycp;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 89
    :cond_6
    iget-object v0, p0, Lycp;->j:Lycs;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 93
    :cond_7
    iget-object v1, p0, Lycp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 185
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 186
    sparse-switch v0, :sswitch_data_0

    .line 188
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    :sswitch_0
    return-object p0

    .line 190
    :sswitch_1
    iget-object v0, p0, Lycp;->a:Lyop;

    if-nez v0, :cond_1

    .line 191
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lycp;->a:Lyop;

    .line 192
    :cond_1
    iget-object v0, p0, Lycp;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 194
    :sswitch_2
    const/16 v0, 0x12

    .line 195
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 196
    iget-object v0, p0, Lycp;->b:[Lyco;

    if-nez v0, :cond_3

    move v0, v1

    .line 197
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyco;

    .line 198
    if-eqz v0, :cond_2

    .line 199
    iget-object v3, p0, Lycp;->b:[Lyco;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 201
    new-instance v3, Lyco;

    invoke-direct {v3}, Lyco;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 203
    invoke-virtual {p1}, Ladng;->a()I

    .line 204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 196
    :cond_3
    iget-object v0, p0, Lycp;->b:[Lyco;

    array-length v0, v0

    goto :goto_1

    .line 205
    :cond_4
    new-instance v3, Lyco;

    invoke-direct {v3}, Lyco;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 207
    iput-object v2, p0, Lycp;->b:[Lyco;

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lycp;->c:Lyop;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lycp;->c:Lyop;

    .line 211
    :cond_5
    iget-object v0, p0, Lycp;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 213
    :sswitch_4
    iget-object v0, p0, Lycp;->d:Lycq;

    if-nez v0, :cond_6

    .line 214
    new-instance v0, Lycq;

    invoke-direct {v0}, Lycq;-><init>()V

    iput-object v0, p0, Lycp;->d:Lycq;

    .line 215
    :cond_6
    iget-object v0, p0, Lycp;->d:Lycq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 217
    :sswitch_5
    iget-object v0, p0, Lycp;->e:Lxpq;

    if-nez v0, :cond_7

    .line 218
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lycp;->e:Lxpq;

    .line 219
    :cond_7
    iget-object v0, p0, Lycp;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 223
    iput v0, p0, Lycp;->f:I

    goto/16 :goto_0

    .line 225
    :sswitch_7
    iget-object v0, p0, Lycp;->g:Lyop;

    if-nez v0, :cond_8

    .line 226
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lycp;->g:Lyop;

    .line 227
    :cond_8
    iget-object v0, p0, Lycp;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 229
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lycp;->R:[B

    goto/16 :goto_0

    .line 231
    :sswitch_9
    const/16 v0, 0x5a

    .line 232
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 233
    iget-object v0, p0, Lycp;->h:[Lybk;

    if-nez v0, :cond_a

    move v0, v1

    .line 234
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lybk;

    .line 235
    if-eqz v0, :cond_9

    .line 236
    iget-object v3, p0, Lycp;->h:[Lybk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 238
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 240
    invoke-virtual {p1}, Ladng;->a()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 233
    :cond_a
    iget-object v0, p0, Lycp;->h:[Lybk;

    array-length v0, v0

    goto :goto_3

    .line 242
    :cond_b
    new-instance v3, Lybk;

    invoke-direct {v3}, Lybk;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 244
    iput-object v2, p0, Lycp;->h:[Lybk;

    goto/16 :goto_0

    .line 246
    :sswitch_a
    const/16 v0, 0x62

    .line 247
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lycp;->i:[Lycr;

    if-nez v0, :cond_d

    move v0, v1

    .line 249
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lycr;

    .line 250
    if-eqz v0, :cond_c

    .line 251
    iget-object v3, p0, Lycp;->i:[Lycr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 253
    new-instance v3, Lycr;

    invoke-direct {v3}, Lycr;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 255
    invoke-virtual {p1}, Ladng;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 248
    :cond_d
    iget-object v0, p0, Lycp;->i:[Lycr;

    array-length v0, v0

    goto :goto_5

    .line 257
    :cond_e
    new-instance v3, Lycr;

    invoke-direct {v3}, Lycr;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 259
    iput-object v2, p0, Lycp;->i:[Lycr;

    goto/16 :goto_0

    .line 261
    :sswitch_b
    iget-object v0, p0, Lycp;->j:Lycs;

    if-nez v0, :cond_f

    .line 262
    new-instance v0, Lycs;

    invoke-direct {v0}, Lycs;-><init>()V

    iput-object v0, p0, Lycp;->j:Lycs;

    .line 263
    :cond_f
    iget-object v0, p0, Lycp;->j:Lycs;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 266
    :sswitch_c
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 267
    iput v0, p0, Lycp;->k:I

    goto/16 :goto_0

    .line 186
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x70 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 95
    iget-object v0, p0, Lycp;->a:Lyop;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v2, p0, Lycp;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lycp;->b:[Lyco;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lycp;->b:[Lyco;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lycp;->b:[Lyco;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 99
    iget-object v2, p0, Lycp;->b:[Lyco;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_1

    .line 101
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 102
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lycp;->c:Lyop;

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x3

    iget-object v2, p0, Lycp;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_3
    iget-object v0, p0, Lycp;->d:Lycq;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v2, p0, Lycp;->d:Lycq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_4
    iget-object v0, p0, Lycp;->e:Lxpq;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget-object v2, p0, Lycp;->e:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_5
    iget v0, p0, Lycp;->f:I

    if-eqz v0, :cond_6

    .line 110
    const/4 v0, 0x7

    iget v2, p0, Lycp;->f:I

    invoke-virtual {p1, v0, v2}, Ladnh;->c(II)V

    .line 111
    :cond_6
    iget-object v0, p0, Lycp;->g:Lyop;

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0x8

    iget-object v2, p0, Lycp;->g:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_7
    iget-object v0, p0, Lycp;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v2, p0, Lycp;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 115
    :cond_8
    iget-object v0, p0, Lycp;->h:[Lybk;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lycp;->h:[Lybk;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 116
    :goto_1
    iget-object v2, p0, Lycp;->h:[Lybk;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 117
    iget-object v2, p0, Lycp;->h:[Lybk;

    aget-object v2, v2, v0

    .line 118
    if-eqz v2, :cond_9

    .line 119
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_a
    iget-object v0, p0, Lycp;->i:[Lycr;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lycp;->i:[Lycr;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 122
    :goto_2
    iget-object v0, p0, Lycp;->i:[Lycr;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 123
    iget-object v0, p0, Lycp;->i:[Lycr;

    aget-object v0, v0, v1

    .line 124
    if-eqz v0, :cond_b

    .line 125
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 126
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 127
    :cond_c
    iget-object v0, p0, Lycp;->j:Lycs;

    if-eqz v0, :cond_d

    .line 128
    const/16 v0, 0xd

    iget-object v1, p0, Lycp;->j:Lycs;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_d
    iget v0, p0, Lycp;->k:I

    if-eqz v0, :cond_e

    .line 130
    const/16 v0, 0xe

    iget v1, p0, Lycp;->k:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 131
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 132
    return-void
.end method
