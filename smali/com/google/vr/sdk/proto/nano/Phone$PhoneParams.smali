.class public final Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bitField0_:I

.field public bottomBezelHeight_:F

.field public dEPRECATEDGyroBias:[F

.field public xPpi_:F

.field public yPpi_:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->clear()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    .line 15
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    .line 17
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->xPpi_:F

    .line 18
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->yPpi_:F

    .line 19
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bottomBezelHeight_:F

    .line 20
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->unknownFieldData:Ladwd;

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->cachedSize:I

    .line 23
    return-object p0
.end method

.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 2

    .prologue
    .line 24
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    .line 30
    :cond_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->clone()Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 47
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 61
    add-int/2addr v0, v1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    invoke-static {v1}, Ladvz;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_3
    return v0
.end method

.method public final getBottomBezelHeight()F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bottomBezelHeight_:F

    return v0
.end method

.method public final getXPpi()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->xPpi_:F

    return v0
.end method

.method public final getYPpi()F
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->yPpi_:F

    return v0
.end method

.method public final hasBottomBezelHeight()Z
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasXPpi()Z
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hasYPpi()Z
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->mergeFrom(Ladvy;)Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Ladvy;)Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 66
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 69
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 73
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->xPpi_:F

    .line 74
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    goto :goto_0

    .line 77
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 78
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->yPpi_:F

    .line 79
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    goto :goto_0

    .line 82
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 83
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bottomBezelHeight_:F

    .line 84
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    goto :goto_0

    .line 86
    :sswitch_4
    const/16 v0, 0x25

    .line 87
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 88
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 90
    if-eqz v0, :cond_1

    .line 91
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 94
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 95
    aput v3, v2, v0

    .line 96
    invoke-virtual {p1}, Ladvy;->a()I

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    goto :goto_1

    .line 99
    :cond_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 100
    aput v3, v2, v0

    .line 101
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    goto :goto_0

    .line 103
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 105
    div-int/lit8 v3, v0, 0x4

    .line 106
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 107
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 108
    if-eqz v0, :cond_4

    .line 109
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 112
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 113
    aput v4, v3, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    goto :goto_3

    .line 115
    :cond_6
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    .line 116
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 67
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final setXPpi(F)Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    .line 4
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->xPpi_:F

    .line 5
    return-object p0
.end method

.method public final setYPpi(F)Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    .line 9
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->yPpi_:F

    .line 10
    return-object p0
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->xPpi_:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 33
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 34
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->yPpi_:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 35
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 36
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->bottomBezelHeight_:F

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IF)V

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    if-lez v0, :cond_3

    .line 38
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 39
    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Ladvz;->c(I)V

    .line 40
    invoke-virtual {p1, v0}, Ladvz;->c(I)V

    .line 41
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;->dEPRECATEDGyroBias:[F

    aget v1, v1, v0

    invoke-virtual {p1, v1}, Ladvz;->a(F)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 45
    return-void
.end method
