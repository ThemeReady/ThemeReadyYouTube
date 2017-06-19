.class public final Lxjy;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxjz;

.field public b:Lxvx;

.field public c:Lxvx;

.field public d:Lxvx;

.field public e:[Lxkb;

.field public f:Lxvx;

.field public g:[J

.field public h:Lxvx;

.field public i:Lxfg;

.field public j:Lxka;

.field private k:[Lxvx;

.field private l:Lxkc;

.field private m:Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x4a36cb1

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxjy;->a:Lxjz;

    .line 3
    iput-object v1, p0, Lxjy;->b:Lxvx;

    .line 4
    iput-object v1, p0, Lxjy;->c:Lxvx;

    .line 5
    iput-object v1, p0, Lxjy;->d:Lxvx;

    .line 7
    invoke-static {}, Lxkb;->a()[Lxkb;

    move-result-object v0

    iput-object v0, p0, Lxjy;->e:[Lxkb;

    .line 9
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxjy;->k:[Lxvx;

    .line 10
    iput-object v1, p0, Lxjy;->f:Lxvx;

    .line 11
    sget-object v0, Ladns;->b:[J

    iput-object v0, p0, Lxjy;->g:[J

    .line 12
    iput-object v1, p0, Lxjy;->h:Lxvx;

    .line 13
    iput-object v1, p0, Lxjy;->i:Lxfg;

    .line 14
    iput-object v1, p0, Lxjy;->l:Lxkc;

    .line 15
    iput-object v1, p0, Lxjy;->m:Lxvx;

    .line 16
    iput-object v1, p0, Lxjy;->j:Lxka;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lxjy;->cachedSize:I

    .line 18
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 208
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 153
    iget-object v2, p0, Lxjy;->a:Lxjz;

    if-eqz v2, :cond_0

    .line 154
    const/4 v2, 0x1

    iget-object v3, p0, Lxjy;->a:Lxjz;

    .line 155
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    :cond_0
    iget-object v2, p0, Lxjy;->b:Lxvx;

    if-eqz v2, :cond_1

    .line 157
    const/4 v2, 0x2

    iget-object v3, p0, Lxjy;->b:Lxvx;

    .line 158
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 159
    :cond_1
    iget-object v2, p0, Lxjy;->c:Lxvx;

    if-eqz v2, :cond_2

    .line 160
    const/4 v2, 0x3

    iget-object v3, p0, Lxjy;->c:Lxvx;

    .line 161
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_2
    iget-object v2, p0, Lxjy;->d:Lxvx;

    if-eqz v2, :cond_3

    .line 163
    const/4 v2, 0x4

    iget-object v3, p0, Lxjy;->d:Lxvx;

    .line 164
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_3
    iget-object v2, p0, Lxjy;->e:[Lxkb;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lxjy;->e:[Lxkb;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 166
    :goto_0
    iget-object v3, p0, Lxjy;->e:[Lxkb;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 167
    iget-object v3, p0, Lxjy;->e:[Lxkb;

    aget-object v3, v3, v0

    .line 168
    if-eqz v3, :cond_4

    .line 169
    const/4 v4, 0x5

    .line 170
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 172
    :cond_6
    iget-object v2, p0, Lxjy;->k:[Lxvx;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lxjy;->k:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 173
    :goto_1
    iget-object v3, p0, Lxjy;->k:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 174
    iget-object v3, p0, Lxjy;->k:[Lxvx;

    aget-object v3, v3, v0

    .line 175
    if-eqz v3, :cond_7

    .line 176
    const/4 v4, 0x6

    .line 177
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 178
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    move v0, v2

    .line 179
    :cond_9
    iget-object v2, p0, Lxjy;->f:Lxvx;

    if-eqz v2, :cond_a

    .line 180
    const/4 v2, 0x7

    iget-object v3, p0, Lxjy;->f:Lxvx;

    .line 181
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    :cond_a
    iget-object v2, p0, Lxjy;->g:[J

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxjy;->g:[J

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v1

    .line 184
    :goto_2
    iget-object v3, p0, Lxjy;->g:[J

    array-length v3, v3

    if-ge v1, v3, :cond_b

    .line 185
    iget-object v3, p0, Lxjy;->g:[J

    aget-wide v4, v3, v1

    .line 187
    invoke-static {v4, v5}, Ladnh;->a(J)I

    move-result v3

    .line 188
    add-int/2addr v2, v3

    .line 189
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 190
    :cond_b
    add-int/2addr v0, v2

    .line 191
    iget-object v1, p0, Lxjy;->g:[J

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 192
    :cond_c
    iget-object v1, p0, Lxjy;->h:Lxvx;

    if-eqz v1, :cond_d

    .line 193
    const/16 v1, 0x9

    iget-object v2, p0, Lxjy;->h:Lxvx;

    .line 194
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 195
    :cond_d
    iget-object v1, p0, Lxjy;->i:Lxfg;

    if-eqz v1, :cond_e

    .line 196
    const/16 v1, 0xa

    iget-object v2, p0, Lxjy;->i:Lxfg;

    .line 197
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_e
    iget-object v1, p0, Lxjy;->l:Lxkc;

    if-eqz v1, :cond_f

    .line 199
    const/16 v1, 0xb

    iget-object v2, p0, Lxjy;->l:Lxkc;

    .line 200
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_f
    iget-object v1, p0, Lxjy;->m:Lxvx;

    if-eqz v1, :cond_10

    .line 202
    const/16 v1, 0x10

    iget-object v2, p0, Lxjy;->m:Lxvx;

    .line 203
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_10
    iget-object v1, p0, Lxjy;->j:Lxka;

    if-eqz v1, :cond_11

    .line 205
    const/16 v1, 0x11

    iget-object v2, p0, Lxjy;->j:Lxka;

    .line 206
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    if-ne p1, p0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 21
    :cond_1
    instance-of v2, p1, Lxjy;

    if-nez v2, :cond_2

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    check-cast p1, Lxjy;

    .line 24
    iget-object v2, p0, Lxjy;->a:Lxjz;

    if-nez v2, :cond_3

    .line 25
    iget-object v2, p1, Lxjy;->a:Lxjz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    iget-object v2, p0, Lxjy;->a:Lxjz;

    iget-object v3, p1, Lxjy;->a:Lxjz;

    invoke-virtual {v2, v3}, Lxjz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_4
    iget-object v2, p0, Lxjy;->b:Lxvx;

    if-nez v2, :cond_5

    .line 30
    iget-object v2, p1, Lxjy;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p0, Lxjy;->b:Lxvx;

    iget-object v3, p1, Lxjy;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_6
    iget-object v2, p0, Lxjy;->c:Lxvx;

    if-nez v2, :cond_7

    .line 35
    iget-object v2, p1, Lxjy;->c:Lxvx;

    if-eqz v2, :cond_8

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_7
    iget-object v2, p0, Lxjy;->c:Lxvx;

    iget-object v3, p1, Lxjy;->c:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_8
    iget-object v2, p0, Lxjy;->d:Lxvx;

    if-nez v2, :cond_9

    .line 40
    iget-object v2, p1, Lxjy;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_9
    iget-object v2, p0, Lxjy;->d:Lxvx;

    iget-object v3, p1, Lxjy;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_a
    iget-object v2, p0, Lxjy;->e:[Lxkb;

    iget-object v3, p1, Lxjy;->e:[Lxkb;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_b
    iget-object v2, p0, Lxjy;->k:[Lxvx;

    iget-object v3, p1, Lxjy;->k:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_c
    iget-object v2, p0, Lxjy;->f:Lxvx;

    if-nez v2, :cond_d

    .line 49
    iget-object v2, p1, Lxjy;->f:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_d
    iget-object v2, p0, Lxjy;->f:Lxvx;

    iget-object v3, p1, Lxjy;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_e
    iget-object v2, p0, Lxjy;->g:[J

    iget-object v3, p1, Lxjy;->g:[J

    invoke-static {v2, v3}, Ladnn;->a([J[J)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_f
    iget-object v2, p0, Lxjy;->h:Lxvx;

    if-nez v2, :cond_10

    .line 56
    iget-object v2, p1, Lxjy;->h:Lxvx;

    if-eqz v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_10
    iget-object v2, p0, Lxjy;->h:Lxvx;

    iget-object v3, p1, Lxjy;->h:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_11
    iget-object v2, p0, Lxjy;->i:Lxfg;

    if-nez v2, :cond_12

    .line 61
    iget-object v2, p1, Lxjy;->i:Lxfg;

    if-eqz v2, :cond_13

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_12
    iget-object v2, p0, Lxjy;->i:Lxfg;

    iget-object v3, p1, Lxjy;->i:Lxfg;

    invoke-virtual {v2, v3}, Lxfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_13
    iget-object v2, p0, Lxjy;->l:Lxkc;

    if-nez v2, :cond_14

    .line 66
    iget-object v2, p1, Lxjy;->l:Lxkc;

    if-eqz v2, :cond_15

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_14
    iget-object v2, p0, Lxjy;->l:Lxkc;

    iget-object v3, p1, Lxjy;->l:Lxkc;

    invoke-virtual {v2, v3}, Lxkc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_15
    iget-object v2, p0, Lxjy;->m:Lxvx;

    if-nez v2, :cond_16

    .line 71
    iget-object v2, p1, Lxjy;->m:Lxvx;

    if-eqz v2, :cond_17

    move v0, v1

    .line 72
    goto/16 :goto_0

    .line 73
    :cond_16
    iget-object v2, p0, Lxjy;->m:Lxvx;

    iget-object v3, p1, Lxjy;->m:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_17
    iget-object v2, p0, Lxjy;->j:Lxka;

    if-nez v2, :cond_18

    .line 76
    iget-object v2, p1, Lxjy;->j:Lxka;

    if-eqz v2, :cond_19

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_18
    iget-object v2, p0, Lxjy;->j:Lxka;

    iget-object v3, p1, Lxjy;->j:Lxka;

    invoke-virtual {v2, v3}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 79
    goto/16 :goto_0

    .line 80
    :cond_19
    iget-object v2, p0, Lxjy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxjy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 81
    :cond_1a
    iget-object v2, p1, Lxjy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxjy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 82
    :cond_1b
    iget-object v0, p0, Lxjy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxjy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Lxjy;->a:Lxjz;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Lxjy;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    .line 89
    iget-object v0, p0, Lxjy;->c:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lxjy;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjy;->e:[Lxkb;

    .line 93
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjy;->k:[Lxvx;

    .line 95
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    iget-object v0, p0, Lxjy;->f:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxjy;->g:[J

    .line 99
    invoke-static {v2}, Ladnn;->a([J)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Lxjy;->h:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    .line 103
    iget-object v0, p0, Lxjy;->i:Lxfg;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    .line 105
    iget-object v0, p0, Lxjy;->l:Lxkc;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    .line 107
    iget-object v0, p0, Lxjy;->m:Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    .line 109
    iget-object v0, p0, Lxjy;->j:Lxka;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    iget-object v2, p0, Lxjy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxjy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 112
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 85
    :cond_1
    iget-object v0, p0, Lxjy;->a:Lxjz;

    invoke-virtual {v0}, Lxjz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Lxjy;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 89
    :cond_3
    iget-object v0, p0, Lxjy;->c:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 91
    :cond_4
    iget-object v0, p0, Lxjy;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 97
    :cond_5
    iget-object v0, p0, Lxjy;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Lxjy;->h:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 103
    :cond_7
    iget-object v0, p0, Lxjy;->i:Lxfg;

    invoke-virtual {v0}, Lxfg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 105
    :cond_8
    iget-object v0, p0, Lxjy;->l:Lxkc;

    invoke-virtual {v0}, Lxkc;->hashCode()I

    move-result v0

    goto :goto_7

    .line 107
    :cond_9
    iget-object v0, p0, Lxjy;->m:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_8

    .line 109
    :cond_a
    iget-object v0, p0, Lxjy;->j:Lxka;

    invoke-virtual {v0}, Lxka;->hashCode()I

    move-result v0

    goto :goto_9

    .line 112
    :cond_b
    iget-object v1, p0, Lxjy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 210
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 211
    sparse-switch v0, :sswitch_data_0

    .line 213
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    :sswitch_0
    return-object p0

    .line 215
    :sswitch_1
    iget-object v0, p0, Lxjy;->a:Lxjz;

    if-nez v0, :cond_1

    .line 216
    new-instance v0, Lxjz;

    invoke-direct {v0}, Lxjz;-><init>()V

    iput-object v0, p0, Lxjy;->a:Lxjz;

    .line 217
    :cond_1
    iget-object v0, p0, Lxjy;->a:Lxjz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 219
    :sswitch_2
    iget-object v0, p0, Lxjy;->b:Lxvx;

    if-nez v0, :cond_2

    .line 220
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxjy;->b:Lxvx;

    .line 221
    :cond_2
    iget-object v0, p0, Lxjy;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 223
    :sswitch_3
    iget-object v0, p0, Lxjy;->c:Lxvx;

    if-nez v0, :cond_3

    .line 224
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxjy;->c:Lxvx;

    .line 225
    :cond_3
    iget-object v0, p0, Lxjy;->c:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 227
    :sswitch_4
    iget-object v0, p0, Lxjy;->d:Lxvx;

    if-nez v0, :cond_4

    .line 228
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxjy;->d:Lxvx;

    .line 229
    :cond_4
    iget-object v0, p0, Lxjy;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 231
    :sswitch_5
    const/16 v0, 0x2a

    .line 232
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 233
    iget-object v0, p0, Lxjy;->e:[Lxkb;

    if-nez v0, :cond_6

    move v0, v1

    .line 234
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxkb;

    .line 235
    if-eqz v0, :cond_5

    .line 236
    iget-object v3, p0, Lxjy;->e:[Lxkb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 238
    new-instance v3, Lxkb;

    invoke-direct {v3}, Lxkb;-><init>()V

    aput-object v3, v2, v0

    .line 239
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 240
    invoke-virtual {p1}, Ladng;->a()I

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 233
    :cond_6
    iget-object v0, p0, Lxjy;->e:[Lxkb;

    array-length v0, v0

    goto :goto_1

    .line 242
    :cond_7
    new-instance v3, Lxkb;

    invoke-direct {v3}, Lxkb;-><init>()V

    aput-object v3, v2, v0

    .line 243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 244
    iput-object v2, p0, Lxjy;->e:[Lxkb;

    goto/16 :goto_0

    .line 246
    :sswitch_6
    const/16 v0, 0x32

    .line 247
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 248
    iget-object v0, p0, Lxjy;->k:[Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 250
    if-eqz v0, :cond_8

    .line 251
    iget-object v3, p0, Lxjy;->k:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 253
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 254
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 255
    invoke-virtual {p1}, Ladng;->a()I

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 248
    :cond_9
    iget-object v0, p0, Lxjy;->k:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 257
    :cond_a
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 258
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 259
    iput-object v2, p0, Lxjy;->k:[Lxvx;

    goto/16 :goto_0

    .line 261
    :sswitch_7
    iget-object v0, p0, Lxjy;->f:Lxvx;

    if-nez v0, :cond_b

    .line 262
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxjy;->f:Lxvx;

    .line 263
    :cond_b
    iget-object v0, p0, Lxjy;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 265
    :sswitch_8
    const/16 v0, 0x40

    .line 266
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 267
    iget-object v0, p0, Lxjy;->g:[J

    if-nez v0, :cond_d

    move v0, v1

    .line 268
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [J

    .line 269
    if-eqz v0, :cond_c

    .line 270
    iget-object v3, p0, Lxjy;->g:[J

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 273
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 274
    aput-wide v4, v2, v0

    .line 275
    invoke-virtual {p1}, Ladng;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 267
    :cond_d
    iget-object v0, p0, Lxjy;->g:[J

    array-length v0, v0

    goto :goto_5

    .line 278
    :cond_e
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 279
    aput-wide v4, v2, v0

    .line 280
    iput-object v2, p0, Lxjy;->g:[J

    goto/16 :goto_0

    .line 282
    :sswitch_9
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 283
    invoke-virtual {p1, v0}, Ladng;->c(I)I

    move-result v3

    .line 285
    invoke-virtual {p1}, Ladng;->j()I

    move-result v2

    move v0, v1

    .line 286
    :goto_7
    invoke-virtual {p1}, Ladng;->i()I

    move-result v4

    if-lez v4, :cond_f

    .line 288
    invoke-virtual {p1}, Ladng;->f()J

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 290
    :cond_f
    invoke-virtual {p1, v2}, Ladng;->e(I)V

    .line 291
    iget-object v2, p0, Lxjy;->g:[J

    if-nez v2, :cond_11

    move v2, v1

    .line 292
    :goto_8
    add-int/2addr v0, v2

    new-array v0, v0, [J

    .line 293
    if-eqz v2, :cond_10

    .line 294
    iget-object v4, p0, Lxjy;->g:[J

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_10
    :goto_9
    array-length v4, v0

    if-ge v2, v4, :cond_12

    .line 297
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v4

    .line 298
    aput-wide v4, v0, v2

    .line 299
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 291
    :cond_11
    iget-object v2, p0, Lxjy;->g:[J

    array-length v2, v2

    goto :goto_8

    .line 300
    :cond_12
    iput-object v0, p0, Lxjy;->g:[J

    .line 301
    invoke-virtual {p1, v3}, Ladng;->d(I)V

    goto/16 :goto_0

    .line 303
    :sswitch_a
    iget-object v0, p0, Lxjy;->h:Lxvx;

    if-nez v0, :cond_13

    .line 304
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxjy;->h:Lxvx;

    .line 305
    :cond_13
    iget-object v0, p0, Lxjy;->h:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 307
    :sswitch_b
    iget-object v0, p0, Lxjy;->i:Lxfg;

    if-nez v0, :cond_14

    .line 308
    new-instance v0, Lxfg;

    invoke-direct {v0}, Lxfg;-><init>()V

    iput-object v0, p0, Lxjy;->i:Lxfg;

    .line 309
    :cond_14
    iget-object v0, p0, Lxjy;->i:Lxfg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 311
    :sswitch_c
    iget-object v0, p0, Lxjy;->l:Lxkc;

    if-nez v0, :cond_15

    .line 312
    new-instance v0, Lxkc;

    invoke-direct {v0}, Lxkc;-><init>()V

    iput-object v0, p0, Lxjy;->l:Lxkc;

    .line 313
    :cond_15
    iget-object v0, p0, Lxjy;->l:Lxkc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 315
    :sswitch_d
    iget-object v0, p0, Lxjy;->m:Lxvx;

    if-nez v0, :cond_16

    .line 316
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxjy;->m:Lxvx;

    .line 317
    :cond_16
    iget-object v0, p0, Lxjy;->m:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 319
    :sswitch_e
    iget-object v0, p0, Lxjy;->j:Lxka;

    if-nez v0, :cond_17

    .line 320
    new-instance v0, Lxka;

    invoke-direct {v0}, Lxka;-><init>()V

    iput-object v0, p0, Lxjy;->j:Lxka;

    .line 321
    :cond_17
    iget-object v0, p0, Lxjy;->j:Lxka;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 211
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
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x42 -> :sswitch_9
        0x4a -> :sswitch_a
        0x52 -> :sswitch_b
        0x5a -> :sswitch_c
        0x82 -> :sswitch_d
        0x8a -> :sswitch_e
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lxjy;->a:Lxjz;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x1

    iget-object v2, p0, Lxjy;->a:Lxjz;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lxjy;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 117
    const/4 v0, 0x2

    iget-object v2, p0, Lxjy;->b:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 118
    :cond_1
    iget-object v0, p0, Lxjy;->c:Lxvx;

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x3

    iget-object v2, p0, Lxjy;->c:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_2
    iget-object v0, p0, Lxjy;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 121
    const/4 v0, 0x4

    iget-object v2, p0, Lxjy;->d:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 122
    :cond_3
    iget-object v0, p0, Lxjy;->e:[Lxkb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxjy;->e:[Lxkb;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 123
    :goto_0
    iget-object v2, p0, Lxjy;->e:[Lxkb;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 124
    iget-object v2, p0, Lxjy;->e:[Lxkb;

    aget-object v2, v2, v0

    .line 125
    if-eqz v2, :cond_4

    .line 126
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_5
    iget-object v0, p0, Lxjy;->k:[Lxvx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lxjy;->k:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 129
    :goto_1
    iget-object v2, p0, Lxjy;->k:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 130
    iget-object v2, p0, Lxjy;->k:[Lxvx;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_6

    .line 132
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 133
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 134
    :cond_7
    iget-object v0, p0, Lxjy;->f:Lxvx;

    if-eqz v0, :cond_8

    .line 135
    const/4 v0, 0x7

    iget-object v2, p0, Lxjy;->f:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_8
    iget-object v0, p0, Lxjy;->g:[J

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxjy;->g:[J

    array-length v0, v0

    if-lez v0, :cond_9

    .line 137
    :goto_2
    iget-object v0, p0, Lxjy;->g:[J

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 138
    const/16 v0, 0x8

    iget-object v2, p0, Lxjy;->g:[J

    aget-wide v2, v2, v1

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 139
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 140
    :cond_9
    iget-object v0, p0, Lxjy;->h:Lxvx;

    if-eqz v0, :cond_a

    .line 141
    const/16 v0, 0x9

    iget-object v1, p0, Lxjy;->h:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 142
    :cond_a
    iget-object v0, p0, Lxjy;->i:Lxfg;

    if-eqz v0, :cond_b

    .line 143
    const/16 v0, 0xa

    iget-object v1, p0, Lxjy;->i:Lxfg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 144
    :cond_b
    iget-object v0, p0, Lxjy;->l:Lxkc;

    if-eqz v0, :cond_c

    .line 145
    const/16 v0, 0xb

    iget-object v1, p0, Lxjy;->l:Lxkc;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 146
    :cond_c
    iget-object v0, p0, Lxjy;->m:Lxvx;

    if-eqz v0, :cond_d

    .line 147
    const/16 v0, 0x10

    iget-object v1, p0, Lxjy;->m:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 148
    :cond_d
    iget-object v0, p0, Lxjy;->j:Lxka;

    if-eqz v0, :cond_e

    .line 149
    const/16 v0, 0x11

    iget-object v1, p0, Lxjy;->j:Lxka;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 150
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 151
    return-void
.end method
