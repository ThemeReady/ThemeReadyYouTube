.class public final Laazx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Lyop;

.field public c:Laaqn;

.field public d:Lxvx;

.field public e:Lyop;

.field public f:Laazy;

.field public g:[Lxnq;

.field private h:[Laafq;

.field private i:Laafq;

.field private j:Landroid/text/Spanned;

.field private k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    const v0, 0x316187c

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 10
    iput-object v1, p0, Laazx;->a:Laasd;

    .line 11
    iput-object v1, p0, Laazx;->b:Lyop;

    .line 12
    iput-object v1, p0, Laazx;->c:Laaqn;

    .line 13
    iput-object v1, p0, Laazx;->d:Lxvx;

    .line 14
    iput-object v1, p0, Laazx;->e:Lyop;

    .line 15
    iput-object v1, p0, Laazx;->f:Laazy;

    .line 16
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laazx;->R:[B

    .line 18
    invoke-static {}, Lxnq;->a()[Lxnq;

    move-result-object v0

    iput-object v0, p0, Laazx;->g:[Lxnq;

    .line 20
    invoke-static {}, Laafq;->a()[Laafq;

    move-result-object v0

    iput-object v0, p0, Laazx;->h:[Laafq;

    .line 21
    iput-object v1, p0, Laazx;->i:Laafq;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Laazx;->cachedSize:I

    .line 23
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 167
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Laazx;->j:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Laazx;->b:Lyop;

    .line 3
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laazx;->j:Landroid/text/Spanned;

    .line 4
    :cond_0
    iget-object v0, p0, Laazx;->j:Landroid/text/Spanned;

    return-object v0
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laazx;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Laazx;->e:Lyop;

    .line 7
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Laazx;->k:Landroid/text/Spanned;

    .line 8
    :cond_0
    iget-object v0, p0, Laazx;->k:Landroid/text/Spanned;

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 127
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 128
    iget-object v2, p0, Laazx;->a:Laasd;

    if-eqz v2, :cond_0

    .line 129
    const/4 v2, 0x1

    iget-object v3, p0, Laazx;->a:Laasd;

    .line 130
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 131
    :cond_0
    iget-object v2, p0, Laazx;->b:Lyop;

    if-eqz v2, :cond_1

    .line 132
    const/4 v2, 0x2

    iget-object v3, p0, Laazx;->b:Lyop;

    .line 133
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 134
    :cond_1
    iget-object v2, p0, Laazx;->c:Laaqn;

    if-eqz v2, :cond_2

    .line 135
    const/4 v2, 0x3

    iget-object v3, p0, Laazx;->c:Laaqn;

    .line 136
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_2
    iget-object v2, p0, Laazx;->d:Lxvx;

    if-eqz v2, :cond_3

    .line 138
    const/4 v2, 0x4

    iget-object v3, p0, Laazx;->d:Lxvx;

    .line 139
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 140
    :cond_3
    iget-object v2, p0, Laazx;->e:Lyop;

    if-eqz v2, :cond_4

    .line 141
    const/4 v2, 0x5

    iget-object v3, p0, Laazx;->e:Lyop;

    .line 142
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    :cond_4
    iget-object v2, p0, Laazx;->f:Laazy;

    if-eqz v2, :cond_5

    .line 144
    const/4 v2, 0x6

    iget-object v3, p0, Laazx;->f:Laazy;

    .line 145
    invoke-static {v2, v3}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    :cond_5
    iget-object v2, p0, Laazx;->R:[B

    sget-object v3, Ladns;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    .line 147
    const/16 v2, 0x8

    iget-object v3, p0, Laazx;->R:[B

    .line 148
    invoke-static {v2, v3}, Ladnh;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 149
    :cond_6
    iget-object v2, p0, Laazx;->g:[Lxnq;

    if-eqz v2, :cond_9

    iget-object v2, p0, Laazx;->g:[Lxnq;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 150
    :goto_0
    iget-object v3, p0, Laazx;->g:[Lxnq;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 151
    iget-object v3, p0, Laazx;->g:[Lxnq;

    aget-object v3, v3, v0

    .line 152
    if-eqz v3, :cond_7

    .line 153
    const/16 v4, 0xa

    .line 154
    invoke-static {v4, v3}, Ladnh;->b(ILadnp;)I

    move-result v3

    add-int/2addr v2, v3

    .line 155
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 156
    :cond_9
    iget-object v2, p0, Laazx;->h:[Laafq;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laazx;->h:[Laafq;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 157
    :goto_1
    iget-object v2, p0, Laazx;->h:[Laafq;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 158
    iget-object v2, p0, Laazx;->h:[Laafq;

    aget-object v2, v2, v1

    .line 159
    if-eqz v2, :cond_a

    .line 160
    const/16 v3, 0xc

    .line 161
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 163
    :cond_b
    iget-object v1, p0, Laazx;->i:Laafq;

    if-eqz v1, :cond_c

    .line 164
    const/16 v1, 0xd

    iget-object v2, p0, Laazx;->i:Laafq;

    .line 165
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    if-ne p1, p0, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    instance-of v2, p1, Laazx;

    if-nez v2, :cond_2

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    check-cast p1, Laazx;

    .line 29
    iget-object v2, p0, Laazx;->a:Laasd;

    if-nez v2, :cond_3

    .line 30
    iget-object v2, p1, Laazx;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v2, p0, Laazx;->a:Laasd;

    iget-object v3, p1, Laazx;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-object v2, p0, Laazx;->b:Lyop;

    if-nez v2, :cond_5

    .line 35
    iget-object v2, p1, Laazx;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p0, Laazx;->b:Lyop;

    iget-object v3, p1, Laazx;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_6
    iget-object v2, p0, Laazx;->c:Laaqn;

    if-nez v2, :cond_7

    .line 40
    iget-object v2, p1, Laazx;->c:Laaqn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_7
    iget-object v2, p0, Laazx;->c:Laaqn;

    iget-object v3, p1, Laazx;->c:Laaqn;

    invoke-virtual {v2, v3}, Laaqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_8
    iget-object v2, p0, Laazx;->d:Lxvx;

    if-nez v2, :cond_9

    .line 45
    iget-object v2, p1, Laazx;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_9
    iget-object v2, p0, Laazx;->d:Lxvx;

    iget-object v3, p1, Laazx;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 48
    goto :goto_0

    .line 49
    :cond_a
    iget-object v2, p0, Laazx;->e:Lyop;

    if-nez v2, :cond_b

    .line 50
    iget-object v2, p1, Laazx;->e:Lyop;

    if-eqz v2, :cond_c

    move v0, v1

    .line 51
    goto :goto_0

    .line 52
    :cond_b
    iget-object v2, p0, Laazx;->e:Lyop;

    iget-object v3, p1, Laazx;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_c
    iget-object v2, p0, Laazx;->f:Laazy;

    if-nez v2, :cond_d

    .line 55
    iget-object v2, p1, Laazx;->f:Laazy;

    if-eqz v2, :cond_e

    move v0, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_d
    iget-object v2, p0, Laazx;->f:Laazy;

    iget-object v3, p1, Laazx;->f:Laazy;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 58
    goto/16 :goto_0

    .line 59
    :cond_e
    iget-object v2, p0, Laazx;->R:[B

    iget-object v3, p1, Laazx;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 60
    goto/16 :goto_0

    .line 61
    :cond_f
    iget-object v2, p0, Laazx;->g:[Lxnq;

    iget-object v3, p1, Laazx;->g:[Lxnq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 62
    goto/16 :goto_0

    .line 63
    :cond_10
    iget-object v2, p0, Laazx;->h:[Laafq;

    iget-object v3, p1, Laazx;->h:[Laafq;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_11
    iget-object v2, p0, Laazx;->i:Laafq;

    if-nez v2, :cond_12

    .line 66
    iget-object v2, p1, Laazx;->i:Laafq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 67
    goto/16 :goto_0

    .line 68
    :cond_12
    iget-object v2, p0, Laazx;->i:Laafq;

    iget-object v3, p1, Laazx;->i:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 69
    goto/16 :goto_0

    .line 70
    :cond_13
    iget-object v2, p0, Laazx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Laazx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 71
    :cond_14
    iget-object v2, p1, Laazx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laazx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 72
    :cond_15
    iget-object v0, p0, Laazx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laazx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laazx;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laazx;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Laazx;->c:Laaqn;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Laazx;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Laazx;->e:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Laazx;->f:Laazy;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazx;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazx;->g:[Lxnq;

    .line 88
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laazx;->h:[Laafq;

    .line 90
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    .line 92
    iget-object v0, p0, Laazx;->i:Laafq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v2, p0, Laazx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laazx;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laazx;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Laazx;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, Laazx;->c:Laaqn;

    invoke-virtual {v0}, Laaqn;->hashCode()I

    move-result v0

    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Laazx;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 83
    :cond_5
    iget-object v0, p0, Laazx;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Laazx;->f:Laazy;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 92
    :cond_7
    iget-object v0, p0, Laazx;->i:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 95
    :cond_8
    iget-object v1, p0, Laazx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 169
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 170
    sparse-switch v0, :sswitch_data_0

    .line 172
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :sswitch_0
    return-object p0

    .line 174
    :sswitch_1
    iget-object v0, p0, Laazx;->a:Laasd;

    if-nez v0, :cond_1

    .line 175
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laazx;->a:Laasd;

    .line 176
    :cond_1
    iget-object v0, p0, Laazx;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 178
    :sswitch_2
    iget-object v0, p0, Laazx;->b:Lyop;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazx;->b:Lyop;

    .line 180
    :cond_2
    iget-object v0, p0, Laazx;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 182
    :sswitch_3
    iget-object v0, p0, Laazx;->c:Laaqn;

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Laaqn;

    invoke-direct {v0}, Laaqn;-><init>()V

    iput-object v0, p0, Laazx;->c:Laaqn;

    .line 184
    :cond_3
    iget-object v0, p0, Laazx;->c:Laaqn;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 186
    :sswitch_4
    iget-object v0, p0, Laazx;->d:Lxvx;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laazx;->d:Lxvx;

    .line 188
    :cond_4
    iget-object v0, p0, Laazx;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 190
    :sswitch_5
    iget-object v0, p0, Laazx;->e:Lyop;

    if-nez v0, :cond_5

    .line 191
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laazx;->e:Lyop;

    .line 192
    :cond_5
    iget-object v0, p0, Laazx;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 194
    :sswitch_6
    iget-object v0, p0, Laazx;->f:Laazy;

    if-nez v0, :cond_6

    .line 195
    new-instance v0, Laazy;

    invoke-direct {v0}, Laazy;-><init>()V

    iput-object v0, p0, Laazx;->f:Laazy;

    .line 196
    :cond_6
    iget-object v0, p0, Laazx;->f:Laazy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 198
    :sswitch_7
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laazx;->R:[B

    goto :goto_0

    .line 200
    :sswitch_8
    const/16 v0, 0x52

    .line 201
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 202
    iget-object v0, p0, Laazx;->g:[Lxnq;

    if-nez v0, :cond_8

    move v0, v1

    .line 203
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxnq;

    .line 204
    if-eqz v0, :cond_7

    .line 205
    iget-object v3, p0, Laazx;->g:[Lxnq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 207
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 208
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 209
    invoke-virtual {p1}, Ladng;->a()I

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 202
    :cond_8
    iget-object v0, p0, Laazx;->g:[Lxnq;

    array-length v0, v0

    goto :goto_1

    .line 211
    :cond_9
    new-instance v3, Lxnq;

    invoke-direct {v3}, Lxnq;-><init>()V

    aput-object v3, v2, v0

    .line 212
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 213
    iput-object v2, p0, Laazx;->g:[Lxnq;

    goto/16 :goto_0

    .line 215
    :sswitch_9
    const/16 v0, 0x62

    .line 216
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 217
    iget-object v0, p0, Laazx;->h:[Laafq;

    if-nez v0, :cond_b

    move v0, v1

    .line 218
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Laafq;

    .line 219
    if-eqz v0, :cond_a

    .line 220
    iget-object v3, p0, Laazx;->h:[Laafq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 222
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 223
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 224
    invoke-virtual {p1}, Ladng;->a()I

    .line 225
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 217
    :cond_b
    iget-object v0, p0, Laazx;->h:[Laafq;

    array-length v0, v0

    goto :goto_3

    .line 226
    :cond_c
    new-instance v3, Laafq;

    invoke-direct {v3}, Laafq;-><init>()V

    aput-object v3, v2, v0

    .line 227
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 228
    iput-object v2, p0, Laazx;->h:[Laafq;

    goto/16 :goto_0

    .line 230
    :sswitch_a
    iget-object v0, p0, Laazx;->i:Laafq;

    if-nez v0, :cond_d

    .line 231
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laazx;->i:Laafq;

    .line 232
    :cond_d
    iget-object v0, p0, Laazx;->i:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x62 -> :sswitch_9
        0x6a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Laazx;->a:Laasd;

    if-eqz v0, :cond_0

    .line 98
    const/4 v0, 0x1

    iget-object v2, p0, Laazx;->a:Laasd;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_0
    iget-object v0, p0, Laazx;->b:Lyop;

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-object v2, p0, Laazx;->b:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_1
    iget-object v0, p0, Laazx;->c:Laaqn;

    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x3

    iget-object v2, p0, Laazx;->c:Laaqn;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_2
    iget-object v0, p0, Laazx;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 104
    const/4 v0, 0x4

    iget-object v2, p0, Laazx;->d:Lxvx;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_3
    iget-object v0, p0, Laazx;->e:Lyop;

    if-eqz v0, :cond_4

    .line 106
    const/4 v0, 0x5

    iget-object v2, p0, Laazx;->e:Lyop;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_4
    iget-object v0, p0, Laazx;->f:Laazy;

    if-eqz v0, :cond_5

    .line 108
    const/4 v0, 0x6

    iget-object v2, p0, Laazx;->f:Laazy;

    invoke-virtual {p1, v0, v2}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_5
    iget-object v0, p0, Laazx;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 110
    const/16 v0, 0x8

    iget-object v2, p0, Laazx;->R:[B

    invoke-virtual {p1, v0, v2}, Ladnh;->a(I[B)V

    .line 111
    :cond_6
    iget-object v0, p0, Laazx;->g:[Lxnq;

    if-eqz v0, :cond_8

    iget-object v0, p0, Laazx;->g:[Lxnq;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 112
    :goto_0
    iget-object v2, p0, Laazx;->g:[Lxnq;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 113
    iget-object v2, p0, Laazx;->g:[Lxnq;

    aget-object v2, v2, v0

    .line 114
    if-eqz v2, :cond_7

    .line 115
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_8
    iget-object v0, p0, Laazx;->h:[Laafq;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laazx;->h:[Laafq;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 118
    :goto_1
    iget-object v0, p0, Laazx;->h:[Laafq;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 119
    iget-object v0, p0, Laazx;->h:[Laafq;

    aget-object v0, v0, v1

    .line 120
    if-eqz v0, :cond_9

    .line 121
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Ladnh;->a(ILadnp;)V

    .line 122
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 123
    :cond_a
    iget-object v0, p0, Laazx;->i:Laafq;

    if-eqz v0, :cond_b

    .line 124
    const/16 v0, 0xd

    iget-object v1, p0, Laazx;->i:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 125
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 126
    return-void
.end method
