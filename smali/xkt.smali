.class public final Lxkt;
.super Lyxf;
.source "SourceFile"


# instance fields
.field public a:Lxpq;

.field public b:Lyop;

.field public c:Lyop;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lyxf;-><init>()V

    .line 2
    iput-object v0, p0, Lxkt;->a:Lxpq;

    .line 3
    iput-object v0, p0, Lxkt;->b:Lyop;

    .line 4
    iput-object v0, p0, Lxkt;->c:Lyop;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lxkt;->d:F

    .line 6
    iput v1, p0, Lxkt;->e:I

    .line 7
    iput v1, p0, Lxkt;->f:I

    .line 8
    iput v1, p0, Lxkt;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lxkt;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Lyxf;->computeSerializedSize()I

    move-result v0

    .line 77
    iget-object v1, p0, Lxkt;->a:Lxpq;

    if-eqz v1, :cond_0

    .line 78
    const/4 v1, 0x1

    iget-object v2, p0, Lxkt;->a:Lxpq;

    .line 79
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_0
    iget-object v1, p0, Lxkt;->b:Lyop;

    if-eqz v1, :cond_1

    .line 81
    const/4 v1, 0x2

    iget-object v2, p0, Lxkt;->b:Lyop;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_1
    iget-object v1, p0, Lxkt;->c:Lyop;

    if-eqz v1, :cond_2

    .line 84
    const/4 v1, 0x3

    iget-object v2, p0, Lxkt;->c:Lyop;

    .line 85
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_2
    iget v1, p0, Lxkt;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 87
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_3
    iget v1, p0, Lxkt;->e:I

    if-eqz v1, :cond_4

    .line 92
    const/4 v1, 0x5

    iget v2, p0, Lxkt;->e:I

    .line 93
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_4
    iget v1, p0, Lxkt;->f:I

    if-eqz v1, :cond_5

    .line 95
    const/4 v1, 0x6

    iget v2, p0, Lxkt;->f:I

    .line 96
    invoke-static {v1, v2}, Ladnh;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_5
    iget v1, p0, Lxkt;->g:I

    if-eqz v1, :cond_6

    .line 98
    const/4 v1, 0x7

    iget v2, p0, Lxkt;->g:I

    .line 99
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
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

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lxkt;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lxkt;

    .line 16
    iget-object v2, p0, Lxkt;->a:Lxpq;

    if-nez v2, :cond_3

    .line 17
    iget-object v2, p1, Lxkt;->a:Lxpq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-object v2, p0, Lxkt;->a:Lxpq;

    iget-object v3, p1, Lxkt;->a:Lxpq;

    invoke-virtual {v2, v3}, Lxeb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget-object v2, p0, Lxkt;->b:Lyop;

    if-nez v2, :cond_5

    .line 22
    iget-object v2, p1, Lxkt;->b:Lyop;

    if-eqz v2, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p0, Lxkt;->b:Lyop;

    iget-object v3, p1, Lxkt;->b:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_6
    iget-object v2, p0, Lxkt;->c:Lyop;

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p1, Lxkt;->c:Lyop;

    if-eqz v2, :cond_8

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_7
    iget-object v2, p0, Lxkt;->c:Lyop;

    iget-object v3, p1, Lxkt;->c:Lyop;

    invoke-virtual {v2, v3}, Lyop;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_8
    iget v2, p0, Lxkt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 32
    iget v3, p1, Lxkt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_9
    iget v2, p0, Lxkt;->e:I

    iget v3, p1, Lxkt;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_a
    iget v2, p0, Lxkt;->f:I

    iget v3, p1, Lxkt;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_b
    iget v2, p0, Lxkt;->g:I

    iget v3, p1, Lxkt;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_c
    iget-object v2, p0, Lxkt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lxkt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    :cond_d
    iget-object v2, p1, Lxkt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxkt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 42
    :cond_e
    iget-object v0, p0, Lxkt;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxkt;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lxkt;->a:Lxpq;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v2, v0, 0x1f

    .line 47
    iget-object v0, p0, Lxkt;->b:Lyop;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lxkt;->c:Lyop;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkt;->d:F

    .line 51
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkt;->e:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkt;->f:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxkt;->g:I

    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget-object v2, p0, Lxkt;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxkt;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 57
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 58
    return v0

    .line 45
    :cond_1
    iget-object v0, p0, Lxkt;->a:Lxpq;

    invoke-virtual {v0}, Lxeb;->hashCode()I

    move-result v0

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lxkt;->b:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lxkt;->c:Lyop;

    invoke-virtual {v0}, Lyop;->hashCode()I

    move-result v0

    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lxkt;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 103
    sparse-switch v0, :sswitch_data_0

    .line 105
    invoke-super {p0, p1, v0}, Lyxf;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    :sswitch_0
    return-object p0

    .line 107
    :sswitch_1
    iget-object v0, p0, Lxkt;->a:Lxpq;

    if-nez v0, :cond_1

    .line 108
    new-instance v0, Lxpq;

    invoke-direct {v0}, Lxpq;-><init>()V

    iput-object v0, p0, Lxkt;->a:Lxpq;

    .line 109
    :cond_1
    iget-object v0, p0, Lxkt;->a:Lxpq;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 111
    :sswitch_2
    iget-object v0, p0, Lxkt;->b:Lyop;

    if-nez v0, :cond_2

    .line 112
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkt;->b:Lyop;

    .line 113
    :cond_2
    iget-object v0, p0, Lxkt;->b:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 115
    :sswitch_3
    iget-object v0, p0, Lxkt;->c:Lyop;

    if-nez v0, :cond_3

    .line 116
    new-instance v0, Lyop;

    invoke-direct {v0}, Lyop;-><init>()V

    iput-object v0, p0, Lxkt;->c:Lyop;

    .line 117
    :cond_3
    iget-object v0, p0, Lxkt;->c:Lyop;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Ladng;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 121
    iput v0, p0, Lxkt;->d:F

    goto :goto_0

    .line 124
    :sswitch_5
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 125
    iput v0, p0, Lxkt;->e:I

    goto :goto_0

    .line 128
    :sswitch_6
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 129
    iput v0, p0, Lxkt;->f:I

    goto :goto_0

    .line 131
    :sswitch_7
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 133
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 135
    packed-switch v2, :pswitch_data_0

    .line 138
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 139
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 136
    :pswitch_0
    iput v2, p0, Lxkt;->g:I

    goto :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
    .end sparse-switch

    .line 135
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
    .line 59
    iget-object v0, p0, Lxkt;->a:Lxpq;

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lxkt;->a:Lxpq;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lxkt;->b:Lyop;

    if-eqz v0, :cond_1

    .line 62
    const/4 v0, 0x2

    iget-object v1, p0, Lxkt;->b:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lxkt;->c:Lyop;

    if-eqz v0, :cond_2

    .line 64
    const/4 v0, 0x3

    iget-object v1, p0, Lxkt;->c:Lyop;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 65
    :cond_2
    iget v0, p0, Lxkt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 67
    const/4 v0, 0x4

    iget v1, p0, Lxkt;->d:F

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IF)V

    .line 68
    :cond_3
    iget v0, p0, Lxkt;->e:I

    if-eqz v0, :cond_4

    .line 69
    const/4 v0, 0x5

    iget v1, p0, Lxkt;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 70
    :cond_4
    iget v0, p0, Lxkt;->f:I

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x6

    iget v1, p0, Lxkt;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->c(II)V

    .line 72
    :cond_5
    iget v0, p0, Lxkt;->g:I

    if-eqz v0, :cond_6

    .line 73
    const/4 v0, 0x7

    iget v1, p0, Lxkt;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 74
    :cond_6
    invoke-super {p0, p1}, Lyxf;->writeTo(Ladnh;)V

    .line 75
    return-void
.end method
