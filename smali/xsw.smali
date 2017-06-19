.class public final Lxsw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxsu;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Lxvx;

.field public e:[Lxsx;

.field public f:Lxvx;

.field public g:I

.field public h:Lxpq;

.field public i:Lxvx;

.field public j:Landroid/text/Spanned;

.field private k:J

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    const v0, 0x6cf61c5

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 3
    invoke-static {}, Lxsu;->a()[Lxsu;

    move-result-object v0

    iput-object v0, p0, Lxsw;->a:[Lxsu;

    .line 4
    iput-object v2, p0, Lxsw;->b:Lyop;

    .line 5
    iput-object v2, p0, Lxsw;->c:Lyop;

    .line 6
    iput-object v2, p0, Lxsw;->d:Lxvx;

    .line 8
    invoke-static {}, Lxsx;->a()[Lxsx;

    move-result-object v0

    iput-object v0, p0, Lxsw;->e:[Lxsx;

    .line 9
    iput-object v2, p0, Lxsw;->f:Lxvx;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxsw;->k:J

    .line 11
    iput v3, p0, Lxsw;->g:I

    .line 12
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxsw;->R:[B

    .line 13
    iput-object v2, p0, Lxsw;->h:Lxpq;

    .line 14
    iput v3, p0, Lxsw;->l:I

    .line 15
    iput-object v2, p0, Lxsw;->i:Lxvx;

    .line 16
    iput-boolean v3, p0, Lxsw;->m:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxsw;->cachedSize:I

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
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 134
    iget-object v2, p0, Lxsw;->a:[Lxsu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lxsw;->a:[Lxsu;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lxsw;->a:[Lxsu;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 136
    iget-object v3, p0, Lxsw;->a:[Lxsu;

    aget-object v3, v3, v0

    .line 137
    if-eqz v3, :cond_0

    .line 138
    const/4 v4, 0x1

    .line 139
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 140
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 141
    :cond_2
    iget-object v2, p0, Lxsw;->b:Lyop;

    if-eqz v2, :cond_3

    .line 142
    const/4 v2, 0x2

    iget-object v3, p0, Lxsw;->b:Lyop;

    .line 143
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_3
    iget-object v2, p0, Lxsw;->c:Lyop;

    if-eqz v2, :cond_4

    .line 145
    const/4 v2, 0x3

    iget-object v3, p0, Lxsw;->c:Lyop;

    .line 146
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_4
    iget-object v2, p0, Lxsw;->d:Lxvx;

    if-eqz v2, :cond_5

    .line 148
    const/4 v2, 0x4

    iget-object v3, p0, Lxsw;->d:Lxvx;

    .line 149
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_5
    iget-object v2, p0, Lxsw;->e:[Lxsx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lxsw;->e:[Lxsx;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 151
    :goto_1
    iget-object v2, p0, Lxsw;->e:[Lxsx;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 152
    iget-object v2, p0, Lxsw;->e:[Lxsx;

    aget-object v2, v2, v1

    .line 153
    if-eqz v2, :cond_6

    .line 154
    const/4 v3, 0x5

    .line 155
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_7
    iget-object v1, p0, Lxsw;->f:Lxvx;

    if-eqz v1, :cond_8

    .line 158
    const/4 v1, 0x6

    iget-object v2, p0, Lxsw;->f:Lxvx;

    .line 159
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_8
    iget-wide v2, p0, Lxsw;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 161
    const/4 v1, 0x7

    iget-wide v2, p0, Lxsw;->k:J

    .line 162
    invoke-static {v1, v2, v3}, Ladnh;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_9
    iget v1, p0, Lxsw;->g:I

    if-eqz v1, :cond_a

    .line 164
    const/16 v1, 0x8

    iget v2, p0, Lxsw;->g:I

    .line 165
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_a
    iget-object v1, p0, Lxsw;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 167
    const/16 v1, 0xa

    iget-object v2, p0, Lxsw;->R:[B

    .line 168
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_b
    iget-object v1, p0, Lxsw;->h:Lxpq;

    if-eqz v1, :cond_c

    .line 170
    const/16 v1, 0xb

    iget-object v2, p0, Lxsw;->h:Lxpq;

    .line 171
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_c
    iget v1, p0, Lxsw;->l:I

    if-eqz v1, :cond_d

    .line 173
    const/16 v1, 0xc

    iget v2, p0, Lxsw;->l:I

    .line 174
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    :cond_d
    iget-object v1, p0, Lxsw;->i:Lxvx;

    if-eqz v1, :cond_e

    .line 176
    const/16 v1, 0xd

    iget-object v2, p0, Lxsw;->i:Lxvx;

    .line 177
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_e
    iget-boolean v1, p0, Lxsw;->m:Z

    if-eqz v1, :cond_f

    .line 179
    const/16 v1, 0xe

    .line 180
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 181
    add-int/2addr v0, v1

    .line 182
    :cond_f
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxsw;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxsw;

    .line 24
    iget-object v2, p0, Lxsw;->a:[Lxsu;

    iget-object v3, p1, Lxsw;->a:[Lxsu;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v2, p0, Lxsw;->b:Lyop;

    if-nez v2, :cond_4

    .line 27
    iget-object v2, p1, Lxsw;->b:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxsw;->b:Lyop;

    iget-object v3, p1, Lxsw;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_5
    iget-object v2, p0, Lxsw;->c:Lyop;

    if-nez v2, :cond_6

    .line 32
    iget-object v2, p1, Lxsw;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxsw;->c:Lyop;

    iget-object v3, p1, Lxsw;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_7
    iget-object v2, p0, Lxsw;->d:Lxvx;

    if-nez v2, :cond_8

    .line 37
    iget-object v2, p1, Lxsw;->d:Lxvx;

    if-eqz v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxsw;->d:Lxvx;

    iget-object v3, p1, Lxsw;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_9
    iget-object v2, p0, Lxsw;->e:[Lxsx;

    iget-object v3, p1, Lxsw;->e:[Lxsx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p0, Lxsw;->f:Lxvx;

    if-nez v2, :cond_b

    .line 44
    iget-object v2, p1, Lxsw;->f:Lxvx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lxsw;->f:Lxvx;

    iget-object v3, p1, Lxsw;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-wide v2, p0, Lxsw;->k:J

    iget-wide v4, p1, Lxsw;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_d

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_d
    iget v2, p0, Lxsw;->g:I

    iget v3, p1, Lxsw;->g:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_e
    iget-object v2, p0, Lxsw;->R:[B

    iget-object v3, p1, Lxsw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_f
    iget-object v2, p0, Lxsw;->h:Lxpq;

    if-nez v2, :cond_10

    .line 55
    iget-object v2, p1, Lxsw;->h:Lxpq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_10
    iget-object v2, p0, Lxsw;->h:Lxpq;

    iget-object v3, p1, Lxsw;->h:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_11
    iget v2, p0, Lxsw;->l:I

    iget v3, p1, Lxsw;->l:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_12
    iget-object v2, p0, Lxsw;->i:Lxvx;

    if-nez v2, :cond_13

    .line 62
    iget-object v2, p1, Lxsw;->i:Lxvx;

    if-eqz v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lxsw;->i:Lxvx;

    iget-object v3, p1, Lxsw;->i:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 65
    goto/16 :goto_0

    .line 66
    :cond_14
    iget-boolean v2, p0, Lxsw;->m:Z

    iget-boolean v3, p1, Lxsw;->m:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_15
    iget-object v2, p0, Lxsw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxsw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 69
    :cond_16
    iget-object v2, p1, Lxsw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxsw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 70
    :cond_17
    iget-object v0, p0, Lxsw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxsw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsw;->a:[Lxsu;

    .line 73
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxsw;->b:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Lxsw;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Lxsw;->d:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsw;->e:[Lxsx;

    .line 81
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lxsw;->f:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxsw;->k:J

    iget-wide v4, p0, Lxsw;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxsw;->g:I

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxsw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lxsw;->h:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxsw;->l:I

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lxsw;->i:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxsw;->m:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Lxsw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxsw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 95
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 96
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Lxsw;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lxsw;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Lxsw;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 83
    :cond_4
    iget-object v0, p0, Lxsw;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 88
    :cond_5
    iget-object v0, p0, Lxsw;->h:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 91
    :cond_6
    iget-object v0, p0, Lxsw;->i:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 92
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Lxsw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
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
    const/16 v0, 0xa

    .line 191
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 192
    iget-object v0, p0, Lxsw;->a:[Lxsu;

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsu;

    .line 194
    if-eqz v0, :cond_1

    .line 195
    iget-object v3, p0, Lxsw;->a:[Lxsu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 197
    new-instance v3, Lxsu;

    invoke-direct {v3}, Lxsu;-><init>()V

    aput-object v3, v2, v0

    .line 198
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 199
    invoke-virtual {p1}, Ladng;->a()I

    .line 200
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 192
    :cond_2
    iget-object v0, p0, Lxsw;->a:[Lxsu;

    array-length v0, v0

    goto :goto_1

    .line 201
    :cond_3
    new-instance v3, Lxsu;

    invoke-direct {v3}, Lxsu;-><init>()V

    aput-object v3, v2, v0

    .line 202
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 203
    iput-object v2, p0, Lxsw;->a:[Lxsu;

    goto :goto_0

    .line 205
    :sswitch_2
    iget-object v0, p0, Lxsw;->b:Lyop;

    if-nez v0, :cond_4

    .line 206
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsw;->b:Lyop;

    .line 207
    :cond_4
    iget-object v0, p0, Lxsw;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 209
    :sswitch_3
    iget-object v0, p0, Lxsw;->c:Lyop;

    if-nez v0, :cond_5

    .line 210
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxsw;->c:Lyop;

    .line 211
    :cond_5
    iget-object v0, p0, Lxsw;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 213
    :sswitch_4
    iget-object v0, p0, Lxsw;->d:Lxvx;

    if-nez v0, :cond_6

    .line 214
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxsw;->d:Lxvx;

    .line 215
    :cond_6
    iget-object v0, p0, Lxsw;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 217
    :sswitch_5
    const/16 v0, 0x2a

    .line 218
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 219
    iget-object v0, p0, Lxsw;->e:[Lxsx;

    if-nez v0, :cond_8

    move v0, v1

    .line 220
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxsx;

    .line 221
    if-eqz v0, :cond_7

    .line 222
    iget-object v3, p0, Lxsw;->e:[Lxsx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 224
    new-instance v3, Lxsx;

    invoke-direct {v3}, Lxsx;-><init>()V

    aput-object v3, v2, v0

    .line 225
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 226
    invoke-virtual {p1}, Ladng;->a()I

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 219
    :cond_8
    iget-object v0, p0, Lxsw;->e:[Lxsx;

    array-length v0, v0

    goto :goto_3

    .line 228
    :cond_9
    new-instance v3, Lxsx;

    invoke-direct {v3}, Lxsx;-><init>()V

    aput-object v3, v2, v0

    .line 229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 230
    iput-object v2, p0, Lxsw;->e:[Lxsx;

    goto/16 :goto_0

    .line 232
    :sswitch_6
    iget-object v0, p0, Lxsw;->f:Lxvx;

    if-nez v0, :cond_a

    .line 233
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxsw;->f:Lxvx;

    .line 234
    :cond_a
    iget-object v0, p0, Lxsw;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 237
    :sswitch_7
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 238
    iput-wide v2, p0, Lxsw;->k:J

    goto/16 :goto_0

    .line 240
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    .line 242
    invoke-virtual {p1}, Ladng;->e()I

    move-result v3

    .line 244
    packed-switch v3, :pswitch_data_0

    .line 247
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 248
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 245
    :pswitch_0
    iput v3, p0, Lxsw;->g:I

    goto/16 :goto_0

    .line 250
    :sswitch_9
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxsw;->R:[B

    goto/16 :goto_0

    .line 252
    :sswitch_a
    iget-object v0, p0, Lxsw;->h:Lxpq;

    if-nez v0, :cond_b

    .line 253
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxsw;->h:Lxpq;

    .line 254
    :cond_b
    iget-object v0, p0, Lxsw;->h:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 257
    :sswitch_b
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 258
    iput v0, p0, Lxsw;->l:I

    goto/16 :goto_0

    .line 260
    :sswitch_c
    iget-object v0, p0, Lxsw;->i:Lxvx;

    if-nez v0, :cond_c

    .line 261
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxsw;->i:Lxvx;

    .line 262
    :cond_c
    iget-object v0, p0, Lxsw;->i:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 264
    :sswitch_d
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxsw;->m:Z

    goto/16 :goto_0

    .line 186
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
        0x40 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x70 -> :sswitch_d
    .end sparse-switch

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lxsw;->a:[Lxsu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxsw;->a:[Lxsu;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lxsw;->a:[Lxsu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 99
    iget-object v2, p0, Lxsw;->a:[Lxsu;

    aget-object v2, v2, v0

    .line 100
    if-eqz v2, :cond_0

    .line 101
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Lxsw;->b:Lyop;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x2

    iget-object v2, p0, Lxsw;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lxsw;->c:Lyop;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x3

    iget-object v2, p0, Lxsw;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lxsw;->d:Lxvx;

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x4

    iget-object v2, p0, Lxsw;->d:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lxsw;->e:[Lxsx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lxsw;->e:[Lxsx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 110
    :goto_1
    iget-object v0, p0, Lxsw;->e:[Lxsx;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 111
    iget-object v0, p0, Lxsw;->e:[Lxsx;

    aget-object v0, v0, v1

    .line 112
    if-eqz v0, :cond_5

    .line 113
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 114
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 115
    :cond_6
    iget-object v0, p0, Lxsw;->f:Lxvx;

    if-eqz v0, :cond_7

    .line 116
    const/4 v0, 0x6

    iget-object v1, p0, Lxsw;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 117
    :cond_7
    iget-wide v0, p0, Lxsw;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    .line 118
    const/4 v0, 0x7

    iget-wide v2, p0, Lxsw;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->a(IJ)V

    .line 119
    :cond_8
    iget v0, p0, Lxsw;->g:I

    if-eqz v0, :cond_9

    .line 120
    const/16 v0, 0x8

    iget v1, p0, Lxsw;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 121
    :cond_9
    iget-object v0, p0, Lxsw;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 122
    const/16 v0, 0xa

    iget-object v1, p0, Lxsw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 123
    :cond_a
    iget-object v0, p0, Lxsw;->h:Lxpq;

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xb

    iget-object v1, p0, Lxsw;->h:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_b
    iget v0, p0, Lxsw;->l:I

    if-eqz v0, :cond_c

    .line 126
    const/16 v0, 0xc

    iget v1, p0, Lxsw;->l:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 127
    :cond_c
    iget-object v0, p0, Lxsw;->i:Lxvx;

    if-eqz v0, :cond_d

    .line 128
    const/16 v0, 0xd

    iget-object v1, p0, Lxsw;->i:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_d
    iget-boolean v0, p0, Lxsw;->m:Z

    if-eqz v0, :cond_e

    .line 130
    const/16 v0, 0xe

    iget-boolean v1, p0, Lxsw;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 131
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 132
    return-void
.end method
