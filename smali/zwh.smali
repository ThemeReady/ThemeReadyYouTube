.class public final Lzwh;
.super Ladnj;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lzwl;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput v1, p0, Lzwh;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lzwh;->b:Lzwl;

    .line 4
    iput v1, p0, Lzwh;->c:I

    .line 5
    iput v1, p0, Lzwh;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lzwh;->e:Ljava/lang/String;

    .line 7
    iput v1, p0, Lzwh;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lzwh;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 63
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 64
    iget v1, p0, Lzwh;->a:I

    if-eqz v1, :cond_0

    .line 65
    const/4 v1, 0x1

    iget v2, p0, Lzwh;->a:I

    .line 66
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_0
    iget-object v1, p0, Lzwh;->b:Lzwl;

    if-eqz v1, :cond_1

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lzwh;->b:Lzwl;

    .line 69
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_1
    iget v1, p0, Lzwh;->c:I

    if-eqz v1, :cond_2

    .line 71
    const/4 v1, 0x3

    iget v2, p0, Lzwh;->c:I

    .line 72
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_2
    iget v1, p0, Lzwh;->d:I

    if-eqz v1, :cond_3

    .line 74
    const/4 v1, 0x4

    iget v2, p0, Lzwh;->d:I

    .line 75
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_3
    iget-object v1, p0, Lzwh;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzwh;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lzwh;->e:Ljava/lang/String;

    .line 78
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_4
    iget v1, p0, Lzwh;->f:I

    if-eqz v1, :cond_5

    .line 80
    const/4 v1, 0x6

    iget v2, p0, Lzwh;->f:I

    .line 81
    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
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

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lzwh;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lzwh;

    .line 15
    iget v2, p0, Lzwh;->a:I

    iget v3, p1, Lzwh;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzwh;->b:Lzwl;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Lzwh;->b:Lzwl;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lzwh;->b:Lzwl;

    iget-object v3, p1, Lzwh;->b:Lzwl;

    invoke-virtual {v2, v3}, Lzwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lzwh;->c:I

    iget v3, p1, Lzwh;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lzwh;->d:I

    iget v3, p1, Lzwh;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Lzwh;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Lzwh;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Lzwh;->e:Ljava/lang/String;

    iget-object v3, p1, Lzwh;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Lzwh;->f:I

    iget v3, p1, Lzwh;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Lzwh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lzwh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Lzwh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzwh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Lzwh;->unknownFieldData:Ladnl;

    iget-object v1, p1, Lzwh;->unknownFieldData:Ladnl;

    invoke-virtual {v0, v1}, Ladnl;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzwh;->a:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v2, v0, 0x1f

    .line 39
    iget-object v0, p0, Lzwh;->b:Lzwl;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzwh;->c:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzwh;->d:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v2, v0, 0x1f

    .line 43
    iget-object v0, p0, Lzwh;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzwh;->f:I

    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    iget-object v2, p0, Lzwh;->unknownFieldData:Ladnl;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzwh;->unknownFieldData:Ladnl;

    invoke-virtual {v2}, Ladnl;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 47
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 48
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, Lzwh;->b:Lzwl;

    invoke-virtual {v0}, Lzwl;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lzwh;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 47
    :cond_3
    iget-object v1, p0, Lzwh;->unknownFieldData:Ladnl;

    invoke-virtual {v1}, Ladnl;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 84
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 85
    sparse-switch v0, :sswitch_data_0

    .line 87
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :sswitch_0
    return-object p0

    .line 89
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 91
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 96
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 97
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 94
    :pswitch_0
    iput v2, p0, Lzwh;->a:I

    goto :goto_0

    .line 99
    :sswitch_2
    iget-object v0, p0, Lzwh;->b:Lzwl;

    if-nez v0, :cond_1

    .line 100
    new-instance v0, Lzwl;

    invoke-direct {v0}, Lzwl;-><init>()V

    iput-object v0, p0, Lzwh;->b:Lzwl;

    .line 101
    :cond_1
    iget-object v0, p0, Lzwh;->b:Lzwl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 103
    :sswitch_3
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_1

    .line 110
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 108
    :pswitch_1
    iput v2, p0, Lzwh;->c:I

    goto :goto_0

    .line 113
    :sswitch_4
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 115
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 117
    sparse-switch v2, :sswitch_data_1

    .line 120
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 121
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 118
    :sswitch_5
    iput v2, p0, Lzwh;->d:I

    goto :goto_0

    .line 123
    :sswitch_6
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzwh;->e:Ljava/lang/String;

    goto :goto_0

    .line 126
    :sswitch_7
    invoke-virtual {p1}, Ladng;->e()I

    move-result v0

    .line 127
    iput v0, p0, Lzwh;->f:I

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_6
        0x30 -> :sswitch_7
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 117
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
.end method

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lzwh;->a:I

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iget v1, p0, Lzwh;->a:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 51
    :cond_0
    iget-object v0, p0, Lzwh;->b:Lzwl;

    if-eqz v0, :cond_1

    .line 52
    const/4 v0, 0x2

    iget-object v1, p0, Lzwh;->b:Lzwl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 53
    :cond_1
    iget v0, p0, Lzwh;->c:I

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x3

    iget v1, p0, Lzwh;->c:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 55
    :cond_2
    iget v0, p0, Lzwh;->d:I

    if-eqz v0, :cond_3

    .line 56
    const/4 v0, 0x4

    iget v1, p0, Lzwh;->d:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 57
    :cond_3
    iget-object v0, p0, Lzwh;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzwh;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 58
    const/4 v0, 0x5

    iget-object v1, p0, Lzwh;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 59
    :cond_4
    iget v0, p0, Lzwh;->f:I

    if-eqz v0, :cond_5

    .line 60
    const/4 v0, 0x6

    iget v1, p0, Lzwh;->f:I

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 61
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 62
    return-void
.end method
