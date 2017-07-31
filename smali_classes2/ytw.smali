.class public final Lytw;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lytw;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ladwk;->a:[I

    iput-object v0, p0, Lytw;->b:[I

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lytw;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 39
    iget-object v2, p0, Lytw;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytw;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 40
    const/4 v2, 0x2

    iget-object v3, p0, Lytw;->a:Ljava/lang/String;

    .line 41
    invoke-static {v2, v3}, Ladvz;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_0
    iget-object v2, p0, Lytw;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lytw;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 44
    :goto_0
    iget-object v3, p0, Lytw;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 45
    iget-object v3, p0, Lytw;->b:[I

    aget v3, v3, v1

    .line 47
    invoke-static {v3}, Ladvz;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    add-int/2addr v0, v2

    .line 50
    iget-object v1, p0, Lytw;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 51
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
    instance-of v2, p1, Lytw;

    if-nez v2, :cond_2

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_2
    check-cast p1, Lytw;

    .line 11
    iget-object v2, p0, Lytw;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 12
    iget-object v2, p1, Lytw;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    iget-object v2, p0, Lytw;->a:Ljava/lang/String;

    iget-object v3, p1, Lytw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_4
    iget-object v2, p0, Lytw;->b:[I

    iget-object v3, p1, Lytw;->b:[I

    invoke-static {v2, v3}, Ladwf;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_5
    iget-object v2, p0, Lytw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lytw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 19
    :cond_6
    iget-object v2, p1, Lytw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lytw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 20
    :cond_7
    iget-object v0, p0, Lytw;->unknownFieldData:Ladwd;

    iget-object v1, p1, Lytw;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

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
    mul-int/lit8 v2, v0, 0x1f

    .line 23
    iget-object v0, p0, Lytw;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lytw;->b:[I

    .line 25
    invoke-static {v2}, Ladwf;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lytw;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lytw;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 29
    return v0

    .line 23
    :cond_1
    iget-object v0, p0, Lytw;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 28
    :cond_2
    iget-object v1, p0, Lytw;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 53
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 56
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :sswitch_0
    return-object p0

    .line 58
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lytw;->a:Ljava/lang/String;

    goto :goto_0

    .line 60
    :sswitch_2
    const/16 v0, 0x18

    .line 61
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 62
    iget-object v0, p0, Lytw;->b:[I

    if-nez v0, :cond_2

    move v0, v1

    .line 63
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v3, p0, Lytw;->b:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 68
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 69
    aput v3, v2, v0

    .line 70
    invoke-virtual {p1}, Ladvy;->a()I

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lytw;->b:[I

    array-length v0, v0

    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 74
    aput v3, v2, v0

    .line 75
    iput-object v2, p0, Lytw;->b:[I

    goto :goto_0

    .line 77
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 78
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v3

    .line 80
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    move v0, v1

    .line 81
    :goto_3
    invoke-virtual {p1}, Ladvy;->i()I

    move-result v4

    if-lez v4, :cond_4

    .line 83
    invoke-virtual {p1}, Ladvy;->e()I

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 86
    iget-object v2, p0, Lytw;->b:[I

    if-nez v2, :cond_6

    move v2, v1

    .line 87
    :goto_4
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 88
    if-eqz v2, :cond_5

    .line 89
    iget-object v4, p0, Lytw;->b:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    :cond_5
    :goto_5
    array-length v4, v0

    if-ge v2, v4, :cond_7

    .line 92
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v4

    .line 93
    aput v4, v0, v2

    .line 94
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 86
    :cond_6
    iget-object v2, p0, Lytw;->b:[I

    array-length v2, v2

    goto :goto_4

    .line 95
    :cond_7
    iput-object v0, p0, Lytw;->b:[I

    .line 96
    invoke-virtual {p1, v3}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 54
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lytw;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lytw;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x2

    iget-object v1, p0, Lytw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lytw;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lytw;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lytw;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lytw;->b:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Ladvz;->a(II)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 37
    return-void
.end method
