.class public final Laanr;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:Lzah;

.field public b:Z

.field public c:Z

.field public d:Lxpq;

.field public e:Z

.field public f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x76d5e2d

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput-object v2, p0, Laanr;->a:Lzah;

    .line 3
    iput v1, p0, Laanr;->g:I

    .line 4
    iput-boolean v1, p0, Laanr;->b:Z

    .line 5
    iput-boolean v1, p0, Laanr;->c:Z

    .line 6
    iput-object v2, p0, Laanr;->d:Lxpq;

    .line 7
    iput-boolean v1, p0, Laanr;->e:Z

    .line 8
    iput-boolean v1, p0, Laanr;->f:Z

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laanr;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 96
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 69
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 70
    iget-object v1, p0, Laanr;->a:Lzah;

    if-eqz v1, :cond_0

    .line 71
    const/16 v1, 0x11

    iget-object v2, p0, Laanr;->a:Lzah;

    .line 72
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_0
    iget v1, p0, Laanr;->g:I

    if-eqz v1, :cond_1

    .line 74
    const/16 v1, 0x13

    iget v2, p0, Laanr;->g:I

    .line 75
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_1
    iget-boolean v1, p0, Laanr;->b:Z

    if-eqz v1, :cond_2

    .line 77
    const/16 v1, 0x14

    .line 78
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_2
    iget-boolean v1, p0, Laanr;->c:Z

    if-eqz v1, :cond_3

    .line 81
    const/16 v1, 0x15

    .line 82
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 83
    add-int/2addr v0, v1

    .line 84
    :cond_3
    iget-object v1, p0, Laanr;->d:Lxpq;

    if-eqz v1, :cond_4

    .line 85
    const/16 v1, 0x1a

    iget-object v2, p0, Laanr;->d:Lxpq;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_4
    iget-boolean v1, p0, Laanr;->e:Z

    if-eqz v1, :cond_5

    .line 88
    const v1, 0x7a10414

    .line 89
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget-boolean v1, p0, Laanr;->f:Z

    if-eqz v1, :cond_6

    .line 92
    const v1, 0x7a28e12

    .line 93
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/2addr v0, v1

    .line 95
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Laanr;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Laanr;

    .line 16
    iget-object v2, p0, Laanr;->a:Lzah;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Laanr;->a:Lzah;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Laanr;->a:Lzah;

    iget-object v3, p1, Laanr;->a:Lzah;

    invoke-virtual {v2, v3}, Lzah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Laanr;->g:I

    iget v3, p1, Laanr;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-boolean v2, p0, Laanr;->b:Z

    iget-boolean v3, p1, Laanr;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-boolean v2, p0, Laanr;->c:Z

    iget-boolean v3, p1, Laanr;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Laanr;->d:Lxpq;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Laanr;->d:Lxpq;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Laanr;->d:Lxpq;

    iget-object v3, p1, Laanr;->d:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-boolean v2, p0, Laanr;->e:Z

    iget-boolean v3, p1, Laanr;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-boolean v2, p0, Laanr;->f:Z

    iget-boolean v3, p1, Laanr;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Laanr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Laanr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Laanr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laanr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Laanr;->unknownFieldData:Ladnl;

    iget-object v1, p1, Laanr;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v4, v0, 0x1f

    .line 41
    iget-object v0, p0, Laanr;->a:Lzah;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Laanr;->g:I

    add-int/2addr v0, v4

    .line 43
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laanr;->b:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 44
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laanr;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 45
    mul-int/lit8 v4, v0, 0x1f

    .line 46
    iget-object v0, p0, Laanr;->d:Lxpq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 47
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Laanr;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Laanr;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Laanr;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laanr;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 51
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    iget-object v0, p0, Laanr;->a:Lzah;

    invoke-virtual {v0}, Lzah;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v3

    .line 43
    goto :goto_1

    :cond_3
    move v0, v3

    .line 44
    goto :goto_2

    .line 46
    :cond_4
    iget-object v0, p0, Laanr;->d:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v3

    .line 47
    goto :goto_4

    :cond_6
    move v2, v3

    .line 48
    goto :goto_5

    .line 51
    :cond_7
    iget-object v1, p0, Laanr;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_6
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    iget-object v0, p0, Laanr;->a:Lzah;

    if-nez v0, :cond_1

    .line 104
    new-instance v0, Lzah;

    invoke-direct {v0}, Lzah;-><init>()V

    iput-object v0, p0, Laanr;->a:Lzah;

    .line 105
    :cond_1
    iget-object v0, p0, Laanr;->a:Lzah;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 107
    :sswitch_2
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 109
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 111
    packed-switch v2, :pswitch_data_0

    .line 114
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 115
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 112
    :pswitch_0
    iput v2, p0, Laanr;->g:I

    goto :goto_0

    .line 117
    :sswitch_3
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanr;->b:Z

    goto :goto_0

    .line 119
    :sswitch_4
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanr;->c:Z

    goto :goto_0

    .line 121
    :sswitch_5
    iget-object v0, p0, Laanr;->d:Lxpq;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Laanr;->d:Lxpq;

    .line 123
    :cond_2
    iget-object v0, p0, Laanr;->d:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 125
    :sswitch_6
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanr;->e:Z

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Laanr;->f:Z

    goto :goto_0

    .line 99
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8a -> :sswitch_1
        0x98 -> :sswitch_2
        0xa0 -> :sswitch_3
        0xa8 -> :sswitch_4
        0xd2 -> :sswitch_5
        0x3d0820a0 -> :sswitch_6
        0x3d147090 -> :sswitch_7
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laanr;->a:Lzah;

    if-eqz v0, :cond_0

    .line 54
    const/16 v0, 0x11

    iget-object v1, p0, Laanr;->a:Lzah;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 55
    :cond_0
    iget v0, p0, Laanr;->g:I

    if-eqz v0, :cond_1

    .line 56
    const/16 v0, 0x13

    iget v1, p0, Laanr;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_1
    iget-boolean v0, p0, Laanr;->b:Z

    if-eqz v0, :cond_2

    .line 58
    const/16 v0, 0x14

    iget-boolean v1, p0, Laanr;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 59
    :cond_2
    iget-boolean v0, p0, Laanr;->c:Z

    if-eqz v0, :cond_3

    .line 60
    const/16 v0, 0x15

    iget-boolean v1, p0, Laanr;->c:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 61
    :cond_3
    iget-object v0, p0, Laanr;->d:Lxpq;

    if-eqz v0, :cond_4

    .line 62
    const/16 v0, 0x1a

    iget-object v1, p0, Laanr;->d:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    iget-boolean v0, p0, Laanr;->e:Z

    if-eqz v0, :cond_5

    .line 64
    const v0, 0x7a10414

    iget-boolean v1, p0, Laanr;->e:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 65
    :cond_5
    iget-boolean v0, p0, Laanr;->f:Z

    if-eqz v0, :cond_6

    .line 66
    const v0, 0x7a28e12

    iget-boolean v1, p0, Laanr;->f:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 67
    :cond_6
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 68
    return-void
.end method
