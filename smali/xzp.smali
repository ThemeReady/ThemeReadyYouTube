.class public final Lxzp;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxpq;

.field public b:Lxzw;

.field public c:[Lyag;

.field public d:I

.field public e:Lyop;

.field public f:Lyop;

.field public g:J

.field public h:Z

.field public i:Lxhc;

.field public j:Lxzx;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:[Lyaj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const v0, 0x5338e27

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lyaj;->a()[Lyaj;

    move-result-object v0

    iput-object v0, p0, Lxzp;->m:[Lyaj;

    .line 4
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxzp;->R:[B

    .line 5
    iput-object v2, p0, Lxzp;->a:Lxpq;

    .line 6
    iput-object v2, p0, Lxzp;->b:Lxzw;

    .line 8
    invoke-static {}, Lyag;->a()[Lyag;

    move-result-object v0

    iput-object v0, p0, Lxzp;->c:[Lyag;

    .line 9
    iput v3, p0, Lxzp;->d:I

    .line 10
    iput-object v2, p0, Lxzp;->e:Lyop;

    .line 11
    iput-object v2, p0, Lxzp;->f:Lyop;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxzp;->g:J

    .line 13
    iput-boolean v3, p0, Lxzp;->h:Z

    .line 14
    iput-object v2, p0, Lxzp;->i:Lxhc;

    .line 15
    iput-object v2, p0, Lxzp;->j:Lxzx;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lxzp;->cachedSize:I

    .line 17
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 174
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 128
    iget-object v2, p0, Lxzp;->m:[Lyaj;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxzp;->m:[Lyaj;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 129
    :goto_0
    iget-object v3, p0, Lxzp;->m:[Lyaj;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 130
    iget-object v3, p0, Lxzp;->m:[Lyaj;

    aget-object v3, v3, v0

    .line 131
    if-eqz v3, :cond_0

    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 135
    :cond_2
    iget-object v2, p0, Lxzp;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    const/4 v2, 0x4

    iget-object v3, p0, Lxzp;->R:[B

    .line 137
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    :cond_3
    iget-object v2, p0, Lxzp;->a:Lxpq;

    if-eqz v2, :cond_4

    .line 139
    const/4 v2, 0x5

    iget-object v3, p0, Lxzp;->a:Lxpq;

    .line 140
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_4
    iget-object v2, p0, Lxzp;->b:Lxzw;

    if-eqz v2, :cond_5

    .line 142
    const/4 v2, 0x6

    iget-object v3, p0, Lxzp;->b:Lxzw;

    .line 143
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_5
    iget-object v2, p0, Lxzp;->c:[Lyag;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxzp;->c:[Lyag;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 145
    :goto_1
    iget-object v2, p0, Lxzp;->c:[Lyag;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 146
    iget-object v2, p0, Lxzp;->c:[Lyag;

    aget-object v2, v2, v1

    .line 147
    if-eqz v2, :cond_6

    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 151
    :cond_7
    iget v1, p0, Lxzp;->d:I

    if-eqz v1, :cond_8

    .line 152
    const/16 v1, 0x8

    iget v2, p0, Lxzp;->d:I

    .line 153
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_8
    iget-object v1, p0, Lxzp;->e:Lyop;

    if-eqz v1, :cond_9

    .line 155
    const/16 v1, 0x9

    iget-object v2, p0, Lxzp;->e:Lyop;

    .line 156
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_9
    iget-object v1, p0, Lxzp;->f:Lyop;

    if-eqz v1, :cond_a

    .line 158
    const/16 v1, 0xa

    iget-object v2, p0, Lxzp;->f:Lyop;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_a
    iget-wide v2, p0, Lxzp;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 161
    const/16 v1, 0xb

    iget-wide v2, p0, Lxzp;->g:J

    .line 162
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_b
    iget-boolean v1, p0, Lxzp;->h:Z

    if-eqz v1, :cond_c

    .line 164
    const/16 v1, 0xc

    .line 165
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 166
    add-int/2addr v0, v1

    .line 167
    :cond_c
    iget-object v1, p0, Lxzp;->i:Lxhc;

    if-eqz v1, :cond_d

    .line 168
    const/16 v1, 0xd

    iget-object v2, p0, Lxzp;->i:Lxhc;

    .line 169
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_d
    iget-object v1, p0, Lxzp;->j:Lxzx;

    if-eqz v1, :cond_e

    .line 171
    const/16 v1, 0xe

    iget-object v2, p0, Lxzp;->j:Lxzx;

    .line 172
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_e
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-ne p1, p0, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    instance-of v2, p1, Lxzp;

    if-nez v2, :cond_2

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    check-cast p1, Lxzp;

    .line 23
    iget-object v2, p0, Lxzp;->m:[Lyaj;

    iget-object v3, p1, Lxzp;->m:[Lyaj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v2, p0, Lxzp;->R:[B

    iget-object v3, p1, Lxzp;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxzp;->a:Lxpq;

    if-nez v2, :cond_5

    .line 28
    iget-object v2, p1, Lxzp;->a:Lxpq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_5
    iget-object v2, p0, Lxzp;->a:Lxpq;

    iget-object v3, p1, Lxzp;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxzp;->b:Lxzw;

    if-nez v2, :cond_7

    .line 33
    iget-object v2, p1, Lxzp;->b:Lxzw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_7
    iget-object v2, p0, Lxzp;->b:Lxzw;

    iget-object v3, p1, Lxzp;->b:Lxzw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxzp;->c:[Lyag;

    iget-object v3, p1, Lxzp;->c:[Lyag;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget v2, p0, Lxzp;->d:I

    iget v3, p1, Lxzp;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lxzp;->e:Lyop;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lxzp;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lxzp;->e:Lyop;

    iget-object v3, p1, Lxzp;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxzp;->f:Lyop;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lxzp;->f:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxzp;->f:Lyop;

    iget-object v3, p1, Lxzp;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-wide v2, p0, Lxzp;->g:J

    iget-wide v4, p1, Lxzp;->g:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-boolean v2, p0, Lxzp;->h:Z

    iget-boolean v3, p1, Lxzp;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lxzp;->i:Lxhc;

    if-nez v2, :cond_11

    .line 56
    iget-object v2, p1, Lxzp;->i:Lxhc;

    if-eqz v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lxzp;->i:Lxhc;

    iget-object v3, p1, Lxzp;->i:Lxhc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lxzp;->j:Lxzx;

    if-nez v2, :cond_13

    .line 61
    iget-object v2, p1, Lxzp;->j:Lxzx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_13
    iget-object v2, p0, Lxzp;->j:Lxzx;

    iget-object v3, p1, Lxzp;->j:Lxzx;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lxzp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lxzp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 66
    :cond_15
    iget-object v2, p1, Lxzp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxzp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 67
    :cond_16
    iget-object v0, p0, Lxzp;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxzp;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzp;->m:[Lyaj;

    .line 70
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzp;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxzp;->a:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxzp;->b:Lxzw;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxzp;->c:[Lyag;

    .line 77
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxzp;->d:I

    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lxzp;->e:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxzp;->f:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxzp;->g:J

    iget-wide v4, p0, Lxzp;->g:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxzp;->h:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxzp;->i:Lxhc;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lxzp;->j:Lxzx;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget-object v2, p0, Lxzp;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxzp;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 91
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 92
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Lxzp;->a:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lxzp;->b:Lxzw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 80
    :cond_3
    iget-object v0, p0, Lxzp;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 82
    :cond_4
    iget-object v0, p0, Lxzp;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 84
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 86
    :cond_6
    iget-object v0, p0, Lxzp;->i:Lxhc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 88
    :cond_7
    iget-object v0, p0, Lxzp;->j:Lxzx;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 91
    :cond_8
    iget-object v1, p0, Lxzp;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 176
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 177
    sparse-switch v0, :sswitch_data_0

    .line 179
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    :sswitch_0
    return-object p0

    .line 181
    :sswitch_1
    const/16 v0, 0xa

    .line 182
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 183
    iget-object v0, p0, Lxzp;->m:[Lyaj;

    if-nez v0, :cond_2

    move v0, v1

    .line 184
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyaj;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v3, p0, Lxzp;->m:[Lyaj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 188
    new-instance v3, Lyaj;

    invoke-direct {v3}, Lyaj;-><init>()V

    aput-object v3, v2, v0

    .line 189
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 190
    invoke-virtual {p1}, Ladng;->a()I

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 183
    :cond_2
    iget-object v0, p0, Lxzp;->m:[Lyaj;

    array-length v0, v0

    goto :goto_1

    .line 192
    :cond_3
    new-instance v3, Lyaj;

    invoke-direct {v3}, Lyaj;-><init>()V

    aput-object v3, v2, v0

    .line 193
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 194
    iput-object v2, p0, Lxzp;->m:[Lyaj;

    goto :goto_0

    .line 196
    :sswitch_2
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxzp;->R:[B

    goto :goto_0

    .line 198
    :sswitch_3
    iget-object v0, p0, Lxzp;->a:Lxpq;

    if-nez v0, :cond_4

    .line 199
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxzp;->a:Lxpq;

    .line 200
    :cond_4
    iget-object v0, p0, Lxzp;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 202
    :sswitch_4
    iget-object v0, p0, Lxzp;->b:Lxzw;

    if-nez v0, :cond_5

    .line 203
    new-instance v0, Lxzw;

    invoke-direct {v0}, Lxzw;-><init>()V

    iput-object v0, p0, Lxzp;->b:Lxzw;

    .line 204
    :cond_5
    iget-object v0, p0, Lxzp;->b:Lxzw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 206
    :sswitch_5
    const/16 v0, 0x3a

    .line 207
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 208
    iget-object v0, p0, Lxzp;->c:[Lyag;

    if-nez v0, :cond_7

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyag;

    .line 210
    if-eqz v0, :cond_6

    .line 211
    iget-object v3, p0, Lxzp;->c:[Lyag;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 212
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 213
    new-instance v3, Lyag;

    invoke-direct {v3}, Lyag;-><init>()V

    aput-object v3, v2, v0

    .line 214
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 215
    invoke-virtual {p1}, Ladng;->a()I

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 208
    :cond_7
    iget-object v0, p0, Lxzp;->c:[Lyag;

    array-length v0, v0

    goto :goto_3

    .line 217
    :cond_8
    new-instance v3, Lyag;

    invoke-direct {v3}, Lyag;-><init>()V

    aput-object v3, v2, v0

    .line 218
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 219
    iput-object v2, p0, Lxzp;->c:[Lyag;

    goto/16 :goto_0

    .line 222
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 223
    iput v0, p0, Lxzp;->d:I

    goto/16 :goto_0

    .line 225
    :sswitch_7
    iget-object v0, p0, Lxzp;->e:Lyop;

    if-nez v0, :cond_9

    .line 226
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzp;->e:Lyop;

    .line 227
    :cond_9
    iget-object v0, p0, Lxzp;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 229
    :sswitch_8
    iget-object v0, p0, Lxzp;->f:Lyop;

    if-nez v0, :cond_a

    .line 230
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxzp;->f:Lyop;

    .line 231
    :cond_a
    iget-object v0, p0, Lxzp;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 234
    :sswitch_9
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 235
    iput-wide v2, p0, Lxzp;->g:J

    goto/16 :goto_0

    .line 237
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxzp;->h:Z

    goto/16 :goto_0

    .line 239
    :sswitch_b
    iget-object v0, p0, Lxzp;->i:Lxhc;

    if-nez v0, :cond_b

    .line 240
    new-instance v0, Lxhc;

    invoke-direct {v0}, Lxhc;-><init>()V

    iput-object v0, p0, Lxzp;->i:Lxhc;

    .line 241
    :cond_b
    iget-object v0, p0, Lxzp;->i:Lxhc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 243
    :sswitch_c
    iget-object v0, p0, Lxzp;->j:Lxzx;

    if-nez v0, :cond_c

    .line 244
    new-instance v0, Lxzx;

    invoke-direct {v0}, Lxzx;-><init>()V

    iput-object v0, p0, Lxzp;->j:Lxzx;

    .line 245
    :cond_c
    iget-object v0, p0, Lxzp;->j:Lxzx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 177
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x58 -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lxzp;->m:[Lyaj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxzp;->m:[Lyaj;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 94
    :goto_0
    iget-object v2, p0, Lxzp;->m:[Lyaj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 95
    iget-object v2, p0, Lxzp;->m:[Lyaj;

    aget-object v2, v2, v0

    .line 96
    if-eqz v2, :cond_0

    .line 97
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lxzp;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 100
    const/4 v0, 0x4

    iget-object v2, p0, Lxzp;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 101
    :cond_2
    iget-object v0, p0, Lxzp;->a:Lxpq;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x5

    iget-object v2, p0, Lxzp;->a:Lxpq;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lxzp;->b:Lxzw;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x6

    iget-object v2, p0, Lxzp;->b:Lxzw;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lxzp;->c:[Lyag;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxzp;->c:[Lyag;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 106
    :goto_1
    iget-object v0, p0, Lxzp;->c:[Lyag;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 107
    iget-object v0, p0, Lxzp;->c:[Lyag;

    aget-object v0, v0, v1

    .line 108
    if-eqz v0, :cond_5

    .line 109
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_6
    iget v0, p0, Lxzp;->d:I

    if-eqz v0, :cond_7

    .line 112
    const/16 v0, 0x8

    iget v1, p0, Lxzp;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 113
    :cond_7
    iget-object v0, p0, Lxzp;->e:Lyop;

    if-eqz v0, :cond_8

    .line 114
    const/16 v0, 0x9

    iget-object v1, p0, Lxzp;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 115
    :cond_8
    iget-object v0, p0, Lxzp;->f:Lyop;

    if-eqz v0, :cond_9

    .line 116
    const/16 v0, 0xa

    iget-object v1, p0, Lxzp;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_9
    iget-wide v0, p0, Lxzp;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0xb

    iget-wide v2, p0, Lxzp;->g:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 119
    :cond_a
    iget-boolean v0, p0, Lxzp;->h:Z

    if-eqz v0, :cond_b

    .line 120
    const/16 v0, 0xc

    iget-boolean v1, p0, Lxzp;->h:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 121
    :cond_b
    iget-object v0, p0, Lxzp;->i:Lxhc;

    if-eqz v0, :cond_c

    .line 122
    const/16 v0, 0xd

    iget-object v1, p0, Lxzp;->i:Lxhc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_c
    iget-object v0, p0, Lxzp;->j:Lxzx;

    if-eqz v0, :cond_d

    .line 124
    const/16 v0, 0xe

    iget-object v1, p0, Lxzp;->j:Lxzx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_d
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 126
    return-void
.end method
