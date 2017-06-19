.class public final Lzmm;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private a:Laasd;

.field private b:Lyop;

.field private c:Lyop;

.field private d:Lxpq;

.field private e:Lxpq;

.field private f:Laasd;

.field private g:Z

.field private h:[Lxvx;

.field private i:Laast;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x59f188a

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzmm;->a:Laasd;

    .line 3
    iput-object v1, p0, Lzmm;->b:Lyop;

    .line 4
    iput-object v1, p0, Lzmm;->c:Lyop;

    .line 5
    iput-object v1, p0, Lzmm;->d:Lxpq;

    .line 6
    iput-object v1, p0, Lzmm;->e:Lxpq;

    .line 7
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lzmm;->R:[B

    .line 8
    iput-object v1, p0, Lzmm;->f:Laasd;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzmm;->g:Z

    .line 11
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lzmm;->h:[Lxvx;

    .line 12
    iput-object v1, p0, Lzmm;->i:Laast;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lzmm;->j:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lzmm;->cachedSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 163
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 123
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 124
    iget-object v1, p0, Lzmm;->a:Laasd;

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    iget-object v2, p0, Lzmm;->a:Laasd;

    .line 126
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_0
    iget-object v1, p0, Lzmm;->b:Lyop;

    if-eqz v1, :cond_1

    .line 128
    const/4 v1, 0x2

    iget-object v2, p0, Lzmm;->b:Lyop;

    .line 129
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1
    iget-object v1, p0, Lzmm;->c:Lyop;

    if-eqz v1, :cond_2

    .line 131
    const/4 v1, 0x3

    iget-object v2, p0, Lzmm;->c:Lyop;

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_2
    iget-object v1, p0, Lzmm;->d:Lxpq;

    if-eqz v1, :cond_3

    .line 134
    const/4 v1, 0x4

    iget-object v2, p0, Lzmm;->d:Lxpq;

    .line 135
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget-object v1, p0, Lzmm;->e:Lxpq;

    if-eqz v1, :cond_4

    .line 137
    const/4 v1, 0x5

    iget-object v2, p0, Lzmm;->e:Lxpq;

    .line 138
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_4
    iget-object v1, p0, Lzmm;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    const/4 v1, 0x7

    iget-object v2, p0, Lzmm;->R:[B

    .line 141
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    iget-object v1, p0, Lzmm;->f:Laasd;

    if-eqz v1, :cond_6

    .line 143
    const/16 v1, 0x8

    iget-object v2, p0, Lzmm;->f:Laasd;

    .line 144
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_6
    iget-boolean v1, p0, Lzmm;->g:Z

    if-eqz v1, :cond_7

    .line 146
    const/16 v1, 0x9

    .line 147
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 148
    add-int/2addr v0, v1

    .line 149
    :cond_7
    iget-object v1, p0, Lzmm;->h:[Lxvx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lzmm;->h:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 150
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lzmm;->h:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 151
    iget-object v2, p0, Lzmm;->h:[Lxvx;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_8

    .line 153
    const/16 v3, 0xa

    .line 154
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 156
    :cond_a
    iget-object v1, p0, Lzmm;->i:Laast;

    if-eqz v1, :cond_b

    .line 157
    const/16 v1, 0xc

    iget-object v2, p0, Lzmm;->i:Laast;

    .line 158
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_b
    iget-object v1, p0, Lzmm;->j:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lzmm;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 160
    const/16 v1, 0xd

    iget-object v2, p0, Lzmm;->j:Ljava/lang/String;

    .line 161
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_c
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    instance-of v2, p1, Lzmm;

    if-nez v2, :cond_2

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    check-cast p1, Lzmm;

    .line 21
    iget-object v2, p0, Lzmm;->a:Laasd;

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p1, Lzmm;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_3
    iget-object v2, p0, Lzmm;->a:Laasd;

    iget-object v3, p1, Lzmm;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, p0, Lzmm;->b:Lyop;

    if-nez v2, :cond_5

    .line 27
    iget-object v2, p1, Lzmm;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_5
    iget-object v2, p0, Lzmm;->b:Lyop;

    iget-object v3, p1, Lzmm;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_6
    iget-object v2, p0, Lzmm;->c:Lyop;

    if-nez v2, :cond_7

    .line 32
    iget-object v2, p1, Lzmm;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_7
    iget-object v2, p0, Lzmm;->c:Lyop;

    iget-object v3, p1, Lzmm;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_8
    iget-object v2, p0, Lzmm;->d:Lxpq;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, p1, Lzmm;->d:Lxpq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_9
    iget-object v2, p0, Lzmm;->d:Lxpq;

    iget-object v3, p1, Lzmm;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_a
    iget-object v2, p0, Lzmm;->e:Lxpq;

    if-nez v2, :cond_b

    .line 42
    iget-object v2, p1, Lzmm;->e:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_b
    iget-object v2, p0, Lzmm;->e:Lxpq;

    iget-object v3, p1, Lzmm;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Lzmm;->R:[B

    iget-object v3, p1, Lzmm;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_d
    iget-object v2, p0, Lzmm;->f:Laasd;

    if-nez v2, :cond_e

    .line 49
    iget-object v2, p1, Lzmm;->f:Laasd;

    if-eqz v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_e
    iget-object v2, p0, Lzmm;->f:Laasd;

    iget-object v3, p1, Lzmm;->f:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_f
    iget-boolean v2, p0, Lzmm;->g:Z

    iget-boolean v3, p1, Lzmm;->g:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Lzmm;->h:[Lxvx;

    iget-object v3, p1, Lzmm;->h:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Lzmm;->i:Laast;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, p1, Lzmm;->i:Laast;

    if-eqz v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Lzmm;->i:Laast;

    iget-object v3, p1, Lzmm;->i:Laast;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Lzmm;->j:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 63
    iget-object v2, p1, Lzmm;->j:Ljava/lang/String;

    if-eqz v2, :cond_15

    move v0, v1

    .line 64
    goto/16 :goto_0

    .line 65
    :cond_14
    iget-object v2, p0, Lzmm;->j:Ljava/lang/String;

    iget-object v3, p1, Lzmm;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 66
    goto/16 :goto_0

    .line 67
    :cond_15
    iget-object v2, p0, Lzmm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lzmm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 68
    :cond_16
    iget-object v2, p1, Lzmm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzmm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 69
    :cond_17
    iget-object v0, p0, Lzmm;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzmm;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lzmm;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v2, v0, 0x1f

    .line 74
    iget-object v0, p0, Lzmm;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v2, v0, 0x1f

    .line 76
    iget-object v0, p0, Lzmm;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v2, v0, 0x1f

    .line 78
    iget-object v0, p0, Lzmm;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v2, v0, 0x1f

    .line 80
    iget-object v0, p0, Lzmm;->e:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmm;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Lzmm;->f:Laasd;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzmm;->g:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lzmm;->h:[Lxvx;

    .line 86
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v2, v0, 0x1f

    .line 88
    iget-object v0, p0, Lzmm;->i:Laast;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v2, v0, 0x1f

    .line 90
    iget-object v0, p0, Lzmm;->j:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    iget-object v2, p0, Lzmm;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzmm;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 93
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 94
    return v0

    .line 72
    :cond_1
    iget-object v0, p0, Lzmm;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lzmm;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lzmm;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lzmm;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 80
    :cond_5
    iget-object v0, p0, Lzmm;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 83
    :cond_6
    iget-object v0, p0, Lzmm;->f:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_5

    .line 84
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 88
    :cond_8
    iget-object v0, p0, Lzmm;->i:Laast;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 90
    :cond_9
    iget-object v0, p0, Lzmm;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 93
    :cond_a
    iget-object v1, p0, Lzmm;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_9
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 166
    sparse-switch v0, :sswitch_data_0

    .line 168
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :sswitch_0
    return-object p0

    .line 170
    :sswitch_1
    iget-object v0, p0, Lzmm;->a:Laasd;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzmm;->a:Laasd;

    .line 172
    :cond_1
    iget-object v0, p0, Lzmm;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 174
    :sswitch_2
    iget-object v0, p0, Lzmm;->b:Lyop;

    if-nez v0, :cond_2

    .line 175
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzmm;->b:Lyop;

    .line 176
    :cond_2
    iget-object v0, p0, Lzmm;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 178
    :sswitch_3
    iget-object v0, p0, Lzmm;->c:Lyop;

    if-nez v0, :cond_3

    .line 179
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzmm;->c:Lyop;

    .line 180
    :cond_3
    iget-object v0, p0, Lzmm;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 182
    :sswitch_4
    iget-object v0, p0, Lzmm;->d:Lxpq;

    if-nez v0, :cond_4

    .line 183
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzmm;->d:Lxpq;

    .line 184
    :cond_4
    iget-object v0, p0, Lzmm;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 186
    :sswitch_5
    iget-object v0, p0, Lzmm;->e:Lxpq;

    if-nez v0, :cond_5

    .line 187
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzmm;->e:Lxpq;

    .line 188
    :cond_5
    iget-object v0, p0, Lzmm;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 190
    :sswitch_6
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lzmm;->R:[B

    goto :goto_0

    .line 192
    :sswitch_7
    iget-object v0, p0, Lzmm;->f:Laasd;

    if-nez v0, :cond_6

    .line 193
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzmm;->f:Laasd;

    .line 194
    :cond_6
    iget-object v0, p0, Lzmm;->f:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 196
    :sswitch_8
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzmm;->g:Z

    goto/16 :goto_0

    .line 198
    :sswitch_9
    const/16 v0, 0x52

    .line 199
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 200
    iget-object v0, p0, Lzmm;->h:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 202
    if-eqz v0, :cond_7

    .line 203
    iget-object v3, p0, Lzmm;->h:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 205
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 207
    invoke-virtual {p1}, Ladng;->a()I

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 200
    :cond_8
    iget-object v0, p0, Lzmm;->h:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 209
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 210
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 211
    iput-object v2, p0, Lzmm;->h:[Lxvx;

    goto/16 :goto_0

    .line 213
    :sswitch_a
    iget-object v0, p0, Lzmm;->i:Laast;

    if-nez v0, :cond_a

    .line 214
    new-instance v0, Laast;

    invoke-direct {v0}, Laast;-><init>()V

    iput-object v0, p0, Lzmm;->i:Laast;

    .line 215
    :cond_a
    iget-object v0, p0, Lzmm;->i:Laast;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 217
    :sswitch_b
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzmm;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 166
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
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lzmm;->a:Laasd;

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lzmm;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lzmm;->b:Lyop;

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-object v1, p0, Lzmm;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_1
    iget-object v0, p0, Lzmm;->c:Lyop;

    if-eqz v0, :cond_2

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Lzmm;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_2
    iget-object v0, p0, Lzmm;->d:Lxpq;

    if-eqz v0, :cond_3

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Lzmm;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_3
    iget-object v0, p0, Lzmm;->e:Lxpq;

    if-eqz v0, :cond_4

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Lzmm;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_4
    iget-object v0, p0, Lzmm;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 106
    const/4 v0, 0x7

    iget-object v1, p0, Lzmm;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 107
    :cond_5
    iget-object v0, p0, Lzmm;->f:Laasd;

    if-eqz v0, :cond_6

    .line 108
    const/16 v0, 0x8

    iget-object v1, p0, Lzmm;->f:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_6
    iget-boolean v0, p0, Lzmm;->g:Z

    if-eqz v0, :cond_7

    .line 110
    const/16 v0, 0x9

    iget-boolean v1, p0, Lzmm;->g:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 111
    :cond_7
    iget-object v0, p0, Lzmm;->h:[Lxvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lzmm;->h:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzmm;->h:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 113
    iget-object v1, p0, Lzmm;->h:[Lxvx;

    aget-object v1, v1, v0

    .line 114
    if-eqz v1, :cond_8

    .line 115
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 116
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_9
    iget-object v0, p0, Lzmm;->i:Laast;

    if-eqz v0, :cond_a

    .line 118
    const/16 v0, 0xc

    iget-object v1, p0, Lzmm;->i:Laast;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 119
    :cond_a
    iget-object v0, p0, Lzmm;->j:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lzmm;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 120
    const/16 v0, 0xd

    iget-object v1, p0, Lzmm;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 121
    :cond_b
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 122
    return-void
.end method
