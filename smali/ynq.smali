.class public final Lynq;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lxvx;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lyop;

.field public f:[Lynr;

.field public g:Lynr;

.field public h:[Lxvx;

.field public i:Lzim;

.field public j:Lyvc;

.field public k:[Lxvx;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x306d43c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Lynq;->a:Laasd;

    .line 11
    iput-object v1, p0, Lynq;->b:Lxvx;

    .line 12
    iput-object v1, p0, Lynq;->c:Lyop;

    .line 13
    iput-object v1, p0, Lynq;->d:Lyop;

    .line 14
    iput-object v1, p0, Lynq;->e:Lyop;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lynq;->l:Ljava/lang/String;

    .line 17
    invoke-static {}, Lynr;->a()[Lynr;

    move-result-object v0

    iput-object v0, p0, Lynq;->f:[Lynr;

    .line 18
    iput-object v1, p0, Lynq;->g:Lynr;

    .line 20
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lynq;->h:[Lxvx;

    .line 21
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lynq;->R:[B

    .line 22
    iput-object v1, p0, Lynq;->i:Lzim;

    .line 23
    iput-object v1, p0, Lynq;->j:Lyvc;

    .line 25
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lynq;->k:[Lxvx;

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lynq;->cachedSize:I

    .line 27
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 212
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lynq;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lynq;->c:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lynq;->m:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Lynq;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lynq;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lynq;->e:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lynq;->n:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Lynq;->n:Landroid/text/Spanned;

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
    iget-object v2, p0, Lynq;->a:Laasd;

    if-eqz v2, :cond_0

    .line 161
    const/4 v2, 0x1

    iget-object v3, p0, Lynq;->a:Laasd;

    .line 162
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    :cond_0
    iget-object v2, p0, Lynq;->b:Lxvx;

    if-eqz v2, :cond_1

    .line 164
    const/4 v2, 0x2

    iget-object v3, p0, Lynq;->b:Lxvx;

    .line 165
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_1
    iget-object v2, p0, Lynq;->c:Lyop;

    if-eqz v2, :cond_2

    .line 167
    const/4 v2, 0x3

    iget-object v3, p0, Lynq;->c:Lyop;

    .line 168
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    :cond_2
    iget-object v2, p0, Lynq;->d:Lyop;

    if-eqz v2, :cond_3

    .line 170
    const/4 v2, 0x4

    iget-object v3, p0, Lynq;->d:Lyop;

    .line 171
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 172
    :cond_3
    iget-object v2, p0, Lynq;->e:Lyop;

    if-eqz v2, :cond_4

    .line 173
    const/4 v2, 0x5

    iget-object v3, p0, Lynq;->e:Lyop;

    .line 174
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 175
    :cond_4
    iget-object v2, p0, Lynq;->l:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lynq;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 176
    const/4 v2, 0x6

    iget-object v3, p0, Lynq;->l:Ljava/lang/String;

    .line 177
    invoke-static {v2, v3}, Ladnh;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 178
    :cond_5
    iget-object v2, p0, Lynq;->f:[Lynr;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lynq;->f:[Lynr;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 179
    :goto_0
    iget-object v3, p0, Lynq;->f:[Lynr;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 180
    iget-object v3, p0, Lynq;->f:[Lynr;

    aget-object v3, v3, v0

    .line 181
    if-eqz v3, :cond_6

    .line 182
    const/4 v4, 0x7

    .line 183
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 184
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 185
    :cond_8
    iget-object v2, p0, Lynq;->g:Lynr;

    if-eqz v2, :cond_9

    .line 186
    const/16 v2, 0xa

    iget-object v3, p0, Lynq;->g:Lynr;

    .line 187
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    :cond_9
    iget-object v2, p0, Lynq;->h:[Lxvx;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lynq;->h:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 189
    :goto_1
    iget-object v3, p0, Lynq;->h:[Lxvx;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 190
    iget-object v3, p0, Lynq;->h:[Lxvx;

    aget-object v3, v3, v0

    .line 191
    if-eqz v3, :cond_a

    .line 192
    const/16 v4, 0xb

    .line 193
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 194
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 195
    :cond_c
    iget-object v2, p0, Lynq;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 196
    const/16 v2, 0xc

    iget-object v3, p0, Lynq;->R:[B

    .line 197
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    :cond_d
    iget-object v2, p0, Lynq;->i:Lzim;

    if-eqz v2, :cond_e

    .line 199
    const/16 v2, 0xd

    iget-object v3, p0, Lynq;->i:Lzim;

    .line 200
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 201
    :cond_e
    iget-object v2, p0, Lynq;->j:Lyvc;

    if-eqz v2, :cond_f

    .line 202
    const/16 v2, 0xe

    iget-object v3, p0, Lynq;->j:Lyvc;

    .line 203
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    :cond_f
    iget-object v2, p0, Lynq;->k:[Lxvx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lynq;->k:[Lxvx;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 205
    :goto_2
    iget-object v2, p0, Lynq;->k:[Lxvx;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 206
    iget-object v2, p0, Lynq;->k:[Lxvx;

    aget-object v2, v2, v1

    .line 207
    if-eqz v2, :cond_10

    .line 208
    const/16 v3, 0xf

    .line 209
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 211
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p1, p0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 30
    :cond_1
    instance-of v2, p1, Lynq;

    if-nez v2, :cond_2

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    check-cast p1, Lynq;

    .line 33
    iget-object v2, p0, Lynq;->a:Laasd;

    if-nez v2, :cond_3

    .line 34
    iget-object v2, p1, Lynq;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-object v2, p0, Lynq;->a:Laasd;

    iget-object v3, p1, Lynq;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    iget-object v2, p0, Lynq;->b:Lxvx;

    if-nez v2, :cond_5

    .line 39
    iget-object v2, p1, Lynq;->b:Lxvx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    iget-object v2, p0, Lynq;->b:Lxvx;

    iget-object v3, p1, Lynq;->b:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_6
    iget-object v2, p0, Lynq;->c:Lyop;

    if-nez v2, :cond_7

    .line 44
    iget-object v2, p1, Lynq;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_7
    iget-object v2, p0, Lynq;->c:Lyop;

    iget-object v3, p1, Lynq;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_8
    iget-object v2, p0, Lynq;->d:Lyop;

    if-nez v2, :cond_9

    .line 49
    iget-object v2, p1, Lynq;->d:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_9
    iget-object v2, p0, Lynq;->d:Lyop;

    iget-object v3, p1, Lynq;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_a
    iget-object v2, p0, Lynq;->e:Lyop;

    if-nez v2, :cond_b

    .line 54
    iget-object v2, p1, Lynq;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_b
    iget-object v2, p0, Lynq;->e:Lyop;

    iget-object v3, p1, Lynq;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_c
    iget-object v2, p0, Lynq;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 59
    iget-object v2, p1, Lynq;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 60
    goto :goto_0

    .line 61
    :cond_d
    iget-object v2, p0, Lynq;->l:Ljava/lang/String;

    iget-object v3, p1, Lynq;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_e
    iget-object v2, p0, Lynq;->f:[Lynr;

    iget-object v3, p1, Lynq;->f:[Lynr;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_f
    iget-object v2, p0, Lynq;->g:Lynr;

    if-nez v2, :cond_10

    .line 66
    iget-object v2, p1, Lynq;->g:Lynr;

    if-eqz v2, :cond_11

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_10
    iget-object v2, p0, Lynq;->g:Lynr;

    iget-object v3, p1, Lynq;->g:Lynr;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_11
    iget-object v2, p0, Lynq;->h:[Lxvx;

    iget-object v3, p1, Lynq;->h:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_12
    iget-object v2, p0, Lynq;->R:[B

    iget-object v3, p1, Lynq;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_13
    iget-object v2, p0, Lynq;->i:Lzim;

    if-nez v2, :cond_14

    .line 75
    iget-object v2, p1, Lynq;->i:Lzim;

    if-eqz v2, :cond_15

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_14
    iget-object v2, p0, Lynq;->i:Lzim;

    iget-object v3, p1, Lynq;->i:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 79
    :cond_15
    iget-object v2, p0, Lynq;->j:Lyvc;

    if-nez v2, :cond_16

    .line 80
    iget-object v2, p1, Lynq;->j:Lyvc;

    if-eqz v2, :cond_17

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 82
    :cond_16
    iget-object v2, p0, Lynq;->j:Lyvc;

    iget-object v3, p1, Lynq;->j:Lyvc;

    invoke-virtual {v2, v3}, Lyvc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_17
    iget-object v2, p0, Lynq;->k:[Lxvx;

    iget-object v3, p1, Lynq;->k:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 86
    :cond_18
    iget-object v2, p0, Lynq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lynq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 87
    :cond_19
    iget-object v2, p1, Lynq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lynq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 88
    :cond_1a
    iget-object v0, p0, Lynq;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lynq;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 90
    mul-int/lit8 v2, v0, 0x1f

    .line 91
    iget-object v0, p0, Lynq;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    .line 93
    iget-object v0, p0, Lynq;->b:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v2, v0, 0x1f

    .line 95
    iget-object v0, p0, Lynq;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v2, v0, 0x1f

    .line 97
    iget-object v0, p0, Lynq;->d:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v2, v0, 0x1f

    .line 99
    iget-object v0, p0, Lynq;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v2, v0, 0x1f

    .line 101
    iget-object v0, p0, Lynq;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynq;->f:[Lynr;

    .line 103
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v2, v0, 0x1f

    .line 105
    iget-object v0, p0, Lynq;->g:Lynr;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynq;->h:[Lxvx;

    .line 107
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynq;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    .line 110
    iget-object v0, p0, Lynq;->i:Lzim;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    .line 112
    iget-object v0, p0, Lynq;->j:Lyvc;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lynq;->k:[Lxvx;

    .line 114
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    iget-object v2, p0, Lynq;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lynq;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 117
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 118
    return v0

    .line 91
    :cond_1
    iget-object v0, p0, Lynq;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, p0, Lynq;->b:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lynq;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 97
    :cond_4
    iget-object v0, p0, Lynq;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 99
    :cond_5
    iget-object v0, p0, Lynq;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 101
    :cond_6
    iget-object v0, p0, Lynq;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 105
    :cond_7
    iget-object v0, p0, Lynq;->g:Lynr;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 110
    :cond_8
    iget-object v0, p0, Lynq;->i:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 112
    :cond_9
    iget-object v0, p0, Lynq;->j:Lyvc;

    invoke-virtual {v0}, Lyvc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 117
    :cond_a
    iget-object v1, p0, Lynq;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 214
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 215
    sparse-switch v0, :sswitch_data_0

    .line 217
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    :sswitch_0
    return-object p0

    .line 219
    :sswitch_1
    iget-object v0, p0, Lynq;->a:Laasd;

    if-nez v0, :cond_1

    .line 220
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lynq;->a:Laasd;

    .line 221
    :cond_1
    iget-object v0, p0, Lynq;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 223
    :sswitch_2
    iget-object v0, p0, Lynq;->b:Lxvx;

    if-nez v0, :cond_2

    .line 224
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lynq;->b:Lxvx;

    .line 225
    :cond_2
    iget-object v0, p0, Lynq;->b:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 227
    :sswitch_3
    iget-object v0, p0, Lynq;->c:Lyop;

    if-nez v0, :cond_3

    .line 228
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lynq;->c:Lyop;

    .line 229
    :cond_3
    iget-object v0, p0, Lynq;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 231
    :sswitch_4
    iget-object v0, p0, Lynq;->d:Lyop;

    if-nez v0, :cond_4

    .line 232
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lynq;->d:Lyop;

    .line 233
    :cond_4
    iget-object v0, p0, Lynq;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 235
    :sswitch_5
    iget-object v0, p0, Lynq;->e:Lyop;

    if-nez v0, :cond_5

    .line 236
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lynq;->e:Lyop;

    .line 237
    :cond_5
    iget-object v0, p0, Lynq;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 239
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lynq;->l:Ljava/lang/String;

    goto :goto_0

    .line 241
    :sswitch_7
    const/16 v0, 0x3a

    .line 242
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 243
    iget-object v0, p0, Lynq;->f:[Lynr;

    if-nez v0, :cond_7

    move v0, v1

    .line 244
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lynr;

    .line 245
    if-eqz v0, :cond_6

    .line 246
    iget-object v3, p0, Lynq;->f:[Lynr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 248
    new-instance v3, Lynr;

    invoke-direct {v3}, Lynr;-><init>()V

    aput-object v3, v2, v0

    .line 249
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 250
    invoke-virtual {p1}, Ladng;->a()I

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 243
    :cond_7
    iget-object v0, p0, Lynq;->f:[Lynr;

    array-length v0, v0

    goto :goto_1

    .line 252
    :cond_8
    new-instance v3, Lynr;

    invoke-direct {v3}, Lynr;-><init>()V

    aput-object v3, v2, v0

    .line 253
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 254
    iput-object v2, p0, Lynq;->f:[Lynr;

    goto/16 :goto_0

    .line 256
    :sswitch_8
    iget-object v0, p0, Lynq;->g:Lynr;

    if-nez v0, :cond_9

    .line 257
    new-instance v0, Lynr;

    invoke-direct {v0}, Lynr;-><init>()V

    iput-object v0, p0, Lynq;->g:Lynr;

    .line 258
    :cond_9
    iget-object v0, p0, Lynq;->g:Lynr;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 260
    :sswitch_9
    const/16 v0, 0x5a

    .line 261
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 262
    iget-object v0, p0, Lynq;->h:[Lxvx;

    if-nez v0, :cond_b

    move v0, v1

    .line 263
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 264
    if-eqz v0, :cond_a

    .line 265
    iget-object v3, p0, Lynq;->h:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 267
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 268
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 269
    invoke-virtual {p1}, Ladng;->a()I

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 262
    :cond_b
    iget-object v0, p0, Lynq;->h:[Lxvx;

    array-length v0, v0

    goto :goto_3

    .line 271
    :cond_c
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 272
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 273
    iput-object v2, p0, Lynq;->h:[Lxvx;

    goto/16 :goto_0

    .line 275
    :sswitch_a
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lynq;->R:[B

    goto/16 :goto_0

    .line 277
    :sswitch_b
    iget-object v0, p0, Lynq;->i:Lzim;

    if-nez v0, :cond_d

    .line 278
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lynq;->i:Lzim;

    .line 279
    :cond_d
    iget-object v0, p0, Lynq;->i:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 281
    :sswitch_c
    iget-object v0, p0, Lynq;->j:Lyvc;

    if-nez v0, :cond_e

    .line 282
    new-instance v0, Lyvc;

    invoke-direct {v0}, Lyvc;-><init>()V

    iput-object v0, p0, Lynq;->j:Lyvc;

    .line 283
    :cond_e
    iget-object v0, p0, Lynq;->j:Lyvc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 285
    :sswitch_d
    const/16 v0, 0x7a

    .line 286
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 287
    iget-object v0, p0, Lynq;->k:[Lxvx;

    if-nez v0, :cond_10

    move v0, v1

    .line 288
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 289
    if-eqz v0, :cond_f

    .line 290
    iget-object v3, p0, Lynq;->k:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 292
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 293
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 294
    invoke-virtual {p1}, Ladng;->a()I

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 287
    :cond_10
    iget-object v0, p0, Lynq;->k:[Lxvx;

    array-length v0, v0

    goto :goto_5

    .line 296
    :cond_11
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 297
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 298
    iput-object v2, p0, Lynq;->k:[Lxvx;

    goto/16 :goto_0

    .line 215
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
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lynq;->a:Laasd;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v2, p0, Lynq;->a:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lynq;->b:Lxvx;

    if-eqz v0, :cond_1

    .line 122
    const/4 v0, 0x2

    iget-object v2, p0, Lynq;->b:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lynq;->c:Lyop;

    if-eqz v0, :cond_2

    .line 124
    const/4 v0, 0x3

    iget-object v2, p0, Lynq;->c:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_2
    iget-object v0, p0, Lynq;->d:Lyop;

    if-eqz v0, :cond_3

    .line 126
    const/4 v0, 0x4

    iget-object v2, p0, Lynq;->d:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 127
    :cond_3
    iget-object v0, p0, Lynq;->e:Lyop;

    if-eqz v0, :cond_4

    .line 128
    const/4 v0, 0x5

    iget-object v2, p0, Lynq;->e:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 129
    :cond_4
    iget-object v0, p0, Lynq;->l:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lynq;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 130
    const/4 v0, 0x6

    iget-object v2, p0, Lynq;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILjava/lang/String;)V

    .line 131
    :cond_5
    iget-object v0, p0, Lynq;->f:[Lynr;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lynq;->f:[Lynr;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 132
    :goto_0
    iget-object v2, p0, Lynq;->f:[Lynr;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 133
    iget-object v2, p0, Lynq;->f:[Lynr;

    aget-object v2, v2, v0

    .line 134
    if-eqz v2, :cond_6

    .line 135
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_7
    iget-object v0, p0, Lynq;->g:Lynr;

    if-eqz v0, :cond_8

    .line 138
    const/16 v0, 0xa

    iget-object v2, p0, Lynq;->g:Lynr;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_8
    iget-object v0, p0, Lynq;->h:[Lxvx;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lynq;->h:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 140
    :goto_1
    iget-object v2, p0, Lynq;->h:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 141
    iget-object v2, p0, Lynq;->h:[Lxvx;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_9

    .line 143
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 144
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_a
    iget-object v0, p0, Lynq;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 146
    const/16 v0, 0xc

    iget-object v2, p0, Lynq;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 147
    :cond_b
    iget-object v0, p0, Lynq;->i:Lzim;

    if-eqz v0, :cond_c

    .line 148
    const/16 v0, 0xd

    iget-object v2, p0, Lynq;->i:Lzim;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 149
    :cond_c
    iget-object v0, p0, Lynq;->j:Lyvc;

    if-eqz v0, :cond_d

    .line 150
    const/16 v0, 0xe

    iget-object v2, p0, Lynq;->j:Lyvc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 151
    :cond_d
    iget-object v0, p0, Lynq;->k:[Lxvx;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lynq;->k:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 152
    :goto_2
    iget-object v0, p0, Lynq;->k:[Lxvx;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 153
    iget-object v0, p0, Lynq;->k:[Lxvx;

    aget-object v0, v0, v1

    .line 154
    if-eqz v0, :cond_e

    .line 155
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 156
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 157
    :cond_f
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 158
    return-void
.end method
