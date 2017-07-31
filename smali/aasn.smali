.class public final Laasn;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Laasn;->a:[I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laasn;->b:Z

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laasn;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v2

    .line 35
    iget-object v1, p0, Laasn;->a:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Laasn;->a:[I

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    .line 37
    :goto_0
    iget-object v3, p0, Laasn;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 38
    iget-object v3, p0, Laasn;->a:[I

    aget v3, v3, v0

    .line 40
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    :cond_0
    add-int v0, v2, v1

    .line 43
    iget-object v1, p0, Laasn;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 44
    :goto_1
    iget-boolean v1, p0, Laasn;->b:Z

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_1
    return v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Laasn;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Laasn;

    .line 11
    iget-object v2, p0, Laasn;->a:[I

    iget-object v3, p1, Laasn;->a:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_3
    iget-boolean v2, p0, Laasn;->b:Z

    iget-boolean v3, p1, Laasn;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, p0, Laasn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_5

    iget-object v2, p0, Laasn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    :cond_5
    iget-object v2, p1, Laasn;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laasn;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Laasn;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laasn;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laasn;->a:[I

    .line 20
    invoke-static {v1}, Ladwf;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Laasn;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v1, v0, 0x1f

    .line 23
    iget-object v0, p0, Laasn;->unknownFieldData:Ladwd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasn;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_1
    add-int/2addr v0, v1

    .line 25
    return v0

    .line 21
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Laasn;->unknownFieldData:Ladwd;

    invoke-virtual {v0}, Ladwd;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 53
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    :sswitch_0
    return-object p0

    .line 55
    :sswitch_1
    const/16 v0, 0x10

    .line 56
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 57
    iget-object v0, p0, Laasn;->a:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 58
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 59
    if-eqz v0, :cond_1

    .line 60
    iget-object v3, p0, Laasn;->a:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 63
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 64
    aput v3, v2, v0

    .line 65
    invoke-virtual {p1}, Ladvy;->a()I

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 57
    :cond_2
    iget-object v0, p0, Laasn;->a:[I

    array-length v0, v0

    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 69
    aput v3, v2, v0

    .line 70
    iput-object v2, p0, Laasn;->a:[I

    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 75
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 76
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 78
    invoke-virtual {p1}, Ladvy;->e()I

    .line 79
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 81
    iget-object v2, p0, Laasn;->a:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 82
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 83
    if-eqz v2, :cond_5

    .line 84
    iget-object v4, p0, Laasn;->a:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 87
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 88
    aput v4, v0, v2

    .line 89
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 81
    :cond_6
    iget-object v2, p0, Laasn;->a:[I

    array-length v2, v2

    goto :goto_4

    .line 90
    :cond_7
    iput-object v0, p0, Laasn;->a:[I

    .line 91
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laasn;->b:Z

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x12 -> :sswitch_2
        0x20 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 26
    iget-object v0, p0, Laasn;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Laasn;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laasn;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Laasn;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_0
    iget-boolean v0, p0, Laasn;->b:Z

    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x4

    iget-boolean v1, p0, Laasn;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 32
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 33
    return-void
.end method
