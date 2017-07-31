.class public final Lrxy;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lrmc;
.implements Lrox;
.implements Lrxp;
.implements Lrxx;
.implements Lsbi;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public V:Lsei;

.field public W:Lrxu;

.field public X:Lrrq;

.field public Y:Lrpv;

.field public Z:Lrlu;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:Lrly;

.field public aG:Z

.field public aH:Lscj;

.field public aI:Z

.field public aJ:Z

.field public aK:Lznt;

.field public aL:Z

.field public aM:Ljava/lang/Runnable;

.field public aN:Z

.field public aO:Z

.field public aP:J

.field public aQ:J

.field public aR:J

.field public aS:I

.field private aT:Landroid/view/View;

.field private aU:Landroid/view/View;

.field private aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

.field private aW:Landroid/widget/Button;

.field private aX:[B

.field private aY:Landroid/widget/LinearLayout;

.field private aZ:Lsbl;

.field public aa:Lrns;

.field public ab:Lrnf;

.field public ac:Lrzn;

.field public ad:Landroid/os/Handler;

.field public ae:Lrmb;

.field public af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public ag:Lqcb;

.field public ah:Lovb;

.field public ai:Lrwf;

.field public final aj:Ljava/lang/Runnable;

.field public ak:Landroid/view/View;

.field public al:Landroid/widget/TextView;

.field public am:Landroid/widget/TextView;

.field public an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

.field public ao:Landroid/support/design/widget/Snackbar;

.field public ap:Landroid/widget/LinearLayout;

.field public aq:Ljava/lang/String;

.field public ar:Z

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:Lzny;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:I

.field public ay:Z

.field public az:Ljava/lang/String;

.field private ba:I

.field private bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private bc:Landroid/widget/TextView;

.field private bd:Lrxm;

.field private be:Landroid/view/View;

.field private bf:Landroid/view/View;

.field private bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private bh:Ljava/lang/String;

.field private bi:Z

.field private bj:I

.field private bk:Z

.field private bl:Z

.field private bm:J

.field private bn:Z

.field private bo:Z

.field private bp:Ljava/lang/String;

.field private bq:Z

.field private br:Z

.field private bs:Z

.field private bt:Z

.field public c:Lyny;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 826
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrxy;->a:J

    .line 827
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrxy;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    new-instance v0, Lrxz;

    invoke-direct {v0, p0}, Lrxz;-><init>(Lrxy;)V

    iput-object v0, p0, Lrxy;->aj:Ljava/lang/Runnable;

    .line 3
    iput v1, p0, Lrxy;->ax:I

    .line 4
    iput v1, p0, Lrxy;->aA:I

    .line 5
    iput v1, p0, Lrxy;->aB:I

    .line 6
    iput v1, p0, Lrxy;->aC:I

    .line 7
    iput v1, p0, Lrxy;->aD:I

    .line 8
    iput v1, p0, Lrxy;->aE:I

    .line 9
    sget-object v0, Lscj;->a:Lscj;

    iput-object v0, p0, Lrxy;->aH:Lscj;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxy;->bq:Z

    .line 11
    iput v1, p0, Lrxy;->aS:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZZIZLjava/lang/String;Ljava/lang/String;Lzny;JZZZZI)Lrxy;
    .locals 6

    .prologue
    .line 12
    invoke-static {p0}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance v3, Lrxy;

    invoke-direct {v3}, Lrxy;-><init>()V

    .line 14
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v2, "ARG_VIDEO_ID"

    invoke-virtual {v4, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v2, "ARG_TITLE"

    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v2, "ARG_QUALITY_LEVEL"

    invoke-virtual {v4, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    const-string v2, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v4, v2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    const-string v2, "ARG_USE_CBR_MODE"

    move/from16 v0, p12

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v2, "ARG_USE_BITRATE_BOUNCE_MODE"

    move/from16 v0, p13

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v2, "ARG_ALLOW_240P"

    move/from16 v0, p14

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v2, "ARG_ALLOW_360P"

    move/from16 v0, p15

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v2, "ARG_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v0, p16

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    const-string v2, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    const-string v2, "ARG_CAMERA_COUNT"

    invoke-virtual {v4, v2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v2, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v4, v2, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 28
    :goto_0
    const-string v5, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    if-eqz v2, :cond_0

    .line 30
    const-string v2, "ARG_STREAM_URL"

    invoke-virtual {v4, v2, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v2, "ARG_STREAM_KEY"

    invoke-virtual {v4, v2, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "ARG_STREAM_RENDERER"

    new-instance v5, Labkl;

    invoke-direct {v5, p9}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v2, "ARG_TIMER_START_STREAM"

    move-wide/from16 v0, p10

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    :cond_0
    invoke-virtual {v3, v4}, Lfy;->f(Landroid/os/Bundle;)V

    .line 35
    return-object v3

    .line 27
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IZZI)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 426
    iget-boolean v1, p0, Lrxy;->aI:Z

    if-nez v1, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    iget-object v1, p0, Lrxy;->as:Ljava/lang/String;

    iget-object v2, p0, Lrxy;->at:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "START STREAM NOW: url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", key="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cbrMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bounceMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 429
    iget-object v1, p0, Lrxy;->X:Lrrq;

    iget v2, p0, Lrxy;->ax:I

    iget-boolean v3, p0, Lrxy;->bl:Z

    invoke-virtual {v1, v2, v3}, Lrrq;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 430
    iget-object v1, p0, Lrxy;->X:Lrrq;

    invoke-virtual {v1}, Lrrq;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 431
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 432
    :cond_2
    const-string v1, "Could not find supported encoders"

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 435
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error during live stream: 7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->c(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v0, v0}, Lrxy;->a(ZZ)V

    .line 437
    invoke-virtual {p0}, Lrxy;->ad()V

    .line 438
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lrxy;->ay:Z

    invoke-interface {v0, v1, v5, v5, v2}, Lrzn;->a(ILznt;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 441
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 442
    if-eqz p2, :cond_4

    .line 443
    invoke-static {v7}, Lrtg;->a(Landroid/os/Bundle;)V

    .line 444
    :cond_4
    if-eqz p3, :cond_5

    .line 446
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    const-string v1, "extras-key-enable-bitrate-bounce"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 449
    :cond_5
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    if-ltz p4, :cond_8

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 451
    const-string v0, "extras-key-send-buffer-chunk-count"

    invoke-virtual {v7, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    const/4 v0, 0x2

    .line 453
    iget-object v1, p0, Lrxy;->ag:Lqcb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrxy;->ag:Lqcb;

    .line 454
    invoke-virtual {v1}, Lqcb;->a()Lyxu;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lrxy;->ag:Lqcb;

    .line 455
    invoke-virtual {v1}, Lqcb;->a()Lyxu;

    move-result-object v1

    iget-object v1, v1, Lyxu;->e:Lzgu;

    if-eqz v1, :cond_7

    .line 456
    iget-object v1, p0, Lrxy;->ag:Lqcb;

    .line 457
    invoke-virtual {v1}, Lqcb;->a()Lyxu;

    move-result-object v1

    iget-object v1, v1, Lyxu;->e:Lzgu;

    .line 458
    iget v4, p0, Lrxy;->ax:I

    packed-switch v4, :pswitch_data_0

    .line 462
    iget v4, v1, Lzgu;->d:I

    if-lez v4, :cond_6

    .line 463
    iget v4, v1, Lzgu;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 464
    invoke-static {v7, v4}, Lrtg;->a(Landroid/os/Bundle;I)V

    .line 465
    :cond_6
    :goto_2
    iget v4, v1, Lzgu;->f:I

    if-eqz v4, :cond_7

    .line 466
    iget v0, v1, Lzgu;->f:I

    .line 467
    :cond_7
    invoke-static {v7, v0}, Lrlt;->a(Landroid/os/Bundle;I)V

    .line 468
    iget-wide v0, p0, Lrxy;->aR:J

    .line 469
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    const-string v4, "KEY_SPEED_TEST_BITRATE"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 471
    iget-object v0, p0, Lrxy;->ae:Lrmb;

    iget-boolean v1, p0, Lrxy;->ar:Z

    iget-object v4, p0, Lrxy;->as:Ljava/lang/String;

    iget-object v5, p0, Lrxy;->at:Ljava/lang/String;

    iget-object v6, p0, Lrxy;->ac:Lrzn;

    .line 472
    invoke-interface {v6}, Lrzn;->N()Lrta;

    move-result-object v6

    new-instance v8, Lrzb;

    invoke-direct {v8, p0, p2, p1, p4}, Lrzb;-><init>(Lrxy;ZII)V

    .line 473
    invoke-interface/range {v0 .. v8}, Lrmb;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrta;Landroid/os/Bundle;Lrme;)V

    goto/16 :goto_0

    .line 450
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 459
    :pswitch_0
    iget v4, v1, Lzgu;->e:I

    if-lez v4, :cond_6

    .line 460
    iget v4, v1, Lzgu;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 461
    invoke-static {v7, v4}, Lrtg;->a(Landroid/os/Bundle;I)V

    goto :goto_2

    .line 458
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lrxy;IZZI)V
    .locals 0

    .prologue
    .line 825
    invoke-direct {p0, p1, p2, p3, p4}, Lrxy;->a(IZZI)V

    return-void
.end method

.method private final af()Z
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 340
    iget v1, p0, Lrxy;->ax:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 355
    :goto_0
    return v0

    .line 342
    :cond_0
    iget-object v1, p0, Lrxy;->X:Lrrq;

    invoke-virtual {v1, v4}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 343
    iput v4, p0, Lrxy;->ax:I

    goto :goto_0

    .line 345
    :cond_1
    iget-object v1, p0, Lrxy;->X:Lrrq;

    invoke-virtual {v1, v3}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 346
    iput v3, p0, Lrxy;->ax:I

    goto :goto_0

    .line 348
    :cond_2
    iget-boolean v1, p0, Lrxy;->aO:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrxy;->X:Lrrq;

    invoke-virtual {v1, v5}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 349
    iput v5, p0, Lrxy;->ax:I

    goto :goto_0

    .line 351
    :cond_3
    iget-boolean v1, p0, Lrxy;->aN:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lrxy;->X:Lrrq;

    invoke-virtual {v1, v6}, Lrrq;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 352
    iput v6, p0, Lrxy;->ax:I

    goto :goto_0

    .line 354
    :cond_4
    iget-object v0, p0, Lrxy;->W:Lrxu;

    invoke-virtual {v0, v3}, Lrxu;->b(I)V

    .line 355
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ag()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 540
    iget-object v0, p0, Lrxy;->ab:Lrnf;

    .line 541
    iput-object v4, v0, Lrnf;->d:Lrnn;

    .line 542
    iget-object v0, p0, Lrxy;->ab:Lrnf;

    .line 543
    iget-boolean v1, v0, Lrnf;->e:Z

    if-nez v1, :cond_1

    .line 544
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :goto_0
    iget-object v0, p0, Lrxy;->aa:Lrns;

    .line 555
    iput-object v4, v0, Lrns;->r:Lroc;

    .line 556
    iget-object v1, p0, Lrxy;->aa:Lrns;

    .line 557
    iget-boolean v0, v1, Lrns;->q:Z

    if-eqz v0, :cond_0

    .line 558
    iput-boolean v5, v1, Lrns;->q:Z

    .line 559
    iget-object v0, v1, Lrns;->e:Landroid/os/Handler;

    new-instance v2, Lrnu;

    invoke-direct {v2, v1}, Lrnu;-><init>(Lrns;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 560
    monitor-enter v1

    .line 562
    :try_start_0
    iget-object v0, v1, Lrns;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 563
    iget v0, v1, Lrns;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lrns;->p:I

    .line 564
    iget-object v0, v1, Lrns;->e:Landroid/os/Handler;

    iget-object v2, v1, Lrns;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 565
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 566
    :cond_0
    invoke-virtual {p0}, Lrxy;->aa()V

    .line 567
    return-void

    .line 546
    :cond_1
    iget-object v1, v0, Lrnf;->b:Landroid/content/Context;

    iget-object v2, v0, Lrnf;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 547
    iget-object v1, v0, Lrnf;->b:Landroid/content/Context;

    iget-object v2, v0, Lrnf;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 548
    iget-object v1, v0, Lrnf;->c:Landroid/os/Handler;

    iget-object v2, v0, Lrnf;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 549
    iget-object v1, v0, Lrnf;->c:Landroid/os/Handler;

    iget-object v2, v0, Lrnf;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 550
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v1

    const-class v2, Lzgd;

    const-class v3, Lrnf;

    .line 551
    invoke-virtual {v1, v2, v3, v4}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 552
    iput-boolean v5, v0, Lrnf;->e:Z

    goto :goto_0

    .line 565
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final ah()V
    .locals 7

    .prologue
    const/high16 v6, 0x8000000

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 629
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 630
    if-eqz v0, :cond_2

    .line 632
    iget-object v1, p0, Lrxy;->aH:Lscj;

    if-eqz v1, :cond_5

    .line 633
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    .line 634
    iget-object v1, p0, Lrxy;->aH:Lscj;

    invoke-virtual {v1}, Lscj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 641
    iget v1, p0, Lrxy;->ba:I

    move v2, v3

    .line 642
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 643
    :goto_1
    iget-object v1, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 644
    iget-object v1, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v4, p0, Lrxy;->aH:Lscj;

    iget-object v5, p0, Lrxy;->bp:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lscj;Ljava/lang/String;)V

    .line 645
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lrxy;->bo:Z

    .line 646
    if-eqz v0, :cond_2

    .line 648
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 649
    if-eqz v1, :cond_3

    .line 650
    const/16 v0, 0x1702

    .line 651
    if-nez v2, :cond_1

    .line 652
    const/16 v0, 0x1706

    .line 653
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    .line 655
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 656
    :cond_2
    return-void

    .line 635
    :pswitch_0
    const v1, 0x7f0c0122

    invoke-static {v0, v1}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 638
    :pswitch_1
    const v1, 0x7f0c013b

    invoke-static {v0, v1}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 654
    :cond_3
    invoke-virtual {v4, v6}, Landroid/view/Window;->clearFlags(I)V

    move v0, v3

    goto :goto_3

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2

    .line 634
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lrxy;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 769
    iget-object v0, p0, Lrxy;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 770
    return-void
.end method

.method private final aj()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lrxy;->aU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lrxy;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 779
    iget-object v0, p0, Lrxy;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 780
    :cond_0
    return-void
.end method

.method private final i(I)V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lrxy;->bc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 773
    invoke-direct {p0}, Lrxy;->aj()V

    .line 774
    iget-object v0, p0, Lrxy;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 775
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 776
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 331
    invoke-super {p0}, Lfy;->J_()V

    .line 332
    invoke-direct {p0}, Lrxy;->ai()V

    .line 333
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lrxy;->a(ZZ)V

    .line 334
    invoke-virtual {p0, v1}, Lrxy;->g(Z)V

    .line 335
    invoke-virtual {p0, v1}, Lrxy;->h(Z)V

    .line 336
    iput-boolean v1, p0, Lrxy;->aI:Z

    .line 337
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    const-class v2, Lrzl;

    const/4 v3, 0x0

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 339
    return-void
.end method

.method final L()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lrxy;->ag:Lqcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxy;->ag:Lqcb;

    .line 196
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxy;->ag:Lqcb;

    .line 197
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->e:Lzgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxy;->ag:Lqcb;

    .line 198
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->e:Lzgu;

    iget-boolean v0, v0, Lzgu;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 199
    :goto_0
    return v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 200
    iget-boolean v0, p0, Lrxy;->bi:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 201
    iget-boolean v0, p0, Lrxy;->ar:Z

    return v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Lrzn;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p0, Lrxy;->bn:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 204
    iget v1, p0, Lrxy;->bj:I

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final R()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lrxy;->au:Lzny;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxy;->au:Lzny;

    iget-object v0, v0, Lzny;->d:Lxya;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lrxy;->bq:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lrxy;->br:Z

    return v0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lrxy;->bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 209
    return-void
.end method

.method final V()V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzga;

    invoke-virtual {v0, v1}, Lrpm;->b(Ljava/lang/Class;)V

    .line 375
    iget-object v0, p0, Lrxy;->ae:Lrmb;

    new-instance v1, Lrya;

    invoke-direct {v1, p0}, Lrya;-><init>(Lrxy;)V

    invoke-interface {v0, v1}, Lrmb;->a(Lrmf;)V

    .line 376
    return-void
.end method

.method final W()Z
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 504
    const-string v1, "ARG_USE_CBR_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final W_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 266
    invoke-super {p0}, Lfy;->W_()V

    .line 267
    iput-boolean v5, p0, Lrxy;->aI:Z

    .line 268
    invoke-virtual {p0, v5}, Lrxy;->g(Z)V

    .line 269
    invoke-virtual {p0, v5}, Lrxy;->h(Z)V

    .line 270
    iget-boolean v0, p0, Lrxy;->bs:Z

    if-eqz v0, :cond_1

    .line 271
    invoke-direct {p0}, Lrxy;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lrxy;->W:Lrxu;

    .line 274
    const-string v1, "LiveSC RECONNECT: state="

    iget v2, v0, Lrxu;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    iget v1, v0, Lrxu;->a:I

    invoke-static {v1}, Lrxu;->a(I)I

    move-result v1

    iput v1, v0, Lrxu;->a:I

    .line 276
    iput-boolean v5, v0, Lrxu;->m:Z

    .line 277
    iget v1, v0, Lrxu;->a:I

    invoke-virtual {v0, v1}, Lrxu;->d(I)V

    .line 284
    :goto_1
    new-instance v0, Lrzl;

    .line 285
    invoke-direct {v0, p0}, Lrzl;-><init>(Lrxy;)V

    .line 287
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v1

    const-class v2, Lzga;

    const-class v3, Lrzl;

    .line 288
    invoke-virtual {v1, v2, v3, v0}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    .line 289
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v1

    const-class v2, Lzgd;

    const-class v3, Lrzl;

    .line 290
    invoke-virtual {v1, v2, v3, v0}, Lrpm;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpo;)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lrxy;->W:Lrxu;

    .line 280
    iget v1, v0, Lrxu;->a:I

    invoke-static {v1}, Lrxu;->a(I)I

    move-result v1

    iput v1, v0, Lrxu;->a:I

    .line 281
    const-string v1, "LiveSC START: state="

    iget v2, v0, Lrxu;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrxu;->k:Z

    .line 283
    iget v1, v0, Lrxu;->a:I

    invoke-virtual {v0, v1}, Lrxu;->d(I)V

    goto :goto_1
.end method

.method final X()Z
    .locals 3

    .prologue
    .line 506
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 507
    const-string v1, "ARG_USE_BITRATE_BOUNCE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final Y()I
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 510
    const-string v1, "ARG_SEND_BUFFER_CHUNK_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final Z()V
    .locals 4

    .prologue
    .line 522
    iget-boolean v0, p0, Lrxy;->aI:Z

    if-nez v0, :cond_1

    .line 538
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    iget-wide v0, p0, Lrxy;->bm:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 525
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    .line 526
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 527
    iput-wide v0, p0, Lrxy;->bm:J

    .line 528
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    iget-wide v2, p0, Lrxy;->bm:J

    invoke-interface {v0, v2, v3}, Lrzn;->a(J)V

    .line 529
    :cond_2
    iget-object v0, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lrxy;->bm:J

    .line 530
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 531
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 532
    iget-object v0, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lrxy;->bm:J

    .line 533
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 534
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 535
    iget-boolean v0, p0, Lrxy;->ay:Z

    if-nez v0, :cond_0

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxy;->ay:Z

    .line 537
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->K()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lrxy;->V:Lsei;

    sget-object v1, Lsev;->aO:Lsev;

    invoke-interface {v0, v1, v8, v8}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 63
    const v0, 0x7f0401b6

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lrxy;->W:Lrxu;

    .line 66
    if-eqz p3, :cond_0

    .line 67
    const-string v5, "controller_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrxu;->a:I

    .line 68
    const-string v5, "controller_retry_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrxu;->c:I

    .line 69
    const-string v5, "controller_state_flow"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrxu;->b:I

    .line 70
    const-string v5, "controller_stream_occurred"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrxu;->h:Z

    .line 71
    const-string v5, "controller_stop_requested"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrxu;->f:Z

    .line 72
    const-string v5, "controller_stop_request_completed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrxu;->e:Z

    .line 73
    const-string v5, "controller_error_code"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrxu;->d:I

    .line 74
    const-string v5, "controller_ingestion_failed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrxu;->g:Z

    .line 75
    const-string v5, "controller_stream_went_live"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrxu;->i:Z

    .line 76
    const-string v5, "controller_bandwidth_check_pending"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrxu;->j:Z

    .line 77
    :cond_0
    iget v5, v1, Lrxu;->a:I

    invoke-static {v5}, Lrxu;->a(I)I

    move-result v5

    iput v5, v1, Lrxu;->a:I

    .line 78
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 79
    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-array v5, v3, [I

    const v6, 0x7f0100ee

    aput v6, v5, v2

    .line 80
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lrxy;->ba:I

    .line 82
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0}, Lfy;->j()Lgm;

    move-result-object v1

    .line 84
    const-string v0, "live_chat_fragment"

    .line 85
    invoke-virtual {v1, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lrxm;

    iput-object v0, p0, Lrxy;->bd:Lrxm;

    .line 86
    iget-object v0, p0, Lrxy;->bd:Lrxm;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lrxm;

    invoke-direct {v0}, Lrxm;-><init>()V

    iput-object v0, p0, Lrxy;->bd:Lrxm;

    .line 88
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v0

    .line 89
    const v1, 0x7f0f0577

    iget-object v5, p0, Lrxy;->bd:Lrxm;

    const-string v6, "live_chat_fragment"

    .line 90
    invoke-virtual {v0, v1, v5, v6}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    .line 91
    invoke-virtual {v0}, Lhc;->b()I

    .line 92
    :cond_1
    iget-object v0, p0, Lrxy;->bd:Lrxm;

    .line 93
    iput-object p0, v0, Lrxm;->Z:Lrxp;

    .line 94
    const v0, 0x7f0f0573

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxy;->aT:Landroid/view/View;

    .line 95
    const v0, 0x7f0f0584

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxy;->ak:Landroid/view/View;

    .line 96
    const v0, 0x7f0f0585

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrxy;->al:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f0586

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0f057e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxy;->aU:Landroid/view/View;

    .line 99
    const v0, 0x7f0f057f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lrxy;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 100
    const v0, 0x7f0f0580

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrxy;->bc:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f0f0575

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v0, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 102
    const v0, 0x7f0f0269

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lrxy;->aW:Landroid/widget/Button;

    .line 103
    const v0, 0x7f0f057d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrxy;->aY:Landroid/widget/LinearLayout;

    .line 104
    const v0, 0x7f0f0581

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 105
    const v0, 0x7f0f05ca

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lrxy;->ap:Landroid/widget/LinearLayout;

    .line 106
    const v0, 0x7f0f0579

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxy;->be:Landroid/view/View;

    .line 107
    const v0, 0x7f0f057a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrxy;->bf:Landroid/view/View;

    .line 108
    const v0, 0x7f0f057c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lrxy;->bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 110
    sget-boolean v0, Lprg;->a:Z

    .line 111
    if-nez v0, :cond_6

    move v0, v2

    .line 126
    :goto_0
    iput-boolean v0, p0, Lrxy;->br:Z

    .line 127
    iget-boolean v0, p0, Lrxy;->br:Z

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lrxy;->bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lrxy;->bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lrxy;->V:Lsei;

    new-instance v5, Lpuj;

    iget-object v6, p0, Lrxy;->V:Lsei;

    invoke-direct {v5, v6}, Lpuj;-><init>(Lsei;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Lsei;Llxt;)V

    .line 130
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    iget-object v1, p0, Lrxy;->bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 131
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpsm;

    .line 132
    invoke-interface {v0, v1}, Lrzn;->a(Lpsm;)V

    .line 133
    :cond_2
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 134
    if-lez v5, :cond_3

    .line 135
    const v0, 0x7f0f0574

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 136
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 137
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 138
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 139
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    :cond_3
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 141
    iget-object v0, p0, Lrxy;->aW:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lryq;

    invoke-direct {v1, p0}, Lryq;-><init>(Lrxy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lryy;

    invoke-direct {v1, p0}, Lryy;-><init>(Lrxy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0f0576

    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const/4 v5, -0x2

    .line 146
    invoke-static {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lrxy;->ao:Landroid/support/design/widget/Snackbar;

    .line 147
    invoke-virtual {p0, v3}, Lrxy;->h(Z)V

    .line 148
    if-eqz p3, :cond_5

    .line 150
    const-string v0, "STATE_STREAM_URL"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->as:Ljava/lang/String;

    .line 151
    const-string v0, "STATE_STREAM_KEY"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->at:Ljava/lang/String;

    .line 152
    const-string v0, "STATE_STREAM_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "STATE_STREAM_RENDERER"

    .line 154
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 155
    if-eqz v0, :cond_4

    .line 156
    new-instance v1, Lzny;

    invoke-direct {v1}, Lzny;-><init>()V

    invoke-virtual {v0, v1}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzny;

    iput-object v0, p0, Lrxy;->au:Lzny;

    .line 157
    :cond_4
    const-string v0, "STATE_VIEWERS_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->av:Ljava/lang/String;

    .line 158
    const-string v0, "STATE_THUMBSUP_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->aw:Ljava/lang/String;

    .line 159
    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lrxy;->bm:J

    .line 160
    const-string v0, "STATE_QUALITY_LEVEL"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lrxy;->ax:I

    .line 161
    const-string v0, "STATE_SPEED_TEST_BITRATE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrxy;->aR:J

    .line 162
    const-string v0, "STATE_DID_STREAM"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->ay:Z

    .line 163
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->az:Ljava/lang/String;

    .line 164
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->bn:Z

    .line 165
    :cond_5
    iget-object v0, p0, Lrxy;->au:Lzny;

    invoke-virtual {p0, v0}, Lrxy;->a(Lzny;)V

    .line 166
    iget-object v0, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lrxy;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lrxy;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lrxy;->ap:Landroid/widget/LinearLayout;

    const v1, 0x7f1202b0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lrxy;->av:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v2, p0, Lrxy;->aw:Ljava/lang/String;

    aput-object v2, v5, v3

    .line 169
    invoke-virtual {p0, v1, v5}, Lfy;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 171
    return-object v4

    .line 113
    :cond_6
    iget-object v0, p0, Lrxy;->af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-nez v0, :cond_7

    move v0, v2

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_7
    iget-object v0, p0, Lrxy;->af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Labeb;

    .line 116
    invoke-static {v0}, Lpqp;->a([Labeb;)Ljava/util/ArrayList;

    move-result-object v1

    .line 117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    .line 120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqn;

    .line 121
    iget-object v0, v0, Lpqn;->a:Ljava/lang/String;

    .line 122
    const-string v5, "NORMAL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_9
    iget-object v0, p0, Lrxy;->bg:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    move v0, v3

    .line 125
    goto/16 :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->I()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrxy;->bn:Z

    .line 212
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0, p1}, Lrzn;->a(F)V

    .line 786
    return-void
.end method

.method final a(Lscj;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lrxy;->aH:Lscj;

    if-eq v0, p1, :cond_0

    .line 624
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    const-class v1, Lzgd;

    invoke-virtual {v0, v1}, Lrpm;->a(Ljava/lang/Class;)V

    .line 625
    :cond_0
    iput-object p1, p0, Lrxy;->aH:Lscj;

    .line 626
    iput-object p2, p0, Lrxy;->bp:Ljava/lang/String;

    .line 627
    invoke-direct {p0}, Lrxy;->ah()V

    .line 628
    return-void
.end method

.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 219
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lrxy;->a(Z)V

    .line 220
    iget-object v0, p0, Lrxy;->bd:Lrxm;

    .line 221
    iput-object p1, v0, Lrxm;->ad:Lxya;

    .line 222
    invoke-virtual {v0}, Lfy;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, v0, Lrxm;->a:Lrdf;

    .line 224
    iget-object v1, v1, Lrdf;->a:Lrbx;

    invoke-virtual {v1}, Lrbx;->a()V

    .line 225
    invoke-virtual {v0}, Lrxm;->a()V

    .line 226
    :cond_0
    return-void
.end method

.method final a(Lzny;)V
    .locals 8

    .prologue
    .line 172
    if-nez p1, :cond_1

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p1, Lzny;->d:Lxya;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p1, Lzny;->d:Lxya;

    invoke-virtual {p0, v0}, Lrxy;->a(Lxya;)V

    .line 176
    :cond_2
    iget-object v0, p1, Lzny;->a:Lyra;

    if-eqz v0, :cond_4

    .line 177
    iget-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    .line 178
    iget-object v1, p1, Lzny;->e:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 179
    iget-object v1, p1, Lzny;->a:Lyra;

    .line 180
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lzny;->e:Landroid/text/Spanned;

    .line 181
    :cond_3
    iget-object v1, p1, Lzny;->e:Landroid/text/Spanned;

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    :cond_4
    iget-object v1, p1, Lzny;->b:Lzns;

    .line 184
    if-eqz v1, :cond_5

    const-class v0, Lxrm;

    invoke-virtual {v1, v0}, Lzns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 185
    const-class v0, Lxrm;

    invoke-virtual {v1, v0}, Lzns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->R:[B

    iput-object v0, p0, Lrxy;->aX:[B

    .line 186
    const-class v0, Lxrm;

    invoke-virtual {v1, v0}, Lzns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->d:Lyra;

    if-eqz v0, :cond_5

    .line 187
    iget-object v2, p0, Lrxy;->aW:Landroid/widget/Button;

    const-class v0, Lxrm;

    invoke-virtual {v1, v0}, Lzns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 188
    :cond_5
    iget-object v0, p1, Lzny;->c:Lzoc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzny;->c:Lzoc;

    const-class v1, Lzob;

    .line 189
    invoke-virtual {v0, v1}, Lzoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzny;->c:Lzoc;

    const-class v1, Lzob;

    .line 190
    invoke-virtual {v0, v1}, Lzoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->a:[Lzoa;

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Lsbl;

    .line 192
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lzny;->c:Lzoc;

    const-class v3, Lzob;

    .line 193
    invoke-virtual {v2, v3}, Lzoc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzob;

    iget-object v4, p0, Lrxy;->aY:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lrxy;->ai:Lrwf;

    iget-object v6, p0, Lrxy;->c:Lyny;

    iget-object v7, p0, Lrxy;->V:Lsei;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsbl;-><init>(Landroid/content/Context;Lsbi;Lzob;Landroid/widget/LinearLayout;Labrh;Lyny;Lsei;)V

    iput-object v0, p0, Lrxy;->aZ:Lsbl;

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213
    iput-boolean p1, p0, Lrxy;->bq:Z

    .line 214
    iget-object v0, p0, Lrxy;->bd:Lrxm;

    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    .line 216
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 217
    iget-object v1, p0, Lrxy;->be:Landroid/view/View;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 218
    :cond_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 787
    iget-object v0, p0, Lrxy;->aT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 789
    :cond_1
    new-instance v0, Lryp;

    invoke-direct {v0, p0, p1, p2}, Lryp;-><init>(Lrxy;ZI)V

    iput-object v0, p0, Lrxy;->aM:Ljava/lang/Runnable;

    .line 790
    iget-boolean v0, p0, Lrxy;->aL:Z

    if-eqz v0, :cond_0

    .line 792
    iget-boolean v0, p0, Lrxy;->bl:Z

    if-ne p1, v0, :cond_4

    .line 793
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lrwo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 795
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 797
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 801
    :goto_1
    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x5a

    .line 802
    iget-boolean v0, p0, Lrxy;->bl:Z

    if-eqz v0, :cond_3

    .line 803
    const v0, 0x7f0204ff

    .line 805
    :goto_2
    iget-object v2, p0, Lrxy;->al:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 806
    sub-int v0, v1, p2

    .line 807
    iget-object v1, p0, Lrxy;->al:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 808
    iget-object v0, p0, Lrxy;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 809
    iget-object v0, p0, Lrxy;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 799
    :cond_2
    mul-int/lit8 p2, p2, 0x5a

    goto :goto_1

    .line 804
    :cond_3
    const v0, 0x7f0204fe

    goto :goto_2

    .line 811
    :cond_4
    iget-object v0, p0, Lrxy;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lrxy;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 377
    if-eqz p2, :cond_0

    .line 378
    iget-object v1, p0, Lrxy;->ad:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 379
    :cond_0
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v1

    const-class v2, Lzga;

    invoke-virtual {v1, v2}, Lrpm;->b(Ljava/lang/Class;)V

    .line 380
    invoke-direct {p0}, Lrxy;->ag()V

    .line 382
    if-eqz p1, :cond_1

    .line 383
    new-instance v0, Lryz;

    invoke-direct {v0, p0}, Lryz;-><init>(Lrxy;)V

    .line 384
    iget-object v1, p0, Lrxy;->W:Lrxu;

    .line 385
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrxu;->l:Z

    .line 386
    invoke-virtual {v1}, Lrxu;->f()V

    .line 387
    :cond_1
    iget-object v1, p0, Lrxy;->ae:Lrmb;

    invoke-interface {v1, v0}, Lrmb;->a(Lrme;)V

    .line 388
    return-void
.end method

.method final a(IJI)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v0, p0, Lrxy;->X:Lrrq;

    invoke-virtual {v0, p1}, Lrrq;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 423
    :goto_0
    return v0

    .line 418
    :cond_0
    iget-object v0, p0, Lrxy;->X:Lrrq;

    iget-boolean v2, p0, Lrxy;->bl:Z

    invoke-virtual {v0, p1, v2}, Lrrq;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lrrq;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 420
    if-lez p4, :cond_2

    .line 422
    :goto_1
    const/16 v0, 0x52

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Testing profile: q="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", minBitrate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", avail="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    int-to-long v2, p4

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move p4, v0

    goto :goto_1
.end method

.method final aa()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lrxy;->aF:Lrly;

    if-eqz v0, :cond_1

    .line 569
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget-object v1, p0, Lrxy;->aF:Lrly;

    .line 570
    if-eqz v1, :cond_0

    .line 571
    iget-object v0, v0, Lrlu;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lrxy;->aF:Lrly;

    .line 573
    :cond_1
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    invoke-virtual {v0}, Lrlu;->a()V

    .line 574
    return-void
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 665
    iget-boolean v0, p0, Lrxy;->aJ:Z

    if-eqz v0, :cond_0

    .line 674
    :goto_0
    return-void

    .line 667
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrxy;->aJ:Z

    .line 668
    new-instance v0, Lacm;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    const v2, 0x7f1301af

    invoke-direct {v0, v1, v2}, Lacm;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120266

    .line 669
    invoke-virtual {v0, v1}, Lacm;->b(I)Lacm;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lryt;

    invoke-direct {v2, p0}, Lryt;-><init>(Lrxy;)V

    .line 670
    invoke-virtual {v0, v1, v2}, Lacm;->a(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lrys;

    invoke-direct {v2, p0}, Lrys;-><init>(Lrxy;)V

    .line 671
    invoke-virtual {v0, v1, v2}, Lacm;->b(ILandroid/content/DialogInterface$OnClickListener;)Lacm;

    move-result-object v0

    new-instance v1, Lryr;

    invoke-direct {v1, p0}, Lryr;-><init>(Lrxy;)V

    .line 672
    invoke-virtual {v0, v1}, Lacm;->a(Landroid/content/DialogInterface$OnCancelListener;)Lacm;

    move-result-object v0

    .line 673
    invoke-virtual {v0}, Lacm;->b()Lacl;

    goto :goto_0
.end method

.method final ac()V
    .locals 13

    .prologue
    .line 693
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->K()V

    .line 694
    invoke-direct {p0}, Lrxy;->ai()V

    .line 695
    iget-object v0, p0, Lrxy;->aZ:Lsbl;

    if-eqz v0, :cond_4

    .line 696
    iget-object v11, p0, Lrxy;->aZ:Lsbl;

    .line 697
    iget-object v0, v11, Lsbl;->a:Lzob;

    iget-object v0, v0, Lzob;->a:[Lzoa;

    if-eqz v0, :cond_4

    .line 699
    iget-object v0, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 700
    iget-object v0, v11, Lsbl;->a:Lzob;

    iget-object v12, v0, Lzob;->a:[Lzoa;

    .line 701
    const/4 v1, 0x0

    .line 702
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    :goto_0
    array-length v0, v12

    if-ge v9, v0, :cond_1

    .line 703
    aget-object v0, v12, v9

    .line 704
    if-eqz v0, :cond_6

    const-class v1, Lznz;

    invoke-virtual {v0, v1}, Lzoa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 705
    const-class v1, Lznz;

    .line 706
    invoke-virtual {v0, v1}, Lzoa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lznz;

    .line 707
    iget-object v0, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    .line 708
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0341

    .line 709
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 710
    new-instance v0, Lsbj;

    iget-object v1, v11, Lsbl;->c:Landroid/content/Context;

    iget-object v2, v11, Lsbl;->b:Lsbi;

    iget-object v4, v11, Lsbl;->f:Labrh;

    iget-object v5, v11, Lsbl;->d:Lyny;

    iget-object v6, v11, Lsbl;->g:Lsei;

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lsbj;-><init>(Landroid/content/Context;Lsbi;Lznz;Labrh;Lyny;Lsei;II)V

    .line 712
    iget-object v1, v0, Lsbj;->d:Landroid/view/ViewGroup;

    .line 714
    iget-object v2, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 715
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 716
    iget-object v3, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    .line 717
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0342

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 718
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 719
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    iget-object v1, v0, Lsbj;->a:Lznz;

    iget-object v1, v1, Lznz;->b:Lznx;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsbj;->a:Lznz;

    iget-object v1, v1, Lznz;->b:Lznx;

    const-class v2, Labdy;

    .line 722
    invoke-virtual {v1, v2}, Lznx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 723
    iget-object v1, v0, Lsbj;->c:Lsbi;

    invoke-interface {v1}, Lsbi;->T()Z

    move-result v1

    .line 725
    :goto_1
    if-eqz v1, :cond_6

    .line 727
    iget-object v1, v0, Lsbj;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 728
    iget-object v1, v0, Lsbj;->e:Lsei;

    iget-object v0, v0, Lsbj;->f:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->b([BLxvq;)V

    .line 729
    add-int/lit8 v10, v10, 0x1

    move v1, v10

    .line 730
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v10, v1

    goto/16 :goto_0

    .line 724
    :cond_0
    iget-object v1, v0, Lsbj;->b:[Lzod;

    invoke-virtual {v0, v1}, Lsbj;->a([Lzod;)Z

    move-result v1

    goto :goto_1

    .line 731
    :cond_1
    iget-object v0, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v10, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 732
    const/4 v1, 0x0

    .line 733
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    iget-object v0, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 734
    iget-object v0, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 735
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 736
    const/4 v0, 0x1

    .line 737
    add-int/lit8 v3, v10, -0x1

    if-ne v2, v3, :cond_5

    .line 738
    const/4 v0, 0x0

    move v3, v0

    .line 740
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 741
    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 742
    add-int/lit8 v2, v2, 0x1

    .line 743
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 744
    :cond_3
    iget-object v0, v11, Lsbl;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 745
    :cond_4
    iget-object v0, p0, Lrxy;->aT:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 746
    iget-object v0, p0, Lrxy;->V:Lsei;

    iget-object v1, p0, Lrxy;->aX:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 747
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 748
    return-void

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    move v1, v10

    goto :goto_2
.end method

.method final ad()V
    .locals 2

    .prologue
    .line 764
    invoke-direct {p0}, Lrxy;->ai()V

    .line 765
    iget-object v0, p0, Lrxy;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 766
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 767
    return-void
.end method

.method final ae()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 814
    iget-boolean v0, p0, Lrxy;->bt:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 815
    :cond_0
    iput-boolean v6, p0, Lrxy;->aL:Z

    .line 816
    iget-object v0, p0, Lrxy;->aM:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 817
    iget-object v0, p0, Lrxy;->aM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 824
    :cond_1
    :goto_0
    return-void

    .line 819
    :cond_2
    iget-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 820
    iget-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    new-instance v1, Lryb;

    invoke-direct {v1, p0}, Lryb;-><init>(Lrxy;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 821
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 822
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 823
    iput-boolean v6, p0, Lrxy;->bt:Z

    goto :goto_0
.end method

.method public final ak_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 306
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    invoke-direct {p0}, Lrxy;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lrxy;->X:Lrrq;

    iget v1, p0, Lrxy;->ax:I

    iget-boolean v2, p0, Lrxy;->bl:Z

    invoke-virtual {v0, v1, v2}, Lrrq;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 311
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iput-object v3, p0, Lrxy;->at:Ljava/lang/String;

    .line 313
    iput-object v3, p0, Lrxy;->as:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Lrxy;->aq:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Create ingestion starting: videoId="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    iget-object v0, p0, Lrxy;->Y:Lrpv;

    iget-object v1, p0, Lrxy;->aq:Ljava/lang/String;

    iget-object v2, p0, Lrxy;->bh:Ljava/lang/String;

    iget-boolean v3, p0, Lrxy;->bk:Z

    new-instance v5, Lrza;

    invoke-direct {v5, p0}, Lrza;-><init>(Lrxy;)V

    invoke-interface/range {v0 .. v5}, Lrpv;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lrpx;)V

    goto :goto_0
.end method

.method public final al_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 356
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Lrxy;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    iget-object v0, p0, Lrxy;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 361
    invoke-direct {p0}, Lrxy;->aj()V

    .line 362
    iget-object v0, p0, Lrxy;->bc:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v0, p0, Lrxy;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 364
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final am_()V
    .locals 1

    .prologue
    .line 370
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-virtual {p0}, Lrxy;->V()V

    goto :goto_0
.end method

.method public final an_()V
    .locals 1

    .prologue
    .line 511
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    :goto_0
    return-void

    .line 513
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lrxy;->h(I)V

    goto :goto_0
.end method

.method public final ao_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 675
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 686
    :goto_0
    return-void

    .line 677
    :cond_0
    invoke-virtual {p0, v3, v2}, Lrxy;->a(ZZ)V

    .line 679
    invoke-direct {p0}, Lrxy;->ai()V

    .line 680
    iget-object v0, p0, Lrxy;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 681
    iput-boolean v2, p0, Lrxy;->aL:Z

    .line 682
    iget-object v0, p0, Lrxy;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 683
    iget-object v0, p0, Lrxy;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 684
    iget-object v0, p0, Lrxy;->bb:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 685
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0, v3}, Lrzn;->e(Z)V

    goto :goto_0
.end method

.method public final ap_()V
    .locals 3

    .prologue
    .line 749
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 763
    :goto_0
    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->L()V

    .line 753
    iget-boolean v0, p0, Lrxy;->aI:Z

    if-nez v0, :cond_1

    .line 754
    const-string v0, "Cannot pause capture stream not active"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 759
    :goto_1
    invoke-direct {p0}, Lrxy;->ag()V

    .line 761
    new-instance v0, Lryu;

    invoke-direct {v0, p0}, Lryu;-><init>(Lrxy;)V

    .line 762
    iget-object v1, p0, Lrxy;->Y:Lrpv;

    iget-object v2, p0, Lrxy;->aq:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lrpv;->a(Ljava/lang/String;Lrqc;)V

    goto :goto_0

    .line 756
    :cond_1
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pausing capture: useStillFrame=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    iget-object v0, p0, Lrxy;->ae:Lrmb;

    const/4 v1, 0x1

    new-instance v2, Lryx;

    invoke-direct {v2, p0}, Lryx;-><init>(Lrxy;)V

    invoke-interface {v0, v1, v2}, Lrmb;->a(ZLrme;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 302
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lrxy;->d(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 38
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 40
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->aq:Ljava/lang/String;

    .line 41
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->bh:Ljava/lang/String;

    .line 42
    const-string v0, "ARG_QUALITY_LEVEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrxy;->ax:I

    .line 43
    const-string v0, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->ar:Z

    .line 44
    const-string v0, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->bi:Z

    .line 45
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lrxy;->bj:I

    .line 46
    const-string v0, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->bk:Z

    .line 47
    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->bl:Z

    .line 48
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->bn:Z

    .line 49
    const-string v0, "ARG_ALLOW_240P"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->aN:Z

    .line 50
    const-string v0, "ARG_ALLOW_360P"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->aO:Z

    .line 51
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzk;

    invoke-interface {v0, p0}, Lrzk;->a(Lrxy;)V

    .line 52
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lrxy;->bs:Z

    .line 53
    iget-boolean v0, p0, Lrxy;->bs:Z

    if-eqz v0, :cond_1

    .line 54
    const-string v0, "ARG_STREAM_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->as:Ljava/lang/String;

    .line 55
    const-string v0, "ARG_STREAM_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrxy;->at:Ljava/lang/String;

    .line 56
    const-string v0, "ARG_STREAM_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const-string v0, "ARG_STREAM_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 58
    if-eqz v0, :cond_0

    .line 59
    new-instance v2, Lzny;

    invoke-direct {v2}, Lzny;-><init>()V

    invoke-virtual {v0, v2}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lzny;

    iput-object v0, p0, Lrxy;->au:Lzny;

    .line 60
    :cond_0
    const-string v0, "ARG_TIMER_START_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lrxy;->bm:J

    .line 61
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 227
    iget-object v1, p0, Lrxy;->ac:Lrzn;

    .line 228
    if-eqz p1, :cond_1

    const-string v0, "torch"

    .line 229
    :goto_0
    invoke-interface {v1, v0}, Lrzn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iput-boolean p1, p0, Lrxy;->bn:Z

    .line 231
    :cond_0
    return-void

    .line 228
    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method final d(I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 389
    iget-boolean v0, p0, Lrxy;->aI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lrxy;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    iget-object v0, p0, Lrxy;->as:Ljava/lang/String;

    iget-object v1, p0, Lrxy;->at:Ljava/lang/String;

    iget v2, p0, Lrxy;->ax:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x53

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting speed test: url="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", key="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", remainingAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    iget-object v0, p0, Lrxy;->X:Lrrq;

    iget v1, p0, Lrxy;->ax:I

    iget-boolean v2, p0, Lrxy;->bl:Z

    .line 393
    invoke-virtual {v0, v1, v2}, Lrrq;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 394
    if-nez v2, :cond_2

    .line 395
    const-string v0, "Could not find any supported encoders"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 398
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: 7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 399
    invoke-virtual {p0, v5, v5}, Lrxy;->a(ZZ)V

    .line 400
    invoke-virtual {p0}, Lrxy;->ad()V

    .line 401
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lrxy;->ay:Z

    invoke-interface {v0, v1, v6, v6, v2}, Lrzn;->a(ILznt;Ljava/lang/String;Z)V

    goto :goto_0

    .line 404
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 405
    invoke-static {v7}, Lrtg;->a(Landroid/os/Bundle;)V

    .line 407
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    const-string v0, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 409
    const-string v0, "bitrate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 410
    invoke-static {v7, v5}, Lrlt;->a(Landroid/os/Bundle;I)V

    .line 411
    iget-object v0, p0, Lrxy;->ae:Lrmb;

    iget-boolean v1, p0, Lrxy;->ar:Z

    iget-object v3, p0, Lrxy;->X:Lrrq;

    .line 412
    invoke-virtual {v3}, Lrrq;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, p0, Lrxy;->as:Ljava/lang/String;

    iget-object v5, p0, Lrxy;->at:Ljava/lang/String;

    iget-object v6, p0, Lrxy;->ac:Lrzn;

    .line 413
    invoke-interface {v6}, Lrzn;->N()Lrta;

    move-result-object v6

    new-instance v8, Lryi;

    invoke-direct {v8, p0, p1, v9}, Lryi;-><init>(Lrxy;II)V

    .line 414
    invoke-interface/range {v0 .. v8}, Lrmb;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrta;Landroid/os/Bundle;Lrme;)V

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 292
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 294
    :cond_0
    if-eqz p1, :cond_2

    .line 295
    const v0, 0x7f1202a0

    invoke-direct {p0, v0}, Lrxy;->i(I)V

    .line 296
    iget-object v1, p0, Lrxy;->ac:Lrzn;

    .line 297
    iget-boolean v0, p0, Lrxy;->bn:Z

    if-eqz v0, :cond_1

    const-string v0, "torch"

    .line 298
    :goto_1
    invoke-interface {v1, v0}, Lrzn;->a(Ljava/lang/String;)Z

    .line 300
    :goto_2
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->L()V

    goto :goto_0

    .line 297
    :cond_1
    const-string v0, "off"

    goto :goto_1

    .line 299
    :cond_2
    const v0, 0x7f12028b

    invoke-direct {p0, v0}, Lrxy;->i(I)V

    goto :goto_2
.end method

.method final e(I)V
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lrxy;->ae:Lrmb;

    new-instance v1, Lrym;

    invoke-direct {v1, p0, p1}, Lrym;-><init>(Lrxy;I)V

    invoke-interface {v0, v1}, Lrmb;->a(Lrme;)V

    .line 425
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 240
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 241
    const-string v0, "STATE_STREAM_URL"

    iget-object v1, p0, Lrxy;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const-string v0, "STATE_STREAM_KEY"

    iget-object v1, p0, Lrxy;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lrxy;->au:Lzny;

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "STATE_STREAM_RENDERER"

    new-instance v1, Labkl;

    iget-object v2, p0, Lrxy;->au:Lzny;

    invoke-direct {v1, v2}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 245
    :cond_0
    const-string v0, "STATE_VIEWERS_COUNT"

    iget-object v1, p0, Lrxy;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v0, "STATE_THUMBSUP_COUNT"

    iget-object v1, p0, Lrxy;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v0, "STATE_TIMER_BASE"

    iget-wide v2, p0, Lrxy;->bm:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 248
    const-string v0, "STATE_QUALITY_LEVEL"

    iget v1, p0, Lrxy;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    const-string v0, "STATE_SPEED_TEST_BITRATE"

    iget-wide v2, p0, Lrxy;->aR:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 250
    const-string v0, "STATE_DID_STREAM"

    iget-boolean v1, p0, Lrxy;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 251
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    iget-object v1, p0, Lrxy;->az:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    iget-boolean v1, p0, Lrxy;->bn:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 253
    iget-object v0, p0, Lrxy;->W:Lrxu;

    .line 254
    if-eqz p1, :cond_1

    .line 255
    const-string v1, "controller_state"

    iget v2, v0, Lrxu;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    const-string v1, "controller_retry_state"

    iget v2, v0, Lrxu;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    const-string v1, "controller_state_flow"

    iget v2, v0, Lrxu;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v1, "controller_error_code"

    iget v2, v0, Lrxu;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 259
    const-string v1, "controller_stream_occurred"

    iget-boolean v2, v0, Lrxu;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 260
    const-string v1, "controller_stop_requested"

    iget-boolean v2, v0, Lrxu;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 261
    const-string v1, "controller_stop_request_completed"

    iget-boolean v2, v0, Lrxu;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    const-string v1, "controller_ingestion_failed"

    iget-boolean v2, v0, Lrxu;->g:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const-string v1, "controller_stream_went_live"

    iget-boolean v2, v0, Lrxu;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 264
    const-string v1, "controller_bandwidth_check_pending"

    iget-boolean v0, v0, Lrxu;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    :cond_1
    return-void
.end method

.method public final e_(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 317
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    :goto_0
    return-void

    .line 320
    :cond_0
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion failure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 321
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p0}, Lrxy;->ad()V

    .line 323
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    iget-boolean v1, p0, Lrxy;->ay:Z

    invoke-interface {v0, p1, v2, v2, v1}, Lrzn;->a(ILznt;Ljava/lang/String;Z)V

    goto :goto_0

    .line 324
    :cond_1
    invoke-virtual {p0}, Lrxy;->ad()V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 494
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    :goto_0
    return-void

    .line 496
    :cond_0
    const/16 v0, 0xf

    .line 497
    invoke-virtual {p0}, Lrxy;->W()Z

    move-result v1

    .line 498
    invoke-virtual {p0}, Lrxy;->X()Z

    move-result v2

    .line 499
    invoke-virtual {p0}, Lrxy;->Y()I

    move-result v3

    .line 500
    invoke-direct {p0, v0, v1, v2, v3}, Lrxy;->a(IZZI)V

    goto :goto_0
.end method

.method final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 476
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 477
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 478
    :cond_0
    invoke-virtual {p0, v2, v2}, Lrxy;->a(ZZ)V

    .line 479
    invoke-virtual {p0}, Lrxy;->ad()V

    .line 480
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 481
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    iget-boolean v1, p0, Lrxy;->ay:Z

    invoke-interface {v0, p1, v3, v3, v1}, Lrzn;->a(ILznt;Ljava/lang/String;Z)V

    .line 482
    :cond_1
    return-void
.end method

.method public final f_(I)V
    .locals 4

    .prologue
    .line 366
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 369
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    iget-object v1, p0, Lrxy;->aK:Lznt;

    iget-object v2, p0, Lrxy;->az:Ljava/lang/String;

    iget-boolean v3, p0, Lrxy;->ay:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lrzn;->a(ILznt;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final g(I)V
    .locals 4

    .prologue
    .line 483
    iget-boolean v0, p0, Lrxy;->aI:Z

    if-nez v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 485
    :cond_0
    iget-boolean v0, p0, Lrxy;->aG:Z

    if-nez v0, :cond_1

    .line 486
    iget-object v0, p0, Lrxy;->ac:Lrzn;

    invoke-interface {v0}, Lrzn;->J()J

    move-result-wide v0

    .line 487
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 488
    const/4 v2, 0x1

    iput-boolean v2, p0, Lrxy;->aG:Z

    .line 489
    iget-object v2, p0, Lrxy;->ad:Landroid/os/Handler;

    new-instance v3, Lryn;

    invoke-direct {v3, p0, p1}, Lryn;-><init>(Lrxy;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 491
    :cond_1
    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "START CAPTURE: remainingAttempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    iget-object v0, p0, Lrxy;->ae:Lrmb;

    new-instance v1, Lrzd;

    invoke-direct {v1, p0, p1}, Lrzd;-><init>(Lrxy;I)V

    invoke-interface {v0, p0, v1}, Lrmb;->a(Lrmc;Lrme;)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 620
    iput-boolean p1, p0, Lrxy;->bo:Z

    .line 621
    invoke-direct {p0}, Lrxy;->ah()V

    .line 622
    return-void
.end method

.method public final g_(I)V
    .locals 7

    .prologue
    const v6, 0x7f120289

    const v2, 0x7f120287

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 575
    iget-boolean v0, p0, Lrxy;->aI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 576
    :cond_0
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Stream not active. Ignoring capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    :cond_1
    :goto_0
    return-void

    .line 578
    :cond_2
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Encountered error while transmitting stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 579
    packed-switch p1, :pswitch_data_0

    .line 617
    :pswitch_0
    const/16 v0, 0x1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p0, p1}, Lrxy;->f(I)V

    goto :goto_0

    .line 580
    :pswitch_1
    const-string v0, "Capture error returned success code."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :pswitch_2
    const-string v0, "Capture video quality is poor. Video is likely unusable."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 583
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget v1, p0, Lrxy;->aD:I

    .line 584
    invoke-virtual {p0, v6}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 585
    invoke-virtual {v0, v5, v1, v2, v3}, Lrlu;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 587
    :pswitch_3
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget v1, p0, Lrxy;->aD:I

    .line 588
    invoke-virtual {p0, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-virtual {v0, v3, v1, v2, v4}, Lrlu;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 591
    :pswitch_4
    const-string v0, "ABR controller video quality is poor. Video is likely unusable."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget v1, p0, Lrxy;->aE:I

    .line 593
    invoke-virtual {p0, v6}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 594
    invoke-virtual {v0, v5, v1, v2, v3}, Lrlu;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 596
    :pswitch_5
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget v1, p0, Lrxy;->aE:I

    .line 597
    invoke-virtual {p0, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 598
    invoke-virtual {v0, v3, v1, v2, v4}, Lrlu;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 600
    :pswitch_6
    const-string v0, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 601
    iget-boolean v0, p0, Lrxy;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget v1, p0, Lrxy;->aC:I

    const v2, 0x7f12027a

    .line 603
    invoke-virtual {p0, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 604
    invoke-virtual {v0, v5, v1, v2, v3}, Lrlu;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 605
    :pswitch_7
    iget-boolean v0, p0, Lrxy;->ar:Z

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lrxy;->Z:Lrlu;

    iget v1, p0, Lrxy;->aC:I

    const v2, 0x7f120278

    .line 607
    invoke-virtual {p0, v2}, Lfy;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-virtual {v0, v3, v1, v2, v4}, Lrlu;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 609
    :pswitch_8
    invoke-virtual {p0, v4, v4}, Lrxy;->a(ZZ)V

    .line 610
    const-string v0, "Codec or communication error during capture. Offering retry."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 611
    iget-object v0, p0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, p0, Lrxy;->W:Lrxu;

    .line 613
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lrxu;->e(I)V

    goto/16 :goto_0

    .line 615
    :cond_3
    iget-object v0, p0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->c()V

    goto/16 :goto_0

    .line 579
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 687
    invoke-static {p0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 692
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-virtual {p0}, Lrxy;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lrxy;->ac()V

    .line 691
    invoke-virtual {p0}, Lrxy;->Z()V

    goto :goto_0
.end method

.method final h(I)V
    .locals 3

    .prologue
    .line 515
    iget-boolean v0, p0, Lrxy;->aI:Z

    if-nez v0, :cond_0

    .line 521
    :goto_0
    return-void

    .line 517
    :cond_0
    iget-object v0, p0, Lrxy;->W:Lrxu;

    .line 518
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrxu;->h:Z

    .line 519
    invoke-virtual {v0}, Lrxu;->f()V

    .line 520
    iget-object v0, p0, Lrxy;->Y:Lrpv;

    iget-object v1, p0, Lrxy;->aq:Ljava/lang/String;

    new-instance v2, Lrzf;

    invoke-direct {v2, p0, p1}, Lrzf;-><init>(Lrxy;I)V

    invoke-interface {v0, v1, v2}, Lrpv;->a(Ljava/lang/String;Lrqb;)V

    goto :goto_0
.end method

.method final h(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 781
    if-eqz p1, :cond_0

    .line 782
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 784
    :goto_0
    return-void

    .line 783
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 657
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    .line 658
    if-nez v0, :cond_1

    .line 664
    :cond_0
    :goto_0
    return-void

    .line 660
    :cond_1
    iget-object v0, p0, Lrxy;->aW:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 661
    invoke-virtual {p0}, Lrxy;->ab()V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lrxy;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-ne p1, v0, :cond_0

    .line 663
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    goto :goto_0
.end method

.method public final r_(Z)V
    .locals 4

    .prologue
    .line 232
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 233
    :goto_0
    iget-boolean v1, p0, Lrxy;->aI:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrxy;->W:Lrxu;

    invoke-virtual {v1}, Lrxu;->e()Z

    move-result v1

    if-nez v1, :cond_2

    .line 234
    :cond_0
    const-string v0, "Cannot update mic state when stream not active"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 238
    :goto_1
    iget-object v0, p0, Lrxy;->bf:Landroid/view/View;

    invoke-static {v0, p1}, Loty;->a(Landroid/view/View;Z)V

    .line 239
    return-void

    .line 232
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 236
    :cond_2
    const-string v2, "Setting mic for live capture to "

    if-eqz v0, :cond_3

    const-string v1, "ENABLED"

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :goto_3
    iget-object v1, p0, Lrxy;->ae:Lrmb;

    new-instance v2, Lryw;

    invoke-direct {v2, p0}, Lryw;-><init>(Lrxy;)V

    invoke-interface {v1, v0, v2}, Lrmb;->a(ZLrmd;)V

    goto :goto_1

    .line 236
    :cond_3
    const-string v1, "DISABLED"

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0}, Lfy;->s()V

    .line 327
    invoke-direct {p0}, Lrxy;->ah()V

    .line 328
    iget-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lrxy;->am:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 330
    :cond_0
    return-void
.end method
