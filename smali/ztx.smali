.class public final Lztx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Lzsv;

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
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lztx;->a:I

    .line 3
    iput v1, p0, Lztx;->b:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lztx;->c:Lzsv;

    .line 5
    iput v1, p0, Lztx;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lztx;->e:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lztx;->f:Ljava/lang/String;

    .line 8
    iput v1, p0, Lztx;->g:I

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lztx;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 75
    iget v1, p0, Lztx;->a:I

    if-eqz v1, :cond_0

    .line 76
    const/4 v1, 0x1

    iget v2, p0, Lztx;->a:I

    .line 77
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_0
    iget v1, p0, Lztx;->b:I

    if-eqz v1, :cond_1

    .line 79
    const/4 v1, 0x2

    iget v2, p0, Lztx;->b:I

    .line 80
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_1
    iget-object v1, p0, Lztx;->c:Lzsv;

    if-eqz v1, :cond_2

    .line 82
    const/4 v1, 0x3

    iget-object v2, p0, Lztx;->c:Lzsv;

    .line 83
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_2
    iget v1, p0, Lztx;->d:I

    if-eqz v1, :cond_3

    .line 85
    const/4 v1, 0x4

    iget v2, p0, Lztx;->d:I

    .line 86
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_3
    iget-object v1, p0, Lztx;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lztx;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 88
    const/4 v1, 0x5

    iget-object v2, p0, Lztx;->e:Ljava/lang/String;

    .line 89
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_4
    iget-object v1, p0, Lztx;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lztx;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 91
    const/4 v1, 0x6

    iget-object v2, p0, Lztx;->f:Ljava/lang/String;

    .line 92
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_5
    iget v1, p0, Lztx;->g:I

    if-eqz v1, :cond_6

    .line 94
    const/4 v1, 0x7

    iget v2, p0, Lztx;->g:I

    .line 95
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
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
    instance-of v2, p1, Lztx;

    if-nez v2, :cond_2

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Lztx;

    .line 16
    iget v2, p0, Lztx;->a:I

    iget v3, p1, Lztx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget v2, p0, Lztx;->b:I

    iget v3, p1, Lztx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Lztx;->c:Lzsv;

    if-nez v2, :cond_5

    .line 21
    iget-object v2, p1, Lztx;->c:Lzsv;

    if-eqz v2, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_5
    iget-object v2, p0, Lztx;->c:Lzsv;

    iget-object v3, p1, Lztx;->c:Lzsv;

    invoke-virtual {v2, v3}, Lzsv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_6
    iget v2, p0, Lztx;->d:I

    iget v3, p1, Lztx;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_7
    iget-object v2, p0, Lztx;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 28
    iget-object v2, p1, Lztx;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_8
    iget-object v2, p0, Lztx;->e:Ljava/lang/String;

    iget-object v3, p1, Lztx;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_9
    iget-object v2, p0, Lztx;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 33
    iget-object v2, p1, Lztx;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_a
    iget-object v2, p0, Lztx;->f:Ljava/lang/String;

    iget-object v3, p1, Lztx;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_b
    iget v2, p0, Lztx;->g:I

    iget v3, p1, Lztx;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_c
    iget-object v2, p0, Lztx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lztx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    :cond_d
    iget-object v2, p1, Lztx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lztx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto/16 :goto_0

    .line 41
    :cond_e
    iget-object v0, p0, Lztx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lztx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

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

    iget v2, p0, Lztx;->a:I

    add-int/2addr v0, v2

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lztx;->b:I

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lztx;->c:Lzsv;

    .line 46
    mul-int/lit8 v3, v0, 0x1f

    .line 47
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lztx;->d:I

    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v2, v0, 0x1f

    .line 50
    iget-object v0, p0, Lztx;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v2, v0, 0x1f

    .line 52
    iget-object v0, p0, Lztx;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lztx;->g:I

    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    iget-object v2, p0, Lztx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lztx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 56
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 57
    return v0

    .line 47
    :cond_1
    invoke-virtual {v2}, Lzsv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p0, Lztx;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 52
    :cond_3
    iget-object v0, p0, Lztx;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Lztx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 99
    sparse-switch v0, :sswitch_data_0

    .line 101
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :sswitch_0
    return-object p0

    .line 103
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 105
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 110
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 111
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 108
    :pswitch_0
    iput v2, p0, Lztx;->a:I

    goto :goto_0

    .line 114
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 115
    iput v0, p0, Lztx;->b:I

    goto :goto_0

    .line 117
    :sswitch_3
    iget-object v0, p0, Lztx;->c:Lzsv;

    if-nez v0, :cond_1

    .line 118
    new-instance v0, Lzsv;

    invoke-direct {v0}, Lzsv;-><init>()V

    iput-object v0, p0, Lztx;->c:Lzsv;

    .line 119
    :cond_1
    iget-object v0, p0, Lztx;->c:Lzsv;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 121
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 123
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 125
    sparse-switch v2, :sswitch_data_1

    .line 128
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 129
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 126
    :sswitch_5
    iput v2, p0, Lztx;->d:I

    goto :goto_0

    .line 131
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztx;->e:Ljava/lang/String;

    goto :goto_0

    .line 133
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lztx;->f:Ljava/lang/String;

    goto :goto_0

    .line 135
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 137
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 139
    packed-switch v2, :pswitch_data_1

    .line 142
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 143
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 140
    :pswitch_1
    iput v2, p0, Lztx;->g:I

    goto :goto_0

    .line 99
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

    .line 107
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

    .line 125
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

    .line 139
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 58
    iget v0, p0, Lztx;->a:I

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iget v1, p0, Lztx;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 60
    :cond_0
    iget v0, p0, Lztx;->b:I

    if-eqz v0, :cond_1

    .line 61
    const/4 v0, 0x2

    iget v1, p0, Lztx;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 62
    :cond_1
    iget-object v0, p0, Lztx;->c:Lzsv;

    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x3

    iget-object v1, p0, Lztx;->c:Lzsv;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 64
    :cond_2
    iget v0, p0, Lztx;->d:I

    if-eqz v0, :cond_3

    .line 65
    const/4 v0, 0x4

    iget v1, p0, Lztx;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 66
    :cond_3
    iget-object v0, p0, Lztx;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lztx;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 67
    const/4 v0, 0x5

    iget-object v1, p0, Lztx;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 68
    :cond_4
    iget-object v0, p0, Lztx;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lztx;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    const/4 v0, 0x6

    iget-object v1, p0, Lztx;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 70
    :cond_5
    iget v0, p0, Lztx;->g:I

    if-eqz v0, :cond_6

    .line 71
    const/4 v0, 0x7

    iget v1, p0, Lztx;->g:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 72
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 73
    return-void
.end method
