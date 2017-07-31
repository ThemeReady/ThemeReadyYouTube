.class public final Lyrj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lyra;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lyrj;->a:Lyra;

    .line 3
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lyrj;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lyrj;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 40
    iget-object v2, p0, Lyrj;->a:Lyra;

    if-eqz v2, :cond_0

    .line 41
    const/4 v2, 0x1

    iget-object v3, p0, Lyrj;->a:Lyra;

    .line 42
    invoke-static {v2, v3}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v0, v2

    .line 43
    :cond_0
    iget-object v2, p0, Lyrj;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lyrj;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lyrj;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 46
    iget-object v3, p0, Lyrj;->b:[I

    aget v3, v3, v1

    .line 48
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 50
    :cond_1
    add-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lyrj;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 52
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    if-ne p1, p0, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 8
    :cond_1
    instance-of v2, p1, Lyrj;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lyrj;

    .line 11
    iget-object v2, p0, Lyrj;->a:Lyra;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lyrj;->a:Lyra;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lyrj;->a:Lyra;

    iget-object v3, p1, Lyrj;->a:Lyra;

    invoke-virtual {v2, v3}, Lyra;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lyrj;->b:[I

    iget-object v3, p1, Lyrj;->b:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lyrj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lyrj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lyrj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lyrj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lyrj;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lyrj;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 22
    iget-object v2, p0, Lyrj;->a:Lyra;

    .line 23
    mul-int/lit8 v3, v0, 0x1f

    .line 24
    if-nez v2, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lyrj;->b:[I

    .line 26
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v2, p0, Lyrj;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lyrj;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 30
    return v0

    .line 24
    :cond_1
    invoke-virtual {v2}, Lyra;->hashCode()I

    move-result v0

    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lyrj;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    :sswitch_0
    return-object p0

    .line 59
    :sswitch_1
    iget-object v0, p0, Lyrj;->a:Lyra;

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Lyra;

    invoke-direct {v0}, Lyra;-><init>()V

    iput-object v0, p0, Lyrj;->a:Lyra;

    .line 61
    :cond_1
    iget-object v0, p0, Lyrj;->a:Lyra;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 63
    :sswitch_2
    const/16 v0, 0x10

    .line 64
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 65
    iget-object v0, p0, Lyrj;->b:[I

    if-nez v0, :cond_3

    move v0, v1

    .line 66
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v3, p0, Lyrj;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 71
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 72
    aput v3, v2, v0

    .line 73
    invoke-virtual {p1}, Ladvy;->a()I

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lyrj;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 77
    aput v3, v2, v0

    .line 78
    iput-object v2, p0, Lyrj;->b:[I

    goto :goto_0

    .line 80
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 83
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 84
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_5

    .line 86
    invoke-virtual {p1}, Ladvy;->e()I

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_5
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 89
    iget-object v2, p0, Lyrj;->b:[I

    if-nez v2, :cond_7

    move v2, v1

    .line 90
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 91
    if-eqz v2, :cond_6

    .line 92
    iget-object v4, p0, Lyrj;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    :cond_6
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_8

    .line 95
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 96
    aput v4, v0, v2

    .line 97
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 89
    :cond_7
    iget-object v2, p0, Lyrj;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 98
    :cond_8
    iput-object v0, p0, Lyrj;->b:[I

    .line 99
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lyrj;->a:Lyra;

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lyrj;->a:Lyra;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lyrj;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyrj;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lyrj;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lyrj;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 38
    return-void
.end method
