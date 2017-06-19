.class public final Lxyx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Laasd;

.field public d:Lxvx;

.field public e:Lzim;

.field public f:Lxyw;

.field public g:[Lxvx;

.field public h:Laafq;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x34f1549

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-boolean v2, p0, Lxyx;->k:Z

    .line 3
    iput-object v1, p0, Lxyx;->a:Lyop;

    .line 4
    iput-object v1, p0, Lxyx;->b:Lyop;

    .line 5
    iput-object v1, p0, Lxyx;->c:Laasd;

    .line 6
    iput-object v1, p0, Lxyx;->d:Lxvx;

    .line 7
    iput-boolean v2, p0, Lxyx;->l:Z

    .line 8
    iput-object v1, p0, Lxyx;->e:Lzim;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxyx;->R:[B

    .line 10
    iput-object v1, p0, Lxyx;->f:Lxyw;

    .line 11
    iput-boolean v2, p0, Lxyx;->m:Z

    .line 13
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxyx;->g:[Lxvx;

    .line 14
    iput-object v1, p0, Lxyx;->h:Laafq;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lxyx;->cachedSize:I

    .line 16
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 170
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 125
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 126
    iget-boolean v1, p0, Lxyx;->k:Z

    if-eqz v1, :cond_0

    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_0
    iget-object v1, p0, Lxyx;->a:Lyop;

    if-eqz v1, :cond_1

    .line 131
    const/4 v1, 0x2

    iget-object v2, p0, Lxyx;->a:Lyop;

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Lxyx;->b:Lyop;

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Lxyx;->b:Lyop;

    .line 135
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_2
    iget-object v1, p0, Lxyx;->c:Laasd;

    if-eqz v1, :cond_3

    .line 137
    const/4 v1, 0x4

    iget-object v2, p0, Lxyx;->c:Laasd;

    .line 138
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_3
    iget-object v1, p0, Lxyx;->d:Lxvx;

    if-eqz v1, :cond_4

    .line 140
    const/4 v1, 0x5

    iget-object v2, p0, Lxyx;->d:Lxvx;

    .line 141
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget-boolean v1, p0, Lxyx;->l:Z

    if-eqz v1, :cond_5

    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Lxyx;->e:Lzim;

    if-eqz v1, :cond_6

    .line 147
    const/4 v1, 0x7

    iget-object v2, p0, Lxyx;->e:Lzim;

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_6
    iget-object v1, p0, Lxyx;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 150
    const/16 v1, 0x9

    iget-object v2, p0, Lxyx;->R:[B

    .line 151
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_7
    iget-object v1, p0, Lxyx;->f:Lxyw;

    if-eqz v1, :cond_8

    .line 153
    const/16 v1, 0xa

    iget-object v2, p0, Lxyx;->f:Lxyw;

    .line 154
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_8
    iget-boolean v1, p0, Lxyx;->m:Z

    if-eqz v1, :cond_9

    .line 156
    const/16 v1, 0xb

    .line 157
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 158
    add-int/2addr v0, v1

    .line 159
    :cond_9
    iget-object v1, p0, Lxyx;->g:[Lxvx;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lxyx;->g:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_c

    .line 160
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxyx;->g:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 161
    iget-object v2, p0, Lxyx;->g:[Lxvx;

    aget-object v2, v2, v0

    .line 162
    if-eqz v2, :cond_a

    .line 163
    const/16 v3, 0xc

    .line 164
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    move v0, v1

    .line 166
    :cond_c
    iget-object v1, p0, Lxyx;->h:Laafq;

    if-eqz v1, :cond_d

    .line 167
    const/16 v1, 0xd

    iget-object v2, p0, Lxyx;->h:Laafq;

    .line 168
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_d
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 19
    :cond_1
    instance-of v2, p1, Lxyx;

    if-nez v2, :cond_2

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    check-cast p1, Lxyx;

    .line 22
    iget-boolean v2, p0, Lxyx;->k:Z

    iget-boolean v3, p1, Lxyx;->k:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lxyx;->a:Lyop;

    if-nez v2, :cond_4

    .line 25
    iget-object v2, p1, Lxyx;->a:Lyop;

    if-eqz v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_4
    iget-object v2, p0, Lxyx;->a:Lyop;

    iget-object v3, p1, Lxyx;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lxyx;->b:Lyop;

    if-nez v2, :cond_6

    .line 30
    iget-object v2, p1, Lxyx;->b:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_6
    iget-object v2, p0, Lxyx;->b:Lyop;

    iget-object v3, p1, Lxyx;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lxyx;->c:Laasd;

    if-nez v2, :cond_8

    .line 35
    iget-object v2, p1, Lxyx;->c:Laasd;

    if-eqz v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_8
    iget-object v2, p0, Lxyx;->c:Laasd;

    iget-object v3, p1, Lxyx;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lxyx;->d:Lxvx;

    if-nez v2, :cond_a

    .line 40
    iget-object v2, p1, Lxyx;->d:Lxvx;

    if-eqz v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_a
    iget-object v2, p0, Lxyx;->d:Lxvx;

    iget-object v3, p1, Lxyx;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-boolean v2, p0, Lxyx;->l:Z

    iget-boolean v3, p1, Lxyx;->l:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lxyx;->e:Lzim;

    if-nez v2, :cond_d

    .line 47
    iget-object v2, p1, Lxyx;->e:Lzim;

    if-eqz v2, :cond_e

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_d
    iget-object v2, p0, Lxyx;->e:Lzim;

    iget-object v3, p1, Lxyx;->e:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lxyx;->R:[B

    iget-object v3, p1, Lxyx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-object v2, p0, Lxyx;->f:Lxyw;

    if-nez v2, :cond_10

    .line 54
    iget-object v2, p1, Lxyx;->f:Lxyw;

    if-eqz v2, :cond_11

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_10
    iget-object v2, p0, Lxyx;->f:Lxyw;

    iget-object v3, p1, Lxyx;->f:Lxyw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_11
    iget-boolean v2, p0, Lxyx;->m:Z

    iget-boolean v3, p1, Lxyx;->m:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lxyx;->g:[Lxvx;

    iget-object v3, p1, Lxyx;->g:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lxyx;->h:Laafq;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, p1, Lxyx;->h:Laafq;

    if-eqz v2, :cond_15

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lxyx;->h:Laafq;

    iget-object v3, p1, Lxyx;->h:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v2, p0, Lxyx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lxyx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    :cond_16
    iget-object v2, p1, Lxyx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxyx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_17
    iget-object v0, p0, Lxyx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxyx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxyx;->k:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 72
    mul-int/lit8 v4, v0, 0x1f

    .line 73
    iget-object v0, p0, Lxyx;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 74
    mul-int/lit8 v4, v0, 0x1f

    .line 75
    iget-object v0, p0, Lxyx;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v3

    :goto_2
    add-int/2addr v0, v4

    .line 76
    mul-int/lit8 v4, v0, 0x1f

    .line 77
    iget-object v0, p0, Lxyx;->c:Laasd;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 78
    mul-int/lit8 v4, v0, 0x1f

    .line 79
    iget-object v0, p0, Lxyx;->d:Lxvx;

    if-nez v0, :cond_5

    move v0, v3

    :goto_4
    add-int/2addr v0, v4

    .line 80
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lxyx;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 81
    mul-int/lit8 v4, v0, 0x1f

    .line 82
    iget-object v0, p0, Lxyx;->e:Lzim;

    if-nez v0, :cond_7

    move v0, v3

    :goto_6
    add-int/2addr v0, v4

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lxyx;->R:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 84
    mul-int/lit8 v4, v0, 0x1f

    .line 85
    iget-object v0, p0, Lxyx;->f:Lxyw;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lxyx;->m:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lxyx;->g:[Lxvx;

    .line 88
    invoke-static {v1}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v1, v0, 0x1f

    .line 90
    iget-object v0, p0, Lxyx;->h:Laafq;

    if-nez v0, :cond_a

    move v0, v3

    :goto_9
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v1, p0, Lxyx;->unknownFieldData:Ladnl;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxyx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->b()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 93
    :cond_0
    :goto_a
    add-int/2addr v0, v3

    .line 94
    return v0

    :cond_1
    move v0, v2

    .line 71
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lxyx;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lxyx;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Lxyx;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Lxyx;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    move v0, v2

    .line 80
    goto :goto_5

    .line 82
    :cond_7
    iget-object v0, p0, Lxyx;->e:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_8
    iget-object v0, p0, Lxyx;->f:Lxyw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 86
    goto :goto_8

    .line 90
    :cond_a
    iget-object v0, p0, Lxyx;->h:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_9

    .line 93
    :cond_b
    iget-object v1, p0, Lxyx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v3

    goto :goto_a
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 172
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 173
    sparse-switch v0, :sswitch_data_0

    .line 175
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :sswitch_0
    return-object p0

    .line 177
    :sswitch_1
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyx;->k:Z

    goto :goto_0

    .line 179
    :sswitch_2
    iget-object v0, p0, Lxyx;->a:Lyop;

    if-nez v0, :cond_1

    .line 180
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxyx;->a:Lyop;

    .line 181
    :cond_1
    iget-object v0, p0, Lxyx;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 183
    :sswitch_3
    iget-object v0, p0, Lxyx;->b:Lyop;

    if-nez v0, :cond_2

    .line 184
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxyx;->b:Lyop;

    .line 185
    :cond_2
    iget-object v0, p0, Lxyx;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 187
    :sswitch_4
    iget-object v0, p0, Lxyx;->c:Laasd;

    if-nez v0, :cond_3

    .line 188
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxyx;->c:Laasd;

    .line 189
    :cond_3
    iget-object v0, p0, Lxyx;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 191
    :sswitch_5
    iget-object v0, p0, Lxyx;->d:Lxvx;

    if-nez v0, :cond_4

    .line 192
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxyx;->d:Lxvx;

    .line 193
    :cond_4
    iget-object v0, p0, Lxyx;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 195
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyx;->l:Z

    goto :goto_0

    .line 197
    :sswitch_7
    iget-object v0, p0, Lxyx;->e:Lzim;

    if-nez v0, :cond_5

    .line 198
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Lxyx;->e:Lzim;

    .line 199
    :cond_5
    iget-object v0, p0, Lxyx;->e:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 201
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxyx;->R:[B

    goto :goto_0

    .line 203
    :sswitch_9
    iget-object v0, p0, Lxyx;->f:Lxyw;

    if-nez v0, :cond_6

    .line 204
    new-instance v0, Lxyw;

    invoke-direct {v0}, Lxyw;-><init>()V

    iput-object v0, p0, Lxyx;->f:Lxyw;

    .line 205
    :cond_6
    iget-object v0, p0, Lxyx;->f:Lxyw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 207
    :sswitch_a
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxyx;->m:Z

    goto/16 :goto_0

    .line 209
    :sswitch_b
    const/16 v0, 0x62

    .line 210
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 211
    iget-object v0, p0, Lxyx;->g:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 212
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 213
    if-eqz v0, :cond_7

    .line 214
    iget-object v3, p0, Lxyx;->g:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 216
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 218
    invoke-virtual {p1}, Ladng;->a()I

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 211
    :cond_8
    iget-object v0, p0, Lxyx;->g:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 220
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 221
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 222
    iput-object v2, p0, Lxyx;->g:[Lxvx;

    goto/16 :goto_0

    .line 224
    :sswitch_c
    iget-object v0, p0, Lxyx;->h:Laafq;

    if-nez v0, :cond_a

    .line 225
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxyx;->h:Laafq;

    .line 226
    :cond_a
    iget-object v0, p0, Lxyx;->h:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x58 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 95
    iget-boolean v0, p0, Lxyx;->k:Z

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-boolean v1, p0, Lxyx;->k:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 97
    :cond_0
    iget-object v0, p0, Lxyx;->a:Lyop;

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-object v1, p0, Lxyx;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lxyx;->b:Lyop;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lxyx;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lxyx;->c:Laasd;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lxyx;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lxyx;->d:Lxvx;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Lxyx;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_4
    iget-boolean v0, p0, Lxyx;->l:Z

    if-eqz v0, :cond_5

    .line 106
    const/4 v0, 0x6

    iget-boolean v1, p0, Lxyx;->l:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 107
    :cond_5
    iget-object v0, p0, Lxyx;->e:Lzim;

    if-eqz v0, :cond_6

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Lxyx;->e:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_6
    iget-object v0, p0, Lxyx;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 110
    const/16 v0, 0x9

    iget-object v1, p0, Lxyx;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 111
    :cond_7
    iget-object v0, p0, Lxyx;->f:Lxyw;

    if-eqz v0, :cond_8

    .line 112
    const/16 v0, 0xa

    iget-object v1, p0, Lxyx;->f:Lxyw;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_8
    iget-boolean v0, p0, Lxyx;->m:Z

    if-eqz v0, :cond_9

    .line 114
    const/16 v0, 0xb

    iget-boolean v1, p0, Lxyx;->m:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 115
    :cond_9
    iget-object v0, p0, Lxyx;->g:[Lxvx;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lxyx;->g:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxyx;->g:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_b

    .line 117
    iget-object v1, p0, Lxyx;->g:[Lxvx;

    aget-object v1, v1, v0

    .line 118
    if-eqz v1, :cond_a

    .line 119
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 120
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, Lxyx;->h:Laafq;

    if-eqz v0, :cond_c

    .line 122
    const/16 v0, 0xd

    iget-object v1, p0, Lxyx;->h:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 123
    :cond_c
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 124
    return-void
.end method
