.class public final Lykx;
.super Ladwb;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lykx;->a:I

    .line 3
    iput v1, p0, Lykx;->b:I

    .line 4
    iput v1, p0, Lykx;->c:I

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lykx;->d:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lykx;->e:Z

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lykx;->cachedSize:I

    .line 8
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 53
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 54
    iget v1, p0, Lykx;->a:I

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x1

    iget v2, p0, Lykx;->a:I

    .line 56
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_0
    iget v1, p0, Lykx;->b:I

    if-eqz v1, :cond_1

    .line 58
    const/4 v1, 0x2

    iget v2, p0, Lykx;->b:I

    .line 59
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget v1, p0, Lykx;->c:I

    if-eqz v1, :cond_2

    .line 61
    const/4 v1, 0x3

    iget v2, p0, Lykx;->c:I

    .line 62
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lykx;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lykx;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lykx;->d:Ljava/lang/String;

    .line 65
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_3
    iget-boolean v1, p0, Lykx;->e:Z

    if-eqz v1, :cond_4

    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 69
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
    instance-of v2, p1, Lykx;

    if-nez v2, :cond_2

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_2
    check-cast p1, Lykx;

    .line 14
    iget v2, p0, Lykx;->a:I

    iget v3, p1, Lykx;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_3
    iget v2, p0, Lykx;->b:I

    iget v3, p1, Lykx;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_4
    iget v2, p0, Lykx;->c:I

    iget v3, p1, Lykx;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_5
    iget-object v2, p0, Lykx;->d:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 21
    iget-object v2, p1, Lykx;->d:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_6
    iget-object v2, p0, Lykx;->d:Ljava/lang/String;

    iget-object v3, p1, Lykx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_7
    iget-boolean v2, p0, Lykx;->e:Z

    iget-boolean v3, p1, Lykx;->e:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p0, Lykx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lykx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 28
    :cond_9
    iget-object v2, p1, Lykx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lykx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_a
    iget-object v0, p0, Lykx;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lykx;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lykx;->a:I

    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lykx;->b:I

    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lykx;->c:I

    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v2, v0, 0x1f

    .line 35
    iget-object v0, p0, Lykx;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lykx;->e:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    iget-object v2, p0, Lykx;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lykx;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 40
    return v0

    .line 35
    :cond_1
    iget-object v0, p0, Lykx;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 36
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 39
    :cond_3
    iget-object v1, p0, Lykx;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
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

    .line 78
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 79
    iput v0, p0, Lykx;->a:I

    goto :goto_0

    .line 82
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 83
    iput v0, p0, Lykx;->b:I

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
    iput v2, p0, Lykx;->c:I

    goto :goto_0

    .line 95
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lykx;->d:Ljava/lang/String;

    goto :goto_0

    .line 97
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lykx;->e:Z

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lykx;->a:I

    if-eqz v0, :cond_0

    .line 42
    const/4 v0, 0x1

    iget v1, p0, Lykx;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 43
    :cond_0
    iget v0, p0, Lykx;->b:I

    if-eqz v0, :cond_1

    .line 44
    const/4 v0, 0x2

    iget v1, p0, Lykx;->b:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 45
    :cond_1
    iget v0, p0, Lykx;->c:I

    if-eqz v0, :cond_2

    .line 46
    const/4 v0, 0x3

    iget v1, p0, Lykx;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 47
    :cond_2
    iget-object v0, p0, Lykx;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lykx;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    const/4 v0, 0x4

    iget-object v1, p0, Lykx;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-boolean v0, p0, Lykx;->e:Z

    if-eqz v0, :cond_4

    .line 50
    const/4 v0, 0x5

    iget-boolean v1, p0, Lykx;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 51
    :cond_4
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 52
    return-void
.end method
