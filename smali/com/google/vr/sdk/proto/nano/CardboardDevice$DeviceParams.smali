.class public final Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bitField0_:I

.field public blueDistortionCoefficients:[F

.field public daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

.field public distortionCoefficients:[F

.field public greenDistortionCoefficients:[F

.field public hasMagnet_:Z

.field public interLensDistance_:F

.field public internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

.field public leftEyeFieldOfViewAngles:[F

.field public model_:Ljava/lang/String;

.field public primaryButton_:I

.field public screenToLensDistance_:F

.field public trayToLensDistance_:F

.field public vendor_:Ljava/lang/String;

.field public verticalAlignment_:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 35
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 36
    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 40
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 41
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 42
    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 43
    iput v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 44
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 45
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 46
    sget-object v0, Ladwk;->c:[F

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 47
    iput-boolean v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 49
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 50
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 51
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->unknownFieldData:Ladwd;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->cachedSize:I

    .line 53
    return-object p0
.end method

.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 371
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    return-object v0
.end method

.method public final clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 2

    .prologue
    .line 54
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 64
    :cond_2
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 68
    :cond_4
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 70
    :cond_5
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->clone()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 121
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 122
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 123
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 124
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 127
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 129
    const/4 v1, 0x3

    .line 130
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 131
    add-int/2addr v0, v1

    .line 132
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 133
    const/4 v1, 0x4

    .line 134
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    if-lez v1, :cond_4

    .line 137
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 138
    add-int/2addr v0, v1

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    invoke-static {v1}, Ladvz;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_4
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 143
    const/4 v1, 0x6

    .line 144
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_5
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_6

    .line 147
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 148
    add-int/2addr v0, v1

    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 151
    invoke-static {v1}, Ladvz;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_7

    .line 153
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 154
    add-int/2addr v0, v1

    .line 155
    add-int/lit8 v0, v0, 0x1

    .line 157
    invoke-static {v1}, Ladvz;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_7
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v1, v1

    if-lez v1, :cond_8

    .line 159
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    .line 160
    add-int/2addr v0, v1

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 163
    invoke-static {v1}, Ladvz;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_8
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 165
    const/16 v1, 0xa

    .line 166
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_9
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    .line 169
    const/16 v1, 0xb

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 170
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_a
    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_b

    .line 172
    const/16 v1, 0xc

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 173
    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_b
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v1, :cond_c

    .line 175
    const/16 v1, 0x6c1

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 176
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_c
    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v1, :cond_d

    .line 178
    const v1, 0x30113

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 179
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    :cond_d
    return v0
.end method

.method public final getHasMagnet()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    return v0
.end method

.method public final getInterLensDistance()F
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    return v0
.end method

.method public final getTrayToLensDistance()F
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    return v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerticalAlignment()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    return v0
.end method

.method public final bridge synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 372
    invoke-virtual {p0, p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->mergeFrom(Ladvy;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Ladvy;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 184
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 185
    :sswitch_0
    return-object p0

    .line 186
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 187
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 189
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 190
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 193
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 194
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 195
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 198
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 199
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 200
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto :goto_0

    .line 202
    :sswitch_5
    const/16 v0, 0x2d

    .line 203
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 204
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v0, :cond_2

    move v0, v1

    .line 205
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 206
    if-eqz v0, :cond_1

    .line 207
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 210
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 211
    aput v3, v2, v0

    .line 212
    invoke-virtual {p1}, Ladvy;->a()I

    .line 213
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    goto :goto_1

    .line 215
    :cond_3
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 216
    aput v3, v2, v0

    .line 217
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    goto/16 :goto_0

    .line 219
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 220
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 221
    div-int/lit8 v3, v0, 0x4

    .line 222
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-nez v0, :cond_5

    move v0, v1

    .line 223
    :goto_3
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 224
    if-eqz v0, :cond_4

    .line 225
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    :cond_4
    :goto_4
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 228
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 229
    aput v4, v3, v0

    .line 230
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 222
    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    goto :goto_3

    .line 231
    :cond_6
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 232
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 235
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 236
    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 237
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 239
    :sswitch_8
    const/16 v0, 0x3d

    .line 240
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 241
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v0, :cond_8

    move v0, v1

    .line 242
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 243
    if-eqz v0, :cond_7

    .line 244
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 245
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 247
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 248
    aput v3, v2, v0

    .line 249
    invoke-virtual {p1}, Ladvy;->a()I

    .line 250
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 241
    :cond_8
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    goto :goto_5

    .line 252
    :cond_9
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 253
    aput v3, v2, v0

    .line 254
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    goto/16 :goto_0

    .line 256
    :sswitch_9
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 257
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 258
    div-int/lit8 v3, v0, 0x4

    .line 259
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-nez v0, :cond_b

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 261
    if-eqz v0, :cond_a

    .line 262
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    :cond_a
    :goto_8
    array-length v4, v3

    if-ge v0, v4, :cond_c

    .line 265
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 266
    aput v4, v3, v0

    .line 267
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 259
    :cond_b
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    goto :goto_7

    .line 268
    :cond_c
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 269
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 271
    :sswitch_a
    const/16 v0, 0x45

    .line 272
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 273
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-nez v0, :cond_e

    move v0, v1

    .line 274
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 275
    if-eqz v0, :cond_d

    .line 276
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    :cond_d
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 279
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 280
    aput v3, v2, v0

    .line 281
    invoke-virtual {p1}, Ladvy;->a()I

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 273
    :cond_e
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v0, v0

    goto :goto_9

    .line 284
    :cond_f
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 285
    aput v3, v2, v0

    .line 286
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    goto/16 :goto_0

    .line 288
    :sswitch_b
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 289
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 290
    div-int/lit8 v3, v0, 0x4

    .line 291
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-nez v0, :cond_11

    move v0, v1

    .line 292
    :goto_b
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 293
    if-eqz v0, :cond_10

    .line 294
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    :cond_10
    :goto_c
    array-length v4, v3

    if-ge v0, v4, :cond_12

    .line 297
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 298
    aput v4, v3, v0

    .line 299
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 291
    :cond_11
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v0, v0

    goto :goto_b

    .line 300
    :cond_12
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    .line 301
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 303
    :sswitch_c
    const/16 v0, 0x4d

    .line 304
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 305
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-nez v0, :cond_14

    move v0, v1

    .line 306
    :goto_d
    add-int/2addr v2, v0

    new-array v2, v2, [F

    .line 307
    if-eqz v0, :cond_13

    .line 308
    iget-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    :cond_13
    :goto_e
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_15

    .line 311
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 312
    aput v3, v2, v0

    .line 313
    invoke-virtual {p1}, Ladvy;->a()I

    .line 314
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 305
    :cond_14
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v0, v0

    goto :goto_d

    .line 316
    :cond_15
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 317
    aput v3, v2, v0

    .line 318
    iput-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    goto/16 :goto_0

    .line 320
    :sswitch_d
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v0

    .line 321
    invoke-virtual {p1, v0}, Ladvy;->c(I)I

    move-result v2

    .line 322
    div-int/lit8 v3, v0, 0x4

    .line 323
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-nez v0, :cond_17

    move v0, v1

    .line 324
    :goto_f
    add-int/2addr v3, v0

    new-array v3, v3, [F

    .line 325
    if-eqz v0, :cond_16

    .line 326
    iget-object v4, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 327
    :cond_16
    :goto_10
    array-length v4, v3

    if-ge v0, v4, :cond_18

    .line 329
    invoke-virtual {p1}, Ladvy;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 330
    aput v4, v3, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 323
    :cond_17
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v0, v0

    goto :goto_f

    .line 332
    :cond_18
    iput-object v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    .line 333
    invoke-virtual {p1, v2}, Ladvy;->d(I)V

    goto/16 :goto_0

    .line 335
    :sswitch_e
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 336
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 338
    :sswitch_f
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 339
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 341
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 343
    packed-switch v3, :pswitch_data_0

    .line 347
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 348
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 344
    :pswitch_0
    iput v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 345
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 350
    :sswitch_10
    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 351
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v2

    .line 353
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v3

    .line 355
    packed-switch v3, :pswitch_data_1

    .line 359
    invoke-virtual {p1, v2}, Ladvy;->e(I)V

    .line 360
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto/16 :goto_0

    .line 356
    :pswitch_1
    iput v3, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    .line 357
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    goto/16 :goto_0

    .line 362
    :sswitch_11
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-nez v0, :cond_19

    .line 363
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    .line 364
    :cond_19
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 366
    :sswitch_12
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-nez v0, :cond_1a

    .line 367
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    .line 368
    :cond_1a
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_6
        0x2d -> :sswitch_5
        0x35 -> :sswitch_7
        0x3a -> :sswitch_9
        0x3d -> :sswitch_8
        0x42 -> :sswitch_b
        0x45 -> :sswitch_a
        0x4a -> :sswitch_d
        0x4d -> :sswitch_c
        0x50 -> :sswitch_e
        0x58 -> :sswitch_f
        0x60 -> :sswitch_10
        0x360a -> :sswitch_11
        0x18089a -> :sswitch_12
    .end sparse-switch

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 355
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final setHasMagnet(Z)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 31
    iput-boolean p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    .line 32
    return-object p0
.end method

.method public final setInterLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 19
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    .line 20
    return-object p0
.end method

.method public final setModel(Ljava/lang/String;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 8
    if-nez p1, :cond_0

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 11
    iput-object p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final setScreenToLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 15
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    .line 16
    return-object p0
.end method

.method public final setTrayToLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 27
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    .line 28
    return-object p0
.end method

.method public final setVendor(Ljava/lang/String;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 5
    iput-object p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final setVerticalAlignment(I)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 1

    .prologue
    .line 22
    iput p1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    .line 23
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    .line 24
    return-object p0
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->vendor_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 73
    :cond_0
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 74
    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->model_:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ladvz;->a(ILjava/lang/String;)V

    .line 75
    :cond_1
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 76
    const/4 v0, 0x3

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->screenToLensDistance_:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 77
    :cond_2
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 78
    const/4 v0, 0x4

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->interLensDistance_:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 79
    :cond_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    if-lez v0, :cond_4

    .line 80
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 81
    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Ladvz;->c(I)V

    .line 82
    invoke-virtual {p1, v0}, Ladvz;->c(I)V

    move v0, v1

    .line 83
    :goto_0
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 84
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ladvz;->a(F)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    :cond_4
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x6

    iget v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->trayToLensDistance_:F

    invoke-virtual {p1, v0, v2}, Ladvz;->a(IF)V

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    if-lez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 90
    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ladvz;->c(I)V

    .line 91
    invoke-virtual {p1, v0}, Ladvz;->c(I)V

    move v0, v1

    .line 92
    :goto_1
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 93
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ladvz;->a(F)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 95
    :cond_6
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v0, v0

    if-lez v0, :cond_7

    .line 96
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 97
    const/16 v2, 0x42

    invoke-virtual {p1, v2}, Ladvz;->c(I)V

    .line 98
    invoke-virtual {p1, v0}, Ladvz;->c(I)V

    move v0, v1

    .line 99
    :goto_2
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 100
    iget-object v2, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->greenDistortionCoefficients:[F

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Ladvz;->a(F)V

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v0, v0

    if-lez v0, :cond_8

    .line 103
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    .line 104
    const/16 v2, 0x4a

    invoke-virtual {p1, v2}, Ladvz;->c(I)V

    .line 105
    invoke-virtual {p1, v0}, Ladvz;->c(I)V

    .line 106
    :goto_3
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 107
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->blueDistortionCoefficients:[F

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ladvz;->a(F)V

    .line 108
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 109
    :cond_8
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_9

    .line 110
    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->hasMagnet_:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 111
    :cond_9
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_a

    .line 112
    const/16 v0, 0xb

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->verticalAlignment_:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 113
    :cond_a
    iget v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    .line 114
    const/16 v0, 0xc

    iget v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->primaryButton_:I

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 115
    :cond_b
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    if-eqz v0, :cond_c

    .line 116
    const/16 v0, 0x6c1

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->internal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$CardboardInternalParams;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v0, :cond_d

    .line 118
    const v0, 0x30113

    iget-object v1, p0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 119
    :cond_d
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 120
    return-void
.end method
