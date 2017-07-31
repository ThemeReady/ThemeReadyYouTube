.class public final Lzgd;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lzfz;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzgd;->a:Lzfz;

    .line 3
    iput v1, p0, Lzgd;->b:I

    .line 4
    iput v1, p0, Lzgd;->c:I

    .line 5
    iput v1, p0, Lzgd;->d:I

    .line 6
    iput v1, p0, Lzgd;->e:I

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lzgd;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 55
    iget-object v1, p0, Lzgd;->a:Lzfz;

    if-eqz v1, :cond_0

    .line 56
    const/4 v1, 0x1

    iget-object v2, p0, Lzgd;->a:Lzfz;

    .line 57
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_0
    iget v1, p0, Lzgd;->b:I

    if-eqz v1, :cond_1

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Lzgd;->b:I

    .line 60
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget v1, p0, Lzgd;->c:I

    if-eqz v1, :cond_2

    .line 62
    const/4 v1, 0x4

    iget v2, p0, Lzgd;->c:I

    .line 63
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget v1, p0, Lzgd;->d:I

    if-eqz v1, :cond_3

    .line 65
    const/4 v1, 0x5

    iget v2, p0, Lzgd;->d:I

    .line 66
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_3
    iget v1, p0, Lzgd;->e:I

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x6

    iget v2, p0, Lzgd;->e:I

    .line 69
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 9
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 11
    :cond_1
    instance-of v2, p1, Lzgd;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lzgd;

    .line 14
    iget-object v2, p0, Lzgd;->a:Lzfz;

    if-nez v2, :cond_3

    .line 15
    iget-object v2, p1, Lzgd;->a:Lzfz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    iget-object v2, p0, Lzgd;->a:Lzfz;

    iget-object v3, p1, Lzgd;->a:Lzfz;

    invoke-virtual {v2, v3}, Lzfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_4
    iget v2, p0, Lzgd;->b:I

    iget v3, p1, Lzgd;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_5
    iget v2, p0, Lzgd;->c:I

    iget v3, p1, Lzgd;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget v2, p0, Lzgd;->d:I

    iget v3, p1, Lzgd;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget v2, p0, Lzgd;->e:I

    iget v3, p1, Lzgd;->e:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lzgd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lzgd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lzgd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lzgd;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgd;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    iget-object v2, p0, Lzgd;->a:Lzfz;

    .line 32
    mul-int/lit8 v3, v0, 0x1f

    .line 33
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgd;->b:I

    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgd;->c:I

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgd;->d:I

    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgd;->e:I

    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    iget-object v2, p0, Lzgd;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgd;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 40
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 41
    return v0

    .line 33
    :cond_1
    invoke-virtual {v2}, Lzfz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 40
    :cond_2
    iget-object v1, p0, Lzgd;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 72
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :sswitch_0
    return-object p0

    .line 77
    :sswitch_1
    iget-object v0, p0, Lzgd;->a:Lzfz;

    if-nez v0, :cond_1

    .line 78
    new-instance v0, Lzfz;

    invoke-direct {v0}, Lzfz;-><init>()V

    iput-object v0, p0, Lzgd;->a:Lzfz;

    .line 79
    :cond_1
    iget-object v0, p0, Lzgd;->a:Lzfz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 83
    iput v0, p0, Lzgd;->b:I

    goto :goto_0

    .line 85
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 87
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 92
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 93
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 90
    :pswitch_0
    iput v2, p0, Lzgd;->c:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 97
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_1

    .line 102
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 103
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 100
    :pswitch_1
    iput v2, p0, Lzgd;->d:I

    goto :goto_0

    .line 106
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 107
    iput v0, p0, Lzgd;->e:I

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch

    .line 89
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
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lzgd;->a:Lzfz;

    if-eqz v0, :cond_0

    .line 43
    const/4 v0, 0x1

    iget-object v1, p0, Lzgd;->a:Lzfz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 44
    :cond_0
    iget v0, p0, Lzgd;->b:I

    if-eqz v0, :cond_1

    .line 45
    const/4 v0, 0x3

    iget v1, p0, Lzgd;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 46
    :cond_1
    iget v0, p0, Lzgd;->c:I

    if-eqz v0, :cond_2

    .line 47
    const/4 v0, 0x4

    iget v1, p0, Lzgd;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 48
    :cond_2
    iget v0, p0, Lzgd;->d:I

    if-eqz v0, :cond_3

    .line 49
    const/4 v0, 0x5

    iget v1, p0, Lzgd;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 50
    :cond_3
    iget v0, p0, Lzgd;->e:I

    if-eqz v0, :cond_4

    .line 51
    const/4 v0, 0x6

    iget v1, p0, Lzgd;->e:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 52
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 53
    return-void
.end method
