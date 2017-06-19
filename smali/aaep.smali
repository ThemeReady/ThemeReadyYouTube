.class public final Laaep;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Laasd;

.field public b:Laasd;

.field public c:Lyop;

.field public d:Lxvx;

.field public e:Lxeh;

.field public f:Laafq;

.field public g:Landroid/text/Spanned;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x9053fa0

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Laaep;->a:Laasd;

    .line 3
    iput-object v1, p0, Laaep;->b:Laasd;

    .line 4
    iput-object v1, p0, Laaep;->c:Lyop;

    .line 5
    iput-object v1, p0, Laaep;->d:Lxvx;

    .line 6
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Laaep;->R:[B

    .line 7
    iput-object v1, p0, Laaep;->e:Lxeh;

    .line 8
    iput-object v1, p0, Laaep;->f:Laafq;

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Laaep;->h:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Laaep;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 91
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 92
    iget-object v1, p0, Laaep;->a:Laasd;

    if-eqz v1, :cond_0

    .line 93
    const/4 v1, 0x1

    iget-object v2, p0, Laaep;->a:Laasd;

    .line 94
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_0
    iget-object v1, p0, Laaep;->b:Laasd;

    if-eqz v1, :cond_1

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Laaep;->b:Laasd;

    .line 97
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_1
    iget-object v1, p0, Laaep;->c:Lyop;

    if-eqz v1, :cond_2

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Laaep;->c:Lyop;

    .line 100
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Laaep;->d:Lxvx;

    if-eqz v1, :cond_3

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Laaep;->d:Lxvx;

    .line 103
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_3
    iget-object v1, p0, Laaep;->R:[B

    sget-object v2, Ladns;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 105
    const/4 v1, 0x6

    iget-object v2, p0, Laaep;->R:[B

    .line 106
    invoke-static {v1, v2}, Ladnh;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_4
    iget-object v1, p0, Laaep;->e:Lxeh;

    if-eqz v1, :cond_5

    .line 108
    const/4 v1, 0x7

    iget-object v2, p0, Laaep;->e:Lxeh;

    .line 109
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_5
    iget-object v1, p0, Laaep;->f:Laafq;

    if-eqz v1, :cond_6

    .line 111
    const/16 v1, 0x8

    iget-object v2, p0, Laaep;->f:Laafq;

    .line 112
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_6
    iget v1, p0, Laaep;->h:I

    if-eqz v1, :cond_7

    .line 114
    const/16 v1, 0x9

    iget v2, p0, Laaep;->h:I

    .line 115
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
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

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Laaep;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Laaep;

    .line 17
    iget-object v2, p0, Laaep;->a:Laasd;

    if-nez v2, :cond_3

    .line 18
    iget-object v2, p1, Laaep;->a:Laasd;

    if-eqz v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_3
    iget-object v2, p0, Laaep;->a:Laasd;

    iget-object v3, p1, Laaep;->a:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Laaep;->b:Laasd;

    if-nez v2, :cond_5

    .line 23
    iget-object v2, p1, Laaep;->b:Laasd;

    if-eqz v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laaep;->b:Laasd;

    iget-object v3, p1, Laaep;->b:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laaep;->c:Lyop;

    if-nez v2, :cond_7

    .line 28
    iget-object v2, p1, Laaep;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_7
    iget-object v2, p0, Laaep;->c:Lyop;

    iget-object v3, p1, Laaep;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_8
    iget-object v2, p0, Laaep;->d:Lxvx;

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p1, Laaep;->d:Lxvx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_9
    iget-object v2, p0, Laaep;->d:Lxvx;

    iget-object v3, p1, Laaep;->d:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_a
    iget-object v2, p0, Laaep;->R:[B

    iget-object v3, p1, Laaep;->R:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Laaep;->e:Lxeh;

    if-nez v2, :cond_c

    .line 40
    iget-object v2, p1, Laaep;->e:Lxeh;

    if-eqz v2, :cond_d

    move v0, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_c
    iget-object v2, p0, Laaep;->e:Lxeh;

    iget-object v3, p1, Laaep;->e:Lxeh;

    invoke-virtual {v2, v3}, Lxeh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 43
    goto/16 :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Laaep;->f:Laafq;

    if-nez v2, :cond_e

    .line 45
    iget-object v2, p1, Laaep;->f:Laafq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 46
    goto/16 :goto_0

    .line 47
    :cond_e
    iget-object v2, p0, Laaep;->f:Laafq;

    iget-object v3, p1, Laaep;->f:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget v2, p0, Laaep;->h:I

    iget v3, p1, Laaep;->h:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Laaep;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Laaep;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Laaep;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaep;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Laaep;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laaep;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Laaep;->a:Laasd;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Laaep;->b:Laasd;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Laaep;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Laaep;->d:Lxvx;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laaep;->R:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v2, v0, 0x1f

    .line 65
    iget-object v0, p0, Laaep;->e:Lxeh;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 66
    mul-int/lit8 v2, v0, 0x1f

    .line 67
    iget-object v0, p0, Laaep;->f:Laafq;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaep;->h:I

    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Laaep;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaep;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 71
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 72
    return v0

    .line 56
    :cond_1
    iget-object v0, p0, Laaep;->a:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Laaep;->b:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Laaep;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Laaep;->d:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 65
    :cond_5
    iget-object v0, p0, Laaep;->e:Lxeh;

    invoke-virtual {v0}, Lxeh;->hashCode()I

    move-result v0

    goto :goto_4

    .line 67
    :cond_6
    iget-object v0, p0, Laaep;->f:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_5

    .line 71
    :cond_7
    iget-object v1, p0, Laaep;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 119
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 120
    sparse-switch v0, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :sswitch_0
    return-object p0

    .line 124
    :sswitch_1
    iget-object v0, p0, Laaep;->a:Laasd;

    if-nez v0, :cond_1

    .line 125
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laaep;->a:Laasd;

    .line 126
    :cond_1
    iget-object v0, p0, Laaep;->a:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 128
    :sswitch_2
    iget-object v0, p0, Laaep;->b:Laasd;

    if-nez v0, :cond_2

    .line 129
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Laaep;->b:Laasd;

    .line 130
    :cond_2
    iget-object v0, p0, Laaep;->b:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 132
    :sswitch_3
    iget-object v0, p0, Laaep;->c:Lyop;

    if-nez v0, :cond_3

    .line 133
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Laaep;->c:Lyop;

    .line 134
    :cond_3
    iget-object v0, p0, Laaep;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 136
    :sswitch_4
    iget-object v0, p0, Laaep;->d:Lxvx;

    if-nez v0, :cond_4

    .line 137
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Laaep;->d:Lxvx;

    .line 138
    :cond_4
    iget-object v0, p0, Laaep;->d:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 140
    :sswitch_5
    invoke-virtual {p1}, Ladng;->d()[B

    move-result-object v0

    iput-object v0, p0, Laaep;->R:[B

    goto :goto_0

    .line 142
    :sswitch_6
    iget-object v0, p0, Laaep;->e:Lxeh;

    if-nez v0, :cond_5

    .line 143
    new-instance v0, Lxeh;

    invoke-direct {v0}, Lxeh;-><init>()V

    iput-object v0, p0, Laaep;->e:Lxeh;

    .line 144
    :cond_5
    iget-object v0, p0, Laaep;->e:Lxeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 146
    :sswitch_7
    iget-object v0, p0, Laaep;->f:Laafq;

    if-nez v0, :cond_6

    .line 147
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Laaep;->f:Laafq;

    .line 148
    :cond_6
    iget-object v0, p0, Laaep;->f:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 150
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 152
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 157
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 158
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 155
    :pswitch_0
    iput v2, p0, Laaep;->h:I

    goto/16 :goto_0

    .line 120
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
    .end sparse-switch

    .line 154
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Laaep;->a:Laasd;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Laaep;->a:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget-object v0, p0, Laaep;->b:Laasd;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Laaep;->b:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_1
    iget-object v0, p0, Laaep;->c:Lyop;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Laaep;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Laaep;->d:Lxvx;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Laaep;->d:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Laaep;->R:[B

    sget-object v1, Ladns;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 82
    const/4 v0, 0x6

    iget-object v1, p0, Laaep;->R:[B

    invoke-virtual {p1, v0, v1}, Ladnh;->a(I[B)V

    .line 83
    :cond_4
    iget-object v0, p0, Laaep;->e:Lxeh;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Laaep;->e:Lxeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Laaep;->f:Laafq;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Laaep;->f:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    iget v0, p0, Laaep;->h:I

    if-eqz v0, :cond_7

    .line 88
    const/16 v0, 0x9

    iget v1, p0, Laaep;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 89
    :cond_7
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 90
    return-void
.end method
