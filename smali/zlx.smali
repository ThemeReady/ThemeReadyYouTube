.class public final Lzlx;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Laasd;

.field public d:Laasd;

.field public e:I

.field public f:Laafq;

.field private g:Lxpq;

.field private h:Laafq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x7d1e140

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lzlx;->a:Lyop;

    .line 3
    iput-object v1, p0, Lzlx;->b:Lyop;

    .line 4
    iput-object v1, p0, Lzlx;->c:Laasd;

    .line 5
    iput-object v1, p0, Lzlx;->d:Laasd;

    .line 6
    iput-object v1, p0, Lzlx;->g:Lxpq;

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lzlx;->e:I

    .line 8
    iput-object v1, p0, Lzlx;->h:Laafq;

    .line 9
    iput-object v1, p0, Lzlx;->f:Laafq;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lzlx;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 121
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 96
    iget-object v1, p0, Lzlx;->a:Lyop;

    if-eqz v1, :cond_0

    .line 97
    const/4 v1, 0x1

    iget-object v2, p0, Lzlx;->a:Lyop;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_0
    iget-object v1, p0, Lzlx;->b:Lyop;

    if-eqz v1, :cond_1

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lzlx;->b:Lyop;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_1
    iget-object v1, p0, Lzlx;->c:Laasd;

    if-eqz v1, :cond_2

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lzlx;->c:Laasd;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_2
    iget-object v1, p0, Lzlx;->d:Laasd;

    if-eqz v1, :cond_3

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lzlx;->d:Laasd;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_3
    iget-object v1, p0, Lzlx;->g:Lxpq;

    if-eqz v1, :cond_4

    .line 109
    const/4 v1, 0x5

    iget-object v2, p0, Lzlx;->g:Lxpq;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_4
    iget v1, p0, Lzlx;->e:I

    if-eqz v1, :cond_5

    .line 112
    const/4 v1, 0x6

    iget v2, p0, Lzlx;->e:I

    .line 113
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_5
    iget-object v1, p0, Lzlx;->h:Laafq;

    if-eqz v1, :cond_6

    .line 115
    const/4 v1, 0x7

    iget-object v2, p0, Lzlx;->h:Laafq;

    .line 116
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_6
    iget-object v1, p0, Lzlx;->f:Laafq;

    if-eqz v1, :cond_7

    .line 118
    const/16 v1, 0x8

    iget-object v2, p0, Lzlx;->f:Laafq;

    .line 119
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p1, p0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lzlx;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lzlx;

    .line 17
    iget-object v2, p0, Lzlx;->a:Lyop;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Lzlx;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Lzlx;->a:Lyop;

    iget-object v3, p1, Lzlx;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lzlx;->b:Lyop;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Lzlx;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Lzlx;->b:Lyop;

    iget-object v3, p1, Lzlx;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Lzlx;->c:Laasd;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Lzlx;->c:Laasd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Lzlx;->c:Laasd;

    iget-object v3, p1, Lzlx;->c:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Lzlx;->d:Laasd;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Lzlx;->d:Laasd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Lzlx;->d:Laasd;

    iget-object v3, p1, Lzlx;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Lzlx;->g:Lxpq;

    if-nez v2, :cond_b

    .line 38
    iget-object v2, p1, Lzlx;->g:Lxpq;

    if-eqz v2, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_b
    iget-object v2, p0, Lzlx;->g:Lxpq;

    iget-object v3, p1, Lzlx;->g:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget v2, p0, Lzlx;->e:I

    iget v3, p1, Lzlx;->e:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lzlx;->h:Laafq;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Lzlx;->h:Laafq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Lzlx;->h:Laafq;

    iget-object v3, p1, Lzlx;->h:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lzlx;->f:Laafq;

    if-nez v2, :cond_10

    .line 50
    iget-object v2, p1, Lzlx;->f:Laafq;

    if-eqz v2, :cond_11

    move v0, v1

    .line 51
    goto/16 :goto_0

    .line 52
    :cond_10
    iget-object v2, p0, Lzlx;->f:Laafq;

    iget-object v3, p1, Lzlx;->f:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 53
    goto/16 :goto_0

    .line 54
    :cond_11
    iget-object v2, p0, Lzlx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lzlx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 55
    :cond_12
    iget-object v2, p1, Lzlx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzlx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 56
    :cond_13
    iget-object v0, p0, Lzlx;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzlx;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 58
    mul-int/lit8 v2, v0, 0x1f

    .line 59
    iget-object v0, p0, Lzlx;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v2, v0, 0x1f

    .line 61
    iget-object v0, p0, Lzlx;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 62
    mul-int/lit8 v2, v0, 0x1f

    .line 63
    iget-object v0, p0, Lzlx;->c:Laasd;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Lzlx;->d:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Lzlx;->g:Lxpq;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzlx;->e:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v2, v0, 0x1f

    .line 70
    iget-object v0, p0, Lzlx;->h:Laafq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v2, v0, 0x1f

    .line 72
    iget-object v0, p0, Lzlx;->f:Laafq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v2, p0, Lzlx;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzlx;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 75
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 59
    :cond_1
    iget-object v0, p0, Lzlx;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lzlx;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Lzlx;->c:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 65
    :cond_4
    iget-object v0, p0, Lzlx;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 67
    :cond_5
    iget-object v0, p0, Lzlx;->g:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 70
    :cond_6
    iget-object v0, p0, Lzlx;->h:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 72
    :cond_7
    iget-object v0, p0, Lzlx;->f:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 75
    :cond_8
    iget-object v1, p0, Lzlx;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 124
    sparse-switch v0, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    :sswitch_0
    return-object p0

    .line 128
    :sswitch_1
    iget-object v0, p0, Lzlx;->a:Lyop;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzlx;->a:Lyop;

    .line 130
    :cond_1
    iget-object v0, p0, Lzlx;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 132
    :sswitch_2
    iget-object v0, p0, Lzlx;->b:Lyop;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzlx;->b:Lyop;

    .line 134
    :cond_2
    iget-object v0, p0, Lzlx;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 136
    :sswitch_3
    iget-object v0, p0, Lzlx;->c:Laasd;

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzlx;->c:Laasd;

    .line 138
    :cond_3
    iget-object v0, p0, Lzlx;->c:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_4
    iget-object v0, p0, Lzlx;->d:Laasd;

    if-nez v0, :cond_4

    .line 141
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lzlx;->d:Laasd;

    .line 142
    :cond_4
    iget-object v0, p0, Lzlx;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 144
    :sswitch_5
    iget-object v0, p0, Lzlx;->g:Lxpq;

    if-nez v0, :cond_5

    .line 145
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lzlx;->g:Lxpq;

    .line 146
    :cond_5
    iget-object v0, p0, Lzlx;->g:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 149
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 150
    iput v0, p0, Lzlx;->e:I

    goto :goto_0

    .line 152
    :sswitch_7
    iget-object v0, p0, Lzlx;->h:Laafq;

    if-nez v0, :cond_6

    .line 153
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzlx;->h:Laafq;

    .line 154
    :cond_6
    iget-object v0, p0, Lzlx;->h:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 156
    :sswitch_8
    iget-object v0, p0, Lzlx;->f:Laafq;

    if-nez v0, :cond_7

    .line 157
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzlx;->f:Laafq;

    .line 158
    :cond_7
    iget-object v0, p0, Lzlx;->f:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lzlx;->a:Lyop;

    if-eqz v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iget-object v1, p0, Lzlx;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_0
    iget-object v0, p0, Lzlx;->b:Lyop;

    if-eqz v0, :cond_1

    .line 80
    const/4 v0, 0x2

    iget-object v1, p0, Lzlx;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_1
    iget-object v0, p0, Lzlx;->c:Laasd;

    if-eqz v0, :cond_2

    .line 82
    const/4 v0, 0x3

    iget-object v1, p0, Lzlx;->c:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_2
    iget-object v0, p0, Lzlx;->d:Laasd;

    if-eqz v0, :cond_3

    .line 84
    const/4 v0, 0x4

    iget-object v1, p0, Lzlx;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_3
    iget-object v0, p0, Lzlx;->g:Lxpq;

    if-eqz v0, :cond_4

    .line 86
    const/4 v0, 0x5

    iget-object v1, p0, Lzlx;->g:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_4
    iget v0, p0, Lzlx;->e:I

    if-eqz v0, :cond_5

    .line 88
    const/4 v0, 0x6

    iget v1, p0, Lzlx;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 89
    :cond_5
    iget-object v0, p0, Lzlx;->h:Laafq;

    if-eqz v0, :cond_6

    .line 90
    const/4 v0, 0x7

    iget-object v1, p0, Lzlx;->h:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 91
    :cond_6
    iget-object v0, p0, Lzlx;->f:Laafq;

    if-eqz v0, :cond_7

    .line 92
    const/16 v0, 0x8

    iget-object v1, p0, Lzlx;->f:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 93
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 94
    return-void
.end method
