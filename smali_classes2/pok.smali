.class public final Lpok;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/view/View$OnClickListener;
.implements Lpph;


# static fields
.field public static final a:[I

.field private static aA:Landroid/util/SparseIntArray;


# instance fields
.field public V:Lqby;

.field public W:Lsdd;

.field public X:Z

.field public Y:Lppf;

.field public Z:Lppp;

.field private aB:Lxks;

.field private aC:Lppi;

.field private aD:Ljava/io/File;

.field private aE:I

.field private aF:I

.field private aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

.field private aH:Landroid/widget/ProgressBar;

.field private aI:Landroid/view/View;

.field private aJ:Ljava/util/Timer;

.field private aK:Landroid/view/OrientationEventListener;

.field private aL:Landroid/widget/ImageView;

.field private aM:Landroid/widget/ImageView;

.field private aN:I

.field private aO:I

.field private aP:I

.field private aQ:Landroid/widget/ImageView;

.field private aR:Landroid/view/animation/Animation;

.field public aa:I

.field public ab:I

.field public ac:I

.field public volatile ad:Z

.field public final ae:Ljava/lang/Object;

.field public af:Landroid/widget/FrameLayout;

.field public ag:Landroid/opengl/GLSurfaceView;

.field public ah:Lpqa;

.field public ai:Landroid/graphics/SurfaceTexture;

.field public aj:I

.field public ak:Landroid/widget/ImageView;

.field public al:Landroid/widget/ImageView;

.field public am:Landroid/view/animation/RotateAnimation;

.field public an:Landroid/animation/AnimatorSet;

.field public ao:J

.field public ap:Landroid/view/View;

.field public aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

.field public ar:Landroid/widget/TextView;

.field public as:Landroid/os/Handler;

.field public at:I

.field private au:Z

.field private av:Z

.field private aw:Z

.field private ax:Landroid/animation/ObjectAnimator;

.field private ay:I

.field private az:I

.field public b:Z

.field public c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpok;->a:[I

    .line 423
    new-instance v0, Lpol;

    invoke-direct {v0}, Lpol;-><init>()V

    sput-object v0, Lpok;->aA:Landroid/util/SparseIntArray;

    return-void

    .line 422
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
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    iput-boolean v0, p0, Lpok;->au:Z

    .line 3
    iput-boolean v0, p0, Lpok;->av:Z

    .line 4
    iput-boolean v2, p0, Lpok;->aw:Z

    .line 5
    iput-boolean v2, p0, Lpok;->b:Z

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lpok;->c:F

    .line 7
    iput v1, p0, Lpok;->aa:I

    .line 8
    iput v1, p0, Lpok;->ab:I

    .line 9
    iput v1, p0, Lpok;->ac:I

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpok;->ae:Ljava/lang/Object;

    .line 11
    iput v2, p0, Lpok;->at:I

    return-void
.end method

.method private final N()V
    .locals 5

    .prologue
    .line 54
    iget v0, p0, Lpok;->aa:I

    const/16 v1, 0x14

    iget v2, p0, Lpok;->ay:I

    .line 55
    invoke-static {v0, v1, v2}, Lpoh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lpok;->Y:Lppf;

    iget v2, p0, Lpok;->aa:I

    iget v3, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v4, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lppf;->a(IIII)V

    .line 57
    return-void
.end method

.method private final O()Lppy;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget v0, p0, Lpok;->aF:I

    iget v1, p0, Lpok;->aE:I

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

    .line 133
    iget-boolean v0, p0, Lpok;->aw:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lpok;->aJ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 135
    iput-object v4, p0, Lpok;->aJ:Ljava/util/Timer;

    .line 136
    iget-object v0, p0, Lpok;->as:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->b()Lppy;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method static synthetic a(FFFII)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 421
    invoke-static {p0, p1, p2, p3, p4}, Lpok;->b(FFFII)Landroid/graphics/Rect;

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

    .line 411
    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 412
    int-to-float v1, p3

    div-float v1, p0, v1

    mul-float/2addr v1, v8

    float-to-double v2, v1

    sub-double/2addr v2, v4

    double-to-int v1, v2

    .line 413
    int-to-float v2, p4

    div-float v2, p1, v2

    mul-float/2addr v2, v8

    float-to-double v2, v2

    sub-double/2addr v2, v4

    double-to-int v2, v2

    .line 414
    div-int/lit8 v0, v0, 0x2

    .line 415
    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, v0

    .line 416
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int v5, v2, v0

    .line 417
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v1, v0

    .line 418
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v0, v2

    .line 419
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 420
    return-object v3
.end method

.method static b(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 393
    if-nez p0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 400
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 402
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 397
    :catch_0
    move-exception v1

    .line 398
    const-string v2, "Error while getting camera parameters."

    invoke-static {v2, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d(I)Landroid/util/Property;
    .locals 1

    .prologue
    .line 164
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_1

    .line 165
    :cond_0
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 166
    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    goto :goto_0
.end method


# virtual methods
.method final L()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x5

    const/4 v8, 0x4

    const/16 v6, 0x14

    const/4 v7, 0x0

    .line 58
    iput v7, p0, Lpok;->aE:I

    .line 59
    iput v7, p0, Lpok;->aF:I

    .line 60
    iget-object v0, p0, Lpok;->Y:Lppf;

    invoke-virtual {v0}, Lppf;->b()Landroid/hardware/Camera;

    move-result-object v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    const-string v0, "Camera not active."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lpok;->ab:I

    if-ltz v0, :cond_6

    iget v0, p0, Lpok;->ac:I

    if-ltz v0, :cond_6

    .line 66
    iget v0, p0, Lpok;->ab:I

    invoke-static {v0, v6, v2}, Lpoh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 67
    iget v0, p0, Lpok;->ac:I

    invoke-static {v0, v6, v2}, Lpoh;->a(III)Landroid/media/CamcorderProfile;

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

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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
    iget v0, p0, Lpok;->aa:I

    invoke-static {v0, v6, v2}, Lpoh;->a(III)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_1

    .line 83
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 85
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 88
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-nez v4, :cond_9

    .line 89
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cache directory not accessible."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 91
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "\'VID\'_yyyyMMdd_HHmmss"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 92
    invoke-virtual {v2, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 93
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".mp4"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    iput-object v3, p0, Lpok;->aD:Ljava/io/File;

    .line 95
    iget-object v0, p0, Lpok;->Z:Lppp;

    iget-object v2, p0, Lpok;->Y:Lppf;

    .line 96
    iget v2, v2, Lppf;->d:I

    .line 97
    iget-object v3, p0, Lpok;->Y:Lppf;

    .line 98
    iget v3, v3, Lppf;->c:I

    .line 99
    iget v4, p0, Lpok;->at:I

    iget-object v6, p0, Lpok;->aD:Ljava/io/File;

    .line 100
    invoke-interface/range {v0 .. v6}, Lppp;->a(Landroid/hardware/Camera;IIILandroid/media/CamcorderProfile;Ljava/io/File;)V

    .line 101
    iget v0, p0, Lpok;->az:I

    if-lez v0, :cond_d

    .line 102
    iget-object v0, p0, Lpok;->ax:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_a

    .line 103
    iget-object v0, p0, Lpok;->ax:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 104
    :cond_a
    iget-object v0, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 107
    :cond_b
    :goto_2
    iget-object v0, p0, Lpok;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lpok;->aJ:Ljava/util/Timer;

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lpok;->ao:J

    .line 111
    iget-boolean v0, p0, Lpok;->aw:Z

    if-eqz v0, :cond_c

    .line 112
    iget-object v0, p0, Lpok;->ar:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lpok;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lpok;->aL:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lpok;->ar:Landroid/widget/TextView;

    iget v1, p0, Lpok;->aP:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v0, p0, Lpok;->aJ:Ljava/util/Timer;

    new-instance v1, Lpon;

    invoke-direct {v1, p0}, Lpon;-><init>(Lpok;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 116
    :cond_c
    iget-object v0, p0, Lpok;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 118
    iget-object v0, p0, Lpok;->ap:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f05005e

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lpok;->aR:Landroid/view/animation/Animation;

    .line 120
    iget-object v0, p0, Lpok;->ap:Landroid/view/View;

    iget-object v1, p0, Lpok;->aR:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 121
    iget-object v0, p0, Lpok;->aR:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 122
    iget-object v0, p0, Lpok;->aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 123
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->b:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 126
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 127
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->d:Landroid/view/animation/Animation;

    new-instance v2, Lppw;

    invoke-direct {v2, v0}, Lppw;-><init>(Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 128
    iget-object v1, v0, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->e:Landroid/view/animation/Animation;

    new-instance v2, Lppx;

    invoke-direct {v2, v0}, Lppx;-><init>(Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lpok;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 106
    :cond_d
    iget-object v0, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method final M()V
    .locals 3

    .prologue
    .line 139
    iget v0, p0, Lpok;->ab:I

    if-ltz v0, :cond_0

    iget v0, p0, Lpok;->ac:I

    if-gez v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 141
    :cond_1
    iget-object v0, p0, Lpok;->al:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 142
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    .line 143
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 144
    :cond_2
    iget-object v0, p0, Lpok;->Y:Lppf;

    invoke-virtual {v0}, Lppf;->c()V

    .line 146
    iget-object v0, p0, Lpok;->Y:Lppf;

    .line 147
    iget v0, v0, Lppf;->g:I

    .line 148
    iget v1, p0, Lpok;->ab:I

    if-ne v0, v1, :cond_3

    iget v0, p0, Lpok;->ac:I

    :goto_1
    iput v0, p0, Lpok;->aa:I

    .line 149
    iget-object v1, p0, Lpok;->aC:Lppi;

    .line 150
    iget v0, p0, Lpok;->aa:I

    iget v2, p0, Lpok;->ab:I

    if-ne v0, v2, :cond_4

    .line 151
    const/4 v0, 0x0

    .line 154
    :goto_2
    iget-object v1, v1, Lppi;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "camera_facing"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 155
    invoke-direct {p0}, Lpok;->N()V

    goto :goto_0

    .line 148
    :cond_3
    iget v0, p0, Lpok;->ab:I

    goto :goto_1

    .line 152
    :cond_4
    const/4 v0, 0x1

    goto :goto_2
.end method

.method final a(IZ)F
    .locals 2

    .prologue
    .line 167
    const/16 v0, 0xb4

    if-ne p1, v0, :cond_1

    .line 168
    iget-object v0, p0, Lpok;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lpok;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    :goto_0
    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 169
    :goto_1
    return v0

    .line 168
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpok;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    goto :goto_1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/high16 v6, -0x10000

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 185
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpow;

    .line 186
    invoke-interface {v0}, Lpow;->a()Lpov;

    move-result-object v0

    invoke-interface {v0, p0}, Lpov;->a(Lpok;)V

    .line 187
    iget-object v0, p0, Lpok;->V:Lqby;

    .line 188
    invoke-virtual {v0}, Lqby;->A()Lzml;

    move-result-object v1

    .line 189
    iget-object v4, v1, Lzml;->v:Lxks;

    if-nez v4, :cond_6

    .line 190
    iget-object v0, v0, Lqby;->d:Lqbv;

    .line 191
    iget-object v1, v0, Lqbv;->c:Lxks;

    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lxks;

    invoke-direct {v1}, Lxks;-><init>()V

    iput-object v1, v0, Lqbv;->c:Lxks;

    .line 193
    :cond_0
    iget-object v0, v0, Lqbv;->c:Lxks;

    .line 196
    :goto_0
    iput-object v0, p0, Lpok;->aB:Lxks;

    .line 197
    iget-object v0, p0, Lpok;->W:Lsdd;

    sget-object v1, Lsev;->Y:Lsev;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lsef;->a(Lsev;Lxya;Lxvq;)V

    .line 199
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const-string v1, "youtube"

    invoke-virtual {v0, v1, v2}, Lgf;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_1

    .line 201
    new-instance v1, Lppi;

    invoke-direct {v1, v0}, Lppi;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v1, p0, Lpok;->aC:Lppi;

    .line 202
    :cond_1
    const v0, 0x7f040067

    .line 203
    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 204
    if-eqz p3, :cond_2

    .line 205
    const-string v1, "FLASH_ENABLED"

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpok;->b:Z

    .line 207
    :cond_2
    invoke-static {}, Lppf;->a()[I

    move-result-object v4

    .line 208
    aget v1, v4, v2

    if-gez v1, :cond_3

    aget v1, v4, v3

    if-ltz v1, :cond_7

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 209
    aget v1, v4, v2

    iput v1, p0, Lpok;->ab:I

    .line 210
    aget v1, v4, v3

    iput v1, p0, Lpok;->ac:I

    .line 211
    iget v1, p0, Lpok;->ab:I

    if-ltz v1, :cond_8

    iget-object v1, p0, Lpok;->aC:Lppi;

    .line 212
    iget-object v1, v1, Lppi;->a:Landroid/content/SharedPreferences;

    const-string v4, "camera_facing"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 213
    if-nez v1, :cond_8

    .line 214
    iget v1, p0, Lpok;->ab:I

    iput v1, p0, Lpok;->aa:I

    .line 217
    :goto_2
    new-instance v1, Lppf;

    invoke-direct {v1}, Lppf;-><init>()V

    .line 218
    iput-object v1, p0, Lpok;->Y:Lppf;

    .line 219
    iget-object v1, p0, Lpok;->Y:Lppf;

    .line 220
    iput-object p0, v1, Lppf;->i:Lpph;

    .line 221
    const v1, 0x7f0f01d6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lpok;->af:Landroid/widget/FrameLayout;

    .line 222
    const v1, 0x7f0f01d7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iput-object v1, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    .line 223
    iget-object v1, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v7}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 224
    iget-object v1, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, p0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 225
    iget-object v1, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 226
    iget-object v1, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    new-instance v4, Lppc;

    invoke-direct {v4, p0}, Lppc;-><init>(Lpok;)V

    invoke-virtual {v1, v4}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    const v1, 0x7f0f01dc

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    iput-object v1, p0, Lpok;->aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    .line 228
    iget-boolean v1, p0, Lpok;->av:Z

    if-eqz v1, :cond_9

    .line 229
    iget-object v1, p0, Lpok;->aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    new-instance v4, Lppa;

    invoke-direct {v4, p0}, Lppa;-><init>(Lpok;)V

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    :goto_3
    const v1, 0x7f0f01e0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpok;->ak:Landroid/widget/ImageView;

    .line 232
    iget-object v1, p0, Lpok;->ak:Landroid/widget/ImageView;

    new-instance v4, Lpoy;

    invoke-direct {v4, p0}, Lpoy;-><init>(Lpok;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    const v1, 0x7f0f01d8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpok;->aI:Landroid/view/View;

    .line 234
    const v1, 0x7f0f01da

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpok;->al:Landroid/widget/ImageView;

    .line 235
    iget-object v1, p0, Lpok;->al:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iget v1, p0, Lpok;->ab:I

    if-ltz v1, :cond_4

    iget v1, p0, Lpok;->ac:I

    if-gez v1, :cond_a

    .line 237
    :cond_4
    iget-object v1, p0, Lpok;->al:Landroid/widget/ImageView;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 239
    :goto_4
    const v1, 0x7f0f01d9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    .line 240
    iget-object v1, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    const/high16 v4, 0x40400000    # 3.0f

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setScaleY(F)V

    .line 241
    iget v1, p0, Lpok;->az:I

    if-gtz v1, :cond_5

    .line 242
    iget-object v1, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v8}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_b

    .line 244
    iget-object v1, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 248
    :goto_5
    iget-object v1, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    const-string v4, "progress"

    new-array v5, v7, [I

    aput v2, v5, v2

    .line 249
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f10000a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    aput v2, v5, v3

    .line 250
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 252
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    iget v2, p0, Lpok;->az:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 254
    new-instance v2, Lpou;

    invoke-direct {v2, p0}, Lpou;-><init>(Lpok;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 256
    iput-object v1, p0, Lpok;->ax:Landroid/animation/ObjectAnimator;

    .line 257
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    .line 258
    const v2, 0x7f0c0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lpok;->aN:I

    .line 259
    const v2, 0x7f0c0059

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lpok;->aO:I

    .line 260
    const v2, 0x7f0c005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lpok;->aP:I

    .line 261
    const v1, 0x7f0f01e2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lpok;->ar:Landroid/widget/TextView;

    .line 262
    iget-object v1, p0, Lpok;->ar:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lpok;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    const v1, 0x7f0f01db

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpok;->aM:Landroid/widget/ImageView;

    .line 264
    iget-object v1, p0, Lpok;->aM:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    iget-boolean v1, p0, Lpok;->aw:Z

    if-eqz v1, :cond_c

    .line 266
    new-instance v1, Lppb;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Lppb;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v1, p0, Lpok;->as:Landroid/os/Handler;

    .line 268
    :goto_6
    const v1, 0x7f0f01de

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lpok;->ap:Landroid/view/View;

    .line 269
    const v1, 0x7f0f01dd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    iput-object v1, p0, Lpok;->aq:Lcom/google/android/libraries/youtube/edit/camera/RotateLayout;

    .line 270
    const v1, 0x7f0f01df

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpok;->aQ:Landroid/widget/ImageView;

    .line 271
    iget-object v1, p0, Lpok;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    const v1, 0x7f0f01e1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lpok;->aL:Landroid/widget/ImageView;

    .line 273
    iget-object v1, p0, Lpok;->aL:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 274
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 275
    return-object v0

    .line 195
    :cond_6
    iget-object v0, v1, Lzml;->v:Lxks;

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 208
    goto/16 :goto_1

    .line 215
    :cond_8
    iget v1, p0, Lpok;->ac:I

    iput v1, p0, Lpok;->aa:I

    goto/16 :goto_2

    .line 230
    :cond_9
    iget-object v1, p0, Lpok;->aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_3

    .line 238
    :cond_a
    iget-object v1, p0, Lpok;->al:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 245
    :cond_b
    iget-object v1, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 246
    invoke-virtual {v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_5

    .line 267
    :cond_c
    iget-object v1, p0, Lpok;->ar:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method final a(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f1200ff

    invoke-static {v0, v1, p1, p2}, Llxx;->a(Landroid/content/Context;IJ)Ljava/lang/String;

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

    .line 12
    iget-object v0, p0, Lpok;->Z:Lppp;

    if-nez v0, :cond_1

    .line 13
    const-string v0, "Attempted to stop recording before recorder ready or after it was released."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-direct {p0}, Lpok;->O()Lppy;

    move-result-object v0

    .line 17
    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lpok;->aR:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpok;->aR:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lpok;->aR:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 21
    :cond_2
    iput-object v7, p0, Lpok;->aR:Landroid/view/animation/Animation;

    .line 22
    iget-object v0, p0, Lpok;->ap:Landroid/view/View;

    iget v1, p0, Lpok;->aN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lpok;->ap:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-boolean v0, p0, Lpok;->aw:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Lpok;->ar:Landroid/widget/TextView;

    iget v1, p0, Lpok;->aO:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v0, p0, Lpok;->ar:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, Lpok;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lpok;->aL:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object v0, p0, Lpok;->aQ:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 29
    iget-object v0, p0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 30
    iget-object v0, p0, Lpok;->aM:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lpok;->aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

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
    iget v0, p0, Lpok;->ab:I

    if-ltz v0, :cond_4

    iget v0, p0, Lpok;->ac:I

    if-ltz v0, :cond_4

    .line 41
    iget-object v0, p0, Lpok;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 43
    :cond_4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f1200fe

    .line 44
    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    iget-object v0, p0, Lpok;->aD:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 47
    :cond_5
    iget v0, p0, Lpok;->az:I

    if-lez v0, :cond_0

    .line 48
    iget-object v0, p0, Lpok;->ax:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    .line 49
    iget-object v0, p0, Lpok;->ax:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 50
    :cond_6
    iget-object v0, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Lpok;->aH:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_0
.end method

.method final a(II)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 405
    iget-object v0, p0, Lpok;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 406
    instance-of v1, v0, Landroid/graphics/drawable/Animatable2;

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Landroid/graphics/drawable/Animatable2;

    .line 408
    new-instance v1, Lpom;

    invoke-direct {v1, p0, p2}, Lpom;-><init>(Lpok;I)V

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 409
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable2;->start()V

    .line 410
    :cond_0
    return-void
.end method

.method public final a(Landroid/hardware/Camera;)V
    .locals 3

    .prologue
    .line 157
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    new-instance v1, Lpoo;

    invoke-direct {v1, p0, p1}, Lpoo;-><init>(Lpok;Landroid/hardware/Camera;)V

    .line 158
    invoke-virtual {v0, v1}, Lgf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 159
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 160
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v1, v1

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 161
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    new-instance v2, Lpop;

    invoke-direct {v2, p0, v0}, Lpop;-><init>(Lpok;F)V

    .line 162
    invoke-virtual {v1, v2}, Lgf;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method final a(Landroid/hardware/Camera;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 374
    if-eqz p1, :cond_0

    .line 375
    invoke-static {p1, p2}, Lpok;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lpok;->aa:I

    iget v3, p0, Lpok;->ab:I

    if-ne v2, v3, :cond_2

    :cond_0
    move v0, v1

    .line 392
    :cond_1
    :goto_0
    return v0

    .line 377
    :cond_2
    iget-object v2, p0, Lpok;->aI:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 378
    invoke-static {p1, p2}, Lpok;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lpok;->aa:I

    iget v3, p0, Lpok;->ac:I

    if-ne v2, v3, :cond_4

    .line 379
    const-string v2, "torch"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 380
    iget-object v2, p0, Lpok;->aI:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_3
    const-string v2, "off"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 384
    goto :goto_0

    .line 385
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    .line 386
    invoke-virtual {v2, p2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p1, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v2, "Error while setting camera flash light mode"

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 391
    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 174
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 176
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 178
    if-eqz v0, :cond_0

    .line 179
    const-string v1, "LOCK_PORTRAIT_MODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpok;->au:Z

    .line 180
    const-string v1, "USE_PRESS_AND_HOLD_TO_RECORD"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lpok;->av:Z

    .line 181
    const-string v1, "VIDEO_TIME_LIMIT_MSECS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lpok;->az:I

    .line 182
    const-string v1, "SHOW_RECORD_DURATION"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lpok;->aw:Z

    .line 183
    const-string v1, "FLASH_ENABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpok;->ay:I

    .line 184
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 172
    const-string v0, "FLASH_ENABLED"

    iget-boolean v1, p0, Lpok;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 173
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lpok;->aG:Lcom/google/android/libraries/youtube/edit/camera/RecordButtonView;

    if-ne p1, v0, :cond_3

    .line 307
    iget-object v0, p0, Lpok;->Z:Lppp;

    if-nez v0, :cond_1

    .line 308
    const-string v0, "Attempted to toggle recording before recorder ready or after it was released."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 311
    invoke-virtual {p0}, Lpok;->L()V

    goto :goto_0

    .line 312
    :cond_2
    invoke-virtual {p0}, Lpok;->a()V

    goto :goto_0

    .line 314
    :cond_3
    iget-object v0, p0, Lpok;->al:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_4

    .line 315
    invoke-virtual {p0}, Lpok;->M()V

    goto :goto_0

    .line 316
    :cond_4
    iget-object v0, p0, Lpok;->aQ:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {v0}, Lgf;->onBackPressed()V

    goto :goto_0
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    .line 324
    iget-object v0, p0, Lpok;->Z:Lppp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->c()V

    .line 326
    :cond_0
    iget-object v0, p0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 327
    iget-object v0, p0, Lpok;->Z:Lppp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lpok;->Z:Lppp;

    iget-object v1, p0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    iget v2, p0, Lpok;->aj:I

    invoke-interface {v0, v1, v2}, Lppp;->a(Landroid/graphics/SurfaceTexture;I)V

    .line 329
    iget v0, p0, Lpok;->aE:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpok;->aE:I

    .line 330
    :cond_1
    new-array v0, v3, [F

    .line 331
    iget-object v1, p0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 332
    new-array v1, v3, [F

    .line 333
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 334
    iget-object v2, p0, Lpok;->ah:Lpqa;

    iget v3, p0, Lpok;->aj:I

    invoke-virtual {v2, v3, v1, v0}, Lpqa;->a(I[F[F)V

    .line 335
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 371
    iget-object v0, p0, Lpok;->Z:Lppp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget v0, p0, Lpok;->aF:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpok;->aF:I

    .line 373
    :cond_0
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 322
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 323
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 7

    .prologue
    const v6, 0x812f

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v5, 0x8d65

    .line 336
    new-array v2, v0, [I

    .line 337
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 338
    const-string v3, "Couldn\'t generate textures."

    invoke-static {v3}, Lppr;->a(Ljava/lang/String;)V

    .line 339
    aget v3, v2, v1

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 340
    const-string v3, "Couldn\'t bind texture."

    invoke-static {v3}, Lppr;->a(Ljava/lang/String;)V

    .line 341
    const/16 v3, 0x2801

    const/high16 v4, 0x46180000    # 9728.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 342
    const/16 v3, 0x2800

    const v4, 0x46180400    # 9729.0f

    invoke-static {v5, v3, v4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 343
    const/16 v3, 0x2802

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 344
    const/16 v3, 0x2803

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 345
    const-string v3, "Couldn\'t set texture parameters."

    invoke-static {v3}, Lppr;->a(Ljava/lang/String;)V

    .line 346
    aget v2, v2, v1

    iput v2, p0, Lpok;->aj:I

    .line 347
    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lpok;->aj:I

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, p0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    .line 348
    iget-object v2, p0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 349
    iget-object v2, p0, Lpok;->Y:Lppf;

    iget-object v3, p0, Lpok;->ai:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v3}, Lppf;->a(Landroid/graphics/SurfaceTexture;)V

    .line 350
    new-instance v2, Lpqa;

    invoke-direct {v2}, Lpqa;-><init>()V

    iput-object v2, p0, Lpok;->ah:Lpqa;

    .line 352
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-ge v2, v3, :cond_0

    .line 357
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 359
    iget-object v0, p0, Lpok;->aB:Lxks;

    if-eqz v0, :cond_2

    .line 360
    sget-object v0, Lpok;->aA:Landroid/util/SparseIntArray;

    iget-object v1, p0, Lpok;->aB:Lxks;

    iget v1, v1, Lxks;->b:I

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_2

    .line 362
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 365
    :goto_1
    new-instance v1, Lpps;

    .line 366
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v2

    sget-object v3, Llzg;->a:Llzg;

    invoke-direct {v1, v2, v3, v0}, Lpps;-><init>(Landroid/opengl/EGLContext;Llzg;I)V

    .line 367
    iput-object v1, p0, Lpok;->Z:Lppp;

    .line 369
    :goto_2
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lpok;->aB:Lxks;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lpok;->aB:Lxks;

    iget v0, v0, Lxks;->a:I

    goto :goto_0

    :cond_1
    move v0, v1

    .line 356
    goto :goto_0

    .line 363
    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    .line 368
    :cond_3
    new-instance v0, Lppq;

    invoke-direct {v0}, Lppq;-><init>()V

    iput-object v0, p0, Lpok;->Z:Lppp;

    goto :goto_2
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0}, Lfy;->s()V

    .line 291
    iget-object v1, p0, Lpok;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lpok;->ad:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 293
    :try_start_1
    iget-object v0, p0, Lpok;->ae:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 296
    :catch_0
    move-exception v0

    goto :goto_0

    .line 297
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 298
    invoke-direct {p0}, Lpok;->N()V

    .line 299
    iget-object v0, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 300
    iget-object v0, p0, Lpok;->aK:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lpot;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lpot;-><init>(Lpok;Landroid/content/Context;)V

    iput-object v0, p0, Lpok;->aK:Landroid/view/OrientationEventListener;

    .line 302
    :cond_1
    iget-boolean v0, p0, Lpok;->au:Z

    if-nez v0, :cond_2

    .line 303
    iget-object v0, p0, Lpok;->aK:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 304
    :cond_2
    return-void

    .line 297
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
    .line 276
    invoke-super {p0}, Lfy;->t()V

    .line 277
    iget-object v0, p0, Lpok;->Z:Lppp;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lpok;->Z:Lppp;

    invoke-interface {v0}, Lppp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    invoke-direct {p0}, Lpok;->O()Lppy;

    .line 280
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpok;->Z:Lppp;

    .line 281
    :cond_1
    iget-object v1, p0, Lpok;->ae:Ljava/lang/Object;

    monitor-enter v1

    .line 282
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lpok;->ad:Z

    .line 283
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    iget-object v0, p0, Lpok;->Y:Lppf;

    invoke-virtual {v0}, Lppf;->b()Landroid/hardware/Camera;

    .line 285
    iget-object v0, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    new-instance v1, Lpos;

    invoke-direct {v1, p0}, Lpos;-><init>(Lpok;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    .line 286
    iget-object v0, p0, Lpok;->ag:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 287
    iget-boolean v0, p0, Lpok;->au:Z

    if-nez v0, :cond_2

    .line 288
    iget-object v0, p0, Lpok;->aK:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 289
    :cond_2
    return-void

    .line 283
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
