.class public final Lxra;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Laasd;

.field public c:Lxvx;

.field public d:Lyop;

.field public e:Lyop;

.field public f:Lxqz;

.field public g:[Lxrj;

.field public h:[Lxqy;

.field public i:[Lxri;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x2e7046d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxra;->a:Lyop;

    .line 3
    iput-object v1, p0, Lxra;->b:Laasd;

    .line 4
    iput-object v1, p0, Lxra;->c:Lxvx;

    .line 5
    iput-object v1, p0, Lxra;->d:Lyop;

    .line 6
    iput-object v1, p0, Lxra;->e:Lyop;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxra;->R:[B

    .line 8
    iput-object v1, p0, Lxra;->f:Lxqz;

    .line 10
    invoke-static {}, Lxrj;->a()[Lxrj;

    move-result-object v0

    iput-object v0, p0, Lxra;->g:[Lxrj;

    .line 12
    invoke-static {}, Lxqy;->a()[Lxqy;

    move-result-object v0

    iput-object v0, p0, Lxra;->h:[Lxqy;

    .line 14
    invoke-static {}, Lxri;->a()[Lxri;

    move-result-object v0

    iput-object v0, p0, Lxra;->i:[Lxri;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lxra;->j:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lxra;->k:J

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxra;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 187
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 138
    iget-object v2, p0, Lxra;->a:Lyop;

    if-eqz v2, :cond_0

    .line 139
    const/4 v2, 0x1

    iget-object v3, p0, Lxra;->a:Lyop;

    .line 140
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    :cond_0
    iget-object v2, p0, Lxra;->b:Laasd;

    if-eqz v2, :cond_1

    .line 142
    const/4 v2, 0x2

    iget-object v3, p0, Lxra;->b:Laasd;

    .line 143
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 144
    :cond_1
    iget-object v2, p0, Lxra;->c:Lxvx;

    if-eqz v2, :cond_2

    .line 145
    const/4 v2, 0x3

    iget-object v3, p0, Lxra;->c:Lxvx;

    .line 146
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    :cond_2
    iget-object v2, p0, Lxra;->d:Lyop;

    if-eqz v2, :cond_3

    .line 148
    const/4 v2, 0x4

    iget-object v3, p0, Lxra;->d:Lyop;

    .line 149
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    :cond_3
    iget-object v2, p0, Lxra;->e:Lyop;

    if-eqz v2, :cond_4

    .line 151
    const/4 v2, 0x5

    iget-object v3, p0, Lxra;->e:Lyop;

    .line 152
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 153
    :cond_4
    iget-object v2, p0, Lxra;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 154
    const/4 v2, 0x7

    iget-object v3, p0, Lxra;->R:[B

    .line 155
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_5
    iget-object v2, p0, Lxra;->f:Lxqz;

    if-eqz v2, :cond_6

    .line 157
    const/16 v2, 0x8

    iget-object v3, p0, Lxra;->f:Lxqz;

    .line 158
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_6
    iget-object v2, p0, Lxra;->g:[Lxrj;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxra;->g:[Lxrj;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 160
    :goto_0
    iget-object v3, p0, Lxra;->g:[Lxrj;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 161
    iget-object v3, p0, Lxra;->g:[Lxrj;

    aget-object v3, v3, v0

    .line 162
    if-eqz v3, :cond_7

    .line 163
    const/16 v4, 0x9

    .line 164
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 165
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 166
    :cond_9
    iget-object v2, p0, Lxra;->h:[Lxqy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxra;->h:[Lxqy;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 167
    :goto_1
    iget-object v3, p0, Lxra;->h:[Lxqy;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 168
    iget-object v3, p0, Lxra;->h:[Lxqy;

    aget-object v3, v3, v0

    .line 169
    if-eqz v3, :cond_a

    .line 170
    const/16 v4, 0xa

    .line 171
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 172
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 173
    :cond_c
    iget-object v2, p0, Lxra;->i:[Lxri;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lxra;->i:[Lxri;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 174
    :goto_2
    iget-object v2, p0, Lxra;->i:[Lxri;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 175
    iget-object v2, p0, Lxra;->i:[Lxri;

    aget-object v2, v2, v1

    .line 176
    if-eqz v2, :cond_d

    .line 177
    const/16 v3, 0xb

    .line 178
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 180
    :cond_e
    iget-object v1, p0, Lxra;->j:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lxra;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 181
    const/16 v1, 0xc

    iget-object v2, p0, Lxra;->j:Ljava/lang/String;

    .line 182
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_f
    iget-wide v2, p0, Lxra;->k:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_10

    .line 184
    const/16 v1, 0xd

    iget-wide v2, p0, Lxra;->k:J

    .line 185
    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxra;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxra;

    .line 24
    iget-object v2, p0, Lxra;->a:Lyop;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxra;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxra;->a:Lyop;

    iget-object v3, p1, Lxra;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxra;->b:Laasd;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lxra;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxra;->b:Laasd;

    iget-object v3, p1, Lxra;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxra;->c:Lxvx;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lxra;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxra;->c:Lxvx;

    iget-object v3, p1, Lxra;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxra;->d:Lyop;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Lxra;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lxra;->d:Lyop;

    iget-object v3, p1, Lxra;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lxra;->e:Lyop;

    if-nez v2, :cond_b

    .line 45
    iget-object v2, p1, Lxra;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_b
    iget-object v2, p0, Lxra;->e:Lyop;

    iget-object v3, p1, Lxra;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_c
    iget-object v2, p0, Lxra;->R:[B

    iget-object v3, p1, Lxra;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lxra;->f:Lxqz;

    if-nez v2, :cond_e

    .line 52
    iget-object v2, p1, Lxra;->f:Lxqz;

    if-eqz v2, :cond_f

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_e
    iget-object v2, p0, Lxra;->f:Lxqz;

    iget-object v3, p1, Lxra;->f:Lxqz;

    invoke-virtual {v2, v3}, Lxqz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_f
    iget-object v2, p0, Lxra;->g:[Lxrj;

    iget-object v3, p1, Lxra;->g:[Lxrj;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lxra;->h:[Lxqy;

    iget-object v3, p1, Lxra;->h:[Lxqy;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxra;->i:[Lxri;

    iget-object v3, p1, Lxra;->i:[Lxri;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_12
    iget-object v2, p0, Lxra;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 63
    iget-object v2, p1, Lxra;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lxra;->j:Ljava/lang/String;

    iget-object v3, p1, Lxra;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_14
    iget-wide v2, p0, Lxra;->k:J

    iget-wide v4, p1, Lxra;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_15
    iget-object v2, p0, Lxra;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxra;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 70
    :cond_16
    iget-object v2, p1, Lxra;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxra;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 71
    :cond_17
    iget-object v0, p0, Lxra;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxra;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lxra;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lxra;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lxra;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lxra;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v2, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxra;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxra;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Lxra;->f:Lxqz;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxra;->g:[Lxrj;

    .line 87
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxra;->h:[Lxqy;

    .line 89
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxra;->i:[Lxri;

    .line 91
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    .line 93
    iget-object v0, p0, Lxra;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lxra;->k:J

    iget-wide v4, p0, Lxra;->k:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    iget-object v2, p0, Lxra;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxra;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 97
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lxra;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lxra;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lxra;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 80
    :cond_4
    iget-object v0, p0, Lxra;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 82
    :cond_5
    iget-object v0, p0, Lxra;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Lxra;->f:Lxqz;

    invoke-virtual {v0}, Lxqz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 93
    :cond_7
    iget-object v0, p0, Lxra;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 97
    :cond_8
    iget-object v1, p0, Lxra;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 190
    sparse-switch v0, :sswitch_data_0

    .line 192
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    :sswitch_0
    return-object p0

    .line 194
    :sswitch_1
    iget-object v0, p0, Lxra;->a:Lyop;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxra;->a:Lyop;

    .line 196
    :cond_1
    iget-object v0, p0, Lxra;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 198
    :sswitch_2
    iget-object v0, p0, Lxra;->b:Laasd;

    if-nez v0, :cond_2

    .line 199
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxra;->b:Laasd;

    .line 200
    :cond_2
    iget-object v0, p0, Lxra;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 202
    :sswitch_3
    iget-object v0, p0, Lxra;->c:Lxvx;

    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxra;->c:Lxvx;

    .line 204
    :cond_3
    iget-object v0, p0, Lxra;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 206
    :sswitch_4
    iget-object v0, p0, Lxra;->d:Lyop;

    if-nez v0, :cond_4

    .line 207
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxra;->d:Lyop;

    .line 208
    :cond_4
    iget-object v0, p0, Lxra;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 210
    :sswitch_5
    iget-object v0, p0, Lxra;->e:Lyop;

    if-nez v0, :cond_5

    .line 211
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxra;->e:Lyop;

    .line 212
    :cond_5
    iget-object v0, p0, Lxra;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 214
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxra;->R:[B

    goto :goto_0

    .line 216
    :sswitch_7
    iget-object v0, p0, Lxra;->f:Lxqz;

    if-nez v0, :cond_6

    .line 217
    new-instance v0, Lxqz;

    invoke-direct {v0}, Lxqz;-><init>()V

    iput-object v0, p0, Lxra;->f:Lxqz;

    .line 218
    :cond_6
    iget-object v0, p0, Lxra;->f:Lxqz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 220
    :sswitch_8
    const/16 v0, 0x4a

    .line 221
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 222
    iget-object v0, p0, Lxra;->g:[Lxrj;

    if-nez v0, :cond_8

    move v0, v1

    .line 223
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxrj;

    .line 224
    if-eqz v0, :cond_7

    .line 225
    iget-object v3, p0, Lxra;->g:[Lxrj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 227
    new-instance v3, Lxrj;

    invoke-direct {v3}, Lxrj;-><init>()V

    aput-object v3, v2, v0

    .line 228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 229
    invoke-virtual {p1}, Ladng;->a()I

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 222
    :cond_8
    iget-object v0, p0, Lxra;->g:[Lxrj;

    array-length v0, v0

    goto :goto_1

    .line 231
    :cond_9
    new-instance v3, Lxrj;

    invoke-direct {v3}, Lxrj;-><init>()V

    aput-object v3, v2, v0

    .line 232
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 233
    iput-object v2, p0, Lxra;->g:[Lxrj;

    goto/16 :goto_0

    .line 235
    :sswitch_9
    const/16 v0, 0x52

    .line 236
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 237
    iget-object v0, p0, Lxra;->h:[Lxqy;

    if-nez v0, :cond_b

    move v0, v1

    .line 238
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxqy;

    .line 239
    if-eqz v0, :cond_a

    .line 240
    iget-object v3, p0, Lxra;->h:[Lxqy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 242
    new-instance v3, Lxqy;

    invoke-direct {v3}, Lxqy;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 244
    invoke-virtual {p1}, Ladng;->a()I

    .line 245
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 237
    :cond_b
    iget-object v0, p0, Lxra;->h:[Lxqy;

    array-length v0, v0

    goto :goto_3

    .line 246
    :cond_c
    new-instance v3, Lxqy;

    invoke-direct {v3}, Lxqy;-><init>()V

    aput-object v3, v2, v0

    .line 247
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 248
    iput-object v2, p0, Lxra;->h:[Lxqy;

    goto/16 :goto_0

    .line 250
    :sswitch_a
    const/16 v0, 0x5a

    .line 251
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 252
    iget-object v0, p0, Lxra;->i:[Lxri;

    if-nez v0, :cond_e

    move v0, v1

    .line 253
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxri;

    .line 254
    if-eqz v0, :cond_d

    .line 255
    iget-object v3, p0, Lxra;->i:[Lxri;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    :cond_d
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 257
    new-instance v3, Lxri;

    invoke-direct {v3}, Lxri;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 259
    invoke-virtual {p1}, Ladng;->a()I

    .line 260
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 252
    :cond_e
    iget-object v0, p0, Lxra;->i:[Lxri;

    array-length v0, v0

    goto :goto_5

    .line 261
    :cond_f
    new-instance v3, Lxri;

    invoke-direct {v3}, Lxri;-><init>()V

    aput-object v3, v2, v0

    .line 262
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 263
    iput-object v2, p0, Lxra;->i:[Lxri;

    goto/16 :goto_0

    .line 265
    :sswitch_b
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxra;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 268
    :sswitch_c
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v2

    .line 269
    iput-wide v2, p0, Lxra;->k:J

    goto/16 :goto_0

    .line 190
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lxra;->a:Lyop;

    if-eqz v0, :cond_0

    .line 100
    const/4 v0, 0x1

    iget-object v2, p0, Lxra;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lxra;->b:Laasd;

    if-eqz v0, :cond_1

    .line 102
    const/4 v0, 0x2

    iget-object v2, p0, Lxra;->b:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lxra;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v2, p0, Lxra;->c:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lxra;->d:Lyop;

    if-eqz v0, :cond_3

    .line 106
    const/4 v0, 0x4

    iget-object v2, p0, Lxra;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_3
    iget-object v0, p0, Lxra;->e:Lyop;

    if-eqz v0, :cond_4

    .line 108
    const/4 v0, 0x5

    iget-object v2, p0, Lxra;->e:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lxra;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 110
    const/4 v0, 0x7

    iget-object v2, p0, Lxra;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 111
    :cond_5
    iget-object v0, p0, Lxra;->f:Lxqz;

    if-eqz v0, :cond_6

    .line 112
    const/16 v0, 0x8

    iget-object v2, p0, Lxra;->f:Lxqz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_6
    iget-object v0, p0, Lxra;->g:[Lxrj;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lxra;->g:[Lxrj;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 114
    :goto_0
    iget-object v2, p0, Lxra;->g:[Lxrj;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 115
    iget-object v2, p0, Lxra;->g:[Lxrj;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_7

    .line 117
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 118
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_8
    iget-object v0, p0, Lxra;->h:[Lxqy;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lxra;->h:[Lxqy;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 120
    :goto_1
    iget-object v2, p0, Lxra;->h:[Lxqy;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 121
    iget-object v2, p0, Lxra;->h:[Lxqy;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_9

    .line 123
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 124
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_a
    iget-object v0, p0, Lxra;->i:[Lxri;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lxra;->i:[Lxri;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 126
    :goto_2
    iget-object v0, p0, Lxra;->i:[Lxri;

    array-length v0, v0

    if-ge v1, v0, :cond_c

    .line 127
    iget-object v0, p0, Lxra;->i:[Lxri;

    aget-object v0, v0, v1

    .line 128
    if-eqz v0, :cond_b

    .line 129
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 130
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 131
    :cond_c
    iget-object v0, p0, Lxra;->j:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxra;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 132
    const/16 v0, 0xc

    iget-object v1, p0, Lxra;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 133
    :cond_d
    iget-wide v0, p0, Lxra;->k:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_e

    .line 134
    const/16 v0, 0xd

    iget-wide v2, p0, Lxra;->k:J

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 135
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 136
    return-void
.end method
