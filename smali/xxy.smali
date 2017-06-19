.class public final Lxxy;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lxxz;

.field public b:Lxxz;

.field public c:Laafq;

.field public d:Lxvx;

.field public e:Laafq;

.field public f:[Lxvx;

.field private g:Laasd;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x924c6b3

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxxy;->g:Laasd;

    .line 3
    iput-object v1, p0, Lxxy;->a:Lxxz;

    .line 4
    iput-object v1, p0, Lxxy;->b:Lxxz;

    .line 5
    iput-object v1, p0, Lxxy;->c:Laafq;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lxxy;->h:I

    .line 7
    iput-object v1, p0, Lxxy;->d:Lxvx;

    .line 8
    iput-object v1, p0, Lxxy;->e:Laafq;

    .line 9
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lxxy;->R:[B

    .line 11
    invoke-static {}, Lxvx;->a()[Lxvx;

    move-result-object v0

    iput-object v0, p0, Lxxy;->f:[Lxvx;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lxxy;->cachedSize:I

    .line 13
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 136
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 103
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 104
    iget-object v1, p0, Lxxy;->g:Laasd;

    if-eqz v1, :cond_0

    .line 105
    const/4 v1, 0x1

    iget-object v2, p0, Lxxy;->g:Laasd;

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_0
    iget-object v1, p0, Lxxy;->a:Lxxz;

    if-eqz v1, :cond_1

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lxxy;->a:Lxxz;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_1
    iget-object v1, p0, Lxxy;->b:Lxxz;

    if-eqz v1, :cond_2

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lxxy;->b:Lxxz;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_2
    iget-object v1, p0, Lxxy;->c:Laafq;

    if-eqz v1, :cond_3

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lxxy;->c:Laafq;

    .line 115
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_3
    iget v1, p0, Lxxy;->h:I

    if-eqz v1, :cond_4

    .line 117
    const/4 v1, 0x5

    iget v2, p0, Lxxy;->h:I

    .line 118
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_4
    iget-object v1, p0, Lxxy;->d:Lxvx;

    if-eqz v1, :cond_5

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lxxy;->d:Lxvx;

    .line 121
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_5
    iget-object v1, p0, Lxxy;->e:Laafq;

    if-eqz v1, :cond_6

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lxxy;->e:Laafq;

    .line 124
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_6
    iget-object v1, p0, Lxxy;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 126
    const/16 v1, 0x9

    iget-object v2, p0, Lxxy;->R:[B

    .line 127
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_7
    iget-object v1, p0, Lxxy;->f:[Lxvx;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lxxy;->f:[Lxvx;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 129
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lxxy;->f:[Lxvx;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 130
    iget-object v2, p0, Lxxy;->f:[Lxvx;

    aget-object v2, v2, v0

    .line 131
    if-eqz v2, :cond_8

    .line 132
    const/16 v3, 0xa

    .line 133
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 135
    :cond_a
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 14
    if-ne p1, p0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 16
    :cond_1
    instance-of v2, p1, Lxxy;

    if-nez v2, :cond_2

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, Lxxy;

    .line 19
    iget-object v2, p0, Lxxy;->g:Laasd;

    if-nez v2, :cond_3

    .line 20
    iget-object v2, p1, Lxxy;->g:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    iget-object v2, p0, Lxxy;->g:Laasd;

    iget-object v3, p1, Lxxy;->g:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    iget-object v2, p0, Lxxy;->a:Lxxz;

    if-nez v2, :cond_5

    .line 25
    iget-object v2, p1, Lxxy;->a:Lxxz;

    if-eqz v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Lxxy;->a:Lxxz;

    iget-object v3, p1, Lxxy;->a:Lxxz;

    invoke-virtual {v2, v3}, Lxxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_6
    iget-object v2, p0, Lxxy;->b:Lxxz;

    if-nez v2, :cond_7

    .line 30
    iget-object v2, p1, Lxxy;->b:Lxxz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Lxxy;->b:Lxxz;

    iget-object v3, p1, Lxxy;->b:Lxxz;

    invoke-virtual {v2, v3}, Lxxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_8
    iget-object v2, p0, Lxxy;->c:Laafq;

    if-nez v2, :cond_9

    .line 35
    iget-object v2, p1, Lxxy;->c:Laafq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Lxxy;->c:Laafq;

    iget-object v3, p1, Lxxy;->c:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_a
    iget v2, p0, Lxxy;->h:I

    iget v3, p1, Lxxy;->h:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Lxxy;->d:Lxvx;

    if-nez v2, :cond_c

    .line 42
    iget-object v2, p1, Lxxy;->d:Lxvx;

    if-eqz v2, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_c
    iget-object v2, p0, Lxxy;->d:Lxvx;

    iget-object v3, p1, Lxxy;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Lxxy;->e:Laafq;

    if-nez v2, :cond_e

    .line 47
    iget-object v2, p1, Lxxy;->e:Laafq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_e
    iget-object v2, p0, Lxxy;->e:Laafq;

    iget-object v3, p1, Lxxy;->e:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Lxxy;->R:[B

    iget-object v3, p1, Lxxy;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Lxxy;->f:[Lxvx;

    iget-object v3, p1, Lxxy;->f:[Lxvx;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_11
    iget-object v2, p0, Lxxy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lxxy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 56
    :cond_12
    iget-object v2, p1, Lxxy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 57
    :cond_13
    iget-object v0, p0, Lxxy;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxxy;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lxxy;->g:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxxy;->a:Lxxz;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxxy;->b:Lxxz;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxxy;->c:Laafq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxxy;->h:I

    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Lxxy;->d:Lxvx;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Lxxy;->e:Laafq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxy;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lxxy;->f:[Lxvx;

    .line 74
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-object v2, p0, Lxxy;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxy;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 77
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 60
    :cond_1
    iget-object v0, p0, Lxxy;->g:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lxxy;->a:Lxxz;

    invoke-virtual {v0}, Lxxz;->hashCode()I

    move-result v0

    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Lxxy;->b:Lxxz;

    invoke-virtual {v0}, Lxxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 66
    :cond_4
    iget-object v0, p0, Lxxy;->c:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 69
    :cond_5
    iget-object v0, p0, Lxxy;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 71
    :cond_6
    iget-object v0, p0, Lxxy;->e:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v1, p0, Lxxy;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 138
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 139
    sparse-switch v0, :sswitch_data_0

    .line 141
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    :sswitch_0
    return-object p0

    .line 143
    :sswitch_1
    iget-object v0, p0, Lxxy;->g:Laasd;

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxxy;->g:Laasd;

    .line 145
    :cond_1
    iget-object v0, p0, Lxxy;->g:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 147
    :sswitch_2
    iget-object v0, p0, Lxxy;->a:Lxxz;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Lxxz;

    invoke-direct {v0}, Lxxz;-><init>()V

    iput-object v0, p0, Lxxy;->a:Lxxz;

    .line 149
    :cond_2
    iget-object v0, p0, Lxxy;->a:Lxxz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 151
    :sswitch_3
    iget-object v0, p0, Lxxy;->b:Lxxz;

    if-nez v0, :cond_3

    .line 152
    new-instance v0, Lxxz;

    invoke-direct {v0}, Lxxz;-><init>()V

    iput-object v0, p0, Lxxy;->b:Lxxz;

    .line 153
    :cond_3
    iget-object v0, p0, Lxxy;->b:Lxxz;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 155
    :sswitch_4
    iget-object v0, p0, Lxxy;->c:Laafq;

    if-nez v0, :cond_4

    .line 156
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxxy;->c:Laafq;

    .line 157
    :cond_4
    iget-object v0, p0, Lxxy;->c:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 160
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 161
    iput v0, p0, Lxxy;->h:I

    goto :goto_0

    .line 163
    :sswitch_6
    iget-object v0, p0, Lxxy;->d:Lxvx;

    if-nez v0, :cond_5

    .line 164
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxxy;->d:Lxvx;

    .line 165
    :cond_5
    iget-object v0, p0, Lxxy;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 167
    :sswitch_7
    iget-object v0, p0, Lxxy;->e:Laafq;

    if-nez v0, :cond_6

    .line 168
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lxxy;->e:Laafq;

    .line 169
    :cond_6
    iget-object v0, p0, Lxxy;->e:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 171
    :sswitch_8
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Lxxy;->R:[B

    goto/16 :goto_0

    .line 173
    :sswitch_9
    const/16 v0, 0x52

    .line 174
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 175
    iget-object v0, p0, Lxxy;->f:[Lxvx;

    if-nez v0, :cond_8

    move v0, v1

    .line 176
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lxvx;

    .line 177
    if-eqz v0, :cond_7

    .line 178
    iget-object v3, p0, Lxxy;->f:[Lxvx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 180
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 181
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 182
    invoke-virtual {p1}, Ladng;->a()I

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 175
    :cond_8
    iget-object v0, p0, Lxxy;->f:[Lxvx;

    array-length v0, v0

    goto :goto_1

    .line 184
    :cond_9
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    aput-object v3, v2, v0

    .line 185
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 186
    iput-object v2, p0, Lxxy;->f:[Lxvx;

    goto/16 :goto_0

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lxxy;->g:Laasd;

    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x1

    iget-object v1, p0, Lxxy;->g:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_0
    iget-object v0, p0, Lxxy;->a:Lxxz;

    if-eqz v0, :cond_1

    .line 82
    const/4 v0, 0x2

    iget-object v1, p0, Lxxy;->a:Lxxz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_1
    iget-object v0, p0, Lxxy;->b:Lxxz;

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x3

    iget-object v1, p0, Lxxy;->b:Lxxz;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_2
    iget-object v0, p0, Lxxy;->c:Laafq;

    if-eqz v0, :cond_3

    .line 86
    const/4 v0, 0x4

    iget-object v1, p0, Lxxy;->c:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_3
    iget v0, p0, Lxxy;->h:I

    if-eqz v0, :cond_4

    .line 88
    const/4 v0, 0x5

    iget v1, p0, Lxxy;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 89
    :cond_4
    iget-object v0, p0, Lxxy;->d:Lxvx;

    if-eqz v0, :cond_5

    .line 90
    const/4 v0, 0x6

    iget-object v1, p0, Lxxy;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_5
    iget-object v0, p0, Lxxy;->e:Laafq;

    if-eqz v0, :cond_6

    .line 92
    const/4 v0, 0x7

    iget-object v1, p0, Lxxy;->e:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_6
    iget-object v0, p0, Lxxy;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 94
    const/16 v0, 0x9

    iget-object v1, p0, Lxxy;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 95
    :cond_7
    iget-object v0, p0, Lxxy;->f:[Lxvx;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lxxy;->f:[Lxvx;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lxxy;->f:[Lxvx;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 97
    iget-object v1, p0, Lxxy;->f:[Lxvx;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_8

    .line 99
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 100
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_9
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 102
    return-void
.end method
