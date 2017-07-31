.class public final Lzzi;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput v1, p0, Lzzi;->a:I

    .line 3
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lzzi;->b:[I

    .line 4
    iput v1, p0, Lzzi;->c:I

    .line 5
    iput-boolean v1, p0, Lzzi;->d:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lzzi;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v2, p0, Lzzi;->a:I

    if-eqz v2, :cond_0

    .line 48
    const/4 v2, 0x1

    iget v3, p0, Lzzi;->a:I

    .line 49
    invoke-static {v2, v3}, Ladvz;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 50
    :cond_0
    iget-object v2, p0, Lzzi;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lzzi;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 52
    :goto_0
    iget-object v3, p0, Lzzi;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 53
    iget-object v3, p0, Lzzi;->b:[I

    aget v3, v3, v1

    .line 55
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_1
    add-int/2addr v0, v2

    .line 58
    iget-object v1, p0, Lzzi;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget v1, p0, Lzzi;->c:I

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x3

    iget v2, p0, Lzzi;->c:I

    .line 61
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-boolean v1, p0, Lzzi;->d:Z

    if-eqz v1, :cond_4

    .line 63
    const/4 v1, 0x4

    .line 64
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 65
    add-int/2addr v0, v1

    .line 66
    :cond_4
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
    instance-of v2, p1, Lzzi;

    if-nez v2, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    check-cast p1, Lzzi;

    .line 13
    iget v2, p0, Lzzi;->a:I

    iget v3, p1, Lzzi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lzzi;->b:[I

    iget-object v3, p1, Lzzi;->b:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_4
    iget v2, p0, Lzzi;->c:I

    iget v3, p1, Lzzi;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_5
    iget-boolean v2, p0, Lzzi;->d:Z

    iget-boolean v3, p1, Lzzi;->d:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_6
    iget-object v2, p0, Lzzi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lzzi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    :cond_7
    iget-object v2, p1, Lzzi;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lzzi;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 23
    :cond_8
    iget-object v0, p0, Lzzi;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lzzi;->unknownFieldData:Ladwd;

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

    iget v1, p0, Lzzi;->a:I

    add-int/2addr v0, v1

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lzzi;->b:[I

    .line 27
    invoke-static {v1}, Ladwf;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lzzi;->c:I

    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lzzi;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v1, v0, 0x1f

    .line 31
    iget-object v0, p0, Lzzi;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzzi;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_1
    add-int/2addr v0, v1

    .line 33
    return v0

    .line 29
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lzzi;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 68
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 71
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 75
    iput v0, p0, Lzzi;->a:I

    goto :goto_0

    .line 77
    :sswitch_2
    const/16 v0, 0x10

    .line 78
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 79
    iget-object v0, p0, Lzzi;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 81
    if-eqz v0, :cond_1

    .line 82
    iget-object v3, p0, Lzzi;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 86
    aput v3, v2, v0

    .line 87
    invoke-virtual {p1}, Ladvy;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79
    :cond_2
    iget-object v0, p0, Lzzi;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 91
    aput v3, v2, v0

    .line 92
    iput-object v2, p0, Lzzi;->b:[I

    goto :goto_0

    .line 94
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 95
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 97
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 98
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 100
    invoke-virtual {p1}, Ladvy;->e()I

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 103
    iget-object v2, p0, Lzzi;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 104
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 105
    if-eqz v2, :cond_5

    .line 106
    iget-object v4, p0, Lzzi;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 109
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 110
    aput v4, v0, v2

    .line 111
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 103
    :cond_6
    iget-object v2, p0, Lzzi;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 112
    :cond_7
    iput-object v0, p0, Lzzi;->b:[I

    .line 113
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 116
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 117
    iput v0, p0, Lzzi;->c:I

    goto/16 :goto_0

    .line 119
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lzzi;->d:Z

    goto/16 :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 34
    iget v0, p0, Lzzi;->a:I

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x1

    iget v1, p0, Lzzi;->a:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 36
    :cond_0
    iget-object v0, p0, Lzzi;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzzi;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lzzi;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lzzi;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_1
    iget v0, p0, Lzzi;->c:I

    if-eqz v0, :cond_2

    .line 41
    const/4 v0, 0x3

    iget v1, p0, Lzzi;->c:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 42
    :cond_2
    iget-boolean v0, p0, Lzzi;->d:Z

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x4

    iget-boolean v1, p0, Lzzi;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 44
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 45
    return-void
.end method
