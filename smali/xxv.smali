.class public final Lxxv;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lyop;

.field public b:Lyop;

.field public c:Lxxw;

.field public d:Laasd;

.field public e:Laasd;

.field public f:Lxvx;

.field public g:Lyop;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const v0, 0x82bf103

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v1, p0, Lxxv;->a:Lyop;

    .line 3
    iput-object v1, p0, Lxxv;->b:Lyop;

    .line 4
    iput-object v1, p0, Lxxv;->c:Lxxw;

    .line 5
    iput-object v1, p0, Lxxv;->d:Laasd;

    .line 6
    iput-object v1, p0, Lxxv;->e:Laasd;

    .line 7
    iput-object v1, p0, Lxxv;->f:Lxvx;

    .line 8
    iput-object v1, p0, Lxxv;->g:Lyop;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxxv;->cachedSize:I

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
    iget-object v1, p0, Lxxv;->a:Lyop;

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x1

    iget-object v2, p0, Lxxv;->a:Lyop;

    .line 92
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_0
    iget-object v1, p0, Lxxv;->b:Lyop;

    if-eqz v1, :cond_1

    .line 94
    const/4 v1, 0x2

    iget-object v2, p0, Lxxv;->b:Lyop;

    .line 95
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_1
    iget-object v1, p0, Lxxv;->c:Lxxw;

    if-eqz v1, :cond_2

    .line 97
    const/4 v1, 0x3

    iget-object v2, p0, Lxxv;->c:Lxxw;

    .line 98
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_2
    iget-object v1, p0, Lxxv;->d:Laasd;

    if-eqz v1, :cond_3

    .line 100
    const/4 v1, 0x4

    iget-object v2, p0, Lxxv;->d:Laasd;

    .line 101
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_3
    iget-object v1, p0, Lxxv;->e:Laasd;

    if-eqz v1, :cond_4

    .line 103
    const/4 v1, 0x5

    iget-object v2, p0, Lxxv;->e:Laasd;

    .line 104
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_4
    iget-object v1, p0, Lxxv;->f:Lxvx;

    if-eqz v1, :cond_5

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lxxv;->f:Lxvx;

    .line 107
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_5
    iget-object v1, p0, Lxxv;->g:Lyop;

    if-eqz v1, :cond_6

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lxxv;->g:Lyop;

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
    instance-of v2, p1, Lxxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxxv;

    .line 16
    iget-object v2, p0, Lxxv;->a:Lyop;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxxv;->a:Lyop;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxxv;->a:Lyop;

    iget-object v3, p1, Lxxv;->a:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxxv;->b:Lyop;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lxxv;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxxv;->b:Lyop;

    iget-object v3, p1, Lxxv;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxxv;->c:Lxxw;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lxxv;->c:Lxxw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxxv;->c:Lxxw;

    iget-object v3, p1, Lxxv;->c:Lxxw;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget-object v2, p0, Lxxv;->d:Laasd;

    if-nez v2, :cond_9

    .line 32
    iget-object v2, p1, Lxxv;->d:Laasd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget-object v2, p0, Lxxv;->d:Laasd;

    iget-object v3, p1, Lxxv;->d:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget-object v2, p0, Lxxv;->e:Laasd;

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p1, Lxxv;->e:Laasd;

    if-eqz v2, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_b
    iget-object v2, p0, Lxxv;->e:Laasd;

    iget-object v3, p1, Lxxv;->e:Laasd;

    invoke-virtual {v2, v3}, Laasd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_c
    iget-object v2, p0, Lxxv;->f:Lxvx;

    if-nez v2, :cond_d

    .line 42
    iget-object v2, p1, Lxxv;->f:Lxvx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_d
    iget-object v2, p0, Lxxv;->f:Lxvx;

    iget-object v3, p1, Lxxv;->f:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 45
    goto/16 :goto_0

    .line 46
    :cond_e
    iget-object v2, p0, Lxxv;->g:Lyop;

    if-nez v2, :cond_f

    .line 47
    iget-object v2, p1, Lxxv;->g:Lyop;

    if-eqz v2, :cond_10

    move v0, v1

    .line 48
    goto/16 :goto_0

    .line 49
    :cond_f
    iget-object v2, p0, Lxxv;->g:Lyop;

    iget-object v3, p1, Lxxv;->g:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 50
    goto/16 :goto_0

    .line 51
    :cond_10
    iget-object v2, p0, Lxxv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lxxv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 52
    :cond_11
    iget-object v2, p1, Lxxv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxxv;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 53
    :cond_12
    iget-object v0, p0, Lxxv;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxxv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxxv;->a:Lyop;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v2, v0, 0x1f

    .line 58
    iget-object v0, p0, Lxxv;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v2, v0, 0x1f

    .line 60
    iget-object v0, p0, Lxxv;->c:Lxxw;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 61
    mul-int/lit8 v2, v0, 0x1f

    .line 62
    iget-object v0, p0, Lxxv;->d:Laasd;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 63
    mul-int/lit8 v2, v0, 0x1f

    .line 64
    iget-object v0, p0, Lxxv;->e:Laasd;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v2, v0, 0x1f

    .line 66
    iget-object v0, p0, Lxxv;->f:Lxvx;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v2, v0, 0x1f

    .line 68
    iget-object v0, p0, Lxxv;->g:Lyop;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    iget-object v2, p0, Lxxv;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxxv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxxv;->a:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_0

    .line 58
    :cond_2
    iget-object v0, p0, Lxxv;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p0, Lxxv;->c:Lxxw;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 62
    :cond_4
    iget-object v0, p0, Lxxv;->d:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 64
    :cond_5
    iget-object v0, p0, Lxxv;->e:Laasd;

    invoke-virtual {v0}, Laasd;->hashCode()I

    move-result v0

    goto :goto_4

    .line 66
    :cond_6
    iget-object v0, p0, Lxxv;->f:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_5

    .line 68
    :cond_7
    iget-object v0, p0, Lxxv;->g:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_6

    .line 71
    :cond_8
    iget-object v1, p0, Lxxv;->unknownFieldData:Ladnl;

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
    iget-object v0, p0, Lxxv;->a:Lyop;

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxv;->a:Lyop;

    .line 121
    :cond_1
    iget-object v0, p0, Lxxv;->a:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 123
    :sswitch_2
    iget-object v0, p0, Lxxv;->b:Lyop;

    if-nez v0, :cond_2

    .line 124
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxv;->b:Lyop;

    .line 125
    :cond_2
    iget-object v0, p0, Lxxv;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 127
    :sswitch_3
    iget-object v0, p0, Lxxv;->c:Lxxw;

    if-nez v0, :cond_3

    .line 128
    new-instance v0, Lxxw;

    invoke-direct {v0}, Lxxw;-><init>()V

    iput-object v0, p0, Lxxv;->c:Lxxw;

    .line 129
    :cond_3
    iget-object v0, p0, Lxxv;->c:Lxxw;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 131
    :sswitch_4
    iget-object v0, p0, Lxxv;->d:Laasd;

    if-nez v0, :cond_4

    .line 132
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxxv;->d:Laasd;

    .line 133
    :cond_4
    iget-object v0, p0, Lxxv;->d:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 135
    :sswitch_5
    iget-object v0, p0, Lxxv;->e:Laasd;

    if-nez v0, :cond_5

    .line 136
    new-instance v0, Laasd;

    invoke-direct {v0}, Laasd;-><init>()V

    iput-object v0, p0, Lxxv;->e:Laasd;

    .line 137
    :cond_5
    iget-object v0, p0, Lxxv;->e:Laasd;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 139
    :sswitch_6
    iget-object v0, p0, Lxxv;->f:Lxvx;

    if-nez v0, :cond_6

    .line 140
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lxxv;->f:Lxvx;

    .line 141
    :cond_6
    iget-object v0, p0, Lxxv;->f:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 143
    :sswitch_7
    iget-object v0, p0, Lxxv;->g:Lyop;

    if-nez v0, :cond_7

    .line 144
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxxv;->g:Lyop;

    .line 145
    :cond_7
    iget-object v0, p0, Lxxv;->g:Lyop;

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
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lxxv;->a:Lyop;

    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x1

    iget-object v1, p0, Lxxv;->a:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lxxv;->b:Lyop;

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x2

    iget-object v1, p0, Lxxv;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 77
    :cond_1
    iget-object v0, p0, Lxxv;->c:Lxxw;

    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x3

    iget-object v1, p0, Lxxv;->c:Lxxw;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 79
    :cond_2
    iget-object v0, p0, Lxxv;->d:Laasd;

    if-eqz v0, :cond_3

    .line 80
    const/4 v0, 0x4

    iget-object v1, p0, Lxxv;->d:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 81
    :cond_3
    iget-object v0, p0, Lxxv;->e:Laasd;

    if-eqz v0, :cond_4

    .line 82
    const/4 v0, 0x5

    iget-object v1, p0, Lxxv;->e:Laasd;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 83
    :cond_4
    iget-object v0, p0, Lxxv;->f:Lxvx;

    if-eqz v0, :cond_5

    .line 84
    const/4 v0, 0x7

    iget-object v1, p0, Lxxv;->f:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 85
    :cond_5
    iget-object v0, p0, Lxxv;->g:Lyop;

    if-eqz v0, :cond_6

    .line 86
    const/16 v0, 0x8

    iget-object v1, p0, Lxxv;->g:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 87
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 88
    return-void
.end method
