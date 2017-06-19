.class public final Laaqc;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lyop;

.field public d:Laafq;

.field public e:Lyop;

.field public f:Lyop;

.field public g:Laafq;

.field private h:Laasd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x9653dc5

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaqc;->h:Laasd;

    .line 3
    iput-object v1, p0, Laaqc;->a:Lyop;

    .line 4
    iput-object v1, p0, Laaqc;->b:Lyop;

    .line 5
    iput-object v1, p0, Laaqc;->c:Lyop;

    .line 6
    iput-object v1, p0, Laaqc;->d:Laafq;

    .line 7
    iput-object v1, p0, Laaqc;->e:Lyop;

    .line 8
    iput-object v1, p0, Laaqc;->f:Lyop;

    .line 9
    iput-object v1, p0, Laaqc;->g:Laafq;

    .line 10
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaqc;->R:[B

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laaqc;->cachedSize:I

    .line 12
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 106
    iget-object v1, p0, Laaqc;->h:Laasd;

    if-eqz v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Laaqc;->h:Laasd;

    .line 108
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_0
    iget-object v1, p0, Laaqc;->a:Lyop;

    if-eqz v1, :cond_1

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Laaqc;->a:Lyop;

    .line 111
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_1
    iget-object v1, p0, Laaqc;->b:Lyop;

    if-eqz v1, :cond_2

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Laaqc;->b:Lyop;

    .line 114
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_2
    iget-object v1, p0, Laaqc;->c:Lyop;

    if-eqz v1, :cond_3

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Laaqc;->c:Lyop;

    .line 117
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_3
    iget-object v1, p0, Laaqc;->d:Laafq;

    if-eqz v1, :cond_4

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Laaqc;->d:Laafq;

    .line 120
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_4
    iget-object v1, p0, Laaqc;->e:Lyop;

    if-eqz v1, :cond_5

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Laaqc;->e:Lyop;

    .line 123
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_5
    iget-object v1, p0, Laaqc;->f:Lyop;

    if-eqz v1, :cond_6

    .line 125
    const/4 v1, 0x7

    iget-object v2, p0, Laaqc;->f:Lyop;

    .line 126
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_6
    iget-object v1, p0, Laaqc;->g:Laafq;

    if-eqz v1, :cond_7

    .line 128
    const/16 v1, 0x8

    iget-object v2, p0, Laaqc;->g:Laafq;

    .line 129
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget-object v1, p0, Laaqc;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 131
    const/16 v1, 0xa

    iget-object v2, p0, Laaqc;->R:[B

    .line 132
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_8
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laaqc;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laaqc;

    .line 18
    iget-object v2, p0, Laaqc;->h:Laasd;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laaqc;->h:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laaqc;->h:Laasd;

    iget-object v3, p1, Laaqc;->h:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-object v2, p0, Laaqc;->a:Lyop;

    if-nez v2, :cond_5

    .line 24
    iget-object v2, p1, Laaqc;->a:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_5
    iget-object v2, p0, Laaqc;->a:Lyop;

    iget-object v3, p1, Laaqc;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_6
    iget-object v2, p0, Laaqc;->b:Lyop;

    if-nez v2, :cond_7

    .line 29
    iget-object v2, p1, Laaqc;->b:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_7
    iget-object v2, p0, Laaqc;->b:Lyop;

    iget-object v3, p1, Laaqc;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_8
    iget-object v2, p0, Laaqc;->c:Lyop;

    if-nez v2, :cond_9

    .line 34
    iget-object v2, p1, Laaqc;->c:Lyop;

    if-eqz v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_9
    iget-object v2, p0, Laaqc;->c:Lyop;

    iget-object v3, p1, Laaqc;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p0, Laaqc;->d:Laafq;

    if-nez v2, :cond_b

    .line 39
    iget-object v2, p1, Laaqc;->d:Laafq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_b
    iget-object v2, p0, Laaqc;->d:Laafq;

    iget-object v3, p1, Laaqc;->d:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_c
    iget-object v2, p0, Laaqc;->e:Lyop;

    if-nez v2, :cond_d

    .line 44
    iget-object v2, p1, Laaqc;->e:Lyop;

    if-eqz v2, :cond_e

    move v0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_d
    iget-object v2, p0, Laaqc;->e:Lyop;

    iget-object v3, p1, Laaqc;->e:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 47
    goto/16 :goto_0

    .line 48
    :cond_e
    iget-object v2, p0, Laaqc;->f:Lyop;

    if-nez v2, :cond_f

    .line 49
    iget-object v2, p1, Laaqc;->f:Lyop;

    if-eqz v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_f
    iget-object v2, p0, Laaqc;->f:Lyop;

    iget-object v3, p1, Laaqc;->f:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 52
    goto/16 :goto_0

    .line 53
    :cond_10
    iget-object v2, p0, Laaqc;->g:Laafq;

    if-nez v2, :cond_11

    .line 54
    iget-object v2, p1, Laaqc;->g:Laafq;

    if-eqz v2, :cond_12

    move v0, v1

    .line 55
    goto/16 :goto_0

    .line 56
    :cond_11
    iget-object v2, p0, Laaqc;->g:Laafq;

    iget-object v3, p1, Laaqc;->g:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 57
    goto/16 :goto_0

    .line 58
    :cond_12
    iget-object v2, p0, Laaqc;->R:[B

    iget-object v3, p1, Laaqc;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 59
    goto/16 :goto_0

    .line 60
    :cond_13
    iget-object v2, p0, Laaqc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_14

    iget-object v2, p0, Laaqc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 61
    :cond_14
    iget-object v2, p1, Laaqc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaqc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 62
    :cond_15
    iget-object v0, p0, Laaqc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaqc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Laaqc;->h:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Laaqc;->a:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v2, v0, 0x1f

    .line 69
    iget-object v0, p0, Laaqc;->b:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v2, v0, 0x1f

    .line 71
    iget-object v0, p0, Laaqc;->c:Lyop;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    .line 73
    iget-object v0, p0, Laaqc;->d:Laafq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v2, v0, 0x1f

    .line 75
    iget-object v0, p0, Laaqc;->e:Lyop;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v2, v0, 0x1f

    .line 77
    iget-object v0, p0, Laaqc;->f:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    .line 79
    iget-object v0, p0, Laaqc;->g:Laafq;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaqc;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    iget-object v2, p0, Laaqc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaqc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 83
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 84
    return v0

    .line 65
    :cond_1
    iget-object v0, p0, Laaqc;->h:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Laaqc;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Laaqc;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 71
    :cond_4
    iget-object v0, p0, Laaqc;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_3

    .line 73
    :cond_5
    iget-object v0, p0, Laaqc;->d:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 75
    :cond_6
    iget-object v0, p0, Laaqc;->e:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_5

    .line 77
    :cond_7
    iget-object v0, p0, Laaqc;->f:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    .line 79
    :cond_8
    iget-object v0, p0, Laaqc;->g:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 83
    :cond_9
    iget-object v1, p0, Laaqc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 136
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 139
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    :sswitch_0
    return-object p0

    .line 141
    :sswitch_1
    iget-object v0, p0, Laaqc;->h:Laasd;

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laaqc;->h:Laasd;

    .line 143
    :cond_1
    iget-object v0, p0, Laaqc;->h:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 145
    :sswitch_2
    iget-object v0, p0, Laaqc;->a:Lyop;

    if-nez v0, :cond_2

    .line 146
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqc;->a:Lyop;

    .line 147
    :cond_2
    iget-object v0, p0, Laaqc;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_3
    iget-object v0, p0, Laaqc;->b:Lyop;

    if-nez v0, :cond_3

    .line 150
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqc;->b:Lyop;

    .line 151
    :cond_3
    iget-object v0, p0, Laaqc;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 153
    :sswitch_4
    iget-object v0, p0, Laaqc;->c:Lyop;

    if-nez v0, :cond_4

    .line 154
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqc;->c:Lyop;

    .line 155
    :cond_4
    iget-object v0, p0, Laaqc;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 157
    :sswitch_5
    iget-object v0, p0, Laaqc;->d:Laafq;

    if-nez v0, :cond_5

    .line 158
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laaqc;->d:Laafq;

    .line 159
    :cond_5
    iget-object v0, p0, Laaqc;->d:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 161
    :sswitch_6
    iget-object v0, p0, Laaqc;->e:Lyop;

    if-nez v0, :cond_6

    .line 162
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqc;->e:Lyop;

    .line 163
    :cond_6
    iget-object v0, p0, Laaqc;->e:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 165
    :sswitch_7
    iget-object v0, p0, Laaqc;->f:Lyop;

    if-nez v0, :cond_7

    .line 166
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaqc;->f:Lyop;

    .line 167
    :cond_7
    iget-object v0, p0, Laaqc;->f:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 169
    :sswitch_8
    iget-object v0, p0, Laaqc;->g:Laafq;

    if-nez v0, :cond_8

    .line 170
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laaqc;->g:Laafq;

    .line 171
    :cond_8
    iget-object v0, p0, Laaqc;->g:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 173
    :sswitch_9
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaqc;->R:[B

    goto/16 :goto_0

    .line 137
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
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Laaqc;->h:Laasd;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    iget-object v1, p0, Laaqc;->h:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_0
    iget-object v0, p0, Laaqc;->a:Lyop;

    if-eqz v0, :cond_1

    .line 88
    const/4 v0, 0x2

    iget-object v1, p0, Laaqc;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 89
    :cond_1
    iget-object v0, p0, Laaqc;->b:Lyop;

    if-eqz v0, :cond_2

    .line 90
    const/4 v0, 0x3

    iget-object v1, p0, Laaqc;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_2
    iget-object v0, p0, Laaqc;->c:Lyop;

    if-eqz v0, :cond_3

    .line 92
    const/4 v0, 0x4

    iget-object v1, p0, Laaqc;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_3
    iget-object v0, p0, Laaqc;->d:Laafq;

    if-eqz v0, :cond_4

    .line 94
    const/4 v0, 0x5

    iget-object v1, p0, Laaqc;->d:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 95
    :cond_4
    iget-object v0, p0, Laaqc;->e:Lyop;

    if-eqz v0, :cond_5

    .line 96
    const/4 v0, 0x6

    iget-object v1, p0, Laaqc;->e:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 97
    :cond_5
    iget-object v0, p0, Laaqc;->f:Lyop;

    if-eqz v0, :cond_6

    .line 98
    const/4 v0, 0x7

    iget-object v1, p0, Laaqc;->f:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 99
    :cond_6
    iget-object v0, p0, Laaqc;->g:Laafq;

    if-eqz v0, :cond_7

    .line 100
    const/16 v0, 0x8

    iget-object v1, p0, Laaqc;->g:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 101
    :cond_7
    iget-object v0, p0, Laaqc;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 102
    const/16 v0, 0xa

    iget-object v1, p0, Laaqc;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 103
    :cond_8
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 104
    return-void
.end method
