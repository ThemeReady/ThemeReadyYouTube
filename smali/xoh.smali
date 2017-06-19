.class public final Lxoh;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:[Lxvx;

.field public b:Laafq;

.field public c:Laafq;

.field private d:Ljava/lang/String;

.field private e:Lyvc;

.field private f:Lyvc;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lxgr;

.field private k:Lxgr;

.field private l:[Lxvx;

.field private m:[Lxvx;

.field private n:Lxfq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x8de2348

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lxoh;->d:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lxoh;->e:Lyvc;

    .line 4
    iput-object v1, p0, Lxoh;->f:Lyvc;

    .line 5
    iput-boolean v2, p0, Lxoh;->g:Z

    .line 6
    iput-boolean v2, p0, Lxoh;->h:Z

    .line 7
    iput-boolean v2, p0, Lxoh;->i:Z

    .line 8
    iput-object v1, p0, Lxoh;->j:Lxgr;

    .line 9
    iput-object v1, p0, Lxoh;->k:Lxgr;

    .line 11
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxoh;->l:[Lxvx;

    .line 13
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxoh;->a:[Lxvx;

    .line 15
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxoh;->m:[Lxvx;

    .line 16
    iput-object v1, p0, Lxoh;->n:Lxfq;

    .line 17
    iput-object v1, p0, Lxoh;->b:Laafq;

    .line 18
    iput-object v1, p0, Lxoh;->c:Laafq;

    .line 19
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxoh;->R:[B

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lxoh;->cachedSize:I

    .line 21
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 221
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 160
    iget-object v2, p0, Lxoh;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxoh;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const/4 v2, 0x1

    iget-object v3, p0, Lxoh;->d:Ljava/lang/String;

    .line 162
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_0
    iget-object v2, p0, Lxoh;->e:Lyvc;

    if-eqz v2, :cond_1

    .line 164
    const/4 v2, 0x2

    iget-object v3, p0, Lxoh;->e:Lyvc;

    .line 165
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_1
    iget-object v2, p0, Lxoh;->f:Lyvc;

    if-eqz v2, :cond_2

    .line 167
    const/4 v2, 0x3

    iget-object v3, p0, Lxoh;->f:Lyvc;

    .line 168
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_2
    iget-boolean v2, p0, Lxoh;->g:Z

    if-eqz v2, :cond_3

    .line 170
    const/4 v2, 0x4

    .line 171
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 172
    add-int/2addr v0, v2

    .line 173
    :cond_3
    iget-boolean v2, p0, Lxoh;->h:Z

    if-eqz v2, :cond_4

    .line 174
    const/4 v2, 0x5

    .line 175
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 176
    add-int/2addr v0, v2

    .line 177
    :cond_4
    iget-boolean v2, p0, Lxoh;->i:Z

    if-eqz v2, :cond_5

    .line 178
    const/4 v2, 0x6

    .line 179
    invoke-static {v2}, Ladnh;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 180
    add-int/2addr v0, v2

    .line 181
    :cond_5
    iget-object v2, p0, Lxoh;->j:Lxgr;

    if-eqz v2, :cond_6

    .line 182
    const/4 v2, 0x7

    iget-object v3, p0, Lxoh;->j:Lxgr;

    .line 183
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_6
    iget-object v2, p0, Lxoh;->k:Lxgr;

    if-eqz v2, :cond_7

    .line 185
    const/16 v2, 0x8

    iget-object v3, p0, Lxoh;->k:Lxgr;

    .line 186
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_7
    iget-object v2, p0, Lxoh;->l:[Lxvx;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lxoh;->l:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 188
    :goto_0
    iget-object v3, p0, Lxoh;->l:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 189
    iget-object v3, p0, Lxoh;->l:[Lxvx;

    aget-object v3, v3, v0

    .line 190
    if-eqz v3, :cond_8

    .line 191
    const/16 v4, 0x9

    .line 192
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 193
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v2

    .line 194
    :cond_a
    iget-object v2, p0, Lxoh;->a:[Lxvx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxoh;->a:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 195
    :goto_1
    iget-object v3, p0, Lxoh;->a:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 196
    iget-object v3, p0, Lxoh;->a:[Lxvx;

    aget-object v3, v3, v0

    .line 197
    if-eqz v3, :cond_b

    .line 198
    const/16 v4, 0xa

    .line 199
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 200
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_c
    move v0, v2

    .line 201
    :cond_d
    iget-object v2, p0, Lxoh;->m:[Lxvx;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lxoh;->m:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 202
    :goto_2
    iget-object v2, p0, Lxoh;->m:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 203
    iget-object v2, p0, Lxoh;->m:[Lxvx;

    aget-object v2, v2, v1

    .line 204
    if-eqz v2, :cond_e

    .line 205
    const/16 v3, 0xb

    .line 206
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 208
    :cond_f
    iget-object v1, p0, Lxoh;->n:Lxfq;

    if-eqz v1, :cond_10

    .line 209
    const/16 v1, 0xc

    iget-object v2, p0, Lxoh;->n:Lxfq;

    .line 210
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 211
    :cond_10
    iget-object v1, p0, Lxoh;->b:Laafq;

    if-eqz v1, :cond_11

    .line 212
    const/16 v1, 0xd

    iget-object v2, p0, Lxoh;->b:Laafq;

    .line 213
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_11
    iget-object v1, p0, Lxoh;->c:Laafq;

    if-eqz v1, :cond_12

    .line 215
    const/16 v1, 0xe

    iget-object v2, p0, Lxoh;->c:Laafq;

    .line 216
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_12
    iget-object v1, p0, Lxoh;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 218
    const/16 v1, 0x10

    iget-object v2, p0, Lxoh;->R:[B

    .line 219
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_13
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 22
    if-ne p1, p0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lxoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    check-cast p1, Lxoh;

    .line 27
    iget-object v2, p0, Lxoh;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 28
    iget-object v2, p1, Lxoh;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v2, p0, Lxoh;->d:Ljava/lang/String;

    iget-object v3, p1, Lxoh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_4
    iget-object v2, p0, Lxoh;->e:Lyvc;

    if-nez v2, :cond_5

    .line 33
    iget-object v2, p1, Lxoh;->e:Lyvc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_5
    iget-object v2, p0, Lxoh;->e:Lyvc;

    iget-object v3, p1, Lxoh;->e:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_6
    iget-object v2, p0, Lxoh;->f:Lyvc;

    if-nez v2, :cond_7

    .line 38
    iget-object v2, p1, Lxoh;->f:Lyvc;

    if-eqz v2, :cond_8

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_7
    iget-object v2, p0, Lxoh;->f:Lyvc;

    iget-object v3, p1, Lxoh;->f:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_8
    iget-boolean v2, p0, Lxoh;->g:Z

    iget-boolean v3, p1, Lxoh;->g:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_9
    iget-boolean v2, p0, Lxoh;->h:Z

    iget-boolean v3, p1, Lxoh;->h:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_a
    iget-boolean v2, p0, Lxoh;->i:Z

    iget-boolean v3, p1, Lxoh;->i:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_b
    iget-object v2, p0, Lxoh;->j:Lxgr;

    if-nez v2, :cond_c

    .line 49
    iget-object v2, p1, Lxoh;->j:Lxgr;

    if-eqz v2, :cond_d

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_c
    iget-object v2, p0, Lxoh;->j:Lxgr;

    iget-object v3, p1, Lxoh;->j:Lxgr;

    invoke-virtual {v2, v3}, Lxgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_d
    iget-object v2, p0, Lxoh;->k:Lxgr;

    if-nez v2, :cond_e

    .line 54
    iget-object v2, p1, Lxoh;->k:Lxgr;

    if-eqz v2, :cond_f

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_e
    iget-object v2, p0, Lxoh;->k:Lxgr;

    iget-object v3, p1, Lxoh;->k:Lxgr;

    invoke-virtual {v2, v3}, Lxgr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_f
    iget-object v2, p0, Lxoh;->l:[Lxvx;

    iget-object v3, p1, Lxoh;->l:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_10
    iget-object v2, p0, Lxoh;->a:[Lxvx;

    iget-object v3, p1, Lxoh;->a:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_11
    iget-object v2, p0, Lxoh;->m:[Lxvx;

    iget-object v3, p1, Lxoh;->m:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_12
    iget-object v2, p0, Lxoh;->n:Lxfq;

    if-nez v2, :cond_13

    .line 65
    iget-object v2, p1, Lxoh;->n:Lxfq;

    if-eqz v2, :cond_14

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_13
    iget-object v2, p0, Lxoh;->n:Lxfq;

    iget-object v3, p1, Lxoh;->n:Lxfq;

    invoke-virtual {v2, v3}, Lxfq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 68
    goto/16 :goto_0

    .line 69
    :cond_14
    iget-object v2, p0, Lxoh;->b:Laafq;

    if-nez v2, :cond_15

    .line 70
    iget-object v2, p1, Lxoh;->b:Laafq;

    if-eqz v2, :cond_16

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v2, p0, Lxoh;->b:Laafq;

    iget-object v3, p1, Lxoh;->b:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_16
    iget-object v2, p0, Lxoh;->c:Laafq;

    if-nez v2, :cond_17

    .line 75
    iget-object v2, p1, Lxoh;->c:Laafq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_17
    iget-object v2, p0, Lxoh;->c:Laafq;

    iget-object v3, p1, Lxoh;->c:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_18
    iget-object v2, p0, Lxoh;->R:[B

    iget-object v3, p1, Lxoh;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_19
    iget-object v2, p0, Lxoh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lxoh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 82
    :cond_1a
    iget-object v2, p1, Lxoh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxoh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 83
    :cond_1b
    iget-object v0, p0, Lxoh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxoh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v4, v0, 0x1f

    .line 86
    iget-object v0, p0, Lxoh;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 87
    mul-int/lit8 v4, v0, 0x1f

    .line 88
    iget-object v0, p0, Lxoh;->e:Lyvc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v4

    .line 89
    mul-int/lit8 v4, v0, 0x1f

    .line 90
    iget-object v0, p0, Lxoh;->f:Lyvc;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxoh;->g:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 92
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxoh;->h:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxoh;->i:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lxoh;->j:Lxgr;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    iget-object v0, p0, Lxoh;->k:Lxgr;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxoh;->l:[Lxvx;

    .line 99
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxoh;->a:[Lxvx;

    .line 101
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxoh;->m:[Lxvx;

    .line 103
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    .line 105
    iget-object v0, p0, Lxoh;->n:Lxfq;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    .line 107
    iget-object v0, p0, Lxoh;->b:Laafq;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v2, v0, 0x1f

    .line 109
    iget-object v0, p0, Lxoh;->c:Laafq;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxoh;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    .line 112
    iget-object v2, p0, Lxoh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxoh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 114
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Lxoh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lxoh;->e:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 90
    :cond_3
    iget-object v0, p0, Lxoh;->f:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 91
    goto/16 :goto_3

    :cond_5
    move v0, v3

    .line 92
    goto :goto_4

    :cond_6
    move v2, v3

    .line 93
    goto :goto_5

    .line 95
    :cond_7
    iget-object v0, p0, Lxoh;->j:Lxgr;

    invoke-virtual {v0}, Lxgr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 97
    :cond_8
    iget-object v0, p0, Lxoh;->k:Lxgr;

    invoke-virtual {v0}, Lxgr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 105
    :cond_9
    iget-object v0, p0, Lxoh;->n:Lxfq;

    invoke-virtual {v0}, Lxfq;->hashCode()I

    move-result v0

    goto :goto_8

    .line 107
    :cond_a
    iget-object v0, p0, Lxoh;->b:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_9

    .line 109
    :cond_b
    iget-object v0, p0, Lxoh;->c:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_a

    .line 113
    :cond_c
    iget-object v1, p0, Lxoh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_b
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 224
    sparse-switch v0, :sswitch_data_0

    .line 226
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    :sswitch_0
    return-object p0

    .line 228
    :sswitch_1
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxoh;->d:Ljava/lang/String;

    goto :goto_0

    .line 230
    :sswitch_2
    iget-object v0, p0, Lxoh;->e:Lyvc;

    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lxoh;->e:Lyvc;

    .line 232
    :cond_1
    iget-object v0, p0, Lxoh;->e:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 234
    :sswitch_3
    iget-object v0, p0, Lxoh;->f:Lyvc;

    if-nez v0, :cond_2

    .line 235
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lxoh;->f:Lyvc;

    .line 236
    :cond_2
    iget-object v0, p0, Lxoh;->f:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 238
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoh;->g:Z

    goto :goto_0

    .line 240
    :sswitch_5
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoh;->h:Z

    goto :goto_0

    .line 242
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxoh;->i:Z

    goto :goto_0

    .line 244
    :sswitch_7
    iget-object v0, p0, Lxoh;->j:Lxgr;

    if-nez v0, :cond_3

    .line 245
    new-instance v0, Lxgr;

    invoke-direct {v0}, Lxgr;-><init>()V

    iput-object v0, p0, Lxoh;->j:Lxgr;

    .line 246
    :cond_3
    iget-object v0, p0, Lxoh;->j:Lxgr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 248
    :sswitch_8
    iget-object v0, p0, Lxoh;->k:Lxgr;

    if-nez v0, :cond_4

    .line 249
    new-instance v0, Lxgr;

    invoke-direct {v0}, Lxgr;-><init>()V

    iput-object v0, p0, Lxoh;->k:Lxgr;

    .line 250
    :cond_4
    iget-object v0, p0, Lxoh;->k:Lxgr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 252
    :sswitch_9
    const/16 v0, 0x4a

    .line 253
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 254
    iget-object v0, p0, Lxoh;->l:[Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 256
    if-eqz v0, :cond_5

    .line 257
    iget-object v3, p0, Lxoh;->l:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 259
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 260
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 261
    invoke-virtual {p1}, Ladng;->a()I

    .line 262
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 254
    :cond_6
    iget-object v0, p0, Lxoh;->l:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 263
    :cond_7
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 264
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 265
    iput-object v2, p0, Lxoh;->l:[Lxvx;

    goto/16 :goto_0

    .line 267
    :sswitch_a
    const/16 v0, 0x52

    .line 268
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 269
    iget-object v0, p0, Lxoh;->a:[Lxvx;

    if-nez v0, :cond_9

    move v0, v1

    .line 270
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 271
    if-eqz v0, :cond_8

    .line 272
    iget-object v3, p0, Lxoh;->a:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 274
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 276
    invoke-virtual {p1}, Ladng;->a()I

    .line 277
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 269
    :cond_9
    iget-object v0, p0, Lxoh;->a:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 278
    :cond_a
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 279
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 280
    iput-object v2, p0, Lxoh;->a:[Lxvx;

    goto/16 :goto_0

    .line 282
    :sswitch_b
    const/16 v0, 0x5a

    .line 283
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 284
    iget-object v0, p0, Lxoh;->m:[Lxvx;

    if-nez v0, :cond_c

    move v0, v1

    .line 285
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 286
    if-eqz v0, :cond_b

    .line 287
    iget-object v3, p0, Lxoh;->m:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    :cond_b
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 289
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 290
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 291
    invoke-virtual {p1}, Ladng;->a()I

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 284
    :cond_c
    iget-object v0, p0, Lxoh;->m:[Lxvx;

    array-length v0, v0

    goto :goto_5

    .line 293
    :cond_d
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 294
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 295
    iput-object v2, p0, Lxoh;->m:[Lxvx;

    goto/16 :goto_0

    .line 297
    :sswitch_c
    iget-object v0, p0, Lxoh;->n:Lxfq;

    if-nez v0, :cond_e

    .line 298
    new-instance v0, Lxfq;

    invoke-direct {v0}, Lxfq;-><init>()V

    iput-object v0, p0, Lxoh;->n:Lxfq;

    .line 299
    :cond_e
    iget-object v0, p0, Lxoh;->n:Lxfq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 301
    :sswitch_d
    iget-object v0, p0, Lxoh;->b:Laafq;

    if-nez v0, :cond_f

    .line 302
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxoh;->b:Laafq;

    .line 303
    :cond_f
    iget-object v0, p0, Lxoh;->b:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 305
    :sswitch_e
    iget-object v0, p0, Lxoh;->c:Laafq;

    if-nez v0, :cond_10

    .line 306
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxoh;->c:Laafq;

    .line 307
    :cond_10
    iget-object v0, p0, Lxoh;->c:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 309
    :sswitch_f
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxoh;->R:[B

    goto/16 :goto_0

    .line 224
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x82 -> :sswitch_f
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 115
    iget-object v0, p0, Lxoh;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxoh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    const/4 v0, 0x1

    iget-object v2, p0, Lxoh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 117
    :cond_0
    iget-object v0, p0, Lxoh;->e:Lyvc;

    if-eqz v0, :cond_1

    .line 118
    const/4 v0, 0x2

    iget-object v2, p0, Lxoh;->e:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_1
    iget-object v0, p0, Lxoh;->f:Lyvc;

    if-eqz v0, :cond_2

    .line 120
    const/4 v0, 0x3

    iget-object v2, p0, Lxoh;->f:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_2
    iget-boolean v0, p0, Lxoh;->g:Z

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-boolean v2, p0, Lxoh;->g:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 123
    :cond_3
    iget-boolean v0, p0, Lxoh;->h:Z

    if-eqz v0, :cond_4

    .line 124
    const/4 v0, 0x5

    iget-boolean v2, p0, Lxoh;->h:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 125
    :cond_4
    iget-boolean v0, p0, Lxoh;->i:Z

    if-eqz v0, :cond_5

    .line 126
    const/4 v0, 0x6

    iget-boolean v2, p0, Lxoh;->i:Z

    invoke-virtual {p1, v0, v2}, Ladnh;->a(IZ)V

    .line 127
    :cond_5
    iget-object v0, p0, Lxoh;->j:Lxgr;

    if-eqz v0, :cond_6

    .line 128
    const/4 v0, 0x7

    iget-object v2, p0, Lxoh;->j:Lxgr;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_6
    iget-object v0, p0, Lxoh;->k:Lxgr;

    if-eqz v0, :cond_7

    .line 130
    const/16 v0, 0x8

    iget-object v2, p0, Lxoh;->k:Lxgr;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 131
    :cond_7
    iget-object v0, p0, Lxoh;->l:[Lxvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxoh;->l:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Lxoh;->l:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 133
    iget-object v2, p0, Lxoh;->l:[Lxvx;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_8

    .line 135
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_9
    iget-object v0, p0, Lxoh;->a:[Lxvx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxoh;->a:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 138
    :goto_1
    iget-object v2, p0, Lxoh;->a:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 139
    iget-object v2, p0, Lxoh;->a:[Lxvx;

    aget-object v2, v2, v0

    .line 140
    if-eqz v2, :cond_a

    .line 141
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 142
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 143
    :cond_b
    iget-object v0, p0, Lxoh;->m:[Lxvx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lxoh;->m:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 144
    :goto_2
    iget-object v0, p0, Lxoh;->m:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 145
    iget-object v0, p0, Lxoh;->m:[Lxvx;

    aget-object v0, v0, v1

    .line 146
    if-eqz v0, :cond_c

    .line 147
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 148
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 149
    :cond_d
    iget-object v0, p0, Lxoh;->n:Lxfq;

    if-eqz v0, :cond_e

    .line 150
    const/16 v0, 0xc

    iget-object v1, p0, Lxoh;->n:Lxfq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 151
    :cond_e
    iget-object v0, p0, Lxoh;->b:Laafq;

    if-eqz v0, :cond_f

    .line 152
    const/16 v0, 0xd

    iget-object v1, p0, Lxoh;->b:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 153
    :cond_f
    iget-object v0, p0, Lxoh;->c:Laafq;

    if-eqz v0, :cond_10

    .line 154
    const/16 v0, 0xe

    iget-object v1, p0, Lxoh;->c:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 155
    :cond_10
    iget-object v0, p0, Lxoh;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_11

    .line 156
    const/16 v0, 0x10

    iget-object v1, p0, Lxoh;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 157
    :cond_11
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 158
    return-void
.end method
