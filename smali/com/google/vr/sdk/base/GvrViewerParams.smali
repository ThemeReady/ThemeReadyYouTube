.class public Lcom/google/vr/sdk/base/GvrViewerParams;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public static final DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

.field public static final URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

.field public static final URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;


# instance fields
.field public distortion:Lcom/google/vr/sdk/base/Distortion;

.field public hasMagnet:Z

.field public interLensDistance:F

.field public leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

.field public model:Ljava/lang/String;

.field public originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

.field public screenToLensDistance:F

.field public vendor:Ljava/lang/String;

.field public verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

.field public verticalDistanceToLensCenter:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 100
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 101
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 102
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_NFC:Landroid/net/Uri;

    .line 104
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 105
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "g.co"

    .line 106
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cardboard"

    .line 107
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->URI_ORIGINAL_CARDBOARD_QR_CODE:Landroid/net/Uri;

    .line 109
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 110
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->BOTTOM:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V1_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 111
    new-instance v0, Lcom/google/vr/sdk/base/GvrViewerParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/GvrViewerParams;-><init>()V

    sput-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->DEFAULT_PARAMS:Lcom/google/vr/sdk/base/GvrViewerParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/vr/sdk/base/GvrViewerParams;->copyFrom(Lcom/google/vr/sdk/base/GvrViewerParams;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->setDefaultValues()V

    .line 9
    if-nez p1, :cond_0

    .line 25
    :goto_0
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 12
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getInterLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 15
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getVerticalAlignment()I

    move-result v0

    invoke-static {v0}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->fromProtoValue(I)Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 16
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 17
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getScreenToLensDistance()F

    move-result v0

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 18
    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    invoke-static {v0}, Lcom/google/vr/sdk/base/FieldOfView;->parseFromProtobuf([F)Lcom/google/vr/sdk/base/FieldOfView;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 19
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    if-nez v0, :cond_1

    .line 20
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 21
    :cond_1
    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    invoke-static {v0}, Lcom/google/vr/sdk/base/Distortion;->parseFromProtobuf([F)Lcom/google/vr/sdk/base/Distortion;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 22
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    if-nez v0, :cond_2

    .line 23
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getHasMagnet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    goto :goto_0
.end method

.method private copyFrom(Lcom/google/vr/sdk/base/GvrViewerParams;)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 90
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 91
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 92
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 93
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 94
    iget v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 95
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/FieldOfView;-><init>(Lcom/google/vr/sdk/base/FieldOfView;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 96
    iget-boolean v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 97
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0, v1}, Lcom/google/vr/sdk/base/Distortion;-><init>(Lcom/google/vr/sdk/base/Distortion;)V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 98
    iget-object v0, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 99
    return-void
.end method

.method private setDefaultValues()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "Google, Inc."

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    .line 80
    const-string v0, "Default Cardboard"

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 81
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    .line 82
    sget-object v0, Lcom/google/vr/sdk/base/GvrViewerParams;->CARDBOARD_V2_2_VERTICAL_ALIGNMENT:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    .line 83
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    .line 84
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    .line 85
    new-instance v0, Lcom/google/vr/sdk/base/FieldOfView;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/FieldOfView;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    .line 87
    new-instance v0, Lcom/google/vr/sdk/base/Distortion;

    invoke-direct {v0}, Lcom/google/vr/sdk/base/Distortion;-><init>()V

    iput-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 88
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 49
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 51
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    instance-of v2, p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    if-eqz v2, :cond_0

    .line 55
    check-cast p1, Lcom/google/vr/sdk/base/GvrViewerParams;

    .line 56
    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v3, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    iget v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 58
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/FieldOfView;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    iget-object v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 59
    invoke-virtual {v2, v3}, Lcom/google/vr/sdk/base/Distortion;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    iget-boolean v3, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-ne v2, v3, :cond_4

    .line 60
    :goto_1
    if-eqz v1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    iget-object v1, p1, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 59
    goto :goto_1
.end method

.method public getDistortion()Lcom/google/vr/sdk/base/Distortion;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    return-object v0
.end method

.method public getInterLensDistance()F
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    return v0
.end method

.method public getLeftEyeMaxFov()Lcom/google/vr/sdk/base/FieldOfView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getScreenToLensDistance()F
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    return v0
.end method

.method public getVerticalAlignment()Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    return-object v0
.end method

.method public getVerticalDistanceToLensCenter()F
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    return v0
.end method

.method toByteArray()[B
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/vr/sdk/base/GvrViewerParams;->toProtobuf()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    move-result-object v0

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    return-object v0
.end method

.method public toProtobuf()Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->originalDeviceProto:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-virtual {v0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setVendor(Ljava/lang/String;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 30
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setModel(Ljava/lang/String;)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 31
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setInterLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 32
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->toProtoValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setVerticalAlignment(I)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 33
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    sget-object v2, Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;->CENTER:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    if-ne v1, v2, :cond_2

    .line 34
    const v1, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 36
    :goto_1
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setScreenToLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 37
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->leftEyeFieldOfViewAngles:[F

    .line 38
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Distortion;->toProtobuf()[F

    move-result-object v1

    iput-object v1, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->distortionCoefficients:[F

    .line 39
    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    if-eqz v1, :cond_0

    .line 40
    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setHasMagnet(Z)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    .line 41
    :cond_0
    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    invoke-direct {v0}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;-><init>()V

    goto :goto_0

    .line 35
    :cond_2
    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    invoke-virtual {v0, v1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->setTrayToLensDistance(F)Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->vendor:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vendor: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->model:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  model: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->interLensDistance:F

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  inter_lens_distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalAlignment:Lcom/google/vr/sdk/base/GvrViewerParams$VerticalAlignmentType;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vertical_alignment: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->verticalDistanceToLensCenter:F

    const/16 v2, 0x35

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  vertical_distance_to_lens_center: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->screenToLensDistance:F

    const/16 v2, 0x2c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  screen_to_lens_distance: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->leftEyeMaxFov:Lcom/google/vr/sdk/base/FieldOfView;

    .line 71
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/FieldOfView;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  left_eye_max_fov: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->distortion:Lcom/google/vr/sdk/base/Distortion;

    .line 72
    invoke-virtual {v1}, Lcom/google/vr/sdk/base/Distortion;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    .line 73
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  distortion: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/vr/sdk/base/GvrViewerParams;->hasMagnet:Z

    const/16 v2, 0x11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  magnet: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    return-object v0
.end method
