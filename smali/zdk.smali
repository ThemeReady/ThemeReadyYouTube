.class public final Lzdk;
.super Lyxn;
.source "SourceFile"

# interfaces
.implements Lzeb;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Lyop;

.field public e:Laafq;

.field public f:Landroid/text/Spanned;

.field private g:Lxvx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1
    const v0, 0x7642572

    invoke-direct {p0, v0}, Lyxn;-><init>(I)V

    .line 2
    iput v1, p0, Lzdk;->a:I

    .line 3
    iput-boolean v1, p0, Lzdk;->b:Z

    .line 4
    iput v1, p0, Lzdk;->c:I

    .line 5
    iput-object v2, p0, Lzdk;->g:Lxvx;

    .line 6
    iput-object v2, p0, Lzdk;->d:Lyop;

    .line 7
    iput-object v2, p0, Lzdk;->e:Laafq;

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzdk;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final ax_()Lzed;
    .locals 1

    .prologue
    .line 88
    invoke-static {p0}, Lzec;->a(Ladnj;)Lzed;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 67
    invoke-super {p0}, Lyxn;->computeSerializedSize()I

    move-result v0

    .line 68
    iget v1, p0, Lzdk;->a:I

    if-eqz v1, :cond_0

    .line 69
    const/4 v1, 0x1

    iget v2, p0, Lzdk;->a:I

    .line 70
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_0
    iget-boolean v1, p0, Lzdk;->b:Z

    if-eqz v1, :cond_1

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_1
    iget v1, p0, Lzdk;->c:I

    if-eqz v1, :cond_2

    .line 76
    const/4 v1, 0x3

    iget v2, p0, Lzdk;->c:I

    .line 77
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lzdk;->g:Lxvx;

    if-eqz v1, :cond_3

    .line 79
    const/4 v1, 0x4

    iget-object v2, p0, Lzdk;->g:Lxvx;

    .line 80
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_3
    iget-object v1, p0, Lzdk;->d:Lyop;

    if-eqz v1, :cond_4

    .line 82
    const/4 v1, 0x5

    iget-object v2, p0, Lzdk;->d:Lyop;

    .line 83
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_4
    iget-object v1, p0, Lzdk;->e:Laafq;

    if-eqz v1, :cond_5

    .line 85
    const/4 v1, 0x6

    iget-object v2, p0, Lzdk;->e:Laafq;

    .line 86
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p1, p0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzdk;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzdk;

    .line 15
    iget v2, p0, Lzdk;->a:I

    iget v3, p1, Lzdk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, p0, Lzdk;->b:Z

    iget-boolean v3, p1, Lzdk;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lzdk;->c:I

    iget v3, p1, Lzdk;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget-object v2, p0, Lzdk;->g:Lxvx;

    if-nez v2, :cond_6

    .line 22
    iget-object v2, p1, Lzdk;->g:Lxvx;

    if-eqz v2, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget-object v2, p0, Lzdk;->g:Lxvx;

    iget-object v3, p1, Lzdk;->g:Lxvx;

    invoke-virtual {v2, v3}, Lxvx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzdk;->d:Lyop;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lzdk;->d:Lyop;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzdk;->d:Lyop;

    iget-object v3, p1, Lzdk;->d:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget-object v2, p0, Lzdk;->e:Laafq;

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p1, Lzdk;->e:Laafq;

    if-eqz v2, :cond_b

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget-object v2, p0, Lzdk;->e:Laafq;

    iget-object v3, p1, Lzdk;->e:Laafq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lzdk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lzdk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lzdk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzdk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lzdk;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzdk;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdk;->a:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lzdk;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzdk;->c:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Lzdk;->g:Lxvx;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzdk;->d:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v2, v0, 0x1f

    .line 48
    iget-object v0, p0, Lzdk;->e:Laafq;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lzdk;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzdk;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 51
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lzdk;->g:Lxvx;

    invoke-virtual {v0}, Lxvx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lzdk;->d:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 48
    :cond_4
    iget-object v0, p0, Lzdk;->e:Laafq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lzdk;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 90
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, v0}, Lyxn;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :sswitch_0
    return-object p0

    .line 95
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 102
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 100
    :pswitch_0
    iput v2, p0, Lzdk;->a:I

    goto :goto_0

    .line 105
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzdk;->b:Z

    goto :goto_0

    .line 108
    :sswitch_3
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 109
    iput v0, p0, Lzdk;->c:I

    goto :goto_0

    .line 111
    :sswitch_4
    iget-object v0, p0, Lzdk;->g:Lxvx;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    iput-object v0, p0, Lzdk;->g:Lxvx;

    .line 113
    :cond_1
    iget-object v0, p0, Lzdk;->g:Lxvx;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_5
    iget-object v0, p0, Lzdk;->d:Lyop;

    if-nez v0, :cond_2

    .line 116
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lzdk;->d:Lyop;

    .line 117
    :cond_2
    iget-object v0, p0, Lzdk;->d:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 119
    :sswitch_6
    iget-object v0, p0, Lzdk;->e:Laafq;

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Laafq;

    invoke-direct {v0}, Laafq;-><init>()V

    iput-object v0, p0, Lzdk;->e:Laafq;

    .line 121
    :cond_3
    iget-object v0, p0, Lzdk;->e:Laafq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lzdk;->a:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lzdk;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lzdk;->b:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Lzdk;->b:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_1
    iget v0, p0, Lzdk;->c:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget v1, p0, Lzdk;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 59
    :cond_2
    iget-object v0, p0, Lzdk;->g:Lxvx;

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget-object v1, p0, Lzdk;->g:Lxvx;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_3
    iget-object v0, p0, Lzdk;->d:Lyop;

    if-eqz v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lzdk;->d:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_4
    iget-object v0, p0, Lzdk;->e:Laafq;

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget-object v1, p0, Lzdk;->e:Laafq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_5
    invoke-super {p0, p1}, Lyxn;->writeTo(Ladnh;)V

    .line 66
    return-void
.end method
