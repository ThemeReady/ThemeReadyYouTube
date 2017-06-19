.class public final Lxuc;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lxuc;->f:I

    .line 3
    iput-boolean v1, p0, Lxuc;->a:Z

    .line 4
    iput v1, p0, Lxuc;->g:I

    .line 5
    iput v1, p0, Lxuc;->h:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lxuc;->b:Ljava/lang/String;

    .line 7
    iput v1, p0, Lxuc;->c:I

    .line 8
    iput v1, p0, Lxuc;->d:I

    .line 9
    iput v1, p0, Lxuc;->e:I

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lxuc;->cachedSize:I

    .line 11
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 72
    iget v1, p0, Lxuc;->f:I

    if-eqz v1, :cond_0

    .line 73
    const/4 v1, 0x1

    iget v2, p0, Lxuc;->f:I

    .line 74
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_0
    iget-boolean v1, p0, Lxuc;->a:Z

    if-eqz v1, :cond_1

    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v1}, Ladnh;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_1
    iget v1, p0, Lxuc;->g:I

    if-eqz v1, :cond_2

    .line 80
    const/4 v1, 0x3

    iget v2, p0, Lxuc;->g:I

    .line 81
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_2
    iget v1, p0, Lxuc;->h:I

    if-eqz v1, :cond_3

    .line 83
    const/4 v1, 0x4

    iget v2, p0, Lxuc;->h:I

    .line 84
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_3
    iget-object v1, p0, Lxuc;->b:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxuc;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    const/4 v1, 0x5

    iget-object v2, p0, Lxuc;->b:Ljava/lang/String;

    .line 87
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_4
    iget v1, p0, Lxuc;->c:I

    if-eqz v1, :cond_5

    .line 89
    const/4 v1, 0x6

    iget v2, p0, Lxuc;->c:I

    .line 90
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_5
    iget v1, p0, Lxuc;->d:I

    if-eqz v1, :cond_6

    .line 92
    const/4 v1, 0x7

    iget v2, p0, Lxuc;->d:I

    .line 93
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_6
    iget v1, p0, Lxuc;->e:I

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x8

    iget v2, p0, Lxuc;->e:I

    .line 96
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
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

    .line 38
    :cond_0
    :goto_0
    return v0

    .line 14
    :cond_1
    instance-of v2, p1, Lxuc;

    if-nez v2, :cond_2

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    check-cast p1, Lxuc;

    .line 17
    iget v2, p0, Lxuc;->f:I

    iget v3, p1, Lxuc;->f:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_3
    iget-boolean v2, p0, Lxuc;->a:Z

    iget-boolean v3, p1, Lxuc;->a:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_4
    iget v2, p0, Lxuc;->g:I

    iget v3, p1, Lxuc;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget v2, p0, Lxuc;->h:I

    iget v3, p1, Lxuc;->h:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget-object v2, p0, Lxuc;->b:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 26
    iget-object v2, p1, Lxuc;->b:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_7
    iget-object v2, p0, Lxuc;->b:Ljava/lang/String;

    iget-object v3, p1, Lxuc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget v2, p0, Lxuc;->c:I

    iget v3, p1, Lxuc;->c:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget v2, p0, Lxuc;->d:I

    iget v3, p1, Lxuc;->d:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_a
    iget v2, p0, Lxuc;->e:I

    iget v3, p1, Lxuc;->e:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_b
    iget-object v2, p0, Lxuc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lxuc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 37
    :cond_c
    iget-object v2, p1, Lxuc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lxuc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    :cond_d
    iget-object v0, p0, Lxuc;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lxuc;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
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

    iget v2, p0, Lxuc;->f:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lxuc;->a:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuc;->g:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuc;->h:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v2, v0, 0x1f

    .line 45
    iget-object v0, p0, Lxuc;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuc;->c:I

    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuc;->d:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lxuc;->e:I

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-object v2, p0, Lxuc;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lxuc;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 51
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 52
    return v0

    .line 41
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 45
    :cond_2
    iget-object v0, p0, Lxuc;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v1, p0, Lxuc;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 99
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    :sswitch_0
    return-object p0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_0

    .line 111
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 109
    :pswitch_0
    iput v2, p0, Lxuc;->f:I

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladng;->b()Z

    move-result v0

    iput-boolean v0, p0, Lxuc;->a:Z

    goto :goto_0

    .line 116
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 118
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_1

    .line 123
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 124
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 121
    :pswitch_1
    iput v2, p0, Lxuc;->g:I

    goto :goto_0

    .line 126
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 128
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 130
    packed-switch v2, :pswitch_data_2

    .line 133
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 134
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 131
    :pswitch_2
    iput v2, p0, Lxuc;->h:I

    goto :goto_0

    .line 136
    :sswitch_5
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxuc;->b:Ljava/lang/String;

    goto :goto_0

    .line 138
    :sswitch_6
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 140
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 142
    packed-switch v2, :pswitch_data_3

    .line 145
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 146
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 143
    :pswitch_3
    iput v2, p0, Lxuc;->c:I

    goto :goto_0

    .line 148
    :sswitch_7
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 150
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_4

    .line 155
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 156
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 153
    :pswitch_4
    iput v2, p0, Lxuc;->d:I

    goto/16 :goto_0

    .line 158
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 160
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 162
    packed-switch v2, :pswitch_data_5

    .line 165
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 166
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto/16 :goto_0

    .line 163
    :pswitch_5
    iput v2, p0, Lxuc;->e:I

    goto/16 :goto_0

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 120
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 130
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 142
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 152
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 162
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 53
    iget v0, p0, Lxuc;->f:I

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    iget v1, p0, Lxuc;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_0
    iget-boolean v0, p0, Lxuc;->a:Z

    if-eqz v0, :cond_1

    .line 56
    const/4 v0, 0x2

    iget-boolean v1, p0, Lxuc;->a:Z

    invoke-virtual {p1, v0, v1}, Ladnh;->a(IZ)V

    .line 57
    :cond_1
    iget v0, p0, Lxuc;->g:I

    if-eqz v0, :cond_2

    .line 58
    const/4 v0, 0x3

    iget v1, p0, Lxuc;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_2
    iget v0, p0, Lxuc;->h:I

    if-eqz v0, :cond_3

    .line 60
    const/4 v0, 0x4

    iget v1, p0, Lxuc;->h:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_3
    iget-object v0, p0, Lxuc;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxuc;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    const/4 v0, 0x5

    iget-object v1, p0, Lxuc;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v0, p0, Lxuc;->c:I

    if-eqz v0, :cond_5

    .line 64
    const/4 v0, 0x6

    iget v1, p0, Lxuc;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 65
    :cond_5
    iget v0, p0, Lxuc;->d:I

    if-eqz v0, :cond_6

    .line 66
    const/4 v0, 0x7

    iget v1, p0, Lxuc;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 67
    :cond_6
    iget v0, p0, Lxuc;->e:I

    if-eqz v0, :cond_7

    .line 68
    const/16 v0, 0x8

    iget v1, p0, Lxuc;->e:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 69
    :cond_7
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 70
    return-void
.end method
