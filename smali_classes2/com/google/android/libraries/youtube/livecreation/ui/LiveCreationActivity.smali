.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Lacn;
.source "SourceFile"

# interfaces
.implements Lldu;
.implements Lldv;
.implements Lmfn;
.implements Lmft;
.implements Lmmm;
.implements Lojv;
.implements Losc;
.implements Lpuf;
.implements Lqsc;
.implements Lrot;
.implements Lroy;
.implements Lrxa;
.implements Lrxl;
.implements Lrzn;
.implements Lrzz;
.implements Lsan;
.implements Lsej;
.implements Lynz;


# static fields
.field public static final O:J

.field private static am:[Lpqc;

.field private static ao:J

.field private static f:Ljava/util/List;


# instance fields
.field public A:Lafcd;

.field public B:Lafcd;

.field public C:Llkw;

.field public D:Lrwi;

.field public E:Lgm;

.field public F:Losb;

.field public G:Lrwp;

.field public H:Lrxy;

.field public I:Lpue;

.field public J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public K:Landroid/view/SurfaceView;

.field public L:I

.field public M:Lsbn;

.field public N:Z

.field public P:Landroid/os/Handler;

.field public final Q:Ljava/lang/Runnable;

.field private R:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private S:Lmmh;

.field private T:Landroid/os/Parcel;

.field private U:Lrzx;

.field private V:Lsaf;

.field private W:Lmmn;

.field private X:Lrxi;

.field private Y:I

.field private Z:Z

.field private aa:Z

.field private ab:Ljava/lang/String;

.field private ac:Lrvb;

.field private ad:Lrvd;

.field private ae:Llkv;

.field private af:Lzgx;

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:J

.field private al:Lofn;

.field private an:Ljava/util/List;

.field private ap:Lrva;

.field private aq:Ljava/lang/Runnable;

.field private ar:Landroid/view/Choreographer$FrameCallback;

.field public g:Landroid/os/Handler;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lohb;

.field public j:Lrwk;

.field public k:Lrwd;

.field public l:Luff;

.field public m:Lufp;

.field public n:Lsei;

.field public o:Lmfc;

.field public p:Lmfl;

.field public q:Lmih;

.field public r:Lrve;

.field public s:Lrpv;

.field public t:Lovb;

.field public u:Landroid/view/Choreographer;

.field public v:Landroid/hardware/display/DisplayManager;

.field public w:Lqcb;

.field public x:Lacuu;

.field public y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Lsdr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1128
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PRE_STREAM_FRAGMENT"

    aput-object v1, v0, v6

    const-string v1, "POST_STREAM_FRAGMENT"

    aput-object v1, v0, v4

    const-string v1, "CHOOSE_THUMBNAIL_FRAGMENT"

    aput-object v1, v0, v5

    const/4 v1, 0x3

    const-string v2, "LIVE_STREAM_FRAGMENT"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Ljava/util/List;

    .line 1129
    new-array v0, v5, [Lpqc;

    new-instance v1, Lpqc;

    sget-object v2, Lsek;->ay:Lsek;

    sget-object v3, Lsek;->aB:Lsek;

    invoke-direct {v1, v4, v2, v3}, Lpqc;-><init>(ILsek;Lsek;)V

    aput-object v1, v0, v6

    new-instance v1, Lpqc;

    sget-object v2, Lsek;->aA:Lsek;

    sget-object v3, Lsek;->aD:Lsek;

    invoke-direct {v1, v5, v2, v3}, Lpqc;-><init>(ILsek;Lsek;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:[Lpqc;

    .line 1130
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1131
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:J

    .line 1132
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1133
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:J

    .line 1134
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lacn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Landroid/os/Handler;

    .line 4
    new-instance v0, Lrva;

    invoke-direct {v0, p0}, Lrva;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Lrva;

    .line 5
    new-instance v0, Lrur;

    invoke-direct {v0, p0}, Lrur;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lrus;

    invoke-direct {v0, p0}, Lrus;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lrut;

    invoke-direct {v0, p0}, Lrut;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final P()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Z

    .line 39
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Z

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Z

    .line 42
    :cond_0
    return-void
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 373
    const v0, 0x7f050038

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 374
    new-instance v1, Lruu;

    invoke-direct {v1, p0}, Lruu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 375
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 376
    return-void
.end method

.method private final R()V
    .locals 2

    .prologue
    .line 377
    const v0, 0x7f050039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 378
    new-instance v1, Lruv;

    invoke-direct {v1, p0}, Lruv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 379
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    return-void
.end method

.method private final S()Z
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 698
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 699
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->e:Lzgu;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 701
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->e:Lzgu;

    .line 702
    iget-boolean v0, v0, Lzgu;->j:Z

    .line 703
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final T()Lxya;
    .locals 3

    .prologue
    .line 754
    const/4 v0, 0x0

    .line 755
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 756
    if-eqz v1, :cond_0

    .line 757
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 758
    if-eqz v1, :cond_0

    .line 759
    :try_start_0
    invoke-static {v1}, Lxya;->a([B)Lxya;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 762
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 763
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 764
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    sget-object v0, Lsby;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 765
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsby;

    .line 766
    invoke-virtual {v1, v0}, Lsbn;->a(Lsby;)V

    .line 768
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsbn;->a(Lsby;)V

    goto :goto_0
.end method

.method private final V()V
    .locals 1

    .prologue
    .line 1123
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-virtual {v0}, Lsaf;->N()V

    .line 1125
    :cond_0
    return-void
.end method

.method private final a(Lznt;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1003

    .line 585
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    if-eqz v0, :cond_1

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    .line 588
    if-eqz v0, :cond_2

    .line 589
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    .line 590
    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 591
    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    move-result-object v0

    .line 592
    invoke-virtual {v0, v4}, Lhc;->a(I)Lhc;

    move-result-object v0

    .line 593
    invoke-virtual {v0}, Lhc;->b()I

    .line 595
    :cond_2
    new-instance v0, Lrzx;

    invoke-direct {v0}, Lrzx;-><init>()V

    .line 596
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 597
    const-string v2, "ARG_ERROR_MESSAGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    if-eqz p1, :cond_3

    .line 599
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    new-instance v3, Labkl;

    invoke-direct {v3, p1}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 600
    :cond_3
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 602
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    .line 603
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-eqz v1, :cond_4

    .line 605
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-virtual {v0, v1}, Lhc;->a(Lfy;)Lhc;

    .line 606
    :cond_4
    const v1, 0x7f0f0570

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    const-string v3, "POST_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    .line 607
    invoke-virtual {v0, v4}, Lhc;->a(I)Lhc;

    .line 608
    invoke-virtual {v0}, Lhc;->a()Lhc;

    .line 609
    invoke-virtual {v0}, Lhc;->b()I

    .line 610
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    .line 611
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    const-string v1, "POST_STREAM_FRAGMENT"

    iput-object v1, v0, Lrwi;->z:Ljava/lang/String;

    .line 612
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q()V

    .line 613
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbn;->a(Z)V

    .line 614
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method private final b(Lybo;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 647
    new-instance v0, Lmmh;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwd;

    new-instance v4, Lruy;

    invoke-direct {v4, p0}, Lruy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmmh;-><init>(Landroid/content/Context;Lybo;Lyny;Lmml;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    .line 648
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    .line 649
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v2, Lmmh;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 650
    iget-object v0, v2, Lmmh;->b:Lybo;

    invoke-virtual {v0}, Lybo;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 651
    iget-object v0, v2, Lmmh;->b:Lybo;

    iget-object v0, v0, Lybo;->k:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lmmh;->b:Lybo;

    iget-object v0, v0, Lybo;->k:Lxrs;

    const-class v1, Lxrm;

    .line 652
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, v2, Lmmh;->b:Lybo;

    iget-object v0, v0, Lybo;->k:Lxrs;

    const-class v1, Lxrm;

    .line 654
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    .line 656
    :goto_0
    iget-object v0, v2, Lmmh;->b:Lybo;

    iget-object v0, v0, Lybo;->j:Lxrs;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lmmh;->b:Lybo;

    iget-object v0, v0, Lybo;->j:Lxrs;

    const-class v4, Lxrm;

    .line 657
    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 658
    iget-object v0, v2, Lmmh;->b:Lybo;

    iget-object v0, v0, Lybo;->j:Lxrs;

    const-class v4, Lxrm;

    .line 659
    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 661
    :goto_1
    invoke-virtual {v3, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 662
    invoke-virtual {v3, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 663
    iget-object v0, v2, Lmmh;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 664
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 665
    const v1, 0x7f04035a

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 666
    const v0, 0x7f0f0611

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lmmh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 667
    const v0, 0x7f0f01d4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, v2, Lmmh;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 668
    iget-object v0, v2, Lmmh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v2, Lmmh;->b:Lybo;

    iget-object v5, v2, Lmmh;->d:Lyny;

    .line 669
    invoke-static {v4, v5}, Labkq;->a(Lybo;Lyny;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 670
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 671
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 672
    iget-object v0, v2, Lmmh;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 673
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lmmh;->f:Landroid/app/AlertDialog;

    .line 674
    iget-object v0, v2, Lmmh;->f:Landroid/app/AlertDialog;

    new-instance v1, Lmmi;

    invoke-direct {v1, v2, v6}, Lmmi;-><init>(Lmmh;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 675
    iget-object v0, v2, Lmmh;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 676
    iget-object v0, v2, Lmmh;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 678
    iget-object v0, v2, Lmmh;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 680
    iget-object v0, v2, Lmmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 681
    iget-object v0, v2, Lmmh;->a:Landroid/content/Context;

    .line 682
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 683
    iget-object v0, v2, Lmmh;->a:Landroid/content/Context;

    .line 684
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d007d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 690
    :goto_2
    iget-object v3, v2, Lmmh;->f:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 691
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 692
    if-eqz v0, :cond_3

    :goto_3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 693
    iget-object v0, v2, Lmmh;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 694
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    sget-object v1, Lsek;->B:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 695
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    sget-object v1, Lsek;->C:Lsek;

    invoke-interface {v0, v1}, Lsei;->a(Lsek;)V

    .line 696
    return-void

    .line 655
    :cond_0
    iget-object v0, v2, Lmmh;->b:Lybo;

    invoke-virtual {v0}, Lybo;->d()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 660
    :cond_1
    iget-object v0, v2, Lmmh;->b:Lybo;

    invoke-virtual {v0}, Lybo;->c()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 685
    :cond_2
    iget-object v0, v2, Lmmh;->a:Landroid/content/Context;

    invoke-static {v0}, Lovm;->f(Landroid/content/Context;)I

    move-result v0

    .line 686
    iget-object v1, v2, Lmmh;->a:Landroid/content/Context;

    invoke-static {v1}, Lovm;->g(Landroid/content/Context;)I

    move-result v1

    .line 687
    iget-object v3, v2, Lmmh;->a:Landroid/content/Context;

    .line 688
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0006

    invoke-virtual {v3, v4, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 689
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 692
    :cond_3
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Lsbn;->b()V

    .line 873
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmfc;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmfc;->a(I)V

    .line 877
    return-void
.end method

.method public final C()Lzgx;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lzgx;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 907
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 909
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwk;->b:Z

    .line 910
    invoke-virtual {v0}, Lrwk;->c()V

    .line 911
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbn;->a(Z)V

    .line 916
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 917
    return-void
.end method

.method public final G()V
    .locals 0

    .prologue
    .line 955
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    .line 956
    return-void
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 957
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Lsbn;->b()V

    .line 958
    return-void
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 971
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Lsbn;->b()V

    .line 972
    return-void
.end method

.method public final J()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0x0

    .line 973
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Lsbn;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 974
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 975
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 976
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:J

    .line 989
    :goto_0
    return-wide v0

    .line 977
    :cond_0
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:J

    .line 978
    :try_start_0
    const-string v0, "/system/media/audio/ui/VideoRecord.ogg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 979
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Lafcd;

    invoke-interface {v0}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 980
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 981
    const/16 v1, 0x9

    .line 982
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 983
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    .line 984
    const-wide/16 v2, 0x1f4

    .line 985
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 988
    :goto_1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:J

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 989
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 990
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsbn;->a(Z)V

    .line 991
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()V

    .line 992
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    if-eqz v0, :cond_0

    .line 993
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    invoke-virtual {v0}, Losb;->enable()V

    .line 994
    :cond_0
    invoke-static {p0}, Lrwo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 995
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 996
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lsbn;->a(I)V

    .line 997
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbn;->a(Z)V

    .line 999
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q()V

    .line 1000
    return-void
.end method

.method public final M()V
    .locals 0

    .prologue
    .line 1001
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()V

    .line 1002
    return-void
.end method

.method public final N()Lrta;
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 1077
    iget-object v0, v0, Lsbn;->j:Lrjp;

    .line 1078
    return-object v0
.end method

.method public final O()V
    .locals 0

    .prologue
    .line 1109
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1110
    return-void
.end method

.method protected final U_()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lacn;->U_()V

    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmfl;

    .line 390
    invoke-interface {v0}, Lmfl;->c()V

    .line 391
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzov;)Lzmg;
    .locals 12

    .prologue
    .line 786
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 787
    const/4 v1, 0x0

    .line 837
    :goto_0
    return-object v1

    .line 788
    :cond_0
    const/4 v3, 0x0

    .line 789
    const/4 v4, 0x0

    .line 790
    const/4 v9, 0x0

    .line 791
    const/4 v10, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    const/4 v6, 0x0

    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v8, 0x0

    .line 796
    const/4 v1, 0x0

    .line 797
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 799
    const/4 v1, 0x1

    move-object v3, p1

    .line 800
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->e:Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 802
    const/4 v1, 0x1

    move-object v4, p2

    .line 803
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v11, v11, Lrwi;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 804
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 805
    const/4 v1, 0x1

    .line 806
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->g:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 808
    const/4 v1, 0x1

    move-object/from16 v10, p4

    .line 809
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->i:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 811
    const/4 v1, 0x1

    move-object/from16 v5, p5

    .line 812
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->k:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 814
    const/4 v1, 0x1

    move-object/from16 v6, p6

    .line 815
    :cond_6
    if-eqz p7, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->p:Lzov;

    .line 816
    move-object/from16 v0, p7

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 818
    new-instance v8, Lzow;

    invoke-direct {v8}, Lzow;-><init>()V

    .line 819
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->p:Lzov;

    .line 820
    if-eqz v1, :cond_7

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzov;->a:Z

    iget-boolean v7, v1, Lzov;->a:Z

    if-eq v2, v7, :cond_8

    .line 821
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzow;->a:Z

    .line 822
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzov;->b:Z

    iget-boolean v7, v1, Lzov;->b:Z

    if-eq v2, v7, :cond_a

    .line 823
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzow;->b:Z

    .line 824
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, p7

    iget-object v2, v0, Lzov;->c:Ljava/lang/String;

    iget-object v7, v1, Lzov;->c:Ljava/lang/String;

    .line 825
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 826
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzow;->c:Z

    .line 827
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzov;->d:Z

    iget-boolean v7, v1, Lzov;->d:Z

    if-eq v2, v7, :cond_e

    .line 828
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzow;->d:Z

    .line 829
    :cond_e
    if-eqz v1, :cond_f

    move-object/from16 v0, p7

    iget-object v2, v0, Lzov;->e:Ljava/lang/String;

    iget-object v7, v1, Lzov;->e:Ljava/lang/String;

    .line 830
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 831
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzow;->e:Z

    .line 832
    :cond_10
    if-eqz v1, :cond_11

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzov;->f:Z

    iget-boolean v1, v1, Lzov;->f:Z

    if-eq v2, v1, :cond_12

    .line 833
    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, v8, Lzow;->f:Z

    .line 834
    :cond_12
    const/4 v1, 0x1

    move-object/from16 v7, p7

    .line 835
    :cond_13
    if-eqz v1, :cond_14

    .line 836
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lrpv;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lrpv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzov;Lzow;Ljava/lang/Integer;Ljava/lang/String;)Lzmg;

    move-result-object v1

    goto/16 :goto_0

    .line 837
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 1004
    invoke-static {}, Lofr;->a()V

    .line 1005
    iget-object v1, v0, Lsbn;->g:Lrjs;

    if-eqz v1, :cond_0

    .line 1006
    iget-object v0, v0, Lsbn;->g:Lrjs;

    invoke-virtual {v0, p1}, Lrjs;->a(F)V

    .line 1007
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lzny;)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput p1, v0, Lrwi;->A:I

    .line 1080
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p2, v0, Lrwi;->x:Ljava/lang/String;

    .line 1081
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p3, v0, Lrwi;->y:Ljava/lang/String;

    .line 1082
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p4, v0, Lrwi;->q:Lzny;

    .line 1083
    return-void
.end method

.method public final a(ILznt;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f120291

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1020
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x44

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Live Stream Done: status="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", errorMessage="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", didStream="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1021
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 1023
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1024
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 1025
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1026
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1027
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1028
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Ljava/lang/String;)Z

    .line 1029
    sparse-switch p1, :sswitch_data_0

    .line 1067
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1068
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1070
    :cond_1
    if-eqz p4, :cond_6

    .line 1071
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lznt;Ljava/lang/String;)V

    .line 1073
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1074
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 1075
    return-void

    .line 1030
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 1031
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    .line 1032
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1033
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f12028f

    .line 1034
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120290

    new-instance v3, Lruo;

    invoke-direct {v3, p0}, Lruo;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1035
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120292

    new-instance v3, Lrup;

    invoke-direct {v3, p0}, Lrup;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1036
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1037
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1038
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1040
    :sswitch_1
    sget-object v0, Lrxk;->a:Lrxk;

    const v2, 0x7f12027f

    .line 1041
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lrxk;Ljava/lang/String;)V

    goto :goto_0

    .line 1044
    :sswitch_2
    if-eqz p4, :cond_5

    .line 1045
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 1046
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrwk;->d:Z

    .line 1047
    invoke-virtual {v0}, Lrwk;->c()V

    .line 1049
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 1050
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 1051
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    if-eqz v0, :cond_3

    .line 1052
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    .line 1053
    iget-boolean v0, v0, Labck;->c:Z

    .line 1055
    :goto_1
    if-eqz v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Lacuu;

    .line 1058
    invoke-interface {v0}, Lacuu;->a()Ljava/lang/Class;

    move-result-object v0

    .line 1059
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lofn;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    if-nez v2, :cond_4

    .line 1064
    :cond_2
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lznt;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1054
    goto :goto_1

    .line 1062
    :cond_4
    new-instance v2, Lrux;

    invoke-direct {v2, p0, v0}, Lrux;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lofn;

    .line 1063
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lofn;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lofn;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 1065
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto/16 :goto_0

    .line 1072
    :cond_6
    sget-object v0, Lrxk;->a:Lrxk;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lrxk;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1029
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
        0x1a -> :sswitch_2
        0x1f -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 1086
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-wide p1, v0, Lrwi;->r:J

    .line 1087
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1088
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 912
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsbn;->a(Z)V

    .line 913
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 914
    return-void
.end method

.method public a(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Lfy;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 617
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 619
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v1}, Lgm;->a()Lhc;

    move-result-object v1

    .line 622
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfy;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 623
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 624
    if-eqz p3, :cond_2

    .line 625
    invoke-virtual {v1, v0}, Lhc;->a(Lfy;)Lhc;

    .line 627
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfy;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 628
    const v0, 0x7f0f0570

    invoke-virtual {v1, v0, p1, p2}, Lhc;->a(ILfy;Ljava/lang/String;)Lhc;

    .line 633
    :cond_1
    :goto_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lhc;->a(I)Lhc;

    .line 634
    invoke-virtual {v1}, Lhc;->b()I

    .line 635
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p2, v0, Lrwi;->z:Ljava/lang/String;

    .line 636
    return-void

    .line 626
    :cond_2
    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    goto :goto_0

    .line 630
    :cond_3
    iget-boolean v0, p1, Lfy;->B:Z

    .line 631
    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {v1, p1}, Lhc;->c(Lfy;)Lhc;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lzov;)V
    .locals 1

    .prologue
    .line 839
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p1, v0, Lrwi;->d:Ljava/lang/String;

    .line 840
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p2, v0, Lrwi;->e:Ljava/lang/String;

    .line 841
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput p3, v0, Lrwi;->f:I

    .line 842
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p4, v0, Lrwi;->g:Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p5, v0, Lrwi;->h:Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p6, v0, Lrwi;->i:Ljava/lang/Boolean;

    .line 845
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-boolean p7, v0, Lrwi;->j:Z

    .line 846
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p8, v0, Lrwi;->k:Ljava/lang/Boolean;

    .line 847
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p9, v0, Lrwi;->p:Lzov;

    .line 848
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    invoke-virtual {v0}, Lrwk;->a()V

    .line 849
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x()V

    .line 850
    return-void
.end method

.method public final a(Ljava/lang/String;Lxya;)V
    .locals 2

    .prologue
    .line 959
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 967
    :goto_0
    return-void

    .line 961
    :cond_0
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v0

    .line 962
    iput-object p1, v0, Lrpm;->a:Ljava/lang/String;

    .line 963
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p1, v0, Lrwi;->c:Ljava/lang/String;

    .line 964
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p2, v0, Lrwi;->n:Lxya;

    .line 965
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 966
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lpsm;)V
    .locals 4

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-boolean v1, v1, Lrwi;->t:Z

    .line 1097
    iget-object v2, v0, Lsbn;->h:Lrli;

    if-eqz v2, :cond_0

    .line 1098
    iget-object v2, v0, Lsbn;->h:Lrli;

    iget-object v0, v0, Lsbn;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, p1, v1}, Lrli;->a(Landroid/content/Context;Lpsm;Z)V

    .line 1102
    :goto_0
    return-void

    .line 1099
    :cond_0
    iget-object v2, v0, Lsbn;->b:Lrkl;

    .line 1100
    iget-object v2, v2, Lrkl;->a:Landroid/os/Handler;

    .line 1101
    new-instance v3, Lsbq;

    invoke-direct {v3, v0, p1, v1}, Lsbq;-><init>(Lsbn;Lpsm;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lrxk;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 511
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    .line 513
    new-instance v0, Lrxi;

    invoke-direct {v0}, Lrxi;-><init>()V

    .line 514
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 515
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 516
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 519
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    .line 520
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    .line 521
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    const v1, 0x7f0f0571

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 522
    invoke-virtual {v0, v1, v2, v3}, Lhc;->b(ILfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    .line 523
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w()V

    .line 524
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lhc;->a(I)Lhc;

    move-result-object v0

    invoke-virtual {v0}, Lhc;->b()I

    .line 525
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    const-string v1, "ERROR_STATE_FRAGMENT"

    iput-object v1, v0, Lrwi;->z:Ljava/lang/String;

    .line 526
    return-void
.end method

.method public final a(Lxya;)V
    .locals 2

    .prologue
    .line 1103
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxya;->am:Labeh;

    if-eqz v0, :cond_1

    .line 1104
    :cond_0
    const-string v0, "FEmy_videos"

    invoke-static {v0}, Lqdf;->a(Ljava/lang/String;)Lxya;

    move-result-object p1

    .line 1105
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    invoke-interface {v0, p1}, Lsei;->a(Lxya;)V

    .line 1106
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwd;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrwd;->a(Lxyc;Ljava/util/Map;)V

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1108
    return-void
.end method

.method public final a(Lybo;)V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lybo;)V

    .line 871
    return-void
.end method

.method public final a(Lzmu;)V
    .locals 1

    .prologue
    .line 874
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object p1, v0, Lrwi;->o:Lzmu;

    .line 875
    return-void
.end method

.method public final a(Lzyl;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 852
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    invoke-static {p0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    .line 854
    invoke-static {p1, v0}, Lmmn;->a(Lzyl;Z)Lmmn;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    .line 855
    if-eqz v0, :cond_1

    .line 856
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    .line 857
    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    const-string v2, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 858
    invoke-virtual {v0, v1, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    move-result-object v0

    const/16 v1, 0x1003

    .line 859
    invoke-virtual {v0, v1}, Lhc;->a(I)Lhc;

    move-result-object v0

    .line 860
    invoke-virtual {v0}, Lhc;->d()V

    .line 861
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    const-string v1, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    iput-object v1, v0, Lrwi;->z:Ljava/lang/String;

    .line 864
    :goto_0
    iget-object v0, p1, Lzyl;->e:[Lzym;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzyl;->e:[Lzym;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v0}, Lgm;->b()Z

    .line 866
    iget-object v0, p1, Lzyl;->e:[Lzym;

    aget-object v0, v0, v3

    const-class v1, Lybo;

    .line 867
    invoke-virtual {v0, v1}, Lzym;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 868
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lybo;)V

    .line 869
    :cond_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    const-string v1, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 863
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(ZI)V

    .line 9
    return-void
.end method

.method public final a(IIILrxd;)Z
    .locals 16

    .prologue
    .line 918
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v2}, Lsbn;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 919
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Lafcd;

    invoke-interface {v2}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaActionSound;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    .line 920
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 921
    new-instance v8, Lrun;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lrun;-><init>(Lrxd;)V

    .line 923
    invoke-static {}, Lofr;->a()V

    .line 924
    iget-object v2, v3, Lsbn;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 925
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 926
    invoke-virtual {v2, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 927
    iget-object v2, v3, Lsbn;->g:Lrjs;

    .line 928
    iget v9, v2, Lrjs;->c:I

    .line 930
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v10, v2, v4

    .line 931
    iget-boolean v4, v3, Lsbn;->l:Z

    .line 932
    move/from16 v0, p1

    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v5, v12

    .line 933
    move/from16 v0, p2

    int-to-long v12, v0

    int-to-long v14, v9

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v6, v12

    .line 934
    iget-object v11, v3, Lsbn;->a:Landroid/app/Activity;

    .line 935
    invoke-static {v11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    invoke-static {v7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    if-lez p3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ladga;->a(Z)V

    .line 938
    if-lez v9, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ladga;->a(Z)V

    .line 939
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ladga;->a(Z)V

    .line 941
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f100026

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 943
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100025

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 944
    move/from16 v0, p3

    int-to-float v12, v0

    int-to-float v13, v9

    mul-float/2addr v12, v13

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float v7, v12, v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 945
    div-int/2addr v7, v11

    .line 946
    mul-int/2addr v11, v7

    .line 947
    mul-int/2addr v2, v7

    .line 948
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 950
    iget v2, v7, Landroid/graphics/Point;->x:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_1

    iget v2, v7, Landroid/graphics/Point;->y:I

    const/4 v11, 0x4

    if-lt v2, v11, :cond_1

    iget v2, v7, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-gt v2, v10, :cond_1

    iget v2, v7, Landroid/graphics/Point;->y:I

    add-int/2addr v2, v6

    if-le v2, v9, :cond_5

    .line 951
    :cond_1
    const/4 v2, 0x0

    .line 954
    :goto_3
    return v2

    .line 937
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 938
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 939
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 952
    :cond_5
    iget-object v11, v3, Lsbn;->f:Lrkz;

    new-instance v2, Lsbw;

    invoke-direct/range {v2 .. v8}, Lsbw;-><init>(Lsbn;ZIILandroid/graphics/Point;Lrjn;)V

    invoke-virtual {v11, v10, v9, v2}, Lrkz;->a(IILrjn;)V

    .line 953
    const/4 v2, 0x1

    .line 954
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 1009
    invoke-static {}, Lofr;->a()V

    .line 1010
    iget-object v1, v0, Lsbn;->g:Lrjs;

    if-eqz v1, :cond_0

    .line 1011
    iget-object v0, v0, Lsbn;->g:Lrjs;

    invoke-virtual {v0, p1}, Lrjs;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1013
    :goto_0
    return v0

    .line 1012
    :cond_0
    const/4 v0, 0x0

    .line 1013
    goto :goto_0
.end method

.method public final a_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 893
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 894
    invoke-virtual {p0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 895
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 896
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 897
    if-eqz p1, :cond_0

    .line 898
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    .line 899
    iget-object v1, v0, Lmmh;->f:Landroid/app/AlertDialog;

    const-string v2, "showDialog() must be called before retryDialog()."

    invoke-static {v1, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    iget-object v1, v0, Lmmh;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 902
    iget-object v1, v0, Lmmh;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 903
    iget-object v0, v0, Lmmh;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 906
    :goto_0
    return-void

    .line 905
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    invoke-virtual {v0}, Lmmh;->a()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 32
    :goto_0
    return-void

    .line 23
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    invoke-interface {v0}, Llkv;->a()Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    new-instance v1, Lzgx;

    invoke-direct {v1}, Lzgx;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lzgx;

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lzgx;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lzgx;->b:D

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lzgx;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lzgx;->a:D

    .line 30
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Lzgx;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lzgx;->c:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1115
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V()V

    .line 1116
    return-void
.end method

.method public final b(ZI)V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-virtual {v0}, Lfy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-virtual {v0, p1, p2}, Lrxy;->a(ZI)V

    .line 12
    invoke-static {p0}, Lrwo;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lsbn;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 1015
    invoke-static {}, Lofr;->a()V

    .line 1016
    iget-object v1, v0, Lsbn;->g:Lrjs;

    if-eqz v1, :cond_0

    .line 1017
    iget-object v0, v0, Lsbn;->g:Lrjs;

    invoke-virtual {v0, p1}, Lrjs;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1019
    :goto_0
    return v0

    .line 1018
    :cond_0
    const/4 v0, 0x0

    .line 1019
    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput p1, v0, Lrwi;->m:I

    .line 969
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 970
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 509
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrvf;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Lrpv;

    invoke-direct {v1, p1, p0, v2}, Lrvf;-><init>(ZLandroid/content/Context;Lrpv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 510
    return-void
.end method

.method public final c_()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Z

    .line 35
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput p1, v0, Lrwi;->A:I

    .line 1085
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-boolean p1, v0, Lrwi;->s:Z

    .line 1090
    return-void
.end method

.method public final d_()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 37
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0, p1}, Lsbn;->a(Z)V

    .line 1092
    if-eqz p1, :cond_0

    .line 1093
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q()V

    .line 1095
    :goto_0
    return-void

    .line 1094
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()V

    goto :goto_0
.end method

.method public final e_()Lyny;
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Lrwd;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvb;

    invoke-interface {v0, p0}, Lrvb;->a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 44
    return-void
.end method

.method public final f_()V
    .locals 3

    .prologue
    .line 879
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    const-string v1, "PRE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    .line 880
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    invoke-virtual {v0}, Lrwk;->a()V

    .line 881
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    .line 882
    invoke-virtual {v0}, Lsaf;->N()V

    .line 883
    return-void
.end method

.method public g()Lrvb;
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrvb;

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvc;

    .line 370
    new-instance v1, Lrvd;

    invoke-direct {v1, p0}, Lrvd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvd;

    .line 371
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvd;

    invoke-interface {v0, v1}, Lrvc;->a(Lrvd;)Lrvb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrvb;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Lrvb;

    return-object v0
.end method

.method public final g_()V
    .locals 2

    .prologue
    .line 1111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    new-instance v1, Lruq;

    invoke-direct {v1, p0}, Lruq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1113
    return-void
.end method

.method public synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1127
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g()Lrvb;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 884
    invoke-virtual {p0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 885
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 886
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 887
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 1117
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V()V

    .line 1118
    return-void
.end method

.method public final j_()Lsei;
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    return-object v0
.end method

.method public final k()Lmfl;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmfl;

    return-object v0
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1119
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V()V

    .line 1120
    return-void
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 1121
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1122
    return-void
.end method

.method public final n()V
    .locals 0

    .prologue
    .line 888
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 889
    return-void
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 891
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmmh;

    invoke-virtual {v0}, Lmmh;->a()V

    .line 892
    return-void
.end method

.method public onBackPressed()V
    .locals 7

    .prologue
    .line 473
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 474
    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lsaf;

    .line 475
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 476
    invoke-virtual {v1, v2}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v1

    check-cast v1, Lrwp;

    .line 477
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 478
    invoke-virtual {v2, v3}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v2

    check-cast v2, Lrzx;

    .line 479
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v4, "ERROR_STATE_FRAGMENT"

    .line 480
    invoke-virtual {v3, v4}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v3

    check-cast v3, Lrxi;

    .line 481
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v5, "LIVE_STREAM_FRAGMENT"

    .line 482
    invoke-virtual {v4, v5}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v4

    check-cast v4, Lrxy;

    .line 483
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v6, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 484
    invoke-virtual {v5, v6}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v5

    check-cast v5, Lmmn;

    .line 485
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfy;->m()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    .line 486
    invoke-virtual {v3}, Lfy;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 500
    :cond_2
    :goto_0
    return-void

    .line 488
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 489
    invoke-virtual {v0}, Lsaf;->O()V

    goto :goto_0

    .line 490
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 491
    invoke-virtual {v1}, Lrwp;->U()V

    goto :goto_0

    .line 492
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 493
    invoke-virtual {v5}, Lmmn;->L()V

    goto :goto_0

    .line 494
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 496
    iget-boolean v0, v4, Lrxy;->aI:Z

    if-eqz v0, :cond_2

    .line 497
    invoke-virtual {v4}, Lrxy;->ab()V

    goto :goto_0

    .line 499
    :cond_7
    invoke-super {p0}, Lacn;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 347
    invoke-super {p0, p1}, Lacn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 348
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    .line 350
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmfl;

    .line 351
    invoke-interface {v0}, Lmfl;->a()V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    .line 354
    iget-object v1, v0, Lmmn;->Y:Lmmz;

    invoke-static {v1}, Lmmn;->b(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 355
    iget-object v0, v0, Lmmn;->Y:Lmmz;

    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 364
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 366
    :cond_1
    return-void

    .line 356
    :cond_2
    iget-object v1, v0, Lmmn;->Z:Lmng;

    invoke-static {v1}, Lmmn;->b(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    iget-object v0, v0, Lmmn;->Z:Lmng;

    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 358
    :cond_3
    iget-object v1, v0, Lmmn;->aa:Lmmb;

    invoke-static {v1}, Lmmn;->b(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 359
    iget-object v0, v0, Lmmn;->aa:Lmmb;

    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 360
    :cond_4
    iget-object v1, v0, Lmmn;->ab:Lmnt;

    invoke-static {v1}, Lmmn;->b(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 361
    iget-object v0, v0, Lmmn;->ab:Lmnt;

    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 362
    :cond_5
    iget-object v1, v0, Lmmn;->ac:Lmnn;

    invoke-static {v1}, Lmmn;->b(Lfy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 363
    iget-object v0, v0, Lmmn;->ac:Lmnn;

    invoke-virtual {v0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x7f0f056e

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f()V

    .line 47
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Llkw;

    .line 49
    invoke-interface {v0, p0, p0, p0}, Llkw;->a(Landroid/content/Context;Lldu;Lldv;)Llkv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Ljava/util/List;

    new-instance v2, Lpqc;

    const/4 v3, 0x3

    sget-object v6, Lsek;->az:Lsek;

    sget-object v7, Lsek;->aC:Lsek;

    invoke-direct {v2, v3, v6, v7}, Lpqc;-><init>(ILsek;Lsek;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    if-eqz p1, :cond_f

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    check-cast v0, Lsdd;

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 54
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lsdd;->a(Landroid/os/Bundle;)V

    .line 79
    invoke-super {p0, p1}, Lacn;->onCreate(Landroid/os/Bundle;)V

    .line 80
    if-eqz p1, :cond_3

    .line 81
    const-string v0, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrwi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    .line 82
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lrwi;

    invoke-direct {v0}, Lrwi;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    .line 84
    :cond_4
    invoke-static {}, Lrpm;->a()Lrpm;

    move-result-object v1

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 87
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 88
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->e:Lzgu;

    if-eqz v0, :cond_12

    .line 89
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 90
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->e:Lzgu;

    .line 91
    iget-boolean v0, v0, Lzgu;->i:Z

    .line 93
    :goto_1
    if-eqz v0, :cond_5

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Lsdr;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Lovb;

    invoke-virtual {v1, v0, v2, v3}, Lrpm;->a(Ljava/util/concurrent/ScheduledExecutorService;Lsdr;Lovb;)V

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v0, v0, Lrwi;->c:Ljava/lang/String;

    .line 96
    iput-object v0, v1, Lrpm;->a:Ljava/lang/String;

    .line 97
    const-class v0, Lzgc;

    invoke-virtual {v1, v0, v10, v11}, Lrpm;->a(Ljava/lang/Class;J)V

    .line 98
    const-class v0, Lzgd;

    invoke-virtual {v1, v0, v10, v11}, Lrpm;->a(Ljava/lang/Class;J)V

    .line 99
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 100
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 101
    const v0, 0x7f0401b5

    invoke-virtual {p0, v0}, Lacn;->setContentView(I)V

    .line 102
    invoke-virtual {p0}, Lgf;->c()Lgm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    .line 104
    invoke-virtual {p0, v8}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 105
    new-instance v1, Lsbn;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    new-instance v7, Lrjs;

    .line 107
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 108
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 109
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    iget-object v2, v2, Lyxu;->e:Lzgu;

    if-eqz v2, :cond_13

    .line 110
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lqcb;

    .line 111
    invoke-virtual {v2}, Lqcb;->a()Lyxu;

    move-result-object v2

    iget-object v2, v2, Lyxu;->e:Lzgu;

    .line 112
    iget-boolean v2, v2, Lzgu;->h:Z

    if-eqz v2, :cond_13

    .line 113
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 115
    :goto_2
    invoke-direct {v7, v2, v3}, Lrjs;-><init>(D)V

    invoke-direct {v1, v0, p0, v6, v7}, Lsbn;-><init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lrkl;Lrjs;)V

    .line 116
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lmih;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const v0, 0x7f0f0572

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Landroid/view/ViewStub;)V

    .line 120
    const v0, 0x7f0f056f

    invoke-virtual {p0, v0}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 121
    invoke-virtual {p0, v8}, Lacn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:Landroid/view/SurfaceView;

    .line 122
    if-eqz p1, :cond_14

    .line 123
    iput v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    .line 124
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    invoke-virtual {v0, p1}, Lrwk;->a(Landroid/os/Bundle;)V

    .line 126
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 127
    invoke-static {}, Lofr;->a()V

    .line 128
    iget-object v0, v1, Lsbn;->d:Lrlb;

    if-nez v0, :cond_15

    move v0, v4

    :goto_4
    invoke-static {v0}, Ladga;->b(Z)V

    .line 129
    new-instance v0, Lrlb;

    iget-object v2, v1, Lsbn;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lrlb;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lsbn;->d:Lrlb;

    .line 130
    new-instance v0, Lrkc;

    iget-object v2, v1, Lsbn;->d:Lrlb;

    invoke-direct {v0, v2}, Lrkc;-><init>(Lrlb;)V

    iput-object v0, v1, Lsbn;->e:Lrkc;

    .line 131
    iget-object v0, v1, Lsbn;->b:Lrkl;

    iget-object v2, v1, Lsbn;->d:Lrlb;

    .line 132
    iget-object v3, v0, Lrkl;->b:Lrkt;

    monitor-enter v3

    .line 133
    :try_start_0
    iget-object v0, v0, Lrkl;->b:Lrkt;

    .line 134
    iput-object v2, v0, Lrkt;->g:Lrky;

    .line 135
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    new-instance v0, Lrki;

    iget-object v2, v1, Lsbn;->e:Lrkc;

    invoke-direct {v0, v2}, Lrki;-><init>(Lrkv;)V

    .line 137
    iget-object v2, v1, Lsbn;->c:Lrlc;

    invoke-virtual {v2, v4}, Lrlc;->a(Z)V

    .line 139
    new-instance v2, Lrkz;

    invoke-direct {v2}, Lrkz;-><init>()V

    .line 140
    iput-object v2, v1, Lsbn;->f:Lrkz;

    .line 141
    iget-object v2, v1, Lsbn;->b:Lrkl;

    iget-object v3, v1, Lsbn;->c:Lrlc;

    invoke-virtual {v2, v3}, Lrkl;->a(Lrkv;)V

    .line 142
    iget-object v2, v1, Lsbn;->b:Lrkl;

    invoke-virtual {v2, v0}, Lrkl;->a(Lrkv;)V

    .line 143
    iget-object v2, v1, Lsbn;->b:Lrkl;

    iget-object v3, v1, Lsbn;->f:Lrkz;

    invoke-virtual {v2, v3}, Lrkl;->a(Lrkv;)V

    .line 144
    iget-object v2, v1, Lsbn;->a:Landroid/app/Activity;

    const v3, 0x7f09001b

    const v6, 0x7f090001

    invoke-static {v2, v3, v6}, Lrlp;->a(Landroid/content/Context;II)Lrlm;

    move-result-object v2

    .line 145
    new-instance v3, Lrka;

    invoke-direct {v3, v2}, Lrka;-><init>(Lrlm;)V

    iput-object v3, v1, Lsbn;->i:Lrka;

    .line 146
    new-instance v2, Lrjp;

    new-instance v3, Lsbs;

    invoke-direct {v3, v1}, Lsbs;-><init>(Lsbn;)V

    invoke-direct {v2, v3}, Lrjp;-><init>(Lrla;)V

    iput-object v2, v1, Lsbn;->j:Lrjp;

    .line 147
    iget-object v2, v1, Lsbn;->g:Lrjs;

    new-instance v3, Lsbt;

    invoke-direct {v3, v1, v0}, Lsbt;-><init>(Lsbn;Lrki;)V

    .line 148
    iput-object v3, v2, Lrjs;->d:Lrjw;

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 150
    invoke-virtual {v0, v4}, Lrwk;->a(I)V

    .line 151
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 152
    iget-object v1, v0, Lsbn;->g:Lrjs;

    const-string v2, "Must call startCamera before getCameraCount"

    invoke-static {v1, v2}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v0, v0, Lsbn;->g:Lrjs;

    .line 154
    iget v0, v0, Lrjs;->a:I

    .line 155
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:I

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v1

    .line 157
    if-eqz p1, :cond_e

    .line 158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v0, Lrwi;->z:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "prestream_fragment"

    .line 160
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lsaf;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    if-eqz v0, :cond_6

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 162
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 164
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "live_enablement_fragment"

    .line 165
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lmmn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    if-eqz v0, :cond_7

    const-string v0, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 167
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 168
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "choose_thumbnail_fragment"

    .line 170
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lrwp;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    if-eqz v0, :cond_8

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 172
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 173
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 174
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "livestream_fragment"

    .line 175
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lrxy;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-eqz v0, :cond_9

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 177
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 178
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 179
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "poststream_fragment"

    .line 180
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lrzx;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    if-eqz v0, :cond_a

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 182
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 183
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "errorstate_fragment"

    .line 185
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lrxi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    if-eqz v0, :cond_b

    const-string v0, "ERROR_STATE_FRAGMENT"

    .line 187
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 189
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v3, "permission_request_fragment"

    .line 190
    invoke-virtual {v0, p1, v3}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lpue;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    if-eqz v0, :cond_d

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 192
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:[Lpqc;

    .line 193
    invoke-static {p0, v0}, Lpue;->a(Landroid/content/Context;[Lpqc;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 194
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    .line 195
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    invoke-virtual {v0}, Lrwk;->b()V

    .line 196
    invoke-virtual {v1}, Lhc;->b()I

    .line 197
    const-string v0, "is_resume_dialog_displayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Z

    .line 199
    const-string v0, "camera_model_bundle"

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsby;

    .line 201
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 202
    invoke-virtual {v0, v1, v5}, Lsby;->writeToParcel(Landroid/os/Parcel;I)V

    .line 203
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 205
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 206
    :cond_e
    return-void

    .line 57
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lrui;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 58
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 59
    if-nez v0, :cond_11

    move-object v0, v1

    :goto_5
    move-object v2, v0

    .line 67
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    check-cast v0, Lsdd;

    .line 69
    if-eqz v2, :cond_2

    iget-object v3, v2, Lxya;->ax:Lzqo;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lxya;->ax:Lzqo;

    iget-object v3, v3, Lzqo;->a:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 71
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string v3, "tracking_interaction_parent_csn"

    iget-object v6, v2, Lxya;->ax:Lzqo;

    iget-object v6, v6, Lzqo;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v3, v2, Lxya;->ax:Lzqo;

    iget v3, v3, Lzqo;->b:I

    if-lez v3, :cond_10

    .line 74
    const-string v3, "tracking_interaction_parent_ve"

    iget-object v6, v2, Lxya;->ax:Lzqo;

    iget v6, v6, Lzqo;->b:I

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    :cond_10
    iget-object v3, v2, Lxya;->a:[B

    if-eqz v3, :cond_2

    .line 76
    const-string v3, "tracking_interaction_click_tracking_params"

    iget-object v2, v2, Lxya;->a:[B

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 62
    :cond_11
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labkl;

    .line 63
    if-eqz v0, :cond_16

    .line 64
    new-instance v2, Lxya;

    invoke-direct {v2}, Lxya;-><init>()V

    invoke-virtual {v0, v2}, Labkl;->a(Ladwh;)Ladwh;

    move-result-object v0

    check-cast v0, Lxya;

    goto :goto_5

    :cond_12
    move v0, v5

    .line 92
    goto/16 :goto_1

    .line 114
    :cond_13
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    goto/16 :goto_2

    .line 125
    :cond_14
    iput v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    goto/16 :goto_3

    :cond_15
    move v0, v5

    .line 128
    goto/16 :goto_4

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move-object v0, v1

    goto :goto_5

    :cond_17
    move-object v2, v1

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    .line 428
    invoke-static {}, Lofr;->a()V

    .line 429
    iget-object v1, v0, Lsbn;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 430
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lsbn;->m:Z

    .line 431
    iget-object v2, v0, Lsbn;->h:Lrli;

    if-eqz v2, :cond_0

    .line 432
    iget-object v2, v0, Lsbn;->h:Lrli;

    invoke-virtual {v2}, Lrli;->c()V

    .line 433
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 434
    iget-object v0, v0, Lsbn;->b:Lrkl;

    invoke-virtual {v0}, Lrkl;->b()V

    .line 435
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    if-eqz v0, :cond_2

    .line 436
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    .line 437
    invoke-virtual {v0}, Lrkl;->b()V

    .line 438
    iget-object v0, v0, Lrkl;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    .line 440
    :cond_2
    invoke-super {p0}, Lacn;->onDestroy()V

    .line 441
    return-void

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 392
    invoke-super {p0}, Lacn;->onPause()V

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Losb;

    invoke-virtual {v0}, Losb;->disable()V

    .line 395
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 396
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    invoke-virtual {v0}, Lrkl;->a()V

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Lsbn;->d()V

    .line 399
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 400
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0, p1}, Lacn;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 309
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    invoke-virtual {v0, p1}, Lrwk;->a(Landroid/os/Bundle;)V

    .line 310
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 381
    invoke-super {p0}, Lacn;->onResume()V

    .line 382
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 383
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 385
    iput-boolean v1, v0, Lrwk;->f:Z

    .line 386
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 311
    invoke-super {p0, p1}, Lacn;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 312
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 313
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "prestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    invoke-virtual {v0}, Lfy;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 316
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lmmn;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 317
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    if-eqz v0, :cond_2

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "choose_thumbnail_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-eqz v0, :cond_3

    .line 320
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "livestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 321
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    if-eqz v0, :cond_4

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "poststream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lrzx;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    if-eqz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "errorstate_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lrxi;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    if-eqz v0, :cond_6

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    const-string v1, "permission_request_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-virtual {v0, p1, v1, v2}, Lgm;->a(Landroid/os/Bundle;Ljava/lang/String;Lfy;)V

    .line 327
    :cond_6
    const-string v0, "BUNDLE_STREAM_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 329
    const-string v1, "stream_control_state"

    iget v2, v0, Lrwk;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 330
    const-string v1, "enablement_complete"

    iget-boolean v2, v0, Lrwk;->a:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 331
    const-string v1, "thumbnail_chosen"

    iget-boolean v2, v0, Lrwk;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 332
    const-string v1, "live_stream_complete"

    iget-boolean v2, v0, Lrwk;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 333
    iput-boolean v3, v0, Lrwk;->f:Z

    .line 334
    const-string v0, "is_resume_dialog_displayed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 335
    const-string v0, "camera_model_bundle"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    iget-object v1, v1, Lsbn;->k:Lsby;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 336
    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lsei;

    check-cast v0, Lsdd;

    .line 337
    iget-object v0, v0, Lsdd;->a:Lsde;

    .line 338
    iget-object v0, v0, Lsde;->a:Landroid/os/Bundle;

    .line 339
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 340
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 442
    invoke-super {p0}, Lacn;->onStart()V

    .line 443
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    invoke-interface {v0}, Llkv;->b()V

    .line 445
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    .line 446
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 447
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lohb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Lrva;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 448
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lohb;

    new-instance v1, Lrpk;

    invoke-direct {v1}, Lrpk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 450
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()V

    .line 452
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    .line 453
    iget-object v1, v0, Lrkl;->b:Lrkt;

    monitor-enter v1

    .line 454
    :try_start_0
    iget-object v2, v0, Lrkl;->b:Lrkt;

    .line 455
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrkt;->a:Z

    .line 456
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v0}, Lrkl;->c()V

    .line 458
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    .line 459
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 460
    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 462
    iget v1, v1, Lrwk;->e:I

    .line 464
    iput v1, v0, Lrwk;->c:I

    .line 465
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 466
    invoke-virtual {v0, v4}, Lrwk;->a(I)V

    .line 467
    new-instance v0, Lruw;

    invoke-direct {v0, p0}, Lruw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 468
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 469
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    .line 470
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 472
    :cond_2
    return-void

    .line 451
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lufp;

    invoke-interface {v0, p0, v5, v5}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    invoke-super {p0}, Lacn;->onStop()V

    .line 402
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    invoke-interface {v0}, Llkv;->c()V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 405
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lohb;

    new-instance v1, Lrpl;

    invoke-direct {v1}, Lrpl;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 406
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lohb;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:Lrva;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 408
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmfl;

    .line 409
    invoke-interface {v0}, Lmfl;->b()V

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lofn;

    if-eqz v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lofn;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lofn;->b(Landroid/content/Context;)V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:Lofn;

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    iget-object v0, v0, Lsbn;->k:Lsby;

    .line 414
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 415
    invoke-virtual {v0, v1, v2}, Lsby;->writeToParcel(Landroid/os/Parcel;I)V

    .line 416
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 418
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 419
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrve;

    invoke-virtual {v0}, Lrkl;->a()V

    .line 421
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v0}, Lsbn;->d()V

    .line 422
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 423
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    .line 424
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    .line 425
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 341
    invoke-super {p0, p1}, Lacn;->onWindowFocusChanged(Z)V

    .line 342
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    .line 344
    if-eqz p1, :cond_0

    .line 345
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrxy;->g(Z)V

    .line 346
    :cond_0
    return-void
.end method

.method public final p()Lros;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    return-object v0
.end method

.method public final q()Lrox;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    invoke-virtual {v0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lrxy;

    .line 18
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x17

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 207
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U()V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_c

    .line 214
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:[Lpqc;

    .line 215
    invoke-static {p0, v0}, Lpue;->a(Landroid/content/Context;[Lpqc;)Z

    move-result v1

    .line 216
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Ljava/util/List;

    new-array v2, v8, [Lpqc;

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqc;

    .line 219
    invoke-static {p0, v0}, Lpue;->a(Landroid/app/Activity;[Lpqc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 220
    invoke-static {p0, v0}, Lpue;->a(Landroid/content/Context;[Lpqc;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    .line 221
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_c

    .line 223
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    if-nez v0, :cond_6

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    if-nez v0, :cond_4

    .line 225
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    const v6, 0x7f12029c

    .line 227
    const v7, 0x7f12029e

    .line 230
    :goto_2
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:[Lpqc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:Ljava/util/List;

    new-array v2, v8, [Lpqc;

    .line 231
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpqc;

    sget-object v2, Lsek;->b:Lsek;

    sget-object v3, Lsek;->ax:Lsek;

    sget-object v4, Lsek;->aG:Lsek;

    sget-object v5, Lsek;->aF:Lsek;

    .line 232
    invoke-static/range {v0 .. v7}, Lpue;->a([Lpqc;[Lpqc;Lsek;Lsek;Lsek;Lsek;II)Lpue;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    .line 233
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    .line 234
    iput-object p0, v0, Lpue;->b:Lpuf;

    .line 235
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T()Lxya;

    move-result-object v0

    .line 236
    if-eqz v0, :cond_5

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    invoke-virtual {v1, v0}, Lpue;->a(Lxya;)V

    .line 238
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lpue;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 239
    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    .line 240
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    :cond_6
    move v0, v9

    .line 243
    :goto_3
    if-nez v0, :cond_1

    .line 244
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_d

    .line 245
    const-string v0, "android.permission.CAMERA"

    .line 246
    invoke-static {p0, v0}, Llj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 247
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 248
    invoke-static {p0, v1}, Llj;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 249
    if-nez v0, :cond_7

    if-eqz v1, :cond_d

    .line 250
    :cond_7
    invoke-virtual {p0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12027c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 252
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    move v0, v8

    .line 255
    :goto_4
    if-eqz v0, :cond_1

    .line 257
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U()V

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    invoke-static {p0}, Loqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 264
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lrwi;->a(Ljava/lang/String;)Lrwi;

    move-result-object v2

    .line 267
    if-eqz v2, :cond_8

    iget-object v0, v2, Lrwi;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 269
    :cond_8
    invoke-static {p0}, Loqi;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 270
    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 271
    cmp-long v0, v4, v12

    if-eqz v0, :cond_e

    .line 272
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Lovb;

    invoke-interface {v0}, Lovb;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    move v0, v9

    .line 273
    :goto_5
    if-eqz v0, :cond_f

    .line 274
    :cond_9
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 275
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    goto/16 :goto_0

    :cond_a
    move v0, v8

    .line 220
    goto/16 :goto_1

    .line 228
    :cond_b
    const v6, 0x7f12029b

    .line 229
    const v7, 0x7f12029d

    goto/16 :goto_2

    :cond_c
    move v0, v8

    .line 242
    goto/16 :goto_3

    :cond_d
    move v0, v9

    .line 254
    goto :goto_4

    :cond_e
    move v0, v8

    .line 272
    goto :goto_5

    .line 276
    :cond_f
    if-eqz v2, :cond_11

    iget-object v0, v2, Lrwi;->b:Ljava/lang/String;

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:I

    if-ne v0, v9, :cond_11

    .line 278
    :cond_10
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:Z

    .line 279
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f12026a

    .line 280
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120268

    .line 281
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120269

    new-instance v3, Lruj;

    invoke-direct {v3, p0, v2}, Lruj;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lrwi;)V

    .line 282
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120267

    new-instance v2, Lruk;

    invoke-direct {v2, p0}, Lruk;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lrul;

    invoke-direct {v1, p0}, Lrul;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 284
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 287
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v0, Lrwi;->z:Ljava/lang/String;

    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v9

    .line 291
    :goto_6
    if-eqz v0, :cond_14

    .line 292
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    goto/16 :goto_0

    :cond_13
    move v0, v8

    .line 290
    goto :goto_6

    .line 293
    :cond_14
    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 294
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x()V

    goto/16 :goto_0

    .line 295
    :cond_15
    const-string v0, "LIVE_ENABLEMENT_FRAGMENT_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 296
    const-string v0, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 298
    const-string v2, "Unhandled fragment to resume to - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final s()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 300
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lrwo;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Lsbn;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lsbn;->a(I)V

    .line 304
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lacn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 306
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lrwi;->t:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 501
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    invoke-virtual {v0}, Lrwp;->P()V

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwi;->a:Z

    .line 504
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 505
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v0, v0, Lrwi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lrum;

    invoke-direct {v1, p0}, Lrum;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 507
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 508
    return-void
.end method

.method public final u()V
    .locals 14

    .prologue
    .line 527
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    .line 528
    invoke-interface {v0}, Llkv;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Z

    if-nez v0, :cond_1

    .line 529
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    invoke-interface {v0}, Llkv;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Llkv;

    invoke-interface {v0}, Llkv;->b()V

    .line 531
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Z

    .line 584
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v1

    .line 534
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iput-object v1, v0, Lrwi;->b:Ljava/lang/String;

    .line 535
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    if-nez v0, :cond_4

    .line 536
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v0, v0, Lrwi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    const/4 v0, 0x0

    .line 538
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 539
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 540
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:I

    .line 541
    new-instance v3, Lsaf;

    invoke-direct {v3}, Lsaf;-><init>()V

    .line 542
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 543
    const-string v5, "ARG_CAMERA_COUNT"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    if-eqz v0, :cond_3

    .line 545
    const-string v2, "ARG_DESCRIPTION"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    :cond_3
    invoke-virtual {v3, v4}, Lfy;->f(Landroid/os/Bundle;)V

    .line 548
    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    .line 576
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Ljava/lang/String;

    .line 577
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 578
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Ljava/lang/String;

    .line 579
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V()V

    .line 582
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 583
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    goto :goto_0

    .line 550
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v0, v0, Lrwi;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v3, v3, Lrwi;->f:I

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v4, v4, Lrwi;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v5, v5, Lrwi;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-boolean v6, v6, Lrwi;->j:Z

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v7, v7, Lrwi;->i:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v8, v8, Lrwi;->k:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v9, v9, Lrwi;->p:Lzov;

    iget v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:I

    .line 553
    new-instance v11, Lsaf;

    invoke-direct {v11}, Lsaf;-><init>()V

    .line 554
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 555
    if-eqz v0, :cond_7

    .line 556
    const-string v13, "ARG_TITLE"

    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_7
    if-eqz v2, :cond_8

    .line 558
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_8
    if-eqz v3, :cond_9

    .line 560
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 561
    :cond_9
    if-eqz v4, :cond_a

    .line 562
    const-string v0, "ARG_PLACE_ID"

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_a
    if-eqz v5, :cond_b

    .line 564
    const-string v0, "ARG_PLACE_NAME"

    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    :cond_b
    if-eqz v7, :cond_c

    .line 566
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 567
    :cond_c
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 568
    if-eqz v8, :cond_d

    .line 569
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    :cond_d
    if-eqz v9, :cond_e

    .line 571
    const-string v0, "ARG_MONETIZATION_METADATA"

    new-instance v2, Labkl;

    invoke-direct {v2, v9}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 572
    :cond_e
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 573
    invoke-virtual {v11, v12}, Lfy;->f(Landroid/os/Bundle;)V

    .line 575
    iput-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    goto/16 :goto_1

    .line 580
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-virtual {v0}, Lfy;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 581
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-virtual {v0}, Lsaf;->L()V

    goto/16 :goto_2
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 637
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v1

    .line 638
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 639
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Lgm;

    invoke-virtual {v3, v0}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfy;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 641
    invoke-virtual {v1, v0}, Lhc;->b(Lfy;)Lhc;

    goto :goto_0

    .line 643
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lhc;->a(I)Lhc;

    .line 644
    invoke-virtual {v1}, Lhc;->b()I

    .line 645
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 706
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsaf;

    .line 707
    invoke-virtual {v1}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 709
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 17

    .prologue
    .line 710
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->d:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lmih;

    invoke-interface {v1}, Lmih;->d()Lmig;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmig;

    .line 713
    iget-object v1, v1, Lmig;->d:Landroid/text/Spanned;

    .line 714
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 715
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrwi;->l:Ljava/lang/String;

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    if-nez v1, :cond_7

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v1, v1, Lrwi;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v4, v4, Lrwi;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v5, v5, Lrwi;->i:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v6, v6, Lrwi;->k:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v7, v7, Lrwi;->p:Lzov;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v8, v8, Lrwi;->f:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v9, v9, Lrwi;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v10, v10, Lrwi;->o:Lzmu;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v11, v11, Lrwi;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v12, v12, Lrwi;->n:Lxya;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget v13, v13, Lrwi;->m:I

    .line 719
    new-instance v14, Lrwp;

    invoke-direct {v14}, Lrwp;-><init>()V

    .line 720
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 721
    const-string v16, "ARG_TITLE"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    const-string v1, "ARG_CHANNEL"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 724
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    if-eqz v5, :cond_0

    .line 726
    const-string v1, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 727
    :cond_0
    if-eqz v6, :cond_1

    .line 728
    const-string v1, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 729
    :cond_1
    if-eqz v7, :cond_2

    .line 730
    const-string v1, "ARG_MONETIZATION_METADATA"

    new-instance v2, Labkl;

    invoke-direct {v2, v7}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 731
    :cond_2
    const-string v1, "ARG_STREAM_PRIVACY"

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 732
    if-eqz v9, :cond_3

    .line 733
    const-string v1, "ARG_PLACE_ID"

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    :cond_3
    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    new-instance v2, Labkl;

    invoke-direct {v2, v10}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 735
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v12, :cond_6

    const/4 v1, 0x1

    .line 736
    :goto_0
    const-string v2, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 737
    if-eqz v1, :cond_4

    .line 738
    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-string v1, "ARG_NAVIGATION_ENDPOINT"

    new-instance v2, Labkl;

    invoke-direct {v2, v12}, Labkl;-><init>(Ladwh;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 740
    const-string v1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {v15, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    :cond_4
    invoke-virtual {v14, v15}, Lfy;->f(Landroid/os/Bundle;)V

    .line 743
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    .line 751
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 752
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfy;Ljava/lang/String;Z)V

    .line 753
    return-void

    .line 735
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 744
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v2, v2, Lrwi;->d:Ljava/lang/String;

    .line 745
    iget-object v1, v1, Lfy;->j:Landroid/os/Bundle;

    .line 747
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string v3, "ARG_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    invoke-virtual {v1}, Lfy;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 750
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lrwp;

    invoke-virtual {v1}, Lrwp;->L()V

    goto :goto_1
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 769
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    .line 770
    iget-boolean v0, v0, Lrwk;->d:Z

    .line 771
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 772
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lrwi;

    iget-object v0, v0, Lrwi;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    new-instance v0, Lruz;

    .line 775
    invoke-direct {v0, p0}, Lruz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 777
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120264

    .line 778
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 779
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 780
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 781
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 782
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 785
    :goto_0
    return-void

    .line 784
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method
