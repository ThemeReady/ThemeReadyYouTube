.class public final Labfb;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Labfc;

.field public c:[Lyop;

.field public d:[Lyop;

.field public e:Lxvx;

.field public f:Lyop;

.field public g:Labfa;

.field public h:[Lyop;

.field public i:[Lyop;

.field public j:Lyop;

.field public k:Landroid/text/Spanned;

.field private l:Landroid/text/Spanned;

.field private m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x37cf875

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Labfb;->a:Lyop;

    .line 11
    iput-object v1, p0, Labfb;->b:Labfc;

    .line 13
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labfb;->c:[Lyop;

    .line 15
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labfb;->d:[Lyop;

    .line 16
    iput-object v1, p0, Labfb;->e:Lxvx;

    .line 17
    iput-object v1, p0, Labfb;->f:Lyop;

    .line 18
    iput-object v1, p0, Labfb;->g:Labfa;

    .line 19
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Labfb;->R:[B

    .line 21
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labfb;->h:[Lyop;

    .line 23
    invoke-static {}, Lyop;->a()[Lyop;

    move-result-object v0

    iput-object v0, p0, Labfb;->i:[Lyop;

    .line 24
    iput-object v1, p0, Labfb;->j:Lyop;

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Labfb;->cachedSize:I

    .line 26
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 192
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Labfb;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Labfb;->f:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labfb;->l:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Labfb;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labfb;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Labfb;->j:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Labfb;->m:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Labfb;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 142
    iget-object v2, p0, Labfb;->a:Lyop;

    if-eqz v2, :cond_0

    .line 143
    const/4 v2, 0x1

    iget-object v3, p0, Labfb;->a:Lyop;

    .line 144
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 145
    :cond_0
    iget-object v2, p0, Labfb;->b:Labfc;

    if-eqz v2, :cond_1

    .line 146
    const/4 v2, 0x2

    iget-object v3, p0, Labfb;->b:Labfc;

    .line 147
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 148
    :cond_1
    iget-object v2, p0, Labfb;->c:[Lyop;

    if-eqz v2, :cond_4

    iget-object v2, p0, Labfb;->c:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 149
    :goto_0
    iget-object v3, p0, Labfb;->c:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 150
    iget-object v3, p0, Labfb;->c:[Lyop;

    aget-object v3, v3, v0

    .line 151
    if-eqz v3, :cond_2

    .line 152
    const/4 v4, 0x4

    .line 153
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 154
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 155
    :cond_4
    iget-object v2, p0, Labfb;->d:[Lyop;

    if-eqz v2, :cond_7

    iget-object v2, p0, Labfb;->d:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 156
    :goto_1
    iget-object v3, p0, Labfb;->d:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 157
    iget-object v3, p0, Labfb;->d:[Lyop;

    aget-object v3, v3, v0

    .line 158
    if-eqz v3, :cond_5

    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 161
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 162
    :cond_7
    iget-object v2, p0, Labfb;->e:Lxvx;

    if-eqz v2, :cond_8

    .line 163
    const/4 v2, 0x6

    iget-object v3, p0, Labfb;->e:Lxvx;

    .line 164
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    :cond_8
    iget-object v2, p0, Labfb;->f:Lyop;

    if-eqz v2, :cond_9

    .line 166
    const/4 v2, 0x7

    iget-object v3, p0, Labfb;->f:Lyop;

    .line 167
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    :cond_9
    iget-object v2, p0, Labfb;->g:Labfa;

    if-eqz v2, :cond_a

    .line 169
    const/16 v2, 0x8

    iget-object v3, p0, Labfb;->g:Labfa;

    .line 170
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    :cond_a
    iget-object v2, p0, Labfb;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 172
    const/16 v2, 0xa

    iget-object v3, p0, Labfb;->R:[B

    .line 173
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 174
    :cond_b
    iget-object v2, p0, Labfb;->h:[Lyop;

    if-eqz v2, :cond_e

    iget-object v2, p0, Labfb;->h:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 175
    :goto_2
    iget-object v3, p0, Labfb;->h:[Lyop;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 176
    iget-object v3, p0, Labfb;->h:[Lyop;

    aget-object v3, v3, v0

    .line 177
    if-eqz v3, :cond_c

    .line 178
    const/16 v4, 0xb

    .line 179
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 180
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 181
    :cond_e
    iget-object v2, p0, Labfb;->i:[Lyop;

    if-eqz v2, :cond_10

    iget-object v2, p0, Labfb;->i:[Lyop;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 182
    :goto_3
    iget-object v2, p0, Labfb;->i:[Lyop;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 183
    iget-object v2, p0, Labfb;->i:[Lyop;

    aget-object v2, v2, v1

    .line 184
    if-eqz v2, :cond_f

    .line 185
    const/16 v3, 0xc

    .line 186
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 187
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 188
    :cond_10
    iget-object v1, p0, Labfb;->j:Lyop;

    if-eqz v1, :cond_11

    .line 189
    const/16 v1, 0xd

    iget-object v2, p0, Labfb;->j:Lyop;

    .line 190
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_11
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 27
    if-ne p1, p0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    instance-of v2, p1, Labfb;

    if-nez v2, :cond_2

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    check-cast p1, Labfb;

    .line 32
    iget-object v2, p0, Labfb;->a:Lyop;

    if-nez v2, :cond_3

    .line 33
    iget-object v2, p1, Labfb;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v2, p0, Labfb;->a:Lyop;

    iget-object v3, p1, Labfb;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v2, p0, Labfb;->b:Labfc;

    if-nez v2, :cond_5

    .line 38
    iget-object v2, p1, Labfb;->b:Labfc;

    if-eqz v2, :cond_6

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget-object v2, p0, Labfb;->b:Labfc;

    iget-object v3, p1, Labfb;->b:Labfc;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_6
    iget-object v2, p0, Labfb;->c:[Lyop;

    iget-object v3, p1, Labfb;->c:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_7
    iget-object v2, p0, Labfb;->d:[Lyop;

    iget-object v3, p1, Labfb;->d:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_8
    iget-object v2, p0, Labfb;->e:Lxvx;

    if-nez v2, :cond_9

    .line 47
    iget-object v2, p1, Labfb;->e:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_9
    iget-object v2, p0, Labfb;->e:Lxvx;

    iget-object v3, p1, Labfb;->e:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_a
    iget-object v2, p0, Labfb;->f:Lyop;

    if-nez v2, :cond_b

    .line 52
    iget-object v2, p1, Labfb;->f:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_b
    iget-object v2, p0, Labfb;->f:Lyop;

    iget-object v3, p1, Labfb;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_c
    iget-object v2, p0, Labfb;->g:Labfa;

    if-nez v2, :cond_d

    .line 57
    iget-object v2, p1, Labfb;->g:Labfa;

    if-eqz v2, :cond_e

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_d
    iget-object v2, p0, Labfb;->g:Labfa;

    iget-object v3, p1, Labfb;->g:Labfa;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_e
    iget-object v2, p0, Labfb;->R:[B

    iget-object v3, p1, Labfb;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_f
    iget-object v2, p0, Labfb;->h:[Lyop;

    iget-object v3, p1, Labfb;->h:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_10
    iget-object v2, p0, Labfb;->i:[Lyop;

    iget-object v3, p1, Labfb;->i:[Lyop;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_11
    iget-object v2, p0, Labfb;->j:Lyop;

    if-nez v2, :cond_12

    .line 68
    iget-object v2, p1, Labfb;->j:Lyop;

    if-eqz v2, :cond_13

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_12
    iget-object v2, p0, Labfb;->j:Lyop;

    iget-object v3, p1, Labfb;->j:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 71
    goto/16 :goto_0

    .line 72
    :cond_13
    iget-object v2, p0, Labfb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Labfb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 73
    :cond_14
    iget-object v2, p1, Labfb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Labfb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 74
    :cond_15
    iget-object v0, p0, Labfb;->unknownFieldData:Ladnl;

    iget-object v1, p1, Labfb;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Labfb;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Labfb;->b:Labfc;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfb;->c:[Lyop;

    .line 81
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfb;->d:[Lyop;

    .line 83
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Labfb;->e:Lxvx;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    .line 87
    iget-object v0, p0, Labfb;->f:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v2, v0, 0x1f

    .line 89
    iget-object v0, p0, Labfb;->g:Labfa;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfb;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfb;->h:[Lyop;

    .line 92
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Labfb;->i:[Lyop;

    .line 94
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    .line 96
    iget-object v0, p0, Labfb;->j:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 98
    iget-object v2, p0, Labfb;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Labfb;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 100
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Labfb;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Labfb;->b:Labfc;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_1

    .line 85
    :cond_3
    iget-object v0, p0, Labfb;->e:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_2

    .line 87
    :cond_4
    iget-object v0, p0, Labfb;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 89
    :cond_5
    iget-object v0, p0, Labfb;->g:Labfa;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 96
    :cond_6
    iget-object v0, p0, Labfb;->j:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 99
    :cond_7
    iget-object v1, p0, Labfb;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 195
    sparse-switch v0, :sswitch_data_0

    .line 197
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 198
    :sswitch_0
    return-object p0

    .line 199
    :sswitch_1
    iget-object v0, p0, Labfb;->a:Lyop;

    if-nez v0, :cond_1

    .line 200
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labfb;->a:Lyop;

    .line 201
    :cond_1
    iget-object v0, p0, Labfb;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 203
    :sswitch_2
    iget-object v0, p0, Labfb;->b:Labfc;

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Labfc;

    invoke-direct {v0}, Labfc;-><init>()V

    iput-object v0, p0, Labfb;->b:Labfc;

    .line 205
    :cond_2
    iget-object v0, p0, Labfb;->b:Labfc;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 207
    :sswitch_3
    const/16 v0, 0x22

    .line 208
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 209
    iget-object v0, p0, Labfb;->c:[Lyop;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 211
    if-eqz v0, :cond_3

    .line 212
    iget-object v3, p0, Labfb;->c:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 214
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 215
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 216
    invoke-virtual {p1}, Ladng;->a()I

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Labfb;->c:[Lyop;

    array-length v0, v0

    goto :goto_1

    .line 218
    :cond_5
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 219
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 220
    iput-object v2, p0, Labfb;->c:[Lyop;

    goto :goto_0

    .line 222
    :sswitch_4
    const/16 v0, 0x2a

    .line 223
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 224
    iget-object v0, p0, Labfb;->d:[Lyop;

    if-nez v0, :cond_7

    move v0, v1

    .line 225
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 226
    if-eqz v0, :cond_6

    .line 227
    iget-object v3, p0, Labfb;->d:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 229
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 231
    invoke-virtual {p1}, Ladng;->a()I

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 224
    :cond_7
    iget-object v0, p0, Labfb;->d:[Lyop;

    array-length v0, v0

    goto :goto_3

    .line 233
    :cond_8
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 234
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 235
    iput-object v2, p0, Labfb;->d:[Lyop;

    goto/16 :goto_0

    .line 237
    :sswitch_5
    iget-object v0, p0, Labfb;->e:Lxvx;

    if-nez v0, :cond_9

    .line 238
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Labfb;->e:Lxvx;

    .line 239
    :cond_9
    iget-object v0, p0, Labfb;->e:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 241
    :sswitch_6
    iget-object v0, p0, Labfb;->f:Lyop;

    if-nez v0, :cond_a

    .line 242
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labfb;->f:Lyop;

    .line 243
    :cond_a
    iget-object v0, p0, Labfb;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 245
    :sswitch_7
    iget-object v0, p0, Labfb;->g:Labfa;

    if-nez v0, :cond_b

    .line 246
    new-instance v0, Labfa;

    invoke-direct {v0}, Labfa;-><init>()V

    iput-object v0, p0, Labfb;->g:Labfa;

    .line 247
    :cond_b
    iget-object v0, p0, Labfb;->g:Labfa;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 249
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Labfb;->R:[B

    goto/16 :goto_0

    .line 251
    :sswitch_9
    const/16 v0, 0x5a

    .line 252
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 253
    iget-object v0, p0, Labfb;->h:[Lyop;

    if-nez v0, :cond_d

    move v0, v1

    .line 254
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 255
    if-eqz v0, :cond_c

    .line 256
    iget-object v3, p0, Labfb;->h:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 258
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 259
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 260
    invoke-virtual {p1}, Ladng;->a()I

    .line 261
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 253
    :cond_d
    iget-object v0, p0, Labfb;->h:[Lyop;

    array-length v0, v0

    goto :goto_5

    .line 262
    :cond_e
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 263
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 264
    iput-object v2, p0, Labfb;->h:[Lyop;

    goto/16 :goto_0

    .line 266
    :sswitch_a
    const/16 v0, 0x62

    .line 267
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 268
    iget-object v0, p0, Labfb;->i:[Lyop;

    if-nez v0, :cond_10

    move v0, v1

    .line 269
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lyop;

    .line 270
    if-eqz v0, :cond_f

    .line 271
    iget-object v3, p0, Labfb;->i:[Lyop;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 273
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 274
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 275
    invoke-virtual {p1}, Ladng;->a()I

    .line 276
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 268
    :cond_10
    iget-object v0, p0, Labfb;->i:[Lyop;

    array-length v0, v0

    goto :goto_7

    .line 277
    :cond_11
    new-instance v3, Lyop;

    invoke-direct {v3}, Lyop;-><init>()V

    aput-object v3, v2, v0

    .line 278
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 279
    iput-object v2, p0, Labfb;->i:[Lyop;

    goto/16 :goto_0

    .line 281
    :sswitch_b
    iget-object v0, p0, Labfb;->j:Lyop;

    if-nez v0, :cond_12

    .line 282
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Labfb;->j:Lyop;

    .line 283
    :cond_12
    iget-object v0, p0, Labfb;->j:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Labfb;->a:Lyop;

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x1

    iget-object v2, p0, Labfb;->a:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_0
    iget-object v0, p0, Labfb;->b:Labfc;

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x2

    iget-object v2, p0, Labfb;->b:Labfc;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_1
    iget-object v0, p0, Labfb;->c:[Lyop;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labfb;->c:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 106
    :goto_0
    iget-object v2, p0, Labfb;->c:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 107
    iget-object v2, p0, Labfb;->c:[Lyop;

    aget-object v2, v2, v0

    .line 108
    if-eqz v2, :cond_2

    .line 109
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 110
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Labfb;->d:[Lyop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Labfb;->d:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 112
    :goto_1
    iget-object v2, p0, Labfb;->d:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 113
    iget-object v2, p0, Labfb;->d:[Lyop;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_4

    .line 115
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_5
    iget-object v0, p0, Labfb;->e:Lxvx;

    if-eqz v0, :cond_6

    .line 118
    const/4 v0, 0x6

    iget-object v2, p0, Labfb;->e:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_6
    iget-object v0, p0, Labfb;->f:Lyop;

    if-eqz v0, :cond_7

    .line 120
    const/4 v0, 0x7

    iget-object v2, p0, Labfb;->f:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 121
    :cond_7
    iget-object v0, p0, Labfb;->g:Labfa;

    if-eqz v0, :cond_8

    .line 122
    const/16 v0, 0x8

    iget-object v2, p0, Labfb;->g:Labfa;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_8
    iget-object v0, p0, Labfb;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 124
    const/16 v0, 0xa

    iget-object v2, p0, Labfb;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 125
    :cond_9
    iget-object v0, p0, Labfb;->h:[Lyop;

    if-eqz v0, :cond_b

    iget-object v0, p0, Labfb;->h:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 126
    :goto_2
    iget-object v2, p0, Labfb;->h:[Lyop;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 127
    iget-object v2, p0, Labfb;->h:[Lyop;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_a

    .line 129
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 130
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_b
    iget-object v0, p0, Labfb;->i:[Lyop;

    if-eqz v0, :cond_d

    iget-object v0, p0, Labfb;->i:[Lyop;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 132
    :goto_3
    iget-object v0, p0, Labfb;->i:[Lyop;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 133
    iget-object v0, p0, Labfb;->i:[Lyop;

    aget-object v0, v0, v1

    .line 134
    if-eqz v0, :cond_c

    .line 135
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 136
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 137
    :cond_d
    iget-object v0, p0, Labfb;->j:Lyop;

    if-eqz v0, :cond_e

    .line 138
    const/16 v0, 0xd

    iget-object v1, p0, Labfb;->j:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 139
    :cond_e
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 140
    return-void
.end method
