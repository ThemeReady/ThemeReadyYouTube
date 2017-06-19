.class public abstract Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angleSamplesReceived:I

.field public borderSizeMeters:F

.field public currentMarkerBestDists:[D

.field public displayMetrics:Landroid/util/DisplayMetrics;

.field public enabled:Z

.field public lastMotionEventInHeadset:Z

.field public lastTranslation:[F

.field public final logTag:Ljava/lang/String;

.field public markerBestTouch:[I

.field public markersInPixels:[[F

.field public mostTouchesSeen:I

.field public pixelTranslation:[F

.field public touchBestMarker:[I

.field public translation:[F

.field public xMetersPerPixel:F

.field public yMetersPerPixel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    .line 4
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    .line 6
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    .line 7
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    return-void
.end method

.method private logPhoneAlignment(Landroid/view/MotionEvent;FF)V
    .locals 12

    .prologue
    const/16 v9, 0x31

    const/4 v6, 0x2

    const-wide v10, 0x4066800000000000L    # 180.0

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 118
    new-instance v3, Ladeg;

    invoke-direct {v3}, Ladeg;-><init>()V

    .line 119
    new-instance v0, Ladgc;

    invoke-direct {v0}, Ladgc;-><init>()V

    iput-object v0, v3, Ladeg;->a:Ladgc;

    .line 120
    iget-object v0, v3, Ladeg;->a:Ladgc;

    new-array v4, v1, [Ladgu;

    iput-object v4, v0, Ladgc;->a:[Ladgu;

    move v0, v2

    .line 121
    :goto_0
    if-ge v0, v1, :cond_0

    .line 122
    iget-object v4, v3, Ladeg;->a:Ladgc;

    iget-object v4, v4, Ladgc;->a:[Ladgu;

    new-instance v5, Ladgu;

    invoke-direct {v5}, Ladgu;-><init>()V

    aput-object v5, v4, v0

    .line 123
    iget-object v4, v3, Ladeg;->a:Ladgc;

    iget-object v4, v4, Ladgc;->a:[Ladgu;

    aget-object v4, v4, v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, p2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Ladgu;->a:Ljava/lang/Float;

    .line 124
    iget-object v4, v3, Ladeg;->a:Ladgc;

    iget-object v4, v4, Ladgc;->a:[Ladgu;

    aget-object v4, v4, v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    add-float/2addr v5, p3

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Ladgu;->b:Ljava/lang/Float;

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, v3, Ladeg;->a:Ladgc;

    new-instance v4, Ladgu;

    invoke-direct {v4}, Ladgu;-><init>()V

    iput-object v4, v0, Ladgc;->b:Ladgu;

    .line 127
    iget-object v0, v3, Ladeg;->a:Ladgc;

    iget-object v0, v0, Ladgc;->b:Ladgu;

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aget v4, v4, v2

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Ladgu;->a:Ljava/lang/Float;

    .line 128
    iget-object v0, v3, Ladeg;->a:Ladgc;

    iget-object v0, v0, Ladgc;->b:Ladgu;

    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aget v4, v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v0, Ladgu;->b:Ljava/lang/Float;

    .line 129
    if-ne v1, v6, :cond_3

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v0, v0

    if-ne v0, v6, :cond_3

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    .line 131
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    sub-float/2addr v1, v4

    .line 132
    float-to-double v4, v1

    float-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    .line 133
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v4, v4, v2

    aget v4, v4, v2

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v5, v5, v8

    aget v5, v5, v2

    sub-float/2addr v4, v5

    .line 134
    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v5, v5, v2

    aget v5, v5, v8

    iget-object v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v6, v6, v8

    aget v6, v6, v8

    sub-float/2addr v5, v6

    .line 135
    float-to-double v6, v5

    float-to-double v4, v4

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    .line 136
    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    .line 137
    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double v4, v0, v4

    if-lez v4, :cond_1

    .line 138
    sub-double/2addr v0, v10

    .line 139
    :cond_1
    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v0, v4

    if-gez v4, :cond_2

    .line 140
    add-double/2addr v0, v10

    .line 141
    :cond_2
    iget-object v4, v3, Ladeg;->a:Ladgc;

    double-to-float v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v4, Ladgc;->c:Ljava/lang/Float;

    .line 142
    const/16 v4, 0x3a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Phone angle in headset (degrees): "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  Touch point 1: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, p3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  Touch point 2: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 145
    :cond_3
    const/16 v0, 0x7dc

    invoke-virtual {p0, v0, v3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logEvent(ILadeg;)V

    .line 146
    return-void
.end method

.method private resetTrackingState()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 112
    iput-boolean v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 113
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aput v3, v0, v2

    .line 114
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x1

    aput v3, v0, v1

    .line 115
    iput v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    .line 116
    return-void
.end method


# virtual methods
.method public getTranslationInScreenSpace([F)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Translation array too small"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v1, "displayMetrics must be set before calling getTranslationInScreenSpace."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aget v0, v0, v2

    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p1, v2

    .line 18
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    aget v0, v0, v3

    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    aput v0, p1, v3

    .line 19
    aget v0, p1, v2

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    aput v0, p1, v2

    .line 20
    aget v0, p1, v3

    const/high16 v1, -0x40000000    # -2.0f

    mul-float/2addr v0, v1

    aput v0, p1, v3

    goto :goto_0
.end method

.method protected final handleTouch(Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->processMotionEvent(Landroid/view/MotionEvent;FF)Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    :goto_0
    return v0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    invoke-virtual {p0, v2}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->getTranslationInScreenSpace([F)V

    .line 25
    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget v2, v2, v0

    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    aget v3, v3, v0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget v2, v2, v1

    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    aget v3, v3, v1

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_2

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget v3, v3, v0

    aput v3, v2, v0

    .line 27
    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastTranslation:[F

    iget-object v3, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget v3, v3, v1

    aput v3, v2, v1

    .line 28
    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget v0, v2, v0

    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->translation:[F

    aget v2, v2, v1

    invoke-virtual {p0, v0, v2}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->setLensOffset(FF)V

    :cond_2
    move v0, v1

    .line 29
    goto :goto_0
.end method

.method protected final initWithPhoneParams(Landroid/util/DisplayMetrics;Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)V
    .locals 2

    .prologue
    const v1, 0x3cd013a9    # 0.0254f

    .line 30
    iput-object p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 31
    invoke-static {p2}, Ladql;->a(Lcom/google/vr/sdk/proto/nano/Phone$PhoneParams;)F

    move-result v0

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    .line 32
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 33
    div-float v0, v1, v0

    .line 34
    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    .line 35
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 36
    div-float v0, v1, v0

    .line 37
    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    .line 38
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    .line 39
    return-void
.end method

.method protected abstract isDaydreamImageAlignmentEnabled()Z
.end method

.method protected abstract logEvent(ILadeg;)V
.end method

.method processMotionEvent(Landroid/view/MotionEvent;FF)Z
    .locals 10

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->viewerNeedsTouchProcessing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 63
    const/4 v0, 0x0

    .line 111
    :goto_0
    return v0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->isDaydreamImageAlignmentEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .line 67
    iget v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    if-le v6, v0, :cond_2

    .line 68
    new-array v0, v6, [I

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    .line 69
    iput v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->mostTouchesSeen:I

    .line 70
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 71
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    const/4 v2, -0x1

    aput v2, v1, v0

    .line 72
    iget-object v1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    aput-wide v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 74
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v6, :cond_7

    .line 75
    const-wide v2, 0x3f2d7dbf487fcb92L    # 2.25E-4

    .line 76
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    const/4 v4, -0x1

    aput v4, v0, v1

    .line 77
    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v4, v4

    if-ge v0, v4, :cond_6

    .line 78
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v4, v4, v0

    const/4 v5, 0x0

    aget v4, v4, v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, p2

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    mul-float/2addr v4, v5

    .line 79
    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x1

    aget v5, v5, v7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    add-float/2addr v7, p3

    sub-float/2addr v5, v7

    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    mul-float/2addr v5, v7

    .line 80
    mul-float/2addr v4, v4

    mul-float/2addr v5, v5

    add-float/2addr v4, v5

    float-to-double v4, v4

    .line 81
    cmpg-double v7, v4, v2

    if-gez v7, :cond_4

    .line 83
    iget-object v2, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    aput v0, v2, v1

    move-wide v2, v4

    .line 84
    :cond_4
    iget-object v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    aget-wide v8, v7, v0

    cmpg-double v7, v4, v8

    if-gez v7, :cond_5

    .line 85
    iget-object v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    aput-wide v4, v7, v0

    .line 86
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aput v1, v4, v0

    .line 87
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 88
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 89
    :cond_7
    const/4 v3, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    array-length v4, v4

    if-ge v0, v4, :cond_a

    .line 93
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aget v4, v4, v0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 94
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->touchBestMarker:[I

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aget v5, v5, v0

    aget v4, v4, v5

    if-eq v4, v0, :cond_9

    .line 95
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    const/4 v5, -0x1

    aput v5, v4, v0

    .line 99
    :cond_8
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 96
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 97
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v4, p2

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x0

    aget v5, v5, v7

    sub-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 98
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    aget v4, v4, v0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v4, p3

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v5, v5, v0

    const/4 v7, 0x1

    aget v5, v5, v7

    sub-float/2addr v4, v5

    add-float/2addr v2, v4

    goto :goto_5

    .line 100
    :cond_a
    if-lez v1, :cond_c

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 102
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v4, 0x0

    int-to-float v5, v1

    div-float/2addr v3, v5

    aput v3, v0, v4

    .line 103
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v3, 0x1

    int-to-float v1, v1

    div-float v1, v2, v1

    aput v1, v0, v3

    .line 107
    :goto_6
    if-lez v6, :cond_b

    .line 108
    iget v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    .line 109
    iget v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->angleSamplesReceived:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_b

    .line 110
    invoke-direct {p0, p1, p2, p3}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logPhoneAlignment(Landroid/view/MotionEvent;FF)V

    .line 111
    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 104
    :cond_c
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->lastMotionEventInHeadset:Z

    .line 105
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    .line 106
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->pixelTranslation:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    goto :goto_6
.end method

.method protected final setDeviceParams(Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    iget-object v0, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    if-nez v0, :cond_2

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v1, "Null deviceParams or no alignment markers found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 59
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->logTag:Ljava/lang/String;

    const-string v1, "displayMetrics must be set before calling setDeviceParams."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 47
    :cond_3
    iget-object v0, p1, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->daydreamInternal:Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;

    iget-object v2, v0, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DaydreamInternalParams;->alignmentMarkers:[Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;

    .line 48
    array-length v0, v2

    new-array v0, v0, [[F

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    .line 49
    array-length v0, v2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->currentMarkerBestDists:[D

    .line 50
    array-length v0, v2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markerBestTouch:[I

    move v0, v1

    .line 51
    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 52
    aget-object v3, v2, v0

    .line 53
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput-object v5, v4, v0

    .line 54
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v4, v4, v0

    iget-object v5, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    .line 55
    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->getHorizontal()F

    move-result v6

    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->xMetersPerPixel:F

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v4, v1

    .line 56
    iget-object v4, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    aget-object v4, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    .line 57
    invoke-virtual {v3}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$ScreenAlignmentMarker;->getVertical()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/vr/sdk/proto/nano/CardboardDevice$DeviceParams;->getTrayToLensDistance()F

    move-result v7

    add-float/2addr v3, v7

    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->borderSizeMeters:F

    sub-float/2addr v3, v7

    iget v7, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->yMetersPerPixel:F

    div-float/2addr v3, v7

    sub-float v3, v6, v3

    aput v3, v4, v5

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 0

    .prologue
    .line 8
    iput-boolean p1, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    .line 9
    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->resetTrackingState()V

    .line 11
    :cond_0
    return-void
.end method

.method protected abstract setLensOffset(FF)V
.end method

.method viewerNeedsTouchProcessing()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/vr/ndk/base/AbstractDaydreamTouchListener;->markersInPixels:[[F

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
