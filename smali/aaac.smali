.class public final Laaac;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Laaag;

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
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Laaac;->a:I

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Laaac;->b:Laaag;

    .line 4
    iput v1, p0, Laaac;->c:I

    .line 5
    iput v1, p0, Laaac;->d:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Laaac;->e:Ljava/lang/String;

    .line 7
    iput v1, p0, Laaac;->f:I

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Laaac;->cachedSize:I

    .line 9
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 65
    iget v1, p0, Laaac;->a:I

    if-eqz v1, :cond_0

    .line 66
    const/4 v1, 0x1

    iget v2, p0, Laaac;->a:I

    .line 67
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_0
    iget-object v1, p0, Laaac;->b:Laaag;

    if-eqz v1, :cond_1

    .line 69
    const/4 v1, 0x2

    iget-object v2, p0, Laaac;->b:Laaag;

    .line 70
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_1
    iget v1, p0, Laaac;->c:I

    if-eqz v1, :cond_2

    .line 72
    const/4 v1, 0x3

    iget v2, p0, Laaac;->c:I

    .line 73
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_2
    iget v1, p0, Laaac;->d:I

    if-eqz v1, :cond_3

    .line 75
    const/4 v1, 0x4

    iget v2, p0, Laaac;->d:I

    .line 76
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_3
    iget-object v1, p0, Laaac;->e:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laaac;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 78
    const/4 v1, 0x5

    iget-object v2, p0, Laaac;->e:Ljava/lang/String;

    .line 79
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_4
    iget v1, p0, Laaac;->f:I

    if-eqz v1, :cond_5

    .line 81
    const/4 v1, 0x6

    iget v2, p0, Laaac;->f:I

    .line 82
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
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
    instance-of v2, p1, Laaac;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Laaac;

    .line 15
    iget v2, p0, Laaac;->a:I

    iget v3, p1, Laaac;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Laaac;->b:Laaag;

    if-nez v2, :cond_4

    .line 18
    iget-object v2, p1, Laaac;->b:Laaag;

    if-eqz v2, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_4
    iget-object v2, p0, Laaac;->b:Laaag;

    iget-object v3, p1, Laaac;->b:Laaag;

    invoke-virtual {v2, v3}, Laaag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    iget v2, p0, Laaac;->c:I

    iget v3, p1, Laaac;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_6
    iget v2, p0, Laaac;->d:I

    iget v3, p1, Laaac;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_7
    iget-object v2, p0, Laaac;->e:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 27
    iget-object v2, p1, Laaac;->e:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_8
    iget-object v2, p0, Laaac;->e:Ljava/lang/String;

    iget-object v3, p1, Laaac;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_9
    iget v2, p0, Laaac;->f:I

    iget v3, p1, Laaac;->f:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_a
    iget-object v2, p0, Laaac;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_b

    iget-object v2, p0, Laaac;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 34
    :cond_b
    iget-object v2, p1, Laaac;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laaac;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 35
    :cond_c
    iget-object v0, p0, Laaac;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laaac;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

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

    iget v2, p0, Laaac;->a:I

    add-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Laaac;->b:Laaag;

    .line 39
    mul-int/lit8 v3, v0, 0x1f

    .line 40
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaac;->c:I

    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaac;->d:I

    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v2, v0, 0x1f

    .line 44
    iget-object v0, p0, Laaac;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Laaac;->f:I

    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v2, p0, Laaac;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laaac;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 49
    return v0

    .line 40
    :cond_1
    invoke-virtual {v2}, Laaag;->hashCode()I

    move-result v0

    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Laaac;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, p0, Laaac;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 85
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 86
    sparse-switch v0, :sswitch_data_0

    .line 88
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    :sswitch_0
    return-object p0

    .line 90
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 92
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 97
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 98
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 95
    :pswitch_0
    iput v2, p0, Laaac;->a:I

    goto :goto_0

    .line 100
    :sswitch_2
    iget-object v0, p0, Laaac;->b:Laaag;

    if-nez v0, :cond_1

    .line 101
    new-instance v0, Laaag;

    invoke-direct {v0}, Laaag;-><init>()V

    iput-object v0, p0, Laaac;->b:Laaag;

    .line 102
    :cond_1
    iget-object v0, p0, Laaac;->b:Laaag;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 104
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 106
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 108
    packed-switch v2, :pswitch_data_1

    .line 111
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 112
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 109
    :pswitch_1
    iput v2, p0, Laaac;->c:I

    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 116
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 118
    sparse-switch v2, :sswitch_data_1

    .line 121
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 122
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 119
    :sswitch_5
    iput v2, p0, Laaac;->d:I

    goto :goto_0

    .line 124
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laaac;->e:Ljava/lang/String;

    goto :goto_0

    .line 127
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 128
    iput v0, p0, Laaac;->f:I

    goto :goto_0

    .line 86
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

    .line 94
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 108
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 118
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

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 50
    iget v0, p0, Laaac;->a:I

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Laaac;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 52
    :cond_0
    iget-object v0, p0, Laaac;->b:Laaag;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x2

    iget-object v1, p0, Laaac;->b:Laaag;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 54
    :cond_1
    iget v0, p0, Laaac;->c:I

    if-eqz v0, :cond_2

    .line 55
    const/4 v0, 0x3

    iget v1, p0, Laaac;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 56
    :cond_2
    iget v0, p0, Laaac;->d:I

    if-eqz v0, :cond_3

    .line 57
    const/4 v0, 0x4

    iget v1, p0, Laaac;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 58
    :cond_3
    iget-object v0, p0, Laaac;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Laaac;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 59
    const/4 v0, 0x5

    iget-object v1, p0, Laaac;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 60
    :cond_4
    iget v0, p0, Laaac;->f:I

    if-eqz v0, :cond_5

    .line 61
    const/4 v0, 0x6

    iget v1, p0, Laaac;->f:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 62
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 63
    return-void
.end method
