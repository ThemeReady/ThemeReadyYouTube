.class public final Lyhz;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lyhz;->a:Ljava/lang/String;

    .line 3
    iput v1, p0, Lyhz;->b:I

    .line 4
    iput v1, p0, Lyhz;->c:I

    .line 5
    iput v1, p0, Lyhz;->d:I

    .line 6
    iput v1, p0, Lyhz;->e:I

    .line 7
    iput v1, p0, Lyhz;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lyhz;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lxwu;
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lxwu;

    invoke-direct {v0}, Lxwu;-><init>()V

    .line 80
    iput-object p0, v0, Lxwu;->X:Lyhz;

    .line 81
    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 59
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 60
    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const/4 v1, 0x1

    iget-object v2, p0, Lyhz;->a:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_0
    iget v1, p0, Lyhz;->b:I

    if-eqz v1, :cond_1

    .line 64
    const/4 v1, 0x2

    iget v2, p0, Lyhz;->b:I

    .line 65
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_1
    iget v1, p0, Lyhz;->c:I

    if-eqz v1, :cond_2

    .line 67
    const/4 v1, 0x3

    iget v2, p0, Lyhz;->c:I

    .line 68
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_2
    iget v1, p0, Lyhz;->d:I

    if-eqz v1, :cond_3

    .line 70
    const/4 v1, 0x4

    iget v2, p0, Lyhz;->d:I

    .line 71
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_3
    iget v1, p0, Lyhz;->e:I

    if-eqz v1, :cond_4

    .line 73
    const/4 v1, 0x5

    iget v2, p0, Lyhz;->e:I

    .line 74
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_4
    iget v1, p0, Lyhz;->f:I

    if-eqz v1, :cond_5

    .line 76
    const/4 v1, 0x6

    iget v2, p0, Lyhz;->f:I

    .line 77
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
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

    .line 32
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lyhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lyhz;

    .line 15
    iget-object v2, p0, Lyhz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p1, Lyhz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_3
    iget-object v2, p0, Lyhz;->a:Ljava/lang/String;

    iget-object v3, p1, Lyhz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget v2, p0, Lyhz;->b:I

    iget v3, p1, Lyhz;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Lyhz;->c:I

    iget v3, p1, Lyhz;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Lyhz;->d:I

    iget v3, p1, Lyhz;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget v2, p0, Lyhz;->e:I

    iget v3, p1, Lyhz;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_8
    iget v2, p0, Lyhz;->f:I

    iget v3, p1, Lyhz;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_9
    iget-object v2, p0, Lyhz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lyhz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 31
    :cond_a
    iget-object v2, p1, Lyhz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyhz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 32
    :cond_b
    iget-object v0, p0, Lyhz;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyhz;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->b:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->c:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->d:I

    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->e:I

    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lyhz;->f:I

    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object v2, p0, Lyhz;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyhz;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 44
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 43
    :cond_2
    iget-object v1, p0, Lyhz;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 84
    sparse-switch v0, :sswitch_data_0

    .line 86
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :sswitch_0
    return-object p0

    .line 88
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 91
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 92
    iput v0, p0, Lyhz;->b:I

    goto :goto_0

    .line 95
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 96
    iput v0, p0, Lyhz;->c:I

    goto :goto_0

    .line 98
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 100
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 102
    packed-switch v2, :pswitch_data_0

    .line 105
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 106
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 103
    :pswitch_0
    iput v2, p0, Lyhz;->d:I

    goto :goto_0

    .line 108
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_1

    .line 115
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 116
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 113
    :pswitch_1
    iput v2, p0, Lyhz;->e:I

    goto :goto_0

    .line 119
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 120
    iput v0, p0, Lyhz;->f:I

    goto :goto_0

    .line 84
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 112
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyhz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    iget v0, p0, Lyhz;->b:I

    if-eqz v0, :cond_1

    .line 48
    const/4 v0, 0x2

    iget v1, p0, Lyhz;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 49
    :cond_1
    iget v0, p0, Lyhz;->c:I

    if-eqz v0, :cond_2

    .line 50
    const/4 v0, 0x3

    iget v1, p0, Lyhz;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 51
    :cond_2
    iget v0, p0, Lyhz;->d:I

    if-eqz v0, :cond_3

    .line 52
    const/4 v0, 0x4

    iget v1, p0, Lyhz;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 53
    :cond_3
    iget v0, p0, Lyhz;->e:I

    if-eqz v0, :cond_4

    .line 54
    const/4 v0, 0x5

    iget v1, p0, Lyhz;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 55
    :cond_4
    iget v0, p0, Lyhz;->f:I

    if-eqz v0, :cond_5

    .line 56
    const/4 v0, 0x6

    iget v1, p0, Lyhz;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 57
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 58
    return-void
.end method
