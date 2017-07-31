.class public final Lzid;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v0, p0, Lzid;->a:I

    .line 3
    iput v0, p0, Lzid;->b:I

    .line 4
    iput v0, p0, Lzid;->c:I

    .line 5
    iput v0, p0, Lzid;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzid;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 43
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 44
    iget v1, p0, Lzid;->a:I

    if-eqz v1, :cond_0

    .line 45
    const/4 v1, 0x4

    iget v2, p0, Lzid;->a:I

    .line 46
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget v1, p0, Lzid;->b:I

    if-eqz v1, :cond_1

    .line 48
    const/4 v1, 0x5

    iget v2, p0, Lzid;->b:I

    .line 49
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_1
    iget v1, p0, Lzid;->c:I

    if-eqz v1, :cond_2

    .line 51
    const/4 v1, 0x6

    iget v2, p0, Lzid;->c:I

    .line 52
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lzid;->d:I

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x7

    iget v2, p0, Lzid;->d:I

    .line 55
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p1, p0, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzid;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzid;

    .line 13
    iget v2, p0, Lzid;->a:I

    iget v3, p1, Lzid;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget v2, p0, Lzid;->b:I

    iget v3, p1, Lzid;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lzid;->c:I

    iget v3, p1, Lzid;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget v2, p0, Lzid;->d:I

    iget v3, p1, Lzid;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzid;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzid;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzid;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzid;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzid;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzid;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzid;->a:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzid;->b:I

    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzid;->c:I

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzid;->d:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    .line 30
    iget-object v0, p0, Lzid;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzid;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    add-int/2addr v0, v1

    .line 32
    return v0

    .line 31
    :cond_1
    iget-object v0, p0, Lzid;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 61
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :sswitch_0
    return-object p0

    .line 63
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 65
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 67
    packed-switch v2, :pswitch_data_0

    .line 70
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 71
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 68
    :pswitch_0
    iput v2, p0, Lzid;->a:I

    goto :goto_0

    .line 73
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 77
    packed-switch v2, :pswitch_data_1

    .line 80
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 81
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 78
    :pswitch_1
    iput v2, p0, Lzid;->b:I

    goto :goto_0

    .line 83
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 85
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_2

    .line 90
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 91
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 88
    :pswitch_2
    iput v2, p0, Lzid;->c:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 95
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 97
    packed-switch v2, :pswitch_data_3

    .line 100
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 101
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 98
    :pswitch_3
    iput v2, p0, Lzid;->d:I

    goto :goto_0

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_3
        0x38 -> :sswitch_4
    .end sparse-switch

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 77
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 97
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lzid;->a:I

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x4

    iget v1, p0, Lzid;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 35
    :cond_0
    iget v0, p0, Lzid;->b:I

    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x5

    iget v1, p0, Lzid;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 37
    :cond_1
    iget v0, p0, Lzid;->c:I

    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x6

    iget v1, p0, Lzid;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 39
    :cond_2
    iget v0, p0, Lzid;->d:I

    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x7

    iget v1, p0, Lzid;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 41
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 42
    return-void
.end method
