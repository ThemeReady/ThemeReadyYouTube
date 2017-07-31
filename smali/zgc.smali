.class public final Lzgc;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lzfz;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lzgc;->a:Lzfz;

    .line 3
    iput v1, p0, Lzgc;->b:I

    .line 4
    iput v1, p0, Lzgc;->c:I

    .line 5
    iput v1, p0, Lzgc;->d:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzgc;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 48
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 49
    iget-object v1, p0, Lzgc;->a:Lzfz;

    if-eqz v1, :cond_0

    .line 50
    const/4 v1, 0x1

    iget-object v2, p0, Lzgc;->a:Lzfz;

    .line 51
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_0
    iget v1, p0, Lzgc;->b:I

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lzgc;->b:I

    .line 54
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lzgc;->c:I

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    iget v2, p0, Lzgc;->c:I

    .line 57
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Lzgc;->d:I

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x4

    iget v2, p0, Lzgc;->d:I

    .line 60
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
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

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    instance-of v2, p1, Lzgc;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzgc;

    .line 13
    iget-object v2, p0, Lzgc;->a:Lzfz;

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p1, Lzgc;->a:Lzfz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget-object v2, p0, Lzgc;->a:Lzfz;

    iget-object v3, p1, Lzgc;->a:Lzfz;

    invoke-virtual {v2, v3}, Lzfz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lzgc;->b:I

    iget v3, p1, Lzgc;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget v2, p0, Lzgc;->c:I

    iget v3, p1, Lzgc;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_6
    iget v2, p0, Lzgc;->d:I

    iget v3, p1, Lzgc;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_7
    iget-object v2, p0, Lzgc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lzgc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 25
    :cond_8
    iget-object v2, p1, Lzgc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzgc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lzgc;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzgc;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 28
    iget-object v2, p0, Lzgc;->a:Lzfz;

    .line 29
    mul-int/lit8 v3, v0, 0x1f

    .line 30
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgc;->b:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgc;->c:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lzgc;->d:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v2, p0, Lzgc;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lzgc;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 37
    return v0

    .line 30
    :cond_1
    invoke-virtual {v2}, Lzfz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Lzgc;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 63
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 66
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    :sswitch_0
    return-object p0

    .line 68
    :sswitch_1
    iget-object v0, p0, Lzgc;->a:Lzfz;

    if-nez v0, :cond_1

    .line 69
    new-instance v0, Lzfz;

    invoke-direct {v0}, Lzfz;-><init>()V

    iput-object v0, p0, Lzgc;->a:Lzfz;

    .line 70
    :cond_1
    iget-object v0, p0, Lzgc;->a:Lzfz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 74
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 76
    packed-switch v2, :pswitch_data_0

    .line 79
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 80
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 77
    :pswitch_0
    iput v2, p0, Lzgc;->b:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 84
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 86
    packed-switch v2, :pswitch_data_1

    .line 89
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 90
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 87
    :pswitch_1
    iput v2, p0, Lzgc;->c:I

    goto :goto_0

    .line 93
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 94
    iput v0, p0, Lzgc;->d:I

    goto :goto_0

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch

    .line 76
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
    .end packed-switch

    .line 86
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
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
    .line 38
    iget-object v0, p0, Lzgc;->a:Lzfz;

    if-eqz v0, :cond_0

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lzgc;->a:Lzfz;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 40
    :cond_0
    iget v0, p0, Lzgc;->b:I

    if-eqz v0, :cond_1

    .line 41
    const/4 v0, 0x2

    iget v1, p0, Lzgc;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 42
    :cond_1
    iget v0, p0, Lzgc;->c:I

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x3

    iget v1, p0, Lzgc;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 44
    :cond_2
    iget v0, p0, Lzgc;->d:I

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x4

    iget v1, p0, Lzgc;->d:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 46
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 47
    return-void
.end method
