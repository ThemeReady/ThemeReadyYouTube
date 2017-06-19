.class public final Laauw;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:[Laasd;

.field public c:Lyop;

.field public d:Lyop;

.field public e:Lxpq;

.field public f:Lyop;

.field public g:Lyop;

.field public h:Lxpq;

.field public i:Lxpq;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x792949e

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laauw;->a:Laasd;

    .line 4
    invoke-static {}, Laasd;->a()[Laasd;

    move-result-object v0

    iput-object v0, p0, Laauw;->b:[Laasd;

    .line 5
    iput-object v1, p0, Laauw;->c:Lyop;

    .line 6
    iput-object v1, p0, Laauw;->d:Lyop;

    .line 7
    iput-object v1, p0, Laauw;->e:Lxpq;

    .line 8
    iput-object v1, p0, Laauw;->f:Lyop;

    .line 9
    iput-object v1, p0, Laauw;->g:Lyop;

    .line 10
    iput-object v1, p0, Laauw;->h:Lxpq;

    .line 11
    iput-object v1, p0, Laauw;->i:Lxpq;

    .line 12
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laauw;->R:[B

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Laauw;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 153
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 117
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 118
    iget-object v1, p0, Laauw;->a:Laasd;

    if-eqz v1, :cond_0

    .line 119
    const/4 v1, 0x1

    iget-object v2, p0, Laauw;->a:Laasd;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_0
    iget-object v1, p0, Laauw;->b:[Laasd;

    if-eqz v1, :cond_3

    iget-object v1, p0, Laauw;->b:[Laasd;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 122
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laauw;->b:[Laasd;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 123
    iget-object v2, p0, Laauw;->b:[Laasd;

    aget-object v2, v2, v0

    .line 124
    if-eqz v2, :cond_1

    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-static {v3, v2}, Ladnh;->b(ILadnp;)I

    move-result v2

    add-int/2addr v1, v2

    .line 127
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 128
    :cond_3
    iget-object v1, p0, Laauw;->c:Lyop;

    if-eqz v1, :cond_4

    .line 129
    const/4 v1, 0x3

    iget-object v2, p0, Laauw;->c:Lyop;

    .line 130
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_4
    iget-object v1, p0, Laauw;->d:Lyop;

    if-eqz v1, :cond_5

    .line 132
    const/4 v1, 0x4

    iget-object v2, p0, Laauw;->d:Lyop;

    .line 133
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_5
    iget-object v1, p0, Laauw;->e:Lxpq;

    if-eqz v1, :cond_6

    .line 135
    const/4 v1, 0x5

    iget-object v2, p0, Laauw;->e:Lxpq;

    .line 136
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_6
    iget-object v1, p0, Laauw;->f:Lyop;

    if-eqz v1, :cond_7

    .line 138
    const/4 v1, 0x6

    iget-object v2, p0, Laauw;->f:Lyop;

    .line 139
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_7
    iget-object v1, p0, Laauw;->g:Lyop;

    if-eqz v1, :cond_8

    .line 141
    const/4 v1, 0x7

    iget-object v2, p0, Laauw;->g:Lyop;

    .line 142
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_8
    iget-object v1, p0, Laauw;->h:Lxpq;

    if-eqz v1, :cond_9

    .line 144
    const/16 v1, 0x8

    iget-object v2, p0, Laauw;->h:Lxpq;

    .line 145
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_9
    iget-object v1, p0, Laauw;->i:Lxpq;

    if-eqz v1, :cond_a

    .line 147
    const/16 v1, 0x9

    iget-object v2, p0, Laauw;->i:Lxpq;

    .line 148
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_a
    iget-object v1, p0, Laauw;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_b

    .line 150
    const/16 v1, 0xb

    iget-object v2, p0, Laauw;->R:[B

    .line 151
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_b
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p1, p0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 17
    :cond_1
    instance-of v2, p1, Laauw;

    if-nez v2, :cond_2

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    check-cast p1, Laauw;

    .line 20
    iget-object v2, p0, Laauw;->a:Laasd;

    if-nez v2, :cond_3

    .line 21
    iget-object v2, p1, Laauw;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_3
    iget-object v2, p0, Laauw;->a:Laasd;

    iget-object v3, p1, Laauw;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_4
    iget-object v2, p0, Laauw;->b:[Laasd;

    iget-object v3, p1, Laauw;->b:[Laasd;

    invoke-static {v2, v3}, Ladnn;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, p0, Laauw;->c:Lyop;

    if-nez v2, :cond_6

    .line 28
    iget-object v2, p1, Laauw;->c:Lyop;

    if-eqz v2, :cond_7

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_6
    iget-object v2, p0, Laauw;->c:Lyop;

    iget-object v3, p1, Laauw;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_7
    iget-object v2, p0, Laauw;->d:Lyop;

    if-nez v2, :cond_8

    .line 33
    iget-object v2, p1, Laauw;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p0, Laauw;->d:Lyop;

    iget-object v3, p1, Laauw;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_9
    iget-object v2, p0, Laauw;->e:Lxpq;

    if-nez v2, :cond_a

    .line 38
    iget-object v2, p1, Laauw;->e:Lxpq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_a
    iget-object v2, p0, Laauw;->e:Lxpq;

    iget-object v3, p1, Laauw;->e:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_b
    iget-object v2, p0, Laauw;->f:Lyop;

    if-nez v2, :cond_c

    .line 43
    iget-object v2, p1, Laauw;->f:Lyop;

    if-eqz v2, :cond_d

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_c
    iget-object v2, p0, Laauw;->f:Lyop;

    iget-object v3, p1, Laauw;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_d
    iget-object v2, p0, Laauw;->g:Lyop;

    if-nez v2, :cond_e

    .line 48
    iget-object v2, p1, Laauw;->g:Lyop;

    if-eqz v2, :cond_f

    move v0, v1

    .line 49
    goto/16 :goto_0

    .line 50
    :cond_e
    iget-object v2, p0, Laauw;->g:Lyop;

    iget-object v3, p1, Laauw;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_f
    iget-object v2, p0, Laauw;->h:Lxpq;

    if-nez v2, :cond_10

    .line 53
    iget-object v2, p1, Laauw;->h:Lxpq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 54
    goto/16 :goto_0

    .line 55
    :cond_10
    iget-object v2, p0, Laauw;->h:Lxpq;

    iget-object v3, p1, Laauw;->h:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 56
    goto/16 :goto_0

    .line 57
    :cond_11
    iget-object v2, p0, Laauw;->i:Lxpq;

    if-nez v2, :cond_12

    .line 58
    iget-object v2, p1, Laauw;->i:Lxpq;

    if-eqz v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_12
    iget-object v2, p0, Laauw;->i:Lxpq;

    iget-object v3, p1, Laauw;->i:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 61
    goto/16 :goto_0

    .line 62
    :cond_13
    iget-object v2, p0, Laauw;->R:[B

    iget-object v3, p1, Laauw;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 63
    goto/16 :goto_0

    .line 64
    :cond_14
    iget-object v2, p0, Laauw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_15

    iget-object v2, p0, Laauw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 65
    :cond_15
    iget-object v2, p1, Laauw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laauw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 66
    :cond_16
    iget-object v0, p0, Laauw;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laauw;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Laauw;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laauw;->b:[Laasd;

    .line 71
    invoke-static {v2}, Ladnn;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Laauw;->c:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laauw;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laauw;->e:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Laauw;->f:Lyop;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v2, v0, 0x1f

    .line 81
    iget-object v0, p0, Laauw;->g:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    .line 83
    iget-object v0, p0, Laauw;->h:Lxpq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v2, v0, 0x1f

    .line 85
    iget-object v0, p0, Laauw;->i:Lxpq;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laauw;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    iget-object v2, p0, Laauw;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laauw;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 89
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 90
    return v0

    .line 69
    :cond_1
    iget-object v0, p0, Laauw;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Laauw;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Laauw;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 77
    :cond_4
    iget-object v0, p0, Laauw;->e:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 79
    :cond_5
    iget-object v0, p0, Laauw;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_4

    .line 81
    :cond_6
    iget-object v0, p0, Laauw;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 83
    :cond_7
    iget-object v0, p0, Laauw;->h:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_8
    iget-object v0, p0, Laauw;->i:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 89
    :cond_9
    iget-object v1, p0, Laauw;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 155
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 156
    sparse-switch v0, :sswitch_data_0

    .line 158
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    :sswitch_0
    return-object p0

    .line 160
    :sswitch_1
    iget-object v0, p0, Laauw;->a:Laasd;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laauw;->a:Laasd;

    .line 162
    :cond_1
    iget-object v0, p0, Laauw;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 164
    :sswitch_2
    const/16 v0, 0x12

    .line 165
    invoke-static {p1, v0}, Ladns;->a(Ladng;I)I

    move-result v2

    .line 166
    iget-object v0, p0, Laauw;->b:[Laasd;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laasd;

    .line 168
    if-eqz v0, :cond_2

    .line 169
    iget-object v3, p0, Laauw;->b:[Laasd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 171
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladng;->a(Ladnp;)V

    .line 173
    invoke-virtual {p1}, Ladng;->a()I

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 166
    :cond_3
    iget-object v0, p0, Laauw;->b:[Laasd;

    array-length v0, v0

    goto :goto_1

    .line 175
    :cond_4
    new-instance v3, Laasd;

    invoke-direct {v3}, Laasd;-><init>()V

    aput-object v3, v2, v0

    .line 176
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    .line 177
    iput-object v2, p0, Laauw;->b:[Laasd;

    goto :goto_0

    .line 179
    :sswitch_3
    iget-object v0, p0, Laauw;->c:Lyop;

    if-nez v0, :cond_5

    .line 180
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laauw;->c:Lyop;

    .line 181
    :cond_5
    iget-object v0, p0, Laauw;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 183
    :sswitch_4
    iget-object v0, p0, Laauw;->d:Lyop;

    if-nez v0, :cond_6

    .line 184
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laauw;->d:Lyop;

    .line 185
    :cond_6
    iget-object v0, p0, Laauw;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 187
    :sswitch_5
    iget-object v0, p0, Laauw;->e:Lxpq;

    if-nez v0, :cond_7

    .line 188
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laauw;->e:Lxpq;

    .line 189
    :cond_7
    iget-object v0, p0, Laauw;->e:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 191
    :sswitch_6
    iget-object v0, p0, Laauw;->f:Lyop;

    if-nez v0, :cond_8

    .line 192
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laauw;->f:Lyop;

    .line 193
    :cond_8
    iget-object v0, p0, Laauw;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 195
    :sswitch_7
    iget-object v0, p0, Laauw;->g:Lyop;

    if-nez v0, :cond_9

    .line 196
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laauw;->g:Lyop;

    .line 197
    :cond_9
    iget-object v0, p0, Laauw;->g:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 199
    :sswitch_8
    iget-object v0, p0, Laauw;->h:Lxpq;

    if-nez v0, :cond_a

    .line 200
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laauw;->h:Lxpq;

    .line 201
    :cond_a
    iget-object v0, p0, Laauw;->h:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 203
    :sswitch_9
    iget-object v0, p0, Laauw;->i:Lxpq;

    if-nez v0, :cond_b

    .line 204
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laauw;->i:Lxpq;

    .line 205
    :cond_b
    iget-object v0, p0, Laauw;->i:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 207
    :sswitch_a
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laauw;->R:[B

    goto/16 :goto_0

    .line 156
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
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Laauw;->a:Laasd;

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x1

    iget-object v1, p0, Laauw;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_0
    iget-object v0, p0, Laauw;->b:[Laasd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laauw;->b:[Laasd;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 94
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laauw;->b:[Laasd;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 95
    iget-object v1, p0, Laauw;->b:[Laasd;

    aget-object v1, v1, v0

    .line 96
    if-eqz v1, :cond_1

    .line 97
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Ladnh;->a(ILadnp;)V

    .line 98
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Laauw;->c:Lyop;

    if-eqz v0, :cond_3

    .line 100
    const/4 v0, 0x3

    iget-object v1, p0, Laauw;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_3
    iget-object v0, p0, Laauw;->d:Lyop;

    if-eqz v0, :cond_4

    .line 102
    const/4 v0, 0x4

    iget-object v1, p0, Laauw;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 103
    :cond_4
    iget-object v0, p0, Laauw;->e:Lxpq;

    if-eqz v0, :cond_5

    .line 104
    const/4 v0, 0x5

    iget-object v1, p0, Laauw;->e:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 105
    :cond_5
    iget-object v0, p0, Laauw;->f:Lyop;

    if-eqz v0, :cond_6

    .line 106
    const/4 v0, 0x6

    iget-object v1, p0, Laauw;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 107
    :cond_6
    iget-object v0, p0, Laauw;->g:Lyop;

    if-eqz v0, :cond_7

    .line 108
    const/4 v0, 0x7

    iget-object v1, p0, Laauw;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 109
    :cond_7
    iget-object v0, p0, Laauw;->h:Lxpq;

    if-eqz v0, :cond_8

    .line 110
    const/16 v0, 0x8

    iget-object v1, p0, Laauw;->h:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 111
    :cond_8
    iget-object v0, p0, Laauw;->i:Lxpq;

    if-eqz v0, :cond_9

    .line 112
    const/16 v0, 0x9

    iget-object v1, p0, Laauw;->i:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 113
    :cond_9
    iget-object v0, p0, Laauw;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 114
    const/16 v0, 0xb

    iget-object v1, p0, Laauw;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 115
    :cond_a
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 116
    return-void
.end method
