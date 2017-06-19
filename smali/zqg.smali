.class public final Lzqg;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lzpe;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lzqg;->a:I

    .line 3
    iput v1, p0, Lzqg;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lzqg;->c:Lzpe;

    .line 5
    iput v1, p0, Lzqg;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzqg;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lzqg;->f:Ljava/lang/String;

    .line 8
    iput v1, p0, Lzqg;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lzqg;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 73
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 74
    iget v1, p0, Lzqg;->a:I

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x1

    iget v2, p0, Lzqg;->a:I

    .line 76
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_0
    iget v1, p0, Lzqg;->b:I

    if-eqz v1, :cond_1

    .line 78
    const/4 v1, 0x2

    iget v2, p0, Lzqg;->b:I

    .line 79
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_1
    iget-object v1, p0, Lzqg;->c:Lzpe;

    if-eqz v1, :cond_2

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lzqg;->c:Lzpe;

    .line 82
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_2
    iget v1, p0, Lzqg;->d:I

    if-eqz v1, :cond_3

    .line 84
    const/4 v1, 0x4

    iget v2, p0, Lzqg;->d:I

    .line 85
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_3
    iget-object v1, p0, Lzqg;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzqg;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lzqg;->e:Ljava/lang/String;

    .line 88
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_4
    iget-object v1, p0, Lzqg;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lzqg;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lzqg;->f:Ljava/lang/String;

    .line 91
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_5
    iget v1, p0, Lzqg;->g:I

    if-eqz v1, :cond_6

    .line 93
    const/4 v1, 0x7

    iget v2, p0, Lzqg;->g:I

    .line 94
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

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

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 13
    :cond_1
    instance-of v2, p1, Lzqg;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lzqg;

    .line 16
    iget v2, p0, Lzqg;->a:I

    iget v3, p1, Lzqg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lzqg;->b:I

    iget v3, p1, Lzqg;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzqg;->c:Lzpe;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lzqg;->c:Lzpe;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lzqg;->c:Lzpe;

    iget-object v3, p1, Lzqg;->c:Lzpe;

    invoke-virtual {v2, v3}, Lzpe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lzqg;->d:I

    iget v3, p1, Lzqg;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lzqg;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lzqg;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lzqg;->e:Ljava/lang/String;

    iget-object v3, p1, Lzqg;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lzqg;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lzqg;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lzqg;->f:Ljava/lang/String;

    iget-object v3, p1, Lzqg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget v2, p0, Lzqg;->g:I

    iget v3, p1, Lzqg;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lzqg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lzqg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lzqg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzqg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lzqg;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzqg;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqg;->a:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqg;->b:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v2, v0, 0x1f

    .line 46
    iget-object v0, p0, Lzqg;->c:Lzpe;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqg;->d:I

    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v2, v0, 0x1f

    .line 49
    iget-object v0, p0, Lzqg;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v2, v0, 0x1f

    .line 51
    iget-object v0, p0, Lzqg;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzqg;->g:I

    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lzqg;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzqg;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 55
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 56
    return v0

    .line 46
    :cond_1
    iget-object v0, p0, Lzqg;->c:Lzpe;

    invoke-virtual {v0}, Lzpe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lzqg;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lzqg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 55
    :cond_4
    iget-object v1, p0, Lzqg;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 97
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 98
    sparse-switch v0, :sswitch_data_0

    .line 100
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    :sswitch_0
    return-object p0

    .line 102
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 104
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 109
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 110
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 107
    :pswitch_0
    iput v2, p0, Lzqg;->a:I

    goto :goto_0

    .line 113
    :sswitch_2
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 114
    iput v0, p0, Lzqg;->b:I

    goto :goto_0

    .line 116
    :sswitch_3
    iget-object v0, p0, Lzqg;->c:Lzpe;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lzpe;

    invoke-direct {v0}, Lzpe;-><init>()V

    iput-object v0, p0, Lzqg;->c:Lzpe;

    .line 118
    :cond_1
    iget-object v0, p0, Lzqg;->c:Lzpe;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 120
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 122
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 124
    sparse-switch v2, :sswitch_data_1

    .line 127
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 128
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 125
    :sswitch_5
    iput v2, p0, Lzqg;->d:I

    goto :goto_0

    .line 130
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->e:Ljava/lang/String;

    goto :goto_0

    .line 132
    :sswitch_7
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzqg;->f:Ljava/lang/String;

    goto :goto_0

    .line 134
    :sswitch_8
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 136
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 138
    packed-switch v2, :pswitch_data_1

    .line 141
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 142
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 139
    :pswitch_1
    iput v2, p0, Lzqg;->g:I

    goto :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
        0x32 -> :sswitch_7
        0x38 -> :sswitch_8
    .end sparse-switch

    .line 106
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 124
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_5
        0x65 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x69 -> :sswitch_5
        0x6a -> :sswitch_5
        0x6b -> :sswitch_5
        0x6c -> :sswitch_5
        0x6d -> :sswitch_5
        0x6e -> :sswitch_5
        0x6f -> :sswitch_5
        0x70 -> :sswitch_5
        0x71 -> :sswitch_5
        0x72 -> :sswitch_5
        0x73 -> :sswitch_5
        0x74 -> :sswitch_5
        0x75 -> :sswitch_5
        0x76 -> :sswitch_5
        0x77 -> :sswitch_5
        0x78 -> :sswitch_5
        0x79 -> :sswitch_5
        0x7a -> :sswitch_5
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
    .end sparse-switch

    .line 138
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 57
    iget v0, p0, Lzqg;->a:I

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    iget v1, p0, Lzqg;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 59
    :cond_0
    iget v0, p0, Lzqg;->b:I

    if-eqz v0, :cond_1

    .line 60
    const/4 v0, 0x2

    iget v1, p0, Lzqg;->b:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_1
    iget-object v0, p0, Lzqg;->c:Lzpe;

    if-eqz v0, :cond_2

    .line 62
    const/4 v0, 0x3

    iget-object v1, p0, Lzqg;->c:Lzpe;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 63
    :cond_2
    iget v0, p0, Lzqg;->d:I

    if-eqz v0, :cond_3

    .line 64
    const/4 v0, 0x4

    iget v1, p0, Lzqg;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 65
    :cond_3
    iget-object v0, p0, Lzqg;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzqg;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 66
    const/4 v0, 0x5

    iget-object v1, p0, Lzqg;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lzqg;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lzqg;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 68
    const/4 v0, 0x6

    iget-object v1, p0, Lzqg;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 69
    :cond_5
    iget v0, p0, Lzqg;->g:I

    if-eqz v0, :cond_6

    .line 70
    const/4 v0, 0x7

    iget v1, p0, Lzqg;->g:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 71
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 72
    return-void
.end method
