.class public final Lryi;
.super Lfj;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laqy;
.implements Lrmq;
.implements Lrpl;
.implements Lrxu;
.implements Lryh;
.implements Lsbs;


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public V:Lsex;

.field public W:Lrye;

.field public X:Lrrw;

.field public Y:Lrqf;

.field public Z:Lrmi;

.field public aA:I

.field public aB:I

.field public aC:I

.field public aD:I

.field public aE:I

.field public aF:Lrmm;

.field public aG:Z

.field public aH:Lsda;

.field public aI:Z

.field public aJ:Z

.field public aK:Lzkr;

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

.field private aZ:Lsbv;

.field public aa:Lrog;

.field public ab:Lrnt;

.field public ac:Lrzx;

.field public ad:Landroid/os/Handler;

.field public ae:Lrmp;

.field public af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

.field public ag:Lqeb;

.field public ah:Loxi;

.field public ai:Lrwm;

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

.field public au:Lzkw;

.field public av:Ljava/lang/String;

.field public aw:Ljava/lang/String;

.field public ax:I

.field public ay:Z

.field public az:Ljava/lang/String;

.field private bA:Z

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/ImageButton;

.field private bc:I

.field private bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

.field private be:Landroid/widget/TextView;

.field private bf:Lrxr;

.field private bg:Landroid/view/View;

.field private bh:Landroid/view/View;

.field private bi:Landroid/view/View;

.field private bj:Landroid/widget/ImageButton;

.field private bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private bl:Ljava/lang/String;

.field private bm:Lxvx;

.field private bn:Lxvx;

.field private bo:Z

.field private bp:I

.field private bq:Z

.field private br:Z

.field private bs:Z

.field private bt:J

.field private bu:Z

.field private bv:Z

.field private bw:Ljava/lang/String;

.field private bx:Z

.field private by:Z

.field private bz:Z

.field public c:Lylp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 893
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryi;->a:J

    .line 894
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lryi;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    new-instance v0, Lryj;

    invoke-direct {v0, p0}, Lryj;-><init>(Lryi;)V

    iput-object v0, p0, Lryi;->aj:Ljava/lang/Runnable;

    .line 3
    iput v1, p0, Lryi;->ax:I

    .line 4
    iput v1, p0, Lryi;->aA:I

    .line 5
    iput v1, p0, Lryi;->aB:I

    .line 6
    iput v1, p0, Lryi;->aC:I

    .line 7
    iput v1, p0, Lryi;->aD:I

    .line 8
    iput v1, p0, Lryi;->aE:I

    .line 9
    sget-object v0, Lsda;->a:Lsda;

    iput-object v0, p0, Lryi;->aH:Lsda;

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lryi;->bx:Z

    .line 11
    iput v1, p0, Lryi;->aS:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IZZLxvx;Lxvx;ZIZLjava/lang/String;Ljava/lang/String;Lzkw;JZZZZI)Lryi;
    .locals 7

    .prologue
    .line 12
    invoke-static {p0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    new-instance v3, Lryi;

    invoke-direct {v3}, Lryi;-><init>()V

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
    const-string v2, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v4, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    const-string v2, "ARG_USE_CBR_MODE"

    move/from16 v0, p15

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    const-string v2, "ARG_USE_BITRATE_BOUNCE_MODE"

    move/from16 v0, p16

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    const-string v2, "ARG_ALLOW_240P"

    move/from16 v0, p17

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    const-string v2, "ARG_ALLOW_360P"

    move/from16 v0, p18

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    const-string v2, "ARG_SEND_BUFFER_CHUNK_COUNT"

    move/from16 v0, p19

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    if-eqz p5, :cond_0

    .line 26
    const-string v2, "ARG_SHARE_NAVIGATION_ENDPOINT"

    new-instance v5, Labfq;

    invoke-direct {v5, p5}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    :cond_0
    if-eqz p6, :cond_1

    .line 28
    const-string v2, "ARG_CONVERSATION_ENDPOINT"

    new-instance v5, Labfq;

    invoke-direct {v5, p6}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_1
    const-string v2, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v4, v2, p7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v2, "ARG_CAMERA_COUNT"

    invoke-virtual {v4, v2, p8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 31
    const-string v2, "ARG_LIVE_STREAM_IS_PORTRAIT"

    move/from16 v0, p9

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static/range {p11 .. p11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 33
    :goto_0
    const-string v5, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    if-eqz v2, :cond_2

    .line 35
    const-string v2, "ARG_STREAM_URL"

    move-object/from16 v0, p10

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v2, "ARG_STREAM_KEY"

    move-object/from16 v0, p11

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v2, "ARG_STREAM_RENDERER"

    new-instance v5, Labfq;

    move-object/from16 v0, p12

    invoke-direct {v5, v0}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 38
    const-string v2, "ARG_TIMER_START_STREAM"

    move-wide/from16 v0, p13

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 39
    :cond_2
    invoke-virtual {v3, v4}, Lfj;->f(Landroid/os/Bundle;)V

    .line 40
    return-object v3

    .line 32
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final a(IZZI)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v0, 0x1

    .line 438
    iget-boolean v1, p0, Lryi;->aI:Z

    if-nez v1, :cond_1

    .line 486
    :cond_0
    :goto_0
    return-void

    .line 440
    :cond_1
    iget-object v1, p0, Lryi;->as:Ljava/lang/String;

    iget-object v2, p0, Lryi;->at:Ljava/lang/String;

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

    .line 441
    iget-object v1, p0, Lryi;->X:Lrrw;

    iget v2, p0, Lryi;->ax:I

    iget-boolean v3, p0, Lryi;->bs:Z

    invoke-virtual {v1, v2, v3}, Lrrw;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 442
    iget-object v1, p0, Lryi;->X:Lrrw;

    invoke-virtual {v1}, Lrrw;->a()Landroid/media/MediaFormat;

    move-result-object v3

    .line 443
    if-eqz v3, :cond_2

    if-nez v2, :cond_3

    .line 444
    :cond_2
    const-string v1, "Could not find supported encoders"

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 447
    const/16 v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error during live stream: 7"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 448
    invoke-virtual {p0, v0, v0}, Lryi;->a(ZZ)V

    .line 449
    invoke-virtual {p0}, Lryi;->ad()V

    .line 450
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Lryi;->ac:Lrzx;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lryi;->ay:Z

    invoke-interface {v0, v1, v5, v5, v2}, Lrzx;->a(ILzkr;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 453
    :cond_3
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 454
    if-eqz p2, :cond_4

    .line 455
    invoke-static {v7}, Lrtm;->a(Landroid/os/Bundle;)V

    .line 456
    :cond_4
    if-eqz p3, :cond_5

    .line 458
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    const-string v1, "extras-key-enable-bitrate-bounce"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 461
    :cond_5
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    if-ltz p4, :cond_8

    :goto_1
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 463
    const-string v0, "extras-key-send-buffer-chunk-count"

    invoke-virtual {v7, v0, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 464
    const/4 v0, 0x2

    .line 465
    iget-object v1, p0, Lryi;->ag:Lqeb;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lryi;->ag:Lqeb;

    .line 466
    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lryi;->ag:Lqeb;

    .line 467
    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    iget-object v1, v1, Lyuz;->e:Lzdw;

    if-eqz v1, :cond_7

    .line 468
    iget-object v1, p0, Lryi;->ag:Lqeb;

    .line 469
    invoke-virtual {v1}, Lqeb;->a()Lyuz;

    move-result-object v1

    iget-object v1, v1, Lyuz;->e:Lzdw;

    .line 470
    iget v4, p0, Lryi;->ax:I

    packed-switch v4, :pswitch_data_0

    .line 474
    iget v4, v1, Lzdw;->d:I

    if-lez v4, :cond_6

    .line 475
    iget v4, v1, Lzdw;->d:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 476
    invoke-static {v7, v4}, Lrtm;->a(Landroid/os/Bundle;I)V

    .line 477
    :cond_6
    :goto_2
    iget v4, v1, Lzdw;->f:I

    if-eqz v4, :cond_7

    .line 478
    iget v0, v1, Lzdw;->f:I

    .line 479
    :cond_7
    invoke-static {v7, v0}, Lrmh;->a(Landroid/os/Bundle;I)V

    .line 480
    iget-wide v0, p0, Lryi;->aR:J

    .line 481
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v4, "KEY_SPEED_TEST_BITRATE"

    invoke-virtual {v7, v4, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 483
    iget-object v0, p0, Lryi;->ae:Lrmp;

    iget-boolean v1, p0, Lryi;->ar:Z

    iget-object v4, p0, Lryi;->as:Ljava/lang/String;

    iget-object v5, p0, Lryi;->at:Ljava/lang/String;

    iget-object v6, p0, Lryi;->ac:Lrzx;

    .line 484
    invoke-interface {v6}, Lrzx;->M()Lrtg;

    move-result-object v6

    new-instance v8, Lrzl;

    invoke-direct {v8, p0, p2, p1, p4}, Lrzl;-><init>(Lryi;ZII)V

    .line 485
    invoke-interface/range {v0 .. v8}, Lrmp;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrtg;Landroid/os/Bundle;Lrms;)V

    goto/16 :goto_0

    .line 462
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 471
    :pswitch_0
    iget v4, v1, Lzdw;->e:I

    if-lez v4, :cond_6

    .line 472
    iget v4, v1, Lzdw;->e:I

    mul-int/lit16 v4, v4, 0x3e8

    .line 473
    invoke-static {v7, v4}, Lrtm;->a(Landroid/os/Bundle;I)V

    goto :goto_2

    .line 470
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lryi;IZZI)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0, p1, p2, p3, p4}, Lryi;->a(IZZI)V

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

    .line 352
    iget v1, p0, Lryi;->ax:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 367
    :goto_0
    return v0

    .line 354
    :cond_0
    iget-object v1, p0, Lryi;->X:Lrrw;

    invoke-virtual {v1, v4}, Lrrw;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 355
    iput v4, p0, Lryi;->ax:I

    goto :goto_0

    .line 357
    :cond_1
    iget-object v1, p0, Lryi;->X:Lrrw;

    invoke-virtual {v1, v3}, Lrrw;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iput v3, p0, Lryi;->ax:I

    goto :goto_0

    .line 360
    :cond_2
    iget-boolean v1, p0, Lryi;->aO:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lryi;->X:Lrrw;

    invoke-virtual {v1, v5}, Lrrw;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 361
    iput v5, p0, Lryi;->ax:I

    goto :goto_0

    .line 363
    :cond_3
    iget-boolean v1, p0, Lryi;->aN:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lryi;->X:Lrrw;

    invoke-virtual {v1, v6}, Lrrw;->c(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 364
    iput v6, p0, Lryi;->ax:I

    goto :goto_0

    .line 366
    :cond_4
    iget-object v0, p0, Lryi;->W:Lrye;

    invoke-virtual {v0, v3}, Lrye;->b(I)V

    .line 367
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final ag()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 552
    iget-object v0, p0, Lryi;->ab:Lrnt;

    .line 553
    iput-object v4, v0, Lrnt;->d:Lrob;

    .line 554
    iget-object v0, p0, Lryi;->ab:Lrnt;

    .line 555
    iget-boolean v1, v0, Lrnt;->e:Z

    if-nez v1, :cond_1

    .line 556
    const-string v0, "CaptureRsrcMonitor"

    const-string v1, "Resource monitor already stopped."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 566
    :goto_0
    iget-object v0, p0, Lryi;->aa:Lrog;

    .line 567
    iput-object v4, v0, Lrog;->r:Lroq;

    .line 568
    iget-object v1, p0, Lryi;->aa:Lrog;

    .line 569
    iget-boolean v0, v1, Lrog;->q:Z

    if-eqz v0, :cond_0

    .line 570
    iput-boolean v5, v1, Lrog;->q:Z

    .line 571
    iget-object v0, v1, Lrog;->e:Landroid/os/Handler;

    new-instance v2, Lroi;

    invoke-direct {v2, v1}, Lroi;-><init>(Lrog;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 572
    monitor-enter v1

    .line 574
    :try_start_0
    iget-object v0, v1, Lrog;->h:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 575
    iget v0, v1, Lrog;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lrog;->p:I

    .line 576
    iget-object v0, v1, Lrog;->e:Landroid/os/Handler;

    iget-object v2, v1, Lrog;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 577
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    :cond_0
    invoke-virtual {p0}, Lryi;->aa()V

    .line 579
    return-void

    .line 558
    :cond_1
    iget-object v1, v0, Lrnt;->b:Landroid/content/Context;

    iget-object v2, v0, Lrnt;->n:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 559
    iget-object v1, v0, Lrnt;->b:Landroid/content/Context;

    iget-object v2, v0, Lrnt;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 560
    iget-object v1, v0, Lrnt;->c:Landroid/os/Handler;

    iget-object v2, v0, Lrnt;->j:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 561
    iget-object v1, v0, Lrnt;->c:Landroid/os/Handler;

    iget-object v2, v0, Lrnt;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 562
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v1

    const-class v2, Lzdf;

    const-class v3, Lrnt;

    .line 563
    invoke-virtual {v1, v2, v3, v4}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 564
    iput-boolean v5, v0, Lrnt;->e:Z

    goto :goto_0

    .line 577
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

    .line 641
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 642
    if-eqz v0, :cond_2

    .line 644
    iget-object v1, p0, Lryi;->aH:Lsda;

    if-eqz v1, :cond_5

    .line 645
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_4

    .line 646
    iget-object v1, p0, Lryi;->aH:Lsda;

    invoke-virtual {v1}, Lsda;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 653
    iget v1, p0, Lryi;->bc:I

    move v2, v3

    .line 654
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 655
    :goto_1
    iget-object v1, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 656
    iget-object v1, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v4, p0, Lryi;->aH:Lsda;

    iget-object v5, p0, Lryi;->bw:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Lsda;Ljava/lang/String;)V

    .line 657
    :cond_0
    :goto_2
    iget-boolean v1, p0, Lryi;->bv:Z

    .line 658
    if-eqz v0, :cond_2

    .line 660
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    .line 661
    if-eqz v1, :cond_3

    .line 662
    const/16 v0, 0x1702

    .line 663
    if-nez v2, :cond_1

    .line 664
    const/16 v0, 0x1706

    .line 665
    :cond_1
    invoke-virtual {v4, v6}, Landroid/view/Window;->addFlags(I)V

    .line 667
    :goto_3
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 668
    :cond_2
    return-void

    .line 647
    :pswitch_0
    const v1, 0x7f0c011a

    invoke-static {v0, v1}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 650
    :pswitch_1
    const v1, 0x7f0c0130

    invoke-static {v0, v1}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    goto :goto_0

    .line 666
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

    .line 646
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final ai()V
    .locals 2

    .prologue
    .line 829
    iget-object v0, p0, Lryi;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->c()V

    .line 830
    iget-object v0, p0, Lryi;->aU:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    return-void
.end method

.method private final aj()V
    .locals 2

    .prologue
    .line 838
    iget-object v0, p0, Lryi;->aU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    iget-object v0, p0, Lryi;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;->a()V

    .line 840
    iget-object v0, p0, Lryi;->aU:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 841
    :cond_0
    return-void
.end method

.method private final i(I)V
    .locals 2

    .prologue
    .line 832
    iget-object v0, p0, Lryi;->be:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 834
    invoke-direct {p0}, Lryi;->aj()V

    .line 835
    iget-object v0, p0, Lryi;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 836
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 837
    return-void
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 846
    iget-boolean v0, p0, Lryi;->aI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 847
    :cond_0
    const-string v0, "Cannot update mic state when stream not active"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 851
    :goto_0
    return-void

    .line 849
    :cond_1
    const-string v1, "Setting mic for live capture to "

    if-eqz p1, :cond_2

    const-string v0, "ENABLED"

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    :goto_2
    iget-object v0, p0, Lryi;->ae:Lrmp;

    new-instance v1, Lrzg;

    invoke-direct {v1, p0}, Lrzg;-><init>(Lryi;)V

    invoke-interface {v0, p1, v1}, Lrmp;->a(ZLrmr;)V

    goto :goto_0

    .line 849
    :cond_2
    const-string v0, "DISABLED"

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method final L()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lryi;->ag:Lqeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryi;->ag:Lqeb;

    .line 218
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryi;->ag:Lqeb;

    .line 219
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->e:Lzdw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryi;->ag:Lqeb;

    .line 220
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->e:Lzdw;

    iget-boolean v0, v0, Lzdw;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 221
    :goto_0
    return v0

    .line 220
    :cond_0
    const/4 v0, 0x0

    .line 221
    goto :goto_0
.end method

.method public final M()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Lryi;->bo:Z

    return v0
.end method

.method public final M_()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 278
    invoke-super {p0}, Lfj;->M_()V

    .line 279
    iput-boolean v5, p0, Lryi;->aI:Z

    .line 280
    invoke-virtual {p0, v5}, Lryi;->g(Z)V

    .line 281
    invoke-virtual {p0, v5}, Lryi;->h(Z)V

    .line 282
    iget-boolean v0, p0, Lryi;->bz:Z

    if-eqz v0, :cond_1

    .line 283
    invoke-direct {p0}, Lryi;->af()Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lryi;->W:Lrye;

    .line 286
    const-string v1, "LiveSC RECONNECT: state="

    iget v2, v0, Lrye;->a:I

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

    .line 287
    iget v1, v0, Lrye;->a:I

    invoke-static {v1}, Lrye;->a(I)I

    move-result v1

    iput v1, v0, Lrye;->a:I

    .line 288
    iput-boolean v5, v0, Lrye;->m:Z

    .line 289
    iget v1, v0, Lrye;->a:I

    invoke-virtual {v0, v1}, Lrye;->d(I)V

    .line 296
    :goto_1
    new-instance v0, Lrzv;

    .line 297
    invoke-direct {v0, p0}, Lrzv;-><init>(Lryi;)V

    .line 299
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v1

    const-class v2, Lzdc;

    const-class v3, Lrzv;

    .line 300
    invoke-virtual {v1, v2, v3, v0}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 301
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v1

    const-class v2, Lzdf;

    const-class v3, Lrzv;

    .line 302
    invoke-virtual {v1, v2, v3, v0}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    goto :goto_0

    .line 291
    :cond_1
    iget-object v0, p0, Lryi;->W:Lrye;

    .line 292
    iget v1, v0, Lrye;->a:I

    invoke-static {v1}, Lrye;->a(I)I

    move-result v1

    iput v1, v0, Lrye;->a:I

    .line 293
    const-string v1, "LiveSC START: state="

    iget v2, v0, Lrye;->a:I

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

    .line 294
    const/4 v1, 0x0

    iput-boolean v1, v0, Lrye;->k:Z

    .line 295
    iget v1, v0, Lrye;->a:I

    invoke-virtual {v0, v1}, Lrye;->d(I)V

    goto :goto_1
.end method

.method public final N()Z
    .locals 1

    .prologue
    .line 223
    iget-boolean v0, p0, Lryi;->ar:Z

    return v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lryi;->ac:Lrzx;

    const-string v1, "torch"

    invoke-interface {v0, v1}, Lrzx;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 225
    iget-boolean v0, p0, Lryi;->bu:Z

    return v0
.end method

.method public final Q()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 226
    iget v1, p0, Lryi;->bp:I

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
    .line 227
    iget-boolean v0, p0, Lryi;->br:Z

    return v0
.end method

.method public final S()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lryi;->bx:Z

    return v0
.end method

.method public final T()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lryi;->by:Z

    return v0
.end method

.method public final U()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 231
    return-void
.end method

.method final V()V
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    invoke-virtual {v0, v1}, Lrpw;->b(Ljava/lang/Class;)V

    .line 387
    iget-object v0, p0, Lryi;->ae:Lrmp;

    new-instance v1, Lryk;

    invoke-direct {v1, p0}, Lryk;-><init>(Lryi;)V

    invoke-interface {v0, v1}, Lrmp;->a(Lrmt;)V

    .line 388
    return-void
.end method

.method final W()Z
    .locals 3

    .prologue
    .line 515
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 516
    const-string v1, "ARG_USE_CBR_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final X()Z
    .locals 3

    .prologue
    .line 518
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 519
    const-string v1, "ARG_USE_BITRATE_BOUNCE_MODE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method final Y()I
    .locals 3

    .prologue
    .line 521
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 522
    const-string v1, "ARG_SEND_BUFFER_CHUNK_COUNT"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method final Z()V
    .locals 4

    .prologue
    .line 534
    iget-boolean v0, p0, Lryi;->aI:Z

    if-nez v0, :cond_1

    .line 550
    :cond_0
    :goto_0
    return-void

    .line 536
    :cond_1
    iget-wide v0, p0, Lryi;->bt:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 537
    new-instance v0, Lozx;

    invoke-direct {v0}, Lozx;-><init>()V

    .line 538
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 539
    iput-wide v0, p0, Lryi;->bt:J

    .line 540
    iget-object v0, p0, Lryi;->ac:Lrzx;

    iget-wide v2, p0, Lryi;->bt:J

    invoke-interface {v0, v2, v3}, Lrzx;->a(J)V

    .line 541
    :cond_2
    iget-object v0, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lryi;->bt:J

    .line 542
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1}, Landroid/widget/Chronometer;->stop()V

    .line 543
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 544
    iget-object v0, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-wide v2, p0, Lryi;->bt:J

    .line 545
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v1, v2, v3}, Landroid/widget/Chronometer;->setBase(J)V

    .line 546
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a:Landroid/widget/Chronometer;

    invoke-virtual {v0}, Landroid/widget/Chronometer;->start()V

    .line 547
    iget-boolean v0, p0, Lryi;->ay:Z

    if-nez v0, :cond_0

    .line 548
    const/4 v0, 0x1

    iput-boolean v0, p0, Lryi;->ay:Z

    .line 549
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->J()V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    iget-object v0, p0, Lryi;->V:Lsex;

    sget-object v1, Lsfk;->aM:Lsfk;

    invoke-interface {v0, v1, v8, v8}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 75
    const v0, 0x7f0401a9

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lryi;->W:Lrye;

    .line 78
    if-eqz p3, :cond_0

    .line 79
    const-string v5, "controller_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrye;->a:I

    .line 80
    const-string v5, "controller_retry_state"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrye;->c:I

    .line 81
    const-string v5, "controller_state_flow"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrye;->b:I

    .line 82
    const-string v5, "controller_stream_occurred"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrye;->h:Z

    .line 83
    const-string v5, "controller_stop_requested"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrye;->f:Z

    .line 84
    const-string v5, "controller_stop_request_completed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrye;->e:Z

    .line 85
    const-string v5, "controller_error_code"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v1, Lrye;->d:I

    .line 86
    const-string v5, "controller_ingestion_failed"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrye;->g:Z

    .line 87
    const-string v5, "controller_stream_went_live"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrye;->i:Z

    .line 88
    const-string v5, "controller_bandwidth_check_pending"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    iput-boolean v5, v1, Lrye;->j:Z

    .line 89
    :cond_0
    iget v5, v1, Lrye;->a:I

    invoke-static {v5}, Lrye;->a(I)I

    move-result v5

    iput v5, v1, Lrye;->a:I

    .line 90
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 91
    iget v1, v1, Landroid/util/TypedValue;->data:I

    new-array v5, v3, [I

    const v6, 0x7f0100c4

    aput v6, v5, v2

    .line 92
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lryi;->bc:I

    .line 94
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    invoke-virtual {p0}, Lfj;->j()Lfx;

    move-result-object v1

    .line 96
    const-string v0, "live_chat_fragment"

    .line 97
    invoke-virtual {v1, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lrxr;

    iput-object v0, p0, Lryi;->bf:Lrxr;

    .line 98
    iget-object v0, p0, Lryi;->bf:Lrxr;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Lrxr;

    invoke-direct {v0}, Lrxr;-><init>()V

    iput-object v0, p0, Lryi;->bf:Lrxr;

    .line 100
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v0

    .line 101
    const v1, 0x7f0f054b

    iget-object v5, p0, Lryi;->bf:Lrxr;

    const-string v6, "live_chat_fragment"

    .line 102
    invoke-virtual {v0, v1, v5, v6}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    .line 103
    invoke-virtual {v0}, Lgn;->b()I

    .line 104
    :cond_1
    iget-boolean v0, p0, Lryi;->br:Z

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lryi;->bf:Lrxr;

    iget-object v1, p0, Lryi;->bn:Lxvx;

    invoke-virtual {v0, v1}, Lrxr;->a(Lxvx;)V

    .line 106
    :cond_2
    iget-object v0, p0, Lryi;->bf:Lrxr;

    .line 107
    iput-object p0, v0, Lrxr;->Z:Lrxu;

    .line 108
    const v0, 0x7f0f0547

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->aT:Landroid/view/View;

    .line 109
    const v0, 0x7f0f055b

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->ak:Landroid/view/View;

    .line 110
    const v0, 0x7f0f055c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lryi;->al:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0f055d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0f0555

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->aU:Landroid/view/View;

    .line 113
    const v0, 0x7f0f0556

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    iput-object v0, p0, Lryi;->aV:Lcom/google/android/libraries/youtube/livecreation/ui/view/WaitingIndicatorView;

    .line 114
    const v0, 0x7f0f0557

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lryi;->be:Landroid/widget/TextView;

    .line 115
    const v0, 0x7f0f0549

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iput-object v0, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    .line 116
    const v0, 0x7f0f0250

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lryi;->aW:Landroid/widget/Button;

    .line 117
    const v0, 0x7f0f0551

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lryi;->aY:Landroid/widget/LinearLayout;

    .line 118
    const v0, 0x7f0f0552

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->ba:Landroid/view/View;

    .line 119
    const v0, 0x7f0f01c3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lryi;->bb:Landroid/widget/ImageButton;

    .line 120
    const v0, 0x7f0f0558

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iput-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    .line 121
    const v0, 0x7f0f0554

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->bg:Landroid/view/View;

    .line 122
    const v0, 0x7f0f0597

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lryi;->ap:Landroid/widget/LinearLayout;

    .line 123
    const v0, 0x7f0f054d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->bh:Landroid/view/View;

    .line 124
    const v0, 0x7f0f054e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lryi;->bi:Landroid/view/View;

    .line 125
    const v0, 0x7f0f0553

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lryi;->bj:Landroid/widget/ImageButton;

    .line 126
    const v0, 0x7f0f0550

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 128
    sget-boolean v0, Lpte;->a:Z

    .line 129
    if-nez v0, :cond_7

    move v0, v2

    .line 144
    :goto_0
    iput-boolean v0, p0, Lryi;->by:Z

    .line 145
    iget-boolean v0, p0, Lryi;->by:Z

    if-eqz v0, :cond_3

    .line 146
    iget-object v0, p0, Lryi;->bj:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 147
    iget-object v0, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lryi;->V:Lsex;

    new-instance v5, Lpwg;

    iget-object v6, p0, Lryi;->V:Lsex;

    invoke-direct {v5, v6}, Lpwg;-><init>(Lsex;)V

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Lsex;Lmbc;)V

    .line 149
    iget-object v0, p0, Lryi;->ac:Lrzx;

    iget-object v1, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 150
    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lpuj;

    .line 151
    invoke-interface {v0, v1}, Lrzx;->a(Lpuj;)V

    .line 152
    :cond_3
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v5, "dimen"

    const-string v6, "android"

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 153
    if-lez v5, :cond_4

    .line 154
    const v0, 0x7f0f0548

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 156
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 157
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 158
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(I)V

    .line 160
    iget-object v0, p0, Lryi;->aW:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lryi;->bb:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v0, p0, Lryi;->bg:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lryi;->bj:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lrza;

    invoke-direct {v1, p0}, Lrza;-><init>(Lryi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->a(Landroid/view/View$OnClickListener;)V

    .line 165
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    new-instance v1, Lrzi;

    invoke-direct {v1, p0}, Lrzi;-><init>(Lryi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->b(Landroid/view/View$OnClickListener;)V

    .line 166
    const v0, 0x7f0f054a

    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    const/4 v5, -0x2

    .line 168
    invoke-static {v0, v1, v5}, Landroid/support/design/widget/Snackbar;->a(Landroid/view/View;Ljava/lang/CharSequence;I)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    iput-object v0, p0, Lryi;->ao:Landroid/support/design/widget/Snackbar;

    .line 169
    invoke-virtual {p0, v3}, Lryi;->h(Z)V

    .line 170
    if-eqz p3, :cond_6

    .line 172
    const-string v0, "STATE_STREAM_URL"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->as:Ljava/lang/String;

    .line 173
    const-string v0, "STATE_STREAM_KEY"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->at:Ljava/lang/String;

    .line 174
    const-string v0, "STATE_STREAM_RENDERER"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 175
    const-string v0, "STATE_STREAM_RENDERER"

    .line 176
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 177
    if-eqz v0, :cond_5

    .line 178
    new-instance v1, Lzkw;

    invoke-direct {v1}, Lzkw;-><init>()V

    invoke-virtual {v0, v1}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzkw;

    iput-object v0, p0, Lryi;->au:Lzkw;

    .line 179
    :cond_5
    const-string v0, "STATE_VIEWERS_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->av:Ljava/lang/String;

    .line 180
    const-string v0, "STATE_THUMBSUP_COUNT"

    invoke-virtual {p3, v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->aw:Ljava/lang/String;

    .line 181
    const-string v0, "STATE_TIMER_BASE"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lryi;->bt:J

    .line 182
    const-string v0, "STATE_QUALITY_LEVEL"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lryi;->ax:I

    .line 183
    const-string v0, "STATE_SPEED_TEST_BITRATE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lryi;->aR:J

    .line 184
    const-string v0, "STATE_DID_STREAM"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->ay:Z

    .line 185
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->az:Ljava/lang/String;

    .line 186
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->bu:Z

    .line 187
    :cond_6
    iget-object v0, p0, Lryi;->au:Lzkw;

    invoke-virtual {p0, v0}, Lryi;->a(Lzkw;)V

    .line 188
    iget-object v0, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lryi;->av:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    iget-object v1, p0, Lryi;->aw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lryi;->ap:Landroid/widget/LinearLayout;

    const v1, 0x7f1202b1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lryi;->av:Ljava/lang/String;

    aput-object v6, v5, v2

    iget-object v6, p0, Lryi;->aw:Ljava/lang/String;

    aput-object v6, v5, v3

    .line 191
    invoke-virtual {p0, v1, v5}, Lfj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lryi;->bb:Landroid/widget/ImageButton;

    iget v1, p0, Lryi;->bp:I

    if-le v1, v3, :cond_b

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 194
    return-object v4

    .line 131
    :cond_7
    iget-object v0, p0, Lryi;->af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFiltersEnabled:Z

    if-nez v0, :cond_8

    move v0, v2

    .line 132
    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v0, p0, Lryi;->af:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;->liveVideoFilters:[Laazj;

    .line 134
    invoke-static {v0}, Lpsp;->a([Laazj;)Ljava/util/ArrayList;

    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_a

    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    .line 139
    iget-object v0, v0, Lpsn;->a:Ljava/lang/String;

    .line 140
    const-string v5, "NORMAL"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 141
    goto/16 :goto_0

    .line 142
    :cond_a
    iget-object v0, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a(Ljava/util/List;)V

    move v0, v3

    .line 143
    goto/16 :goto_0

    .line 193
    :cond_b
    const/16 v2, 0x8

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->G()V

    .line 233
    const/4 v0, 0x0

    iput-boolean v0, p0, Lryi;->bu:Z

    .line 234
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0, p1}, Lrzx;->a(F)V

    .line 853
    return-void
.end method

.method final a(Lsda;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lryi;->aH:Lsda;

    if-eq v0, p1, :cond_0

    .line 636
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdf;

    invoke-virtual {v0, v1}, Lrpw;->a(Ljava/lang/Class;)V

    .line 637
    :cond_0
    iput-object p1, p0, Lryi;->aH:Lsda;

    .line 638
    iput-object p2, p0, Lryi;->bw:Ljava/lang/String;

    .line 639
    invoke-direct {p0}, Lryi;->ah()V

    .line 640
    return-void
.end method

.method public final a(Lxvx;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lryi;->a(Z)V

    .line 242
    iget-object v0, p0, Lryi;->bf:Lrxr;

    invoke-virtual {v0, p1}, Lrxr;->a(Lxvx;)V

    .line 243
    return-void
.end method

.method final a(Lzkw;)V
    .locals 8

    .prologue
    .line 195
    if-nez p1, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p1, Lzkw;->a:Lyop;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    .line 199
    iget-object v1, p1, Lzkw;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 200
    iget-object v1, p1, Lzkw;->a:Lyop;

    .line 201
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lzkw;->d:Landroid/text/Spanned;

    .line 202
    :cond_2
    iget-object v1, p1, Lzkw;->d:Landroid/text/Spanned;

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    :cond_3
    iget-object v1, p1, Lzkw;->b:Lzkq;

    .line 205
    if-eqz v1, :cond_4

    const-class v0, Lxpk;

    invoke-virtual {v1, v0}, Lzkq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 206
    const-class v0, Lxpk;

    invoke-virtual {v1, v0}, Lzkq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->R:[B

    iput-object v0, p0, Lryi;->aX:[B

    .line 207
    const-class v0, Lxpk;

    invoke-virtual {v1, v0}, Lzkq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->d:Lyop;

    if-eqz v0, :cond_4

    .line 208
    iget-object v2, p0, Lryi;->aW:Landroid/widget/Button;

    const-class v0, Lxpk;

    invoke-virtual {v1, v0}, Lzkq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :cond_4
    iget-object v0, p1, Lzkw;->c:Lzla;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzkw;->c:Lzla;

    const-class v1, Lzkz;

    .line 210
    invoke-virtual {v0, v1}, Lzla;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzkw;->c:Lzla;

    const-class v1, Lzkz;

    .line 211
    invoke-virtual {v0, v1}, Lzla;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzkz;

    iget-object v0, v0, Lzkz;->a:[Lzky;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lryi;->ba:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    new-instance v0, Lsbv;

    .line 214
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lzkw;->c:Lzla;

    const-class v3, Lzkz;

    .line 215
    invoke-virtual {v2, v3}, Lzla;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkz;

    iget-object v4, p0, Lryi;->aY:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lryi;->ai:Lrwm;

    iget-object v6, p0, Lryi;->c:Lylp;

    iget-object v7, p0, Lryi;->V:Lsex;

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lsbv;-><init>(Landroid/content/Context;Lsbs;Lzkz;Landroid/widget/LinearLayout;Labkq;Lylp;Lsex;)V

    iput-object v0, p0, Lryi;->aZ:Lsbv;

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 235
    iput-boolean p1, p0, Lryi;->bx:Z

    .line 236
    iget-object v0, p0, Lryi;->bf:Lrxr;

    invoke-virtual {v0}, Lfj;->r()Landroid/view/View;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_0

    .line 238
    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 239
    iget-object v1, p0, Lryi;->bh:Landroid/view/View;

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 240
    :cond_0
    return-void

    .line 238
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 854
    iget-object v0, p0, Lryi;->aT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 880
    :cond_0
    :goto_0
    return-void

    .line 856
    :cond_1
    new-instance v0, Lryz;

    invoke-direct {v0, p0, p1, p2}, Lryz;-><init>(Lryi;ZI)V

    iput-object v0, p0, Lryi;->aM:Ljava/lang/Runnable;

    .line 857
    iget-boolean v0, p0, Lryi;->aL:Z

    if-eqz v0, :cond_0

    .line 859
    iget-boolean v0, p0, Lryi;->bs:Z

    if-ne p1, v0, :cond_4

    .line 860
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Lrwt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 862
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 864
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    .line 868
    :goto_1
    rsub-int/lit8 v0, v0, 0x4

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v0, 0x5a

    .line 869
    iget-boolean v0, p0, Lryi;->bs:Z

    if-eqz v0, :cond_3

    .line 870
    const v0, 0x7f0204eb

    .line 872
    :goto_2
    iget-object v2, p0, Lryi;->al:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 873
    sub-int v0, v1, p2

    .line 874
    iget-object v1, p0, Lryi;->al:Landroid/widget/TextView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setRotation(F)V

    .line 875
    iget-object v0, p0, Lryi;->ak:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 876
    iget-object v0, p0, Lryi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 866
    :cond_2
    mul-int/lit8 p2, p2, 0x5a

    goto :goto_1

    .line 871
    :cond_3
    const v0, 0x7f0204ea

    goto :goto_2

    .line 878
    :cond_4
    iget-object v0, p0, Lryi;->ak:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 879
    iget-object v0, p0, Lryi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 389
    if-eqz p2, :cond_0

    .line 390
    iget-object v1, p0, Lryi;->ad:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 391
    :cond_0
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v1

    const-class v2, Lzdc;

    invoke-virtual {v1, v2}, Lrpw;->b(Ljava/lang/Class;)V

    .line 392
    invoke-direct {p0}, Lryi;->ag()V

    .line 394
    if-eqz p1, :cond_1

    .line 395
    new-instance v0, Lrzj;

    invoke-direct {v0, p0}, Lrzj;-><init>(Lryi;)V

    .line 396
    iget-object v1, p0, Lryi;->W:Lrye;

    .line 397
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrye;->l:Z

    .line 398
    invoke-virtual {v1}, Lrye;->f()V

    .line 399
    :cond_1
    iget-object v1, p0, Lryi;->ae:Lrmp;

    invoke-interface {v1, v0}, Lrmp;->a(Lrms;)V

    .line 400
    return-void
.end method

.method final a(IJI)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 428
    iget-object v0, p0, Lryi;->X:Lrrw;

    invoke-virtual {v0, p1}, Lrrw;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 435
    :goto_0
    return v0

    .line 430
    :cond_0
    iget-object v0, p0, Lryi;->X:Lrrw;

    iget-boolean v2, p0, Lryi;->bs:Z

    invoke-virtual {v0, p1, v2}, Lrrw;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v0

    .line 431
    invoke-static {v0}, Lrrw;->a(Landroid/media/MediaFormat;)I

    move-result v0

    .line 432
    if-lez p4, :cond_2

    .line 434
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

    .line 435
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

.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 703
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 704
    if-nez v0, :cond_2

    .line 705
    iget-object v0, p0, Lryi;->bm:Lxvx;

    if-nez v0, :cond_1

    .line 706
    const-string v0, "LiveStreamFragment: Could not resolve null share endpoint"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 707
    iget-object v0, p0, Lryi;->aq:Ljava/lang/String;

    invoke-static {v0}, Lpal;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 708
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v2

    iget-object v3, p0, Lryi;->bl:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lozv;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V

    .line 725
    :cond_0
    :goto_0
    return v1

    .line 710
    :cond_1
    iget-object v0, p0, Lryi;->c:Lylp;

    iget-object v2, p0, Lryi;->bm:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 711
    :cond_2
    if-ne v0, v1, :cond_6

    .line 712
    iget-boolean v0, p0, Lryi;->bx:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lryi;->bx:Z

    .line 713
    iget-object v0, p0, Lryi;->bf:Lrxr;

    invoke-virtual {v0}, Lfj;->r()Landroid/view/View;

    move-result-object v3

    .line 714
    if-eqz v3, :cond_0

    .line 715
    iget-boolean v0, p0, Lryi;->bx:Z

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 716
    iget-object v0, p0, Lryi;->bh:Landroid/view/View;

    iget-boolean v3, p0, Lryi;->bx:Z

    if-nez v3, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v0, v2}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 712
    goto :goto_1

    .line 715
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 717
    :cond_6
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    .line 718
    iget-object v0, p0, Lryi;->bi:Landroid/view/View;

    iget-boolean v3, p0, Lryi;->ar:Z

    invoke-static {v0, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 719
    iget-boolean v0, p0, Lryi;->ar:Z

    if-nez v0, :cond_7

    move v2, v1

    :cond_7
    invoke-direct {p0, v2}, Lryi;->i(Z)V

    goto :goto_0

    .line 720
    :cond_8
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 721
    iget-object v3, p0, Lryi;->ac:Lrzx;

    .line 722
    iget-boolean v0, p0, Lryi;->bu:Z

    if-eqz v0, :cond_a

    const-string v0, "off"

    .line 723
    :goto_3
    invoke-interface {v3, v0}, Lrzx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    iget-boolean v0, p0, Lryi;->bu:Z

    if-nez v0, :cond_9

    move v2, v1

    :cond_9
    iput-boolean v2, p0, Lryi;->bu:Z

    goto :goto_0

    .line 722
    :cond_a
    const-string v0, "torch"

    goto :goto_3
.end method

.method final aa()V
    .locals 2

    .prologue
    .line 580
    iget-object v0, p0, Lryi;->aF:Lrmm;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget-object v1, p0, Lryi;->aF:Lrmm;

    .line 582
    if-eqz v1, :cond_0

    .line 583
    iget-object v0, v0, Lrmi;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lryi;->aF:Lrmm;

    .line 585
    :cond_1
    iget-object v0, p0, Lryi;->Z:Lrmi;

    invoke-virtual {v0}, Lrmi;->a()V

    .line 586
    return-void
.end method

.method public final ab()V
    .locals 3

    .prologue
    .line 726
    iget-boolean v0, p0, Lryi;->aJ:Z

    if-eqz v0, :cond_0

    .line 735
    :goto_0
    return-void

    .line 728
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lryi;->aJ:Z

    .line 729
    new-instance v0, Labx;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    const v2, 0x7f130198

    invoke-direct {v0, v1, v2}, Labx;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f120265

    .line 730
    invoke-virtual {v0, v1}, Labx;->b(I)Labx;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lrzd;

    invoke-direct {v2, p0}, Lrzd;-><init>(Lryi;)V

    .line 731
    invoke-virtual {v0, v1, v2}, Labx;->a(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lrzc;

    invoke-direct {v2, p0}, Lrzc;-><init>(Lryi;)V

    .line 732
    invoke-virtual {v0, v1, v2}, Labx;->b(ILandroid/content/DialogInterface$OnClickListener;)Labx;

    move-result-object v0

    new-instance v1, Lrzb;

    invoke-direct {v1, p0}, Lrzb;-><init>(Lryi;)V

    .line 733
    invoke-virtual {v0, v1}, Labx;->a(Landroid/content/DialogInterface$OnCancelListener;)Labx;

    move-result-object v0

    .line 734
    invoke-virtual {v0}, Labx;->b()Labw;

    goto :goto_0
.end method

.method final ac()V
    .locals 13

    .prologue
    .line 754
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->J()V

    .line 755
    invoke-direct {p0}, Lryi;->ai()V

    .line 756
    iget-object v0, p0, Lryi;->aZ:Lsbv;

    if-eqz v0, :cond_4

    .line 757
    iget-object v11, p0, Lryi;->aZ:Lsbv;

    .line 758
    iget-object v0, v11, Lsbv;->a:Lzkz;

    iget-object v0, v0, Lzkz;->a:[Lzky;

    if-eqz v0, :cond_4

    .line 760
    iget-object v0, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 761
    iget-object v0, v11, Lsbv;->a:Lzkz;

    iget-object v12, v0, Lzkz;->a:[Lzky;

    .line 762
    const/4 v1, 0x0

    .line 763
    const/4 v0, 0x0

    move v9, v0

    move v10, v1

    :goto_0
    array-length v0, v12

    if-ge v9, v0, :cond_1

    .line 764
    aget-object v0, v12, v9

    .line 765
    if-eqz v0, :cond_6

    const-class v1, Lzkx;

    invoke-virtual {v0, v1}, Lzky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 766
    const-class v1, Lzkx;

    .line 767
    invoke-virtual {v0, v1}, Lzky;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzkx;

    .line 768
    iget-object v0, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    .line 769
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0338

    .line 770
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v7, v0

    .line 771
    new-instance v0, Lsbt;

    iget-object v1, v11, Lsbv;->c:Landroid/content/Context;

    iget-object v2, v11, Lsbv;->b:Lsbs;

    iget-object v4, v11, Lsbv;->f:Labkq;

    iget-object v5, v11, Lsbv;->d:Lylp;

    iget-object v6, v11, Lsbv;->g:Lsex;

    move v8, v7

    invoke-direct/range {v0 .. v8}, Lsbt;-><init>(Landroid/content/Context;Lsbs;Lzkx;Labkq;Lylp;Lsex;II)V

    .line 773
    iget-object v1, v0, Lsbt;->d:Landroid/view/ViewGroup;

    .line 775
    iget-object v2, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 776
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 777
    iget-object v3, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    .line 778
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0339

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 779
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 780
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 782
    iget-object v1, v0, Lsbt;->a:Lzkx;

    iget-object v1, v1, Lzkx;->b:Lzkv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsbt;->a:Lzkx;

    iget-object v1, v1, Lzkx;->b:Lzkv;

    const-class v2, Laazg;

    .line 783
    invoke-virtual {v1, v2}, Lzkv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 784
    iget-object v1, v0, Lsbt;->c:Lsbs;

    invoke-interface {v1}, Lsbs;->T()Z

    move-result v1

    .line 786
    :goto_1
    if-eqz v1, :cond_6

    .line 788
    iget-object v1, v0, Lsbt;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 789
    iget-object v1, v0, Lsbt;->e:Lsex;

    iget-object v0, v0, Lsbt;->f:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsex;->b([BLxtq;)V

    .line 790
    add-int/lit8 v10, v10, 0x1

    move v1, v10

    .line 791
    :goto_2
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v10, v1

    goto/16 :goto_0

    .line 785
    :cond_0
    iget-object v1, v0, Lsbt;->b:[Lzlb;

    invoke-virtual {v0, v1}, Lsbt;->a([Lzlb;)Z

    move-result v1

    goto :goto_1

    .line 792
    :cond_1
    iget-object v0, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    add-int/lit8 v1, v10, -0x1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 793
    const/4 v1, 0x0

    .line 794
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_3
    iget-object v0, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 795
    iget-object v0, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 796
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 797
    const/4 v0, 0x1

    .line 798
    add-int/lit8 v3, v10, -0x1

    if-ne v2, v3, :cond_5

    .line 799
    const/4 v0, 0x0

    move v3, v0

    .line 801
    :goto_4
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 802
    int-to-float v3, v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 803
    add-int/lit8 v2, v2, 0x1

    .line 804
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 805
    :cond_3
    iget-object v0, v11, Lsbv;->e:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 806
    :cond_4
    iget-object v0, p0, Lryi;->aT:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 807
    iget-object v0, p0, Lryi;->V:Lsex;

    iget-object v1, p0, Lryi;->aX:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 808
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 809
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
    .line 825
    invoke-direct {p0}, Lryi;->ai()V

    .line 826
    iget-object v0, p0, Lryi;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 827
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 828
    return-void
.end method

.method final ae()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 881
    iget-boolean v0, p0, Lryi;->bA:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 882
    :cond_0
    iput-boolean v6, p0, Lryi;->aL:Z

    .line 883
    iget-object v0, p0, Lryi;->aM:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 884
    iget-object v0, p0, Lryi;->aM:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 891
    :cond_1
    :goto_0
    return-void

    .line 886
    :cond_2
    iget-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 887
    iget-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    new-instance v1, Lryl;

    invoke-direct {v1, p0}, Lryl;-><init>(Lryi;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 888
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 889
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 890
    iput-boolean v6, p0, Lryi;->bA:Z

    goto :goto_0
.end method

.method public final af_()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 318
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 328
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    invoke-direct {p0}, Lryi;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lryi;->X:Lrrw;

    iget v1, p0, Lryi;->ax:I

    iget-boolean v2, p0, Lryi;->bs:Z

    invoke-virtual {v0, v1, v2}, Lrrw;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v4

    .line 323
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iput-object v3, p0, Lryi;->at:Ljava/lang/String;

    .line 325
    iput-object v3, p0, Lryi;->as:Ljava/lang/String;

    .line 326
    iget-object v0, p0, Lryi;->aq:Ljava/lang/String;

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

    .line 327
    iget-object v0, p0, Lryi;->Y:Lrqf;

    iget-object v1, p0, Lryi;->aq:Ljava/lang/String;

    iget-object v2, p0, Lryi;->bl:Ljava/lang/String;

    iget-boolean v3, p0, Lryi;->bq:Z

    new-instance v5, Lrzk;

    invoke-direct {v5, p0}, Lrzk;-><init>(Lryi;)V

    invoke-interface/range {v0 .. v5}, Lrqf;->a(Ljava/lang/String;Ljava/lang/String;ZLandroid/media/MediaFormat;Lrqh;)V

    goto :goto_0
.end method

.method public final ag_()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 368
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 377
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lryi;->ak:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lryi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 373
    invoke-direct {p0}, Lryi;->aj()V

    .line 374
    iget-object v0, p0, Lryi;->be:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object v0, p0, Lryi;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 376
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ah_()V
    .locals 1

    .prologue
    .line 382
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 385
    :goto_0
    return-void

    .line 384
    :cond_0
    invoke-virtual {p0}, Lryi;->V()V

    goto :goto_0
.end method

.method public final ai_()V
    .locals 1

    .prologue
    .line 523
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    :goto_0
    return-void

    .line 525
    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lryi;->h(I)V

    goto :goto_0
.end method

.method public final aj_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 736
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 747
    :goto_0
    return-void

    .line 738
    :cond_0
    invoke-virtual {p0, v3, v2}, Lryi;->a(ZZ)V

    .line 740
    invoke-direct {p0}, Lryi;->ai()V

    .line 741
    iget-object v0, p0, Lryi;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 742
    iput-boolean v2, p0, Lryi;->aL:Z

    .line 743
    iget-object v0, p0, Lryi;->ak:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 744
    iget-object v0, p0, Lryi;->al:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 745
    iget-object v0, p0, Lryi;->bd:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->setVisibility(I)V

    .line 746
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0, v3}, Lrzx;->f(Z)V

    goto :goto_0
.end method

.method public final ak_()V
    .locals 1

    .prologue
    .line 748
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 753
    :cond_0
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-virtual {p0}, Lryi;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lryi;->ac()V

    .line 752
    invoke-virtual {p0}, Lryi;->Z()V

    goto :goto_0
.end method

.method public final al_()V
    .locals 3

    .prologue
    .line 810
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 824
    :goto_0
    return-void

    .line 812
    :cond_0
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->K()V

    .line 814
    iget-boolean v0, p0, Lryi;->aI:Z

    if-nez v0, :cond_1

    .line 815
    const-string v0, "Cannot pause capture stream not active"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 820
    :goto_1
    invoke-direct {p0}, Lryi;->ag()V

    .line 822
    new-instance v0, Lrze;

    invoke-direct {v0, p0}, Lrze;-><init>(Lryi;)V

    .line 823
    iget-object v1, p0, Lryi;->Y:Lrqf;

    iget-object v2, p0, Lryi;->aq:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lrqf;->a(Ljava/lang/String;Lrql;)V

    goto :goto_0

    .line 817
    :cond_1
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Pausing capture: useStillFrame=true"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    iget-object v0, p0, Lryi;->ae:Lrmp;

    const/4 v1, 0x1

    new-instance v2, Lrzh;

    invoke-direct {v2, p0}, Lrzh;-><init>(Lryi;)V

    invoke-interface {v0, v1, v2}, Lrmp;->a(ZLrms;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 314
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    :goto_0
    return-void

    .line 316
    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lryi;->d(I)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 43
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

    .line 45
    const-string v0, "ARG_VIDEO_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->aq:Ljava/lang/String;

    .line 46
    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->bl:Ljava/lang/String;

    .line 47
    const-string v0, "ARG_QUALITY_LEVEL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lryi;->ax:I

    .line 48
    const-string v0, "ARG_SHARE_NAVIGATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 49
    if-eqz v0, :cond_0

    .line 50
    new-instance v2, Lxvx;

    invoke-direct {v2}, Lxvx;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lryi;->bm:Lxvx;

    .line 51
    :cond_0
    const-string v0, "ARG_CONVERSATION_ENDPOINT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    new-instance v2, Lxvx;

    invoke-direct {v2}, Lxvx;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lryi;->bn:Lxvx;

    .line 54
    :cond_1
    const-string v0, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->ar:Z

    .line 55
    const-string v0, "ARG_IS_MIC_SUPPORTED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->bo:Z

    .line 56
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lryi;->bp:I

    .line 57
    const-string v0, "ARG_BACKSTAGE_INGESTION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->bq:Z

    .line 58
    const-string v0, "ARG_ENABLE_LIVECHAT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->br:Z

    .line 59
    const-string v0, "ARG_LIVE_STREAM_IS_PORTRAIT"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->bs:Z

    .line 60
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->bu:Z

    .line 61
    const-string v0, "ARG_ALLOW_240P"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->aN:Z

    .line 62
    const-string v0, "ARG_ALLOW_360P"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->aO:Z

    .line 63
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzu;

    invoke-interface {v0, p0}, Lrzu;->a(Lryi;)V

    .line 64
    const-string v0, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lryi;->bz:Z

    .line 65
    iget-boolean v0, p0, Lryi;->bz:Z

    if-eqz v0, :cond_3

    .line 66
    const-string v0, "ARG_STREAM_URL"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->as:Ljava/lang/String;

    .line 67
    const-string v0, "ARG_STREAM_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lryi;->at:Ljava/lang/String;

    .line 68
    const-string v0, "ARG_STREAM_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    const-string v0, "ARG_STREAM_RENDERER"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 70
    if-eqz v0, :cond_2

    .line 71
    new-instance v2, Lzkw;

    invoke-direct {v2}, Lzkw;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lzkw;

    iput-object v0, p0, Lryi;->au:Lzkw;

    .line 72
    :cond_2
    const-string v0, "ARG_TIMER_START_STREAM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lryi;->bt:J

    .line 73
    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 244
    iget-object v1, p0, Lryi;->ac:Lrzx;

    .line 245
    if-eqz p1, :cond_1

    const-string v0, "torch"

    .line 246
    :goto_0
    invoke-interface {v1, v0}, Lrzx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iput-boolean p1, p0, Lryi;->bu:Z

    .line 248
    :cond_0
    return-void

    .line 245
    :cond_1
    const-string v0, "off"

    goto :goto_0
.end method

.method final d(I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 401
    iget-boolean v0, p0, Lryi;->aI:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lryi;->af()Z

    move-result v0

    if-nez v0, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 403
    :cond_1
    iget-object v0, p0, Lryi;->as:Ljava/lang/String;

    iget-object v1, p0, Lryi;->at:Ljava/lang/String;

    iget v2, p0, Lryi;->ax:I

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

    .line 404
    iget-object v0, p0, Lryi;->X:Lrrw;

    iget v1, p0, Lryi;->ax:I

    iget-boolean v2, p0, Lryi;->bs:Z

    .line 405
    invoke-virtual {v0, v1, v2}, Lrrw;->a(IZ)Landroid/media/MediaFormat;

    move-result-object v2

    .line 406
    if-nez v2, :cond_2

    .line 407
    const-string v0, "Could not find any supported encoders"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 410
    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error during live stream: 7"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p0, v5, v5}, Lryi;->a(ZZ)V

    .line 412
    invoke-virtual {p0}, Lryi;->ad()V

    .line 413
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lryi;->ac:Lrzx;

    const/4 v1, 0x7

    iget-boolean v2, p0, Lryi;->ay:Z

    invoke-interface {v0, v1, v6, v6, v2}, Lrzx;->a(ILzkr;Ljava/lang/String;Z)V

    goto :goto_0

    .line 416
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 417
    invoke-static {v7}, Lrtm;->a(Landroid/os/Bundle;)V

    .line 419
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    const-string v0, "KEY_ENABLE_THROUGHPUT_MEASUREMENT"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 421
    const-string v0, "bitrate"

    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    .line 422
    invoke-static {v7, v5}, Lrmh;->a(Landroid/os/Bundle;I)V

    .line 423
    iget-object v0, p0, Lryi;->ae:Lrmp;

    iget-boolean v1, p0, Lryi;->ar:Z

    iget-object v3, p0, Lryi;->X:Lrrw;

    .line 424
    invoke-virtual {v3}, Lrrw;->a()Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, p0, Lryi;->as:Ljava/lang/String;

    iget-object v5, p0, Lryi;->at:Ljava/lang/String;

    iget-object v6, p0, Lryi;->ac:Lrzx;

    .line 425
    invoke-interface {v6}, Lrzx;->M()Lrtg;

    move-result-object v6

    new-instance v8, Lrys;

    invoke-direct {v8, p0, p1, v9}, Lrys;-><init>(Lryi;II)V

    .line 426
    invoke-interface/range {v0 .. v8}, Lrmp;->a(ZLandroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;Lrtg;Landroid/os/Bundle;Lrms;)V

    goto/16 :goto_0
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 304
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 313
    :goto_0
    return-void

    .line 306
    :cond_0
    if-eqz p1, :cond_2

    .line 307
    const v0, 0x7f1202a0

    invoke-direct {p0, v0}, Lryi;->i(I)V

    .line 308
    iget-object v1, p0, Lryi;->ac:Lrzx;

    .line 309
    iget-boolean v0, p0, Lryi;->bu:Z

    if-eqz v0, :cond_1

    const-string v0, "torch"

    .line 310
    :goto_1
    invoke-interface {v1, v0}, Lrzx;->a(Ljava/lang/String;)Z

    .line 312
    :goto_2
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->K()V

    goto :goto_0

    .line 309
    :cond_1
    const-string v0, "off"

    goto :goto_1

    .line 311
    :cond_2
    const v0, 0x7f12028a

    invoke-direct {p0, v0}, Lryi;->i(I)V

    goto :goto_2
.end method

.method final e(I)V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lryi;->ae:Lrmp;

    new-instance v1, Lryw;

    invoke-direct {v1, p0, p1}, Lryw;-><init>(Lryi;I)V

    invoke-interface {v0, v1}, Lrmp;->a(Lrms;)V

    .line 437
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 252
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 253
    const-string v0, "STATE_STREAM_URL"

    iget-object v1, p0, Lryi;->as:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    const-string v0, "STATE_STREAM_KEY"

    iget-object v1, p0, Lryi;->at:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lryi;->au:Lzkw;

    if-eqz v0, :cond_0

    .line 256
    const-string v0, "STATE_STREAM_RENDERER"

    new-instance v1, Labfq;

    iget-object v2, p0, Lryi;->au:Lzkw;

    invoke-direct {v1, v2}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 257
    :cond_0
    const-string v0, "STATE_VIEWERS_COUNT"

    iget-object v1, p0, Lryi;->av:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v0, "STATE_THUMBSUP_COUNT"

    iget-object v1, p0, Lryi;->aw:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v0, "STATE_TIMER_BASE"

    iget-wide v2, p0, Lryi;->bt:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 260
    const-string v0, "STATE_QUALITY_LEVEL"

    iget v1, p0, Lryi;->ax:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string v0, "STATE_SPEED_TEST_BITRATE"

    iget-wide v2, p0, Lryi;->aR:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 262
    const-string v0, "STATE_DID_STREAM"

    iget-boolean v1, p0, Lryi;->ay:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    const-string v0, "STATE_LIVESTREAM_DONE_ERROR_MESSAGE"

    iget-object v1, p0, Lryi;->az:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-string v0, "IS_FLASH_TORCH_ENABLED"

    iget-boolean v1, p0, Lryi;->bu:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 265
    iget-object v0, p0, Lryi;->W:Lrye;

    .line 266
    if-eqz p1, :cond_1

    .line 267
    const-string v1, "controller_state"

    iget v2, v0, Lrye;->a:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    const-string v1, "controller_retry_state"

    iget v2, v0, Lrye;->c:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 269
    const-string v1, "controller_state_flow"

    iget v2, v0, Lrye;->b:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 270
    const-string v1, "controller_error_code"

    iget v2, v0, Lrye;->d:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 271
    const-string v1, "controller_stream_occurred"

    iget-boolean v2, v0, Lrye;->h:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 272
    const-string v1, "controller_stop_requested"

    iget-boolean v2, v0, Lrye;->f:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 273
    const-string v1, "controller_stop_request_completed"

    iget-boolean v2, v0, Lrye;->e:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    const-string v1, "controller_ingestion_failed"

    iget-boolean v2, v0, Lrye;->g:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 275
    const-string v1, "controller_stream_went_live"

    iget-boolean v2, v0, Lrye;->i:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 276
    const-string v1, "controller_bandwidth_check_pending"

    iget-boolean v0, v0, Lrye;->j:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 277
    :cond_1
    return-void
.end method

.method public final e_(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 329
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :goto_0
    return-void

    .line 332
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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 333
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lryi;->ad()V

    .line 335
    iget-object v0, p0, Lryi;->ac:Lrzx;

    iget-boolean v1, p0, Lryi;->ay:Z

    invoke-interface {v0, p1, v2, v2, v1}, Lrzx;->a(ILzkr;Ljava/lang/String;Z)V

    goto :goto_0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lryi;->ad()V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 506
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    :goto_0
    return-void

    .line 508
    :cond_0
    const/16 v0, 0xf

    .line 509
    invoke-virtual {p0}, Lryi;->W()Z

    move-result v1

    .line 510
    invoke-virtual {p0}, Lryi;->X()Z

    move-result v2

    .line 511
    invoke-virtual {p0}, Lryi;->Y()I

    move-result v3

    .line 512
    invoke-direct {p0, v0, v1, v2, v3}, Lryi;->a(IZZI)V

    goto :goto_0
.end method

.method final f(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 488
    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    .line 489
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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 490
    :cond_0
    invoke-virtual {p0, v2, v2}, Lryi;->a(ZZ)V

    .line 491
    invoke-virtual {p0}, Lryi;->ad()V

    .line 492
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 493
    iget-object v0, p0, Lryi;->ac:Lrzx;

    iget-boolean v1, p0, Lryi;->ay:Z

    invoke-interface {v0, p1, v3, v3, v1}, Lrzx;->a(ILzkr;Ljava/lang/String;Z)V

    .line 494
    :cond_1
    return-void
.end method

.method public final f_(I)V
    .locals 4

    .prologue
    .line 378
    invoke-static {p0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    iget-object v0, p0, Lryi;->ac:Lrzx;

    iget-object v1, p0, Lryi;->aK:Lzkr;

    iget-object v2, p0, Lryi;->az:Ljava/lang/String;

    iget-boolean v3, p0, Lryi;->ay:Z

    invoke-interface {v0, p1, v1, v2, v3}, Lrzx;->a(ILzkr;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final g(I)V
    .locals 4

    .prologue
    .line 495
    iget-boolean v0, p0, Lryi;->aI:Z

    if-nez v0, :cond_0

    .line 505
    :goto_0
    return-void

    .line 497
    :cond_0
    iget-boolean v0, p0, Lryi;->aG:Z

    if-nez v0, :cond_1

    .line 498
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->I()J

    move-result-wide v0

    .line 499
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 500
    const/4 v2, 0x1

    iput-boolean v2, p0, Lryi;->aG:Z

    .line 501
    iget-object v2, p0, Lryi;->ad:Landroid/os/Handler;

    new-instance v3, Lryx;

    invoke-direct {v3, p0, p1}, Lryx;-><init>(Lryi;I)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 503
    :cond_1
    const/16 v0, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "START CAPTURE: remainingAttempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 504
    iget-object v0, p0, Lryi;->ae:Lrmp;

    new-instance v1, Lrzn;

    invoke-direct {v1, p0, p1}, Lrzn;-><init>(Lryi;I)V

    invoke-interface {v0, p0, v1}, Lrmp;->a(Lrmq;Lrms;)V

    goto :goto_0
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 632
    iput-boolean p1, p0, Lryi;->bv:Z

    .line 633
    invoke-direct {p0}, Lryi;->ah()V

    .line 634
    return-void
.end method

.method public final g_(I)V
    .locals 7

    .prologue
    const v6, 0x7f120286

    const v2, 0x7f120284

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 587
    iget-boolean v0, p0, Lryi;->aI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 588
    :cond_0
    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Stream not active. Ignoring capture error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    :cond_1
    :goto_0
    return-void

    .line 590
    :cond_2
    const/16 v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Encountered error while transmitting stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 591
    packed-switch p1, :pswitch_data_0

    .line 629
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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 630
    invoke-virtual {p0, p1}, Lryi;->f(I)V

    goto :goto_0

    .line 592
    :pswitch_1
    const-string v0, "Capture error returned success code."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 594
    :pswitch_2
    const-string v0, "Capture video quality is poor. Video is likely unusable."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget v1, p0, Lryi;->aD:I

    .line 596
    invoke-virtual {p0, v6}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 597
    invoke-virtual {v0, v5, v1, v2, v3}, Lrmi;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 599
    :pswitch_3
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget v1, p0, Lryi;->aD:I

    .line 600
    invoke-virtual {p0, v2}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 601
    invoke-virtual {v0, v3, v1, v2, v4}, Lrmi;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 603
    :pswitch_4
    const-string v0, "ABR controller video quality is poor. Video is likely unusable."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 604
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget v1, p0, Lryi;->aE:I

    .line 605
    invoke-virtual {p0, v6}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 606
    invoke-virtual {v0, v5, v1, v2, v3}, Lrmi;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 608
    :pswitch_5
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget v1, p0, Lryi;->aE:I

    .line 609
    invoke-virtual {p0, v2}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 610
    invoke-virtual {v0, v3, v1, v2, v4}, Lrmi;->a(IILjava/lang/String;Z)V

    goto :goto_0

    .line 612
    :pswitch_6
    const-string v0, "Capture audio frame rate is poor. Audio is likely unusable."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 613
    iget-boolean v0, p0, Lryi;->ar:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget v1, p0, Lryi;->aC:I

    const v2, 0x7f120277

    .line 615
    invoke-virtual {p0, v2}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v0, v5, v1, v2, v3}, Lrmi;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 617
    :pswitch_7
    iget-boolean v0, p0, Lryi;->ar:Z

    if-eqz v0, :cond_1

    .line 618
    iget-object v0, p0, Lryi;->Z:Lrmi;

    iget v1, p0, Lryi;->aC:I

    const v2, 0x7f120275

    .line 619
    invoke-virtual {p0, v2}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-virtual {v0, v3, v1, v2, v4}, Lrmi;->a(IILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 621
    :pswitch_8
    invoke-virtual {p0, v4, v4}, Lryi;->a(ZZ)V

    .line 622
    const-string v0, "Codec or communication error during capture. Offering retry."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 623
    iget-object v0, p0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lryi;->W:Lrye;

    .line 625
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lrye;->e(I)V

    goto/16 :goto_0

    .line 627
    :cond_3
    iget-object v0, p0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

    goto/16 :goto_0

    .line 591
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

.method final h(I)V
    .locals 3

    .prologue
    .line 527
    iget-boolean v0, p0, Lryi;->aI:Z

    if-nez v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 529
    :cond_0
    iget-object v0, p0, Lryi;->W:Lrye;

    .line 530
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrye;->h:Z

    .line 531
    invoke-virtual {v0}, Lrye;->f()V

    .line 532
    iget-object v0, p0, Lryi;->Y:Lrqf;

    iget-object v1, p0, Lryi;->aq:Ljava/lang/String;

    new-instance v2, Lrzp;

    invoke-direct {v2, p0, p1}, Lrzp;-><init>(Lryi;I)V

    invoke-interface {v0, v1, v2}, Lrqf;->a(Ljava/lang/String;Lrqk;)V

    goto :goto_0
.end method

.method final h(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 842
    if-eqz p1, :cond_0

    .line 843
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 845
    :goto_0
    return-void

    .line 844
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 669
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    .line 670
    if-nez v0, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    iget-object v0, p0, Lryi;->aW:Landroid/widget/Button;

    if-ne p1, v0, :cond_2

    .line 673
    invoke-virtual {p0}, Lryi;->ab()V

    goto :goto_0

    .line 674
    :cond_2
    iget-object v0, p0, Lryi;->bb:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_3

    .line 675
    iget-object v0, p0, Lryi;->ac:Lrzx;

    invoke-interface {v0}, Lrzx;->G()V

    .line 676
    iput-boolean v4, p0, Lryi;->bu:Z

    goto :goto_0

    .line 677
    :cond_3
    iget-object v0, p0, Lryi;->bg:Landroid/view/View;

    if-ne p1, v0, :cond_9

    .line 678
    new-instance v1, Laqv;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    iget-object v2, p0, Lryi;->bg:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Laqv;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 680
    iget-object v2, v1, Laqv;->a:Lakw;

    .line 682
    const v0, 0x7f1202a4

    invoke-interface {v2, v4, v4, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 683
    iget-boolean v0, p0, Lryi;->br:Z

    if-eqz v0, :cond_4

    .line 684
    const/4 v3, 0x1

    .line 685
    iget-boolean v0, p0, Lryi;->bx:Z

    if-eqz v0, :cond_6

    const v0, 0x7f12028b

    .line 686
    :goto_1
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 687
    :cond_4
    const/4 v3, 0x2

    .line 688
    iget-boolean v0, p0, Lryi;->ar:Z

    if-eqz v0, :cond_7

    const v0, 0x7f120296

    .line 689
    :goto_2
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 690
    iget-object v0, p0, Lryi;->ac:Lrzx;

    const-string v3, "torch"

    invoke-interface {v0, v3}, Lrzx;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 691
    const/4 v3, 0x3

    .line 692
    iget-boolean v0, p0, Lryi;->bu:Z

    if-eqz v0, :cond_8

    const v0, 0x7f120288

    .line 693
    :goto_3
    invoke-interface {v2, v4, v3, v4, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 695
    :cond_5
    iput-object p0, v1, Laqv;->c:Laqy;

    .line 697
    iget-object v0, v1, Laqv;->b:Lalk;

    invoke-virtual {v0}, Lalk;->a()V

    goto :goto_0

    .line 685
    :cond_6
    const v0, 0x7f1202a5

    goto :goto_1

    .line 688
    :cond_7
    const v0, 0x7f1202bd

    goto :goto_2

    .line 692
    :cond_8
    const v0, 0x7f120289

    goto :goto_3

    .line 698
    :cond_9
    iget-object v0, p0, Lryi;->bj:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_a

    .line 699
    iget-object v0, p0, Lryi;->bk:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 700
    :cond_a
    iget-object v0, p0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-ne p1, v0, :cond_0

    .line 701
    const/4 v0, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final r_(Z)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lryi;->i(Z)V

    .line 250
    iget-object v0, p0, Lryi;->bi:Landroid/view/View;

    invoke-static {v0, p1}, Lowf;->a(Landroid/view/View;Z)V

    .line 251
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0}, Lfj;->s()V

    .line 339
    invoke-direct {p0}, Lryi;->ah()V

    .line 340
    iget-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lryi;->am:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 342
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 343
    invoke-super {p0}, Lfj;->z_()V

    .line 344
    invoke-direct {p0}, Lryi;->ai()V

    .line 345
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Lryi;->a(ZZ)V

    .line 346
    invoke-virtual {p0, v1}, Lryi;->g(Z)V

    .line 347
    invoke-virtual {p0, v1}, Lryi;->h(Z)V

    .line 348
    iput-boolean v1, p0, Lryi;->aI:Z

    .line 349
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    const-class v1, Lzdc;

    const-class v2, Lrzv;

    const/4 v3, 0x0

    .line 350
    invoke-virtual {v0, v1, v2, v3}, Lrpw;->a(Ljava/lang/Class;Ljava/lang/Class;Lrpy;)V

    .line 351
    return-void
.end method
