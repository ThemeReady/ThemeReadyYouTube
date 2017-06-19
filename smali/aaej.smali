.class public final Laaej;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field private a:Lzac;

.field private b:Lyop;

.field private c:Laaei;

.field private d:Lzim;

.field private e:Laael;

.field private f:Labah;

.field private g:Laafq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x857c8ab

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaej;->a:Lzac;

    .line 3
    iput-object v1, p0, Laaej;->b:Lyop;

    .line 4
    iput-object v1, p0, Laaej;->c:Laaei;

    .line 5
    iput-object v1, p0, Laaej;->d:Lzim;

    .line 6
    iput-object v1, p0, Laaej;->e:Laael;

    .line 7
    iput-object v1, p0, Laaej;->f:Labah;

    .line 8
    iput-object v1, p0, Laaej;->g:Laafq;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laaej;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 112
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 89
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 90
    iget-object v1, p0, Laaej;->a:Lzac;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Laaej;->a:Lzac;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Laaej;->b:Lyop;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Laaej;->b:Lyop;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Laaej;->c:Laaei;

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Laaej;->c:Laaei;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Laaej;->d:Lzim;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Laaej;->d:Lzim;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Laaej;->e:Laael;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Laaej;->e:Laael;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Laaej;->f:Labah;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x6

    iget-object v2, p0, Laaej;->f:Labah;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Laaej;->g:Laafq;

    if-eqz v1, :cond_6

    .line 109
    const/4 v1, 0x7

    iget-object v2, p0, Laaej;->g:Laafq;

    .line 110
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laaej;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laaej;

    .line 16
    iget-object v2, p0, Laaej;->a:Lzac;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laaej;->a:Lzac;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laaej;->a:Lzac;

    iget-object v3, p1, Laaej;->a:Lzac;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Laaej;->b:Lyop;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Laaej;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Laaej;->b:Lyop;

    iget-object v3, p1, Laaej;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Laaej;->c:Laaei;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Laaej;->c:Laaei;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Laaej;->c:Laaei;

    iget-object v3, p1, Laaej;->c:Laaei;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Laaej;->d:Lzim;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Laaej;->d:Lzim;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Laaej;->d:Lzim;

    iget-object v3, p1, Laaej;->d:Lzim;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Laaej;->e:Laael;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Laaej;->e:Laael;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Laaej;->e:Laael;

    iget-object v3, p1, Laaej;->e:Laael;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Laaej;->f:Labah;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Laaej;->f:Labah;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Laaej;->f:Labah;

    iget-object v3, p1, Laaej;->f:Labah;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Laaej;->g:Laafq;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Laaej;->g:Laafq;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Laaej;->g:Laafq;

    iget-object v3, p1, Laaej;->g:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Laaej;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Laaej;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Laaej;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaej;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Laaej;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaej;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 55
    mul-int/lit8 v2, v0, 0x1f

    .line 56
    iget-object v0, p0, Laaej;->a:Lzac;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Laaej;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Laaej;->c:Laaei;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laaej;->d:Lzim;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Laaej;->e:Laael;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Laaej;->f:Labah;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Laaej;->g:Laafq;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Laaej;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaej;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 71
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Laaej;->a:Lzac;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Laaej;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Laaej;->c:Laaei;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Laaej;->d:Lzim;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Laaej;->e:Laael;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v0, p0, Laaej;->f:Labah;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 68
    :cond_7
    iget-object v0, p0, Laaej;->g:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 71
    :cond_8
    iget-object v1, p0, Laaej;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_7
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 114
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 117
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    :sswitch_0
    return-object p0

    .line 119
    :sswitch_1
    iget-object v0, p0, Laaej;->a:Lzac;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lzac;

    invoke-direct {v0}, Lzac;-><init>()V

    iput-object v0, p0, Laaej;->a:Lzac;

    .line 121
    :cond_1
    iget-object v0, p0, Laaej;->a:Lzac;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Laaej;->b:Lyop;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaej;->b:Lyop;

    .line 125
    :cond_2
    iget-object v0, p0, Laaej;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Laaej;->c:Laaei;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Laaei;

    invoke-direct {v0}, Laaei;-><init>()V

    iput-object v0, p0, Laaej;->c:Laaei;

    .line 129
    :cond_3
    iget-object v0, p0, Laaej;->c:Laaei;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Laaej;->d:Lzim;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Lzim;

    invoke-direct {v0}, Lzim;-><init>()V

    iput-object v0, p0, Laaej;->d:Lzim;

    .line 133
    :cond_4
    iget-object v0, p0, Laaej;->d:Lzim;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Laaej;->e:Laael;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Laael;

    invoke-direct {v0}, Laael;-><init>()V

    iput-object v0, p0, Laaej;->e:Laael;

    .line 137
    :cond_5
    iget-object v0, p0, Laaej;->e:Laael;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Laaej;->f:Labah;

    if-nez v0, :cond_6

    .line 140
    new-instance v0, Labah;

    invoke-direct {v0}, Labah;-><init>()V

    iput-object v0, p0, Laaej;->f:Labah;

    .line 141
    :cond_6
    iget-object v0, p0, Laaej;->f:Labah;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_7
    iget-object v0, p0, Laaej;->g:Laafq;

    if-nez v0, :cond_7

    .line 144
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laaej;->g:Laafq;

    .line 145
    :cond_7
    iget-object v0, p0, Laaej;->g:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto/16 :goto_0

    .line 115
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
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laaej;->a:Lzac;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Laaej;->a:Lzac;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget-object v0, p0, Laaej;->b:Lyop;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Laaej;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_1
    iget-object v0, p0, Laaej;->c:Laaei;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Laaej;->c:Laaei;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Laaej;->d:Lzim;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Laaej;->d:Lzim;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Laaej;->e:Laael;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Laaej;->e:Laael;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_4
    iget-object v0, p0, Laaej;->f:Labah;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x6

    iget-object v1, p0, Laaej;->f:Labah;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Laaej;->g:Laafq;

    if-eqz v0, :cond_6

    .line 86
    const/4 v0, 0x7

    iget-object v1, p0, Laaej;->g:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
