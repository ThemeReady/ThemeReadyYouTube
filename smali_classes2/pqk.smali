.class public final Lpqk;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnClickListener;
.implements Lprh;


# static fields
.field public static final a:[I

.field private static az:Landroid/util/SparseIntArray;


# instance fields
.field public V:Lqdy;

.field public W:Z

.field public X:Lprf;

.field public Y:Lprp;

.field public Z:I

.field private aA:Lxis;

.field private aB:Ljava/io/File;

.field private aC:I

.field private aD:I

.field private aE:I

.field private aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

.field private aG:Landroid/widget/ProgressBar;

.field private aH:Landroid/view/View;

.field private aI:Ljava/util/Timer;

.field private aJ:Landroid/view/OrientationEventListener;

.field private aK:Landroid/widget/ImageView;

.field private aL:I

.field private aM:I

.field private aN:I

.field private aO:Landroid/widget/ImageView;

.field private aP:Landroid/view/animation/Animation;

.field public aa:I

.field public ab:I

.field public volatile ac:Z

.field public final ad:Ljava/lang/Object;

.field public ae:Landroid/widget/FrameLayout;

.field public af:Landroid/opengl/GLSurfaceView;

.field public ag:Lpsa;

.field public ah:Landroid/graphics/SurfaceTexture;

.field public ai:I

.field public aj:Landroid/widget/ImageView;

.field public ak:Landroid/widget/ImageView;

.field public al:Landroid/view/animation/RotateAnimation;

.field public am:Landroid/animation/AnimatorSet;

.field public an:J

.field public ao:Landroid/view/View;

.field public ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public aq:Landroid/widget/TextView;

.field public ar:Landroid/os/Handler;

.field public as:I

.field private at:Z

.field private au:Z

.field private av:Z

.field private aw:Landroid/animation/ObjectAnimator;

.field private ax:I

.field private ay:I

.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpqk;->a:[I

    .line 415
    new-instance v0, Lpql;

    invoke-direct {v0}, Lpql;-><init>()V

    sput-object v0, Lpqk;->az:Landroid/util/SparseIntArray;

    return-void

    .line 414
    :array_0
    .array-data 4
        0x0
        0x5a
        0x10e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lpqk;->at:Z

    .line 3
    iput-boolean v0, p0, Lpqk;->au:Z

    .line 4
    iput-boolean v2, p0, Lpqk;->av:Z

    .line 5
    iput-boolean v2, p0, Lpqk;->b:Z

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lpqk;->c:F

    .line 7
    iput v1, p0, Lpqk;->aC:I

    .line 8
    iput v1, p0, Lpqk;->Z:I

    .line 9
    iput v1, p0, Lpqk;->aa:I

    .line 10
    iput v1, p0, Lpqk;->ab:I

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpqk;->ad:Ljava/lang/Object;

    .line 12
    iput v2, p0, Lpqk;->as:I

    return-void
.end method

.method private final N()V
    .locals 5

    .prologue
    .line 54
    iget v0, p0, Lpqk;->Z:I

    const/16 v1, 0x14

    iget v2, p0, Lpqk;->ax:I

    .line 55
    invoke-static {v0, v1, v2}, Lpqh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lpqk;->X:Lprf;

    iget v2, p0, Lpqk;->Z:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lprf;->a(IIII)V

    .line 57
    return-void
.end method

.method private final O()Lpry;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 130
    iget v0, p0, Lpqk;->aE:I

    iget v1, p0, Lpqk;->aD:I

    const/16 v2, 0x37

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Frames available, Frames sent: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    iget-boolean v0, p0, Lpqk;->av:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lpqk;->aI:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 133
    iput-object v4, p0, Lpqk;->aI:Ljava/util/Timer;

    .line 134
    iget-object v0, p0, Lpqk;->ar:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    :cond_0
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->b()Lpry;

    move-result-object v0

    .line 136
    return-object v0
.end method

.method static synthetic a(FFFII)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 413
    invoke-static {p0, p1, p2, p3, p4}, Lpqk;->b(FFFII)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method private static b(FFFII)Landroid/graphics/Rect;
    .locals 9

    .prologue
    const/high16 v8, 0x44fa0000    # 2000.0f

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/16 v7, 0x3e8

    const/16 v6, -0x3e8

    .line 403
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 404
    int-to-float v1, p3

    div-float v1, p0, v1

    mul-float/2addr v1, v8

    float-to-double v2, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 405
    int-to-float v2, p4

    div-float v2, p1, v2

    mul-float/2addr v2, v8

    float-to-double v2, v2

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 406
    div-int/lit8 v0, v0, 0x2

    .line 407
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, v0

    .line 408
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v2, v0

    .line 409
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v1, v0

    .line 410
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v2

    .line 411
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 412
    return-object v3
.end method

.method static b(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 385
    if-nez p0, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v0

    .line 387
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 392
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 394
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :catch_0
    move-exception v1

    .line 390
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d(I)Landroid/util/Property;
    .locals 1

    .prologue
    .line 156
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 157
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 158
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method


# virtual methods
.method final L()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x5

    const/4 v8, 0x4

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 58
    iput v7, p0, Lpqk;->aD:I

    .line 59
    iput v7, p0, Lpqk;->aE:I

    .line 60
    iget-object v0, p0, Lpqk;->X:Lprf;

    invoke-virtual {v0}, Lprf;->b()Landroid/hardware/Camera;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    const-string v0, "Camera not active."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lpqk;->aa:I

    if-ltz v0, :cond_6

    iget v0, p0, Lpqk;->ab:I

    if-ltz v0, :cond_6

    .line 66
    iget v0, p0, Lpqk;->aa:I

    invoke-static {v0, v6, v2}, Lpqh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 67
    iget v0, p0, Lpqk;->ab:I

    invoke-static {v0, v6, v2}, Lpqh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 69
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v3, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v2, v3

    .line 70
    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    mul-int/2addr v3, v4

    .line 71
    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v6, :cond_3

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-ge v4, v6, :cond_3

    .line 80
    :cond_2
    :goto_1
    if-nez v5, :cond_7

    .line 81
    const-string v0, "Couldn\'t find camcorder profile."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_3
    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v6, :cond_4

    iget v4, v5, Landroid/media/CamcorderProfile;->videoFrameRate:I

    if-lt v4, v6, :cond_5

    .line 74
    :cond_4
    if-ge v2, v3, :cond_2

    :cond_5
    move-object v5, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    iget v0, p0, Lpqk;->Z:I

    invoke-static {v0, v6, v2}, Lpqh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 83
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 84
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_9

    .line 88
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cache directory not accessible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 90
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 91
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 92
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    iput-object v3, p0, Lpqk;->aB:Ljava/io/File;

    .line 94
    iget-object v0, p0, Lpqk;->Y:Lprp;

    iget-object v2, p0, Lpqk;->X:Lprf;

    .line 95
    iget v2, v2, Lprf;->d:I

    .line 96
    iget-object v3, p0, Lpqk;->X:Lprf;

    .line 97
    iget v3, v3, Lprf;->c:I

    .line 98
    iget v4, p0, Lpqk;->as:I

    iget-object v6, p0, Lpqk;->aB:Ljava/io/File;

    .line 99
    invoke-interface/range {v0 .. v6}, Lprp;->a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;Ljava/io/File;)V

    .line 100
    iget v0, p0, Lpqk;->ay:I

    if-lez v0, :cond_d

    .line 101
    iget-object v0, p0, Lpqk;->aw:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lpqk;->aw:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 103
    :cond_a
    iget-object v0, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    .line 104
    iget-object v0, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :cond_b
    :goto_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lpqk;->aI:Ljava/util/Timer;

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpqk;->an:J

    .line 109
    iget-boolean v0, p0, Lpqk;->av:Z

    if-eqz v0, :cond_c

    .line 110
    iget-object v0, p0, Lpqk;->aq:Landroid/widget/TextView;

    invoke-virtual {p0, v10, v11}, Lpqk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lpqk;->aK:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lpqk;->aq:Landroid/widget/TextView;

    iget v1, p0, Lpqk;->aN:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object v0, p0, Lpqk;->aI:Ljava/util/Timer;

    new-instance v1, Lpqn;

    invoke-direct {v1, p0}, Lpqn;-><init>(Lpqk;)V

    const-wide/16 v4, 0x64

    move-wide v2, v10

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 114
    :cond_c
    iget-object v0, p0, Lpqk;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lpqk;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 116
    iget-object v0, p0, Lpqk;->ao:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    .line 118
    iget-object v0, p0, Lpqk;->ao:Landroid/view/View;

    iget-object v1, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v0, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 120
    iget-object v0, p0, Lpqk;->aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 121
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 125
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    new-instance v2, Lprw;

    invoke-direct {v2, v0}, Lprw;-><init>(Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 126
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->e:Landroid/view/animation/Animation;

    new-instance v2, Lprx;

    invoke-direct {v2, v0}, Lprx;-><init>(Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 127
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lpqk;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 105
    :cond_d
    iget-object v0, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method final M()V
    .locals 2

    .prologue
    .line 137
    iget v0, p0, Lpqk;->aa:I

    if-ltz v0, :cond_0

    iget v0, p0, Lpqk;->ab:I

    if-gez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lpqk;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 140
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 141
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 142
    :cond_2
    iget-object v0, p0, Lpqk;->X:Lprf;

    invoke-virtual {v0}, Lprf;->c()V

    .line 144
    iget-object v0, p0, Lpqk;->X:Lprf;

    .line 145
    iget v0, v0, Lprf;->g:I

    .line 146
    iget v1, p0, Lpqk;->aa:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lpqk;->ab:I

    :goto_1
    iput v0, p0, Lpqk;->Z:I

    .line 147
    invoke-direct {p0}, Lpqk;->N()V

    goto :goto_0

    .line 146
    :cond_3
    iget v0, p0, Lpqk;->aa:I

    goto :goto_1
.end method

.method final a(IZ)F
    .locals 2

    .prologue
    .line 159
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 160
    iget-object v0, p0, Lpqk;->ae:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpqk;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 161
    :goto_1
    return v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 161
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpqk;->ao:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/high16 v5, -0x10000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 181
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    .line 182
    invoke-interface {v0}, Lpqw;->a()Lpqv;

    move-result-object v0

    invoke-interface {v0, p0}, Lpqv;->a(Lpqk;)V

    .line 183
    iget-object v0, p0, Lpqk;->V:Lqdy;

    .line 184
    invoke-virtual {v0}, Lqdy;->z()Lzjm;

    move-result-object v1

    .line 185
    iget-object v4, v1, Lzjm;->v:Lxis;

    if-nez v4, :cond_7

    .line 186
    iget-object v0, v0, Lqdy;->d:Lqdv;

    .line 187
    iget-object v1, v0, Lqdv;->c:Lxis;

    if-nez v1, :cond_0

    .line 188
    new-instance v1, Lxis;

    invoke-direct {v1}, Lxis;-><init>()V

    iput-object v1, v0, Lqdv;->c:Lxis;

    .line 189
    :cond_0
    iget-object v0, v0, Lqdv;->c:Lxis;

    .line 192
    :goto_0
    iput-object v0, p0, Lpqk;->aA:Lxis;

    .line 194
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1, v2}, Lfq;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    new-instance v1, Lpri;

    invoke-direct {v1, v0}, Lpri;-><init>(Landroid/content/SharedPreferences;)V

    .line 197
    :cond_1
    const v0, 0x7f040060

    .line 198
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 199
    if-eqz p3, :cond_2

    .line 200
    const-string v1, "CAMERA_FACING"

    iget v4, p0, Lpqk;->aa:I

    invoke-virtual {p3, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lpqk;->aC:I

    .line 201
    const-string v1, "FLASH_ENABLED"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpqk;->b:Z

    .line 203
    :cond_2
    invoke-static {}, Lprf;->a()[I

    move-result-object v4

    .line 204
    aget v1, v4, v2

    if-gez v1, :cond_3

    aget v1, v4, v3

    if-ltz v1, :cond_8

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 205
    aget v1, v4, v2

    iput v1, p0, Lpqk;->aa:I

    .line 206
    aget v1, v4, v3

    iput v1, p0, Lpqk;->ab:I

    .line 207
    iget v1, p0, Lpqk;->aa:I

    if-ltz v1, :cond_9

    iget v1, p0, Lpqk;->aC:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_4

    iget v1, p0, Lpqk;->aC:I

    if-nez v1, :cond_9

    .line 208
    :cond_4
    iget v1, p0, Lpqk;->aa:I

    iput v1, p0, Lpqk;->Z:I

    .line 211
    :goto_2
    new-instance v1, Lprf;

    invoke-direct {v1}, Lprf;-><init>()V

    .line 212
    iput-object v1, p0, Lpqk;->X:Lprf;

    .line 213
    iget-object v1, p0, Lpqk;->X:Lprf;

    .line 214
    iput-object p0, v1, Lprf;->i:Lprh;

    .line 215
    const v1, 0x7f0f01bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lpqk;->ae:Landroid/widget/FrameLayout;

    .line 216
    const v1, 0x7f0f01c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    .line 217
    iget-object v1, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v6}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 218
    iget-object v1, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 219
    iget-object v1, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 220
    iget-object v1, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lprc;

    invoke-direct {v4, p0}, Lprc;-><init>(Lpqk;)V

    invoke-virtual {v1, v4}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 221
    const v1, 0x7f0f01c4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    iput-object v1, p0, Lpqk;->aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 222
    iget-boolean v1, p0, Lpqk;->au:Z

    if-eqz v1, :cond_a

    .line 223
    iget-object v1, p0, Lpqk;->aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    new-instance v4, Lpra;

    invoke-direct {v4, p0}, Lpra;-><init>(Lpqk;)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 225
    :goto_3
    const v1, 0x7f0f01c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpqk;->aj:Landroid/widget/ImageView;

    .line 226
    iget-object v1, p0, Lpqk;->aj:Landroid/widget/ImageView;

    new-instance v4, Lpqy;

    invoke-direct {v4, p0}, Lpqy;-><init>(Lpqk;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    const v1, 0x7f0f01c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpqk;->aH:Landroid/view/View;

    .line 228
    const v1, 0x7f0f01c3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpqk;->ak:Landroid/widget/ImageView;

    .line 229
    iget-object v1, p0, Lpqk;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget v1, p0, Lpqk;->aa:I

    if-ltz v1, :cond_5

    iget v1, p0, Lpqk;->ab:I

    if-gez v1, :cond_b

    .line 231
    :cond_5
    iget-object v1, p0, Lpqk;->ak:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    :goto_4
    const v1, 0x7f0f01c2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    .line 234
    iget-object v1, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 235
    iget v1, p0, Lpqk;->ay:I

    if-gtz v1, :cond_6

    .line 236
    iget-object v1, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 237
    :cond_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_c

    .line 238
    iget-object v1, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 242
    :goto_5
    iget-object v1, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    const-string v4, "progress"

    new-array v5, v6, [I

    aput v2, v5, v2

    .line 243
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f10000a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    aput v2, v5, v3

    .line 244
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 246
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 247
    iget v2, p0, Lpqk;->ay:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 248
    new-instance v2, Lpqu;

    invoke-direct {v2, p0}, Lpqu;-><init>(Lpqk;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 250
    iput-object v1, p0, Lpqk;->aw:Landroid/animation/ObjectAnimator;

    .line 251
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    .line 252
    const v2, 0x7f0c0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lpqk;->aL:I

    .line 253
    const v2, 0x7f0c0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lpqk;->aM:I

    .line 254
    const v2, 0x7f0c005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lpqk;->aN:I

    .line 255
    const v1, 0x7f0f01ca

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpqk;->aq:Landroid/widget/TextView;

    .line 256
    iget-object v1, p0, Lpqk;->aq:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lpqk;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-boolean v1, p0, Lpqk;->av:Z

    if-eqz v1, :cond_d

    .line 258
    new-instance v1, Lprb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lprb;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lpqk;->ar:Landroid/os/Handler;

    .line 260
    :goto_6
    const v1, 0x7f0f01c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpqk;->ao:Landroid/view/View;

    .line 261
    const v1, 0x7f0f01c5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object v1, p0, Lpqk;->ap:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 262
    const v1, 0x7f0f01c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpqk;->aO:Landroid/widget/ImageView;

    .line 263
    iget-object v1, p0, Lpqk;->aO:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    const v1, 0x7f0f01c9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpqk;->aK:Landroid/widget/ImageView;

    .line 265
    iget-object v1, p0, Lpqk;->aK:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 266
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 267
    return-object v0

    .line 191
    :cond_7
    iget-object v0, v1, Lzjm;->v:Lxis;

    goto/16 :goto_0

    :cond_8
    move v1, v2

    .line 204
    goto/16 :goto_1

    .line 209
    :cond_9
    iget v1, p0, Lpqk;->ab:I

    iput v1, p0, Lpqk;->Z:I

    goto/16 :goto_2

    .line 224
    :cond_a
    iget-object v1, p0, Lpqk;->aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 232
    :cond_b
    iget-object v1, p0, Lpqk;->ak:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 239
    :cond_c
    iget-object v1, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 240
    invoke-virtual {v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 259
    :cond_d
    iget-object v1, p0, Lpqk;->aq:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 162
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f1200ff

    invoke-static {v0, v1, p1, p2}, Lmbg;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lpqk;->Y:Lprp;

    if-nez v0, :cond_1

    .line 14
    const-string v0, "Attempted to stop recording before recorder ready or after it was released."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-direct {p0}, Lpqk;->O()Lpry;

    move-result-object v0

    .line 18
    if-nez v0, :cond_5

    .line 20
    iget-object v0, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 22
    :cond_2
    iput-object v7, p0, Lpqk;->aP:Landroid/view/animation/Animation;

    .line 23
    iget-object v0, p0, Lpqk;->ao:Landroid/view/View;

    iget v1, p0, Lpqk;->aL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lpqk;->ao:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-boolean v0, p0, Lpqk;->av:Z

    if-eqz v0, :cond_3

    .line 26
    iget-object v0, p0, Lpqk;->aq:Landroid/widget/TextView;

    iget v1, p0, Lpqk;->aM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lpqk;->aq:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lpqk;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lpqk;->aK:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :cond_3
    iget-object v0, p0, Lpqk;->aO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lpqk;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 31
    iget-object v0, p0, Lpqk;->aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 34
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->cancel()V

    .line 35
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->e:Landroid/view/animation/Animation;

    invoke-virtual {v1, v7}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 37
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget v0, p0, Lpqk;->aa:I

    if-ltz v0, :cond_4

    iget v0, p0, Lpqk;->ab:I

    if-ltz v0, :cond_4

    .line 41
    iget-object v0, p0, Lpqk;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f1200fe

    .line 44
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    iget-object v0, p0, Lpqk;->aB:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_5
    iget v0, p0, Lpqk;->ay:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lpqk;->aw:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lpqk;->aw:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    :cond_6
    iget-object v0, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lpqk;->aG:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 396
    iget-object v0, p0, Lpqk;->aj:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 397
    iget-object v0, p0, Lpqk;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 398
    instance-of v1, v0, Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_0

    .line 399
    check-cast v0, Landroid/graphics/drawable/Animatable2;

    .line 400
    new-instance v1, Lpqm;

    invoke-direct {v1, p0, p2}, Lpqm;-><init>(Lpqk;I)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 401
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 402
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 149
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    new-instance v1, Lpqo;

    invoke-direct {v1, p0, p1}, Lpqo;-><init>(Lpqk;Landroid/hardware/Camera;)V

    .line 150
    invoke-virtual {v0, v1}, Lfq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 152
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 153
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    new-instance v2, Lpqp;

    invoke-direct {v2, p0, v0}, Lpqp;-><init>(Lpqk;F)V

    .line 154
    invoke-virtual {v1, v2}, Lfq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 155
    return-void
.end method

.method final a(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 366
    if-eqz p1, :cond_0

    .line 367
    invoke-static {p1, p2}, Lpqk;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lpqk;->Z:I

    iget v3, p0, Lpqk;->aa:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 384
    :cond_1
    :goto_0
    return v0

    .line 369
    :cond_2
    iget-object v2, p0, Lpqk;->aH:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 370
    invoke-static {p1, p2}, Lpqk;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lpqk;->Z:I

    iget v3, p0, Lpqk;->ab:I

    if-ne v2, v3, :cond_4

    .line 371
    const-string v2, "torch"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 372
    iget-object v2, p0, Lpqk;->aH:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 374
    :cond_3
    const-string v2, "off"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 376
    goto :goto_0

    .line 377
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 378
    invoke-virtual {v2, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 381
    :catch_0
    move-exception v0

    .line 382
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v0}, Loyr;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 383
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 171
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    const-string v1, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpqk;->at:Z

    .line 175
    const-string v1, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpqk;->au:Z

    .line 176
    const-string v1, "VIDEO_TIME_LIMIT_MSECS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lpqk;->ay:I

    .line 177
    const-string v1, "SHOW_RECORD_DURATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpqk;->av:Z

    .line 178
    const-string v1, "FLASH_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lpqk;->ax:I

    .line 179
    const-string v1, "CAMERA_FACING"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpqk;->aC:I

    .line 180
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 164
    const-string v0, "CAMERA_FACING"

    iget-object v1, p0, Lpqk;->X:Lprf;

    .line 165
    iget v1, v1, Lprf;->d:I

    .line 166
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 167
    const-string v0, "FLASH_ENABLED"

    iget-boolean v1, p0, Lpqk;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 168
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lpqk;->aF:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    if-ne p1, v0, :cond_3

    .line 299
    iget-object v0, p0, Lpqk;->Y:Lprp;

    if-nez v0, :cond_1

    .line 300
    const-string v0, "Attempted to toggle recording before recorder ready or after it was released."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    invoke-virtual {p0}, Lpqk;->L()V

    goto :goto_0

    .line 304
    :cond_2
    invoke-virtual {p0}, Lpqk;->a()V

    goto :goto_0

    .line 306
    :cond_3
    iget-object v0, p0, Lpqk;->ak:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 307
    invoke-virtual {p0}, Lpqk;->M()V

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lpqk;->aO:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 310
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Lfq;->onBackPressed()V

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 316
    iget-object v0, p0, Lpqk;->Y:Lprp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->c()V

    .line 318
    :cond_0
    iget-object v0, p0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 319
    iget-object v0, p0, Lpqk;->Y:Lprp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lpqk;->Y:Lprp;

    iget-object v1, p0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lpqk;->ai:I

    invoke-interface {v0, v1, v2}, Lprp;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 321
    iget v0, p0, Lpqk;->aD:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqk;->aD:I

    .line 322
    :cond_1
    new-array v0, v3, [F

    .line 323
    iget-object v1, p0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 324
    new-array v1, v3, [F

    .line 325
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 326
    iget-object v2, p0, Lpqk;->ag:Lpsa;

    iget v3, p0, Lpqk;->ai:I

    invoke-virtual {v2, v3, v1, v0}, Lpsa;->a(I[F[F)V

    .line 327
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 363
    iget-object v0, p0, Lpqk;->Y:Lprp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget v0, p0, Lpqk;->aE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpqk;->aE:I

    .line 365
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 314
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 315
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8d65

    .line 328
    new-array v2, v0, [I

    .line 329
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 330
    const-string v3, "Couldn\'t generate textures."

    invoke-static {v3}, Lprr;->a(Ljava/lang/String;)V

    .line 331
    aget v3, v2, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 332
    const-string v3, "Couldn\'t bind texture."

    invoke-static {v3}, Lprr;->a(Ljava/lang/String;)V

    .line 333
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 334
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 335
    const/16 v3, 0x2802

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 336
    const/16 v3, 0x2803

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 337
    const-string v3, "Couldn\'t set texture parameters."

    invoke-static {v3}, Lprr;->a(Ljava/lang/String;)V

    .line 338
    aget v2, v2, v1

    iput v2, p0, Lpqk;->ai:I

    .line 339
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lpqk;->ai:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    .line 340
    iget-object v2, p0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 341
    iget-object v2, p0, Lpqk;->X:Lprf;

    iget-object v3, p0, Lpqk;->ah:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Lprf;->a(Landroid/graphics/SurfaceTexture;)V

    .line 342
    new-instance v2, Lpsa;

    invoke-direct {v2}, Lpsa;-><init>()V

    iput-object v2, p0, Lpqk;->ag:Lpsa;

    .line 344
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 349
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 351
    iget-object v0, p0, Lpqk;->aA:Lxis;

    if-eqz v0, :cond_2

    .line 352
    sget-object v0, Lpqk;->az:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lpqk;->aA:Lxis;

    iget v1, v1, Lxis;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 353
    if-eqz v0, :cond_2

    .line 354
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 357
    :goto_1
    new-instance v1, Lprs;

    .line 358
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v3, Lmcp;->a:Lmcp;

    invoke-direct {v1, v2, v3, v0}, Lprs;-><init>(Landroid/opengl/EGLContext;Lmcp;I)V

    .line 359
    iput-object v1, p0, Lpqk;->Y:Lprp;

    .line 361
    :goto_2
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lpqk;->aA:Lxis;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lpqk;->aA:Lxis;

    iget v0, v0, Lxis;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 348
    goto :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 360
    :cond_3
    new-instance v0, Lprq;

    invoke-direct {v0}, Lprq;-><init>()V

    iput-object v0, p0, Lpqk;->Y:Lprp;

    goto :goto_2
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 282
    invoke-super {p0}, Lfj;->s()V

    .line 283
    iget-object v1, p0, Lpqk;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpqk;->ac:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 285
    :try_start_1
    iget-object v0, p0, Lpqk;->ad:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    goto :goto_0

    .line 289
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 290
    invoke-direct {p0}, Lpqk;->N()V

    .line 291
    iget-object v0, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 292
    iget-object v0, p0, Lpqk;->aJ:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 293
    new-instance v0, Lpqt;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpqt;-><init>(Lpqk;Landroid/content/Context;)V

    iput-object v0, p0, Lpqk;->aJ:Landroid/view/OrientationEventListener;

    .line 294
    :cond_1
    iget-boolean v0, p0, Lpqk;->at:Z

    if-nez v0, :cond_2

    .line 295
    iget-object v0, p0, Lpqk;->aJ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 296
    :cond_2
    return-void

    .line 289
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 268
    invoke-super {p0}, Lfj;->t()V

    .line 269
    iget-object v0, p0, Lpqk;->Y:Lprp;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lpqk;->Y:Lprp;

    invoke-interface {v0}, Lprp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-direct {p0}, Lpqk;->O()Lpry;

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpqk;->Y:Lprp;

    .line 273
    :cond_1
    iget-object v1, p0, Lpqk;->ad:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpqk;->ac:Z

    .line 275
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    iget-object v0, p0, Lpqk;->X:Lprf;

    invoke-virtual {v0}, Lprf;->b()Landroid/hardware/Camera;

    .line 277
    iget-object v0, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lpqs;

    invoke-direct {v1, p0}, Lpqs;-><init>(Lpqk;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 278
    iget-object v0, p0, Lpqk;->af:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 279
    iget-boolean v0, p0, Lpqk;->at:Z

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lpqk;->aJ:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 281
    :cond_2
    return-void

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
