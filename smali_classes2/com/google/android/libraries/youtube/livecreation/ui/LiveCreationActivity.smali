.class public Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;
.super Laby;
.source "SourceFile"

# interfaces
.implements Llfg;
.implements Llfh;
.implements Lmiy;
.implements Lmje;
.implements Lmpy;
.implements Lojq;
.implements Lomb;
.implements Louk;
.implements Lpwc;
.implements Lqty;
.implements Lrph;
.implements Lrpm;
.implements Lrxf;
.implements Lrxq;
.implements Lryc;
.implements Lrzx;
.implements Lsaj;
.implements Lsax;
.implements Lsey;
.implements Lylq;


# static fields
.field public static final N:J

.field private static Q:Ljava/util/List;

.field private static an:[Lpsc;

.field private static ap:J


# instance fields
.field public A:Ladzx;

.field public B:Llmj;

.field public C:Lrvm;

.field public D:Lfx;

.field public E:Louj;

.field public F:Lrwu;

.field public G:Lryi;

.field public H:Lpwb;

.field public I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

.field public J:Landroid/view/SurfaceView;

.field public K:I

.field public L:Lsbx;

.field public M:Z

.field public O:Landroid/os/Handler;

.field public final P:Ljava/lang/Runnable;

.field private R:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private S:Lmpt;

.field private T:Landroid/os/Parcel;

.field private U:Lsah;

.field private V:Lsap;

.field private W:Lrxz;

.field private X:Lmpz;

.field private Y:Lrxn;

.field private Z:I

.field private aa:Z

.field private ab:Z

.field private ac:Ljava/lang/String;

.field private ad:Lrvg;

.field private ae:Lrvi;

.field private af:Llmi;

.field private ag:Lzdz;

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:J

.field private am:Loht;

.field private ao:Ljava/util/List;

.field private aq:Ljava/lang/Runnable;

.field private ar:Landroid/view/Choreographer$FrameCallback;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lojh;

.field public i:Lrwp;

.field public j:Lrwk;

.field public k:Luey;

.field public l:Lufi;

.field public m:Lsex;

.field public n:Lmin;

.field public o:Lmiw;

.field public p:Lmls;

.field public q:Lrvj;

.field public r:Lrqf;

.field public s:Loxi;

.field public t:Landroid/view/Choreographer;

.field public u:Landroid/hardware/display/DisplayManager;

.field public v:Lqeb;

.field public w:Lacnr;

.field public x:Ljava/util/concurrent/ScheduledExecutorService;

.field public y:Lsei;

.field public z:Ladzx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1165
    const/4 v0, 0x7

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

    const-string v2, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "PERMISSION_REQUEST_FRAGMENT"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/util/List;

    .line 1166
    new-array v0, v5, [Lpsc;

    new-instance v1, Lpsc;

    sget-object v2, Lsez;->at:Lsez;

    sget-object v3, Lsez;->aw:Lsez;

    invoke-direct {v1, v4, v2, v3}, Lpsc;-><init>(ILsez;Lsez;)V

    aput-object v1, v0, v6

    new-instance v1, Lpsc;

    sget-object v2, Lsez;->av:Lsez;

    sget-object v3, Lsez;->ay:Lsez;

    invoke-direct {v1, v5, v2, v3}, Lpsc;-><init>(ILsez;Lsez;)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:[Lpsc;

    .line 1167
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1168
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:J

    .line 1169
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1170
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:J

    .line 1171
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Laby;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Handler;

    .line 4
    new-instance v0, Lrux;

    invoke-direct {v0, p0}, Lrux;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lruy;

    invoke-direct {v0, p0}, Lruy;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lruz;

    invoke-direct {v0, p0}, Lruz;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Landroid/view/Choreographer$FrameCallback;

    return-void
.end method

.method private final O()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Z

    .line 38
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    .line 41
    :cond_0
    return-void
.end method

.method private final P()V
    .locals 2

    .prologue
    .line 377
    const v0, 0x7f050038

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 378
    new-instance v1, Lrva;

    invoke-direct {v1, p0}, Lrva;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 379
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 380
    return-void
.end method

.method private final Q()V
    .locals 2

    .prologue
    .line 381
    const v0, 0x7f050039

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 382
    new-instance v1, Lrvb;

    invoke-direct {v1, p0}, Lrvb;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 383
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    .line 384
    return-void
.end method

.method private final R()Z
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 711
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 712
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->e:Lzdw;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 714
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->e:Lzdw;

    .line 715
    iget-boolean v0, v0, Lzdw;->j:Z

    .line 716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final S()Lxvx;
    .locals 3

    .prologue
    .line 767
    const/4 v0, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 769
    if-eqz v1, :cond_0

    .line 770
    const-string v2, "navigation_endpoint"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 771
    if-eqz v1, :cond_0

    .line 772
    :try_start_0
    invoke-static {v1}, Lxvx;->a([B)Lxvx;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 775
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final T()V
    .locals 3

    .prologue
    .line 776
    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    if-eqz v0, :cond_0

    .line 777
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    sget-object v0, Lsci;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 778
    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsci;

    .line 779
    invoke-virtual {v1, v0}, Lsbx;->a(Lsci;)V

    .line 781
    :goto_0
    return-void

    .line 780
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsbx;->a(Lsci;)V

    goto :goto_0
.end method

.method private final U()V
    .locals 1

    .prologue
    .line 1153
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-virtual {v0}, Lsap;->N()V

    .line 1155
    :cond_0
    return-void
.end method

.method private final a(Lzkr;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x1003

    .line 598
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    if-eqz v0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return-void

    .line 600
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    .line 601
    if-eqz v0, :cond_2

    .line 602
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    .line 603
    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 604
    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    move-result-object v0

    .line 605
    invoke-virtual {v0, v4}, Lgn;->a(I)Lgn;

    move-result-object v0

    .line 606
    invoke-virtual {v0}, Lgn;->b()I

    .line 608
    :cond_2
    new-instance v0, Lsah;

    invoke-direct {v0}, Lsah;-><init>()V

    .line 609
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 610
    const-string v2, "ARG_ERROR_MESSAGE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    if-eqz p1, :cond_3

    .line 612
    const-string v2, "ARG_ENDSCREEN_RENDERER"

    new-instance v3, Labfq;

    invoke-direct {v3, p1}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 613
    :cond_3
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 615
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    .line 616
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-eqz v1, :cond_4

    .line 618
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-virtual {v0, v1}, Lgn;->a(Lfj;)Lgn;

    .line 619
    :cond_4
    const v1, 0x7f0f0541

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    const-string v3, "POST_STREAM_FRAGMENT"

    invoke-virtual {v0, v1, v2, v3}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    .line 620
    invoke-virtual {v0, v4}, Lgn;->a(I)Lgn;

    .line 621
    invoke-virtual {v0}, Lgn;->a()Lgn;

    .line 622
    invoke-virtual {v0}, Lgn;->b()I

    .line 623
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    .line 624
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    const-string v1, "POST_STREAM_FRAGMENT"

    iput-object v1, v0, Lrvm;->A:Ljava/lang/String;

    .line 625
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 626
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbx;->a(Z)V

    .line 627
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0
.end method

.method private final b(Lxzi;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 660
    new-instance v0, Lmpt;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    new-instance v4, Lrve;

    invoke-direct {v4, p0}, Lrve;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lmpt;-><init>(Landroid/content/Context;Lxzi;Lylp;Lmpx;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    .line 661
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    .line 662
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v0, v2, Lmpt;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 663
    iget-object v0, v2, Lmpt;->b:Lxzi;

    invoke-virtual {v0}, Lxzi;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 664
    iget-object v0, v2, Lmpt;->b:Lxzi;

    iget-object v0, v0, Lxzi;->k:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lmpt;->b:Lxzi;

    iget-object v0, v0, Lxzi;->k:Lxpq;

    const-class v1, Lxpk;

    .line 665
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, v2, Lmpt;->b:Lxzi;

    iget-object v0, v0, Lxzi;->k:Lxpq;

    const-class v1, Lxpk;

    .line 667
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    .line 669
    :goto_0
    iget-object v0, v2, Lmpt;->b:Lxzi;

    iget-object v0, v0, Lxzi;->j:Lxpq;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lmpt;->b:Lxzi;

    iget-object v0, v0, Lxzi;->j:Lxpq;

    const-class v4, Lxpk;

    .line 670
    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, v2, Lmpt;->b:Lxzi;

    iget-object v0, v0, Lxzi;->j:Lxpq;

    const-class v4, Lxpk;

    .line 672
    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 674
    :goto_1
    invoke-virtual {v3, v0, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 675
    invoke-virtual {v3, v1, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 676
    iget-object v0, v2, Lmpt;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    .line 677
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 678
    const v1, 0x7f04033f

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 679
    const v0, 0x7f0f05dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, v2, Lmpt;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 680
    const v0, 0x7f0f01bd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ContentLoadingProgressBar;

    iput-object v0, v2, Lmpt;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 681
    iget-object v0, v2, Lmpt;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v4, v2, Lmpt;->b:Lxzi;

    iget-object v5, v2, Lmpt;->d:Lylp;

    .line 682
    invoke-static {v4, v5}, Labfv;->a(Lxzi;Lylp;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 683
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 685
    iget-object v0, v2, Lmpt;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 686
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, v2, Lmpt;->f:Landroid/app/AlertDialog;

    .line 687
    iget-object v0, v2, Lmpt;->f:Landroid/app/AlertDialog;

    new-instance v1, Lmpu;

    invoke-direct {v1, v2, v6}, Lmpu;-><init>(Lmpt;Z)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 688
    iget-object v0, v2, Lmpt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 689
    iget-object v0, v2, Lmpt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, v6}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 691
    iget-object v0, v2, Lmpt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 693
    iget-object v0, v2, Lmpt;->a:Landroid/content/Context;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, v2, Lmpt;->a:Landroid/content/Context;

    .line 695
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d007c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 696
    iget-object v0, v2, Lmpt;->a:Landroid/content/Context;

    .line 697
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d007d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 703
    :goto_2
    iget-object v3, v2, Lmpt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v3}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 704
    iput v1, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 705
    if-eqz v0, :cond_3

    :goto_3
    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 706
    iget-object v0, v2, Lmpt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 707
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    sget-object v1, Lsez;->D:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 708
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    sget-object v1, Lsez;->E:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 709
    return-void

    .line 668
    :cond_0
    iget-object v0, v2, Lmpt;->b:Lxzi;

    invoke-virtual {v0}, Lxzi;->d()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 673
    :cond_1
    iget-object v0, v2, Lmpt;->b:Lxzi;

    invoke-virtual {v0}, Lxzi;->c()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 698
    :cond_2
    iget-object v0, v2, Lmpt;->a:Landroid/content/Context;

    invoke-static {v0}, Loxt;->f(Landroid/content/Context;)I

    move-result v0

    .line 699
    iget-object v1, v2, Lmpt;->a:Landroid/content/Context;

    invoke-static {v1}, Loxt;->g(Landroid/content/Context;)I

    move-result v1

    .line 700
    iget-object v3, v2, Lmpt;->a:Landroid/content/Context;

    .line 701
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0006

    invoke-virtual {v3, v4, v8, v8}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v3

    .line 702
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    move v1, v0

    move v0, v6

    goto :goto_2

    .line 705
    :cond_3
    iget v0, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_3
.end method


# virtual methods
.method public final A()Lzdz;
    .locals 1

    .prologue
    .line 900
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lzdz;

    return-object v0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 936
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 937
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 938
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwp;->b:Z

    .line 939
    invoke-virtual {v0}, Lrwp;->c()V

    .line 940
    return-void
.end method

.method public final C()Lsex;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    return-object v0
.end method

.method public final D()V
    .locals 2

    .prologue
    .line 944
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbx;->a(Z)V

    .line 945
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 946
    return-void
.end method

.method public final E()V
    .locals 0

    .prologue
    .line 984
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    .line 985
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 986
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Lsbx;->b()V

    .line 987
    return-void
.end method

.method public final G()V
    .locals 1

    .prologue
    .line 1001
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Lsbx;->b()V

    .line 1002
    return-void
.end method

.method public final synthetic H()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvg;

    if-nez v0, :cond_0

    .line 1160
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    .line 1161
    new-instance v1, Lrvi;

    invoke-direct {v1, p0}, Lrvi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Lrvi;

    .line 1162
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Lrvi;

    invoke-interface {v0, v1}, Lrvh;->a(Lrvi;)Lrvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvg;

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvg;

    .line 1164
    return-object v0
.end method

.method public final I()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    const-wide/16 v2, 0x0

    .line 1003
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Lsbx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaActionSound;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/MediaActionSound;->play(I)V

    .line 1005
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 1006
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:J

    .line 1019
    :goto_0
    return-wide v0

    .line 1007
    :cond_0
    iput-wide v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:J

    .line 1008
    :try_start_0
    const-string v0, "/system/media/audio/ui/VideoRecord.ogg"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1009
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->A:Ladzx;

    invoke-interface {v0}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 1010
    invoke-virtual {v0, p0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1011
    const/16 v1, 0x9

    .line 1012
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 1013
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x96

    add-long/2addr v0, v2

    .line 1014
    const-wide/16 v2, 0x1f4

    .line 1015
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1018
    :goto_1
    iget-wide v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->al:J

    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 1019
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final J()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsbx;->a(Z)V

    .line 1021
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q()V

    .line 1022
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    invoke-virtual {v0}, Louj;->enable()V

    .line 1024
    :cond_0
    invoke-static {p0}, Lrwt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1025
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1026
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lsbx;->a(I)V

    .line 1027
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 1028
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsbx;->a(Z)V

    .line 1029
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 1030
    return-void
.end method

.method protected final K_()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Laby;->K_()V

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmiw;

    .line 394
    invoke-interface {v0}, Lmiw;->c()V

    .line 395
    return-void
.end method

.method public final L()V
    .locals 0

    .prologue
    .line 1031
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r()V

    .line 1032
    return-void
.end method

.method public final M()Lrtg;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 1107
    iget-object v0, v0, Lsbx;->j:Lrkd;

    .line 1108
    return-object v0
.end method

.method public final N()V
    .locals 0

    .prologue
    .line 1139
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1140
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzlr;)Lzjh;
    .locals 12

    .prologue
    .line 799
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 800
    const/4 v1, 0x0

    .line 850
    :goto_0
    return-object v1

    .line 801
    :cond_0
    const/4 v3, 0x0

    .line 802
    const/4 v4, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v5, 0x0

    .line 806
    const/4 v6, 0x0

    .line 807
    const/4 v7, 0x0

    .line 808
    const/4 v8, 0x0

    .line 809
    const/4 v1, 0x0

    .line 810
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->d:Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 812
    const/4 v1, 0x1

    move-object v3, p1

    .line 813
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->e:Ljava/lang/String;

    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 815
    const/4 v1, 0x1

    move-object v4, p2

    .line 816
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v11, v11, Lrvm;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 817
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 818
    const/4 v1, 0x1

    .line 819
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->g:Ljava/lang/String;

    move-object/from16 v0, p4

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 821
    const/4 v1, 0x1

    move-object/from16 v10, p4

    .line 822
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->i:Ljava/lang/Boolean;

    move-object/from16 v0, p5

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 824
    const/4 v1, 0x1

    move-object/from16 v5, p5

    .line 825
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->k:Ljava/lang/Boolean;

    move-object/from16 v0, p6

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 827
    const/4 v1, 0x1

    move-object/from16 v6, p6

    .line 828
    :cond_6
    if-eqz p7, :cond_13

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->q:Lzlr;

    .line 829
    move-object/from16 v0, p7

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 831
    new-instance v8, Lzls;

    invoke-direct {v8}, Lzls;-><init>()V

    .line 832
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->q:Lzlr;

    .line 833
    if-eqz v1, :cond_7

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzlr;->a:Z

    iget-boolean v7, v1, Lzlr;->a:Z

    if-eq v2, v7, :cond_8

    .line 834
    :cond_7
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzls;->a:Z

    .line 835
    :cond_8
    if-eqz v1, :cond_9

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzlr;->b:Z

    iget-boolean v7, v1, Lzlr;->b:Z

    if-eq v2, v7, :cond_a

    .line 836
    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzls;->b:Z

    .line 837
    :cond_a
    if-eqz v1, :cond_b

    move-object/from16 v0, p7

    iget-object v2, v0, Lzlr;->c:Ljava/lang/String;

    iget-object v7, v1, Lzlr;->c:Ljava/lang/String;

    .line 838
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 839
    :cond_b
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzls;->c:Z

    .line 840
    :cond_c
    if-eqz v1, :cond_d

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzlr;->d:Z

    iget-boolean v7, v1, Lzlr;->d:Z

    if-eq v2, v7, :cond_e

    .line 841
    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzls;->d:Z

    .line 842
    :cond_e
    if-eqz v1, :cond_f

    move-object/from16 v0, p7

    iget-object v2, v0, Lzlr;->e:Ljava/lang/String;

    iget-object v7, v1, Lzlr;->e:Ljava/lang/String;

    .line 843
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 844
    :cond_f
    const/4 v2, 0x1

    iput-boolean v2, v8, Lzls;->e:Z

    .line 845
    :cond_10
    if-eqz v1, :cond_11

    move-object/from16 v0, p7

    iget-boolean v2, v0, Lzlr;->f:Z

    iget-boolean v1, v1, Lzlr;->f:Z

    if-eq v2, v1, :cond_12

    .line 846
    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, v8, Lzls;->f:Z

    .line 847
    :cond_12
    const/4 v1, 0x1

    move-object/from16 v7, p7

    .line 848
    :cond_13
    if-eqz v1, :cond_14

    .line 849
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrqf;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->c:Ljava/lang/String;

    invoke-interface/range {v1 .. v10}, Lrqf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lzlr;Lzls;Ljava/lang/Integer;Ljava/lang/String;)Lzjh;

    move-result-object v1

    goto/16 :goto_0

    .line 850
    :cond_14
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 1033
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 1034
    invoke-static {}, Lohx;->a()V

    .line 1035
    iget-object v1, v0, Lsbx;->g:Lrkg;

    if-eqz v1, :cond_0

    .line 1036
    iget-object v0, v0, Lsbx;->g:Lrkg;

    invoke-virtual {v0, p1}, Lrkg;->a(F)V

    .line 1037
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Lzkw;)V
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput p1, v0, Lrvm;->B:I

    .line 1110
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p2, v0, Lrvm;->y:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p3, v0, Lrvm;->z:Ljava/lang/String;

    .line 1112
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p4, v0, Lrvm;->r:Lzkw;

    .line 1113
    return-void
.end method

.method public final a(ILzkr;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x7f120290

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 1050
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

    .line 1051
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->setRequestedOrientation(I)V

    .line 1053
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1054
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v2, v3, :cond_0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v2, v3, :cond_0

    .line 1055
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1056
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1057
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/view/SurfaceView;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    const-string v0, "off"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Ljava/lang/String;)Z

    .line 1059
    sparse-switch p1, :sswitch_data_0

    .line 1097
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1098
    invoke-virtual {p0, v4}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 1100
    :cond_1
    if-eqz p4, :cond_6

    .line 1101
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lzkr;Ljava/lang/String;)V

    .line 1103
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1104
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 1105
    return-void

    .line 1060
    :sswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    const-string v2, "PRE_STREAM_FRAGMENT"

    .line 1061
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    .line 1062
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1063
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f12028e

    .line 1064
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f12028f

    new-instance v3, Lruu;

    invoke-direct {v3, p0}, Lruu;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1065
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f120291

    new-instance v3, Lruv;

    invoke-direct {v3, p0}, Lruv;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 1066
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1067
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1068
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    .line 1070
    :sswitch_1
    sget-object v0, Lrxp;->a:Lrxp;

    const v2, 0x7f12027c

    .line 1071
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-virtual {p0, v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lrxp;Ljava/lang/String;)V

    goto :goto_0

    .line 1074
    :sswitch_2
    if-eqz p4, :cond_5

    .line 1075
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 1076
    const/4 v2, 0x1

    iput-boolean v2, v0, Lrwp;->d:Z

    .line 1077
    invoke-virtual {v0}, Lrwp;->c()V

    .line 1079
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 1080
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 1081
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    if-eqz v0, :cond_3

    .line 1082
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    .line 1083
    iget-boolean v0, v0, Laaxs;->c:Z

    .line 1085
    :goto_1
    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w:Lacnr;

    .line 1088
    invoke-interface {v0}, Lacnr;->a()Ljava/lang/Class;

    move-result-object v0

    .line 1089
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Loht;

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    if-nez v2, :cond_4

    .line 1094
    :cond_2
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lzkr;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1084
    goto :goto_1

    .line 1092
    :cond_4
    new-instance v2, Lrvd;

    invoke-direct {v2, p0, v0}, Lrvd;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Ljava/lang/Class;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Loht;

    .line 1093
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Loht;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Loht;->a(Landroid/content/Context;)V

    goto :goto_2

    .line 1095
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto/16 :goto_0

    .line 1102
    :cond_6
    sget-object v0, Lrxp;->a:Lrxp;

    invoke-virtual {p0, v0, p3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lrxp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1059
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
    .line 1116
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-wide p1, v0, Lrvm;->s:J

    .line 1117
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1118
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 941
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsbx;->a(Z)V

    .line 942
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;->a(Landroid/view/View;)V

    .line 943
    return-void
.end method

.method public final a(Lfj;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 630
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 632
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    invoke-virtual {v1}, Lfx;->a()Lgn;

    move-result-object v1

    .line 635
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 637
    if-eqz p3, :cond_2

    .line 638
    invoke-virtual {v1, v0}, Lgn;->a(Lfj;)Lgn;

    .line 640
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lfj;->k()Z

    move-result v0

    if-nez v0, :cond_3

    .line 641
    const v0, 0x7f0f0541

    invoke-virtual {v1, v0, p1, p2}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    .line 646
    :cond_1
    :goto_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgn;->a(I)Lgn;

    .line 647
    invoke-virtual {v1}, Lgn;->b()I

    .line 648
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p2, v0, Lrvm;->A:Ljava/lang/String;

    .line 649
    return-void

    .line 639
    :cond_2
    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    goto :goto_0

    .line 643
    :cond_3
    iget-boolean v0, p1, Lfj;->B:Z

    .line 644
    if-eqz v0, :cond_1

    .line 645
    invoke-virtual {v1, p1}, Lgn;->c(Lfj;)Lgn;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/Boolean;Lzlr;Z)V
    .locals 3

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p1, v0, Lrvm;->d:Ljava/lang/String;

    .line 853
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p2, v0, Lrvm;->e:Ljava/lang/String;

    .line 854
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput p3, v0, Lrvm;->f:I

    .line 855
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p4, v0, Lrvm;->g:Ljava/lang/String;

    .line 856
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p5, v0, Lrvm;->h:Ljava/lang/String;

    .line 857
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p6, v0, Lrvm;->i:Ljava/lang/Boolean;

    .line 858
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-boolean p7, v0, Lrvm;->j:Z

    .line 859
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p8, v0, Lrvm;->k:Ljava/lang/Boolean;

    .line 860
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p9, v0, Lrvm;->q:Lzlr;

    .line 861
    if-eqz p10, :cond_1

    .line 862
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 863
    invoke-virtual {v0}, Lrwp;->c()V

    .line 865
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    if-nez v0, :cond_0

    .line 866
    new-instance v0, Lrxz;

    invoke-direct {v0}, Lrxz;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    .line 867
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    const-string v1, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 868
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    .line 872
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    invoke-virtual {v0}, Lrwp;->a()V

    .line 871
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lxvx;Lxvx;)V
    .locals 2

    .prologue
    .line 988
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    :goto_0
    return-void

    .line 990
    :cond_0
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v0

    .line 991
    iput-object p1, v0, Lrpw;->a:Ljava/lang/String;

    .line 992
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p1, v0, Lrvm;->c:Ljava/lang/String;

    .line 993
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p2, v0, Lrvm;->n:Lxvx;

    .line 994
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p3, v0, Lrvm;->o:Lxvx;

    .line 995
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 996
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lpuj;)V
    .locals 4

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-boolean v1, v1, Lrvm;->u:Z

    .line 1127
    iget-object v2, v0, Lsbx;->h:Lrlw;

    if-eqz v2, :cond_0

    .line 1128
    iget-object v2, v0, Lsbx;->h:Lrlw;

    iget-object v0, v0, Lsbx;->a:Landroid/app/Activity;

    invoke-virtual {v2, v0, p1, v1}, Lrlw;->a(Landroid/content/Context;Lpuj;Z)V

    .line 1132
    :goto_0
    return-void

    .line 1129
    :cond_0
    iget-object v2, v0, Lsbx;->b:Lrkz;

    .line 1130
    iget-object v2, v2, Lrkz;->a:Landroid/os/Handler;

    .line 1131
    new-instance v3, Lsca;

    invoke-direct {v3, v0, p1, v1}, Lsca;-><init>(Lsbx;Lpuj;Z)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lrxp;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 524
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t()V

    .line 526
    new-instance v0, Lrxn;

    invoke-direct {v0}, Lrxn;-><init>()V

    .line 527
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 528
    const-string v2, "state"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 529
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 532
    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    .line 533
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    .line 534
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    const v1, 0x7f0f0542

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    const-string v3, "ERROR_STATE_FRAGMENT"

    .line 535
    invoke-virtual {v0, v1, v2, v3}, Lgn;->b(ILfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    .line 536
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u()V

    .line 537
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Lgn;->a(I)Lgn;

    move-result-object v0

    invoke-virtual {v0}, Lgn;->b()I

    .line 538
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    const-string v1, "ERROR_STATE_FRAGMENT"

    iput-object v1, v0, Lrvm;->A:Ljava/lang/String;

    .line 539
    return-void
.end method

.method public final a(Lxvx;)V
    .locals 2

    .prologue
    .line 1133
    if-eqz p1, :cond_0

    iget-object v0, p1, Lxvx;->al:Laazp;

    if-eqz v0, :cond_1

    .line 1134
    :cond_0
    const-string v0, "FEmy_videos"

    invoke-static {v0}, Lqff;->a(Ljava/lang/String;)Lxvx;

    move-result-object p1

    .line 1135
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    invoke-interface {v0, p1}, Lsex;->a(Lxvx;)V

    .line 1136
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lrwk;->a(Lxvz;Ljava/util/Map;)V

    .line 1137
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1138
    return-void
.end method

.method public final a(Lxzi;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lxzi;)V

    .line 893
    return-void
.end method

.method public final a(Lzju;)V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object p1, v0, Lrvm;->p:Lzju;

    .line 897
    return-void
.end method

.method public final a(Lzus;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 874
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 875
    invoke-static {p0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    .line 876
    invoke-static {p1, v0}, Lmpz;->a(Lzus;Z)Lmpz;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    .line 877
    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    .line 879
    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    const-string v2, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 880
    invoke-virtual {v0, v1, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    move-result-object v0

    const/16 v1, 0x1003

    .line 881
    invoke-virtual {v0, v1}, Lgn;->a(I)Lgn;

    move-result-object v0

    .line 882
    invoke-virtual {v0}, Lgn;->d()V

    .line 883
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    const-string v1, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    iput-object v1, v0, Lrvm;->A:Ljava/lang/String;

    .line 886
    :goto_0
    iget-object v0, p1, Lzus;->e:[Lzut;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lzus;->e:[Lzut;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 887
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    invoke-virtual {v0}, Lfx;->b()Z

    .line 888
    iget-object v0, p1, Lzus;->e:[Lzut;

    aget-object v0, v0, v3

    const-class v1, Lxzi;

    .line 889
    invoke-virtual {v0, v1}, Lzut;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 890
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(Lxzi;)V

    .line 891
    :cond_0
    return-void

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    const-string v1, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 885
    invoke-virtual {p0, v0, v1, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final a(ZI)V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->b(ZI)V

    .line 8
    return-void
.end method

.method public final a(IIILrxi;)Z
    .locals 16

    .prologue
    .line 947
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v2}, Lsbx;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->z:Ladzx;

    invoke-interface {v2}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaActionSound;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/media/MediaActionSound;->play(I)V

    .line 949
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    new-instance v8, Lrut;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, Lrut;-><init>(Lrxi;)V

    .line 952
    invoke-static {}, Lohx;->a()V

    .line 953
    iget-object v2, v3, Lsbx;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 954
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 955
    invoke-virtual {v2, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 956
    iget-object v2, v3, Lsbx;->g:Lrkg;

    .line 957
    iget v9, v2, Lrkg;->c:I

    .line 959
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int/2addr v2, v9

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int v10, v2, v4

    .line 960
    iget-boolean v4, v3, Lsbx;->l:Z

    .line 961
    move/from16 v0, p1

    int-to-long v12, v0

    int-to-long v14, v10

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v5, v12

    .line 962
    move/from16 v0, p2

    int-to-long v12, v0

    int-to-long v14, v9

    mul-long/2addr v12, v14

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-long v14, v2

    div-long/2addr v12, v14

    long-to-int v6, v12

    .line 963
    iget-object v11, v3, Lsbx;->a:Landroid/app/Activity;

    .line 964
    invoke-static {v11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    invoke-static {v7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    if-lez p3, :cond_2

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 967
    if-lez v9, :cond_3

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 968
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Lacyx;->a(Z)V

    .line 970
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f100026

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 972
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f100025

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v11

    .line 973
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

    .line 974
    div-int/2addr v7, v11

    .line 975
    mul-int/2addr v11, v7

    .line 976
    mul-int/2addr v2, v7

    .line 977
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7, v2, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 979
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

    .line 980
    :cond_1
    const/4 v2, 0x0

    .line 983
    :goto_3
    return v2

    .line 966
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 967
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 968
    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    .line 981
    :cond_5
    iget-object v11, v3, Lsbx;->f:Lrln;

    new-instance v2, Lscg;

    invoke-direct/range {v2 .. v8}, Lscg;-><init>(Lsbx;ZIILandroid/graphics/Point;Lrkb;)V

    invoke-virtual {v11, v10, v9, v2}, Lrln;->a(IILrkb;)V

    .line 982
    const/4 v2, 0x1

    .line 983
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1038
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 1039
    invoke-static {}, Lohx;->a()V

    .line 1040
    iget-object v1, v0, Lsbx;->g:Lrkg;

    if-eqz v1, :cond_0

    .line 1041
    iget-object v0, v0, Lsbx;->g:Lrkg;

    invoke-virtual {v0, p1}, Lrkg;->a(Ljava/lang/String;)Z

    move-result v0

    .line 1043
    :goto_0
    return v0

    .line 1042
    :cond_0
    const/4 v0, 0x0

    .line 1043
    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1173
    packed-switch p3, :pswitch_data_0

    .line 1196
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1174
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lmoi;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lqdb;

    aput-object v2, v0, v1

    .line 1195
    :cond_0
    :goto_0
    :pswitch_1
    return-object v0

    .line 1175
    :pswitch_2
    check-cast p2, Lmoi;

    .line 1177
    iget-object v1, p2, Lmoi;->a:Lmoj;

    .line 1178
    invoke-virtual {v1}, Lmoj;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 1180
    :pswitch_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1181
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    goto :goto_0

    .line 1182
    :cond_1
    const v1, 0x7f120298

    invoke-static {p0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    .line 1183
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0

    .line 1185
    :pswitch_4
    check-cast p2, Lqdb;

    .line 1187
    iget-object v1, p2, Lqdb;->a:Lzou;

    .line 1188
    if-eqz v1, :cond_0

    .line 1189
    iget-object v1, p2, Lqdb;->a:Lzou;

    .line 1190
    invoke-virtual {v1}, Lzou;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1192
    iget-object v1, p2, Lqdb;->a:Lzou;

    .line 1193
    invoke-virtual {v1}, Lzou;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 1194
    invoke-static {p0, v1, v2}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 1173
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch

    .line 1178
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Z

    .line 34
    return-void
.end method

.method public final ab_()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O()V

    .line 36
    return-void
.end method

.method public final ac_()V
    .locals 3

    .prologue
    .line 908
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    const-string v1, "PRE_STREAM_FRAGMENT"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    .line 909
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    invoke-virtual {v0}, Lrwp;->a()V

    .line 910
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    .line 911
    invoke-virtual {v0}, Lsap;->N()V

    .line 912
    return-void
.end method

.method public final ad_()V
    .locals 2

    .prologue
    .line 1141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Z

    .line 1142
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    new-instance v1, Lruw;

    invoke-direct {v1, p0}, Lruw;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1143
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O()V

    .line 31
    :goto_0
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    invoke-interface {v0}, Llmi;->a()Landroid/location/Location;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O()V

    goto :goto_0

    .line 26
    :cond_1
    :try_start_2
    new-instance v1, Lzdz;

    invoke-direct {v1}, Lzdz;-><init>()V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lzdz;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lzdz;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    iput-wide v2, v1, Lzdz;->b:D

    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lzdz;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iput-wide v2, v1, Lzdz;->a:D

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ag:Lzdz;

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, v1, Lzdz;->c:D
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O()V

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O()V

    throw v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U()V

    .line 1146
    return-void
.end method

.method public final b(ZI)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-virtual {v0}, Lfj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-virtual {v0, p1, p2}, Lryi;->a(ZI)V

    .line 11
    invoke-static {p0}, Lrwt;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lsbx;->a(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 1045
    invoke-static {}, Lohx;->a()V

    .line 1046
    iget-object v1, v0, Lsbx;->g:Lrkg;

    if-eqz v1, :cond_0

    .line 1047
    iget-object v0, v0, Lsbx;->g:Lrkg;

    invoke-virtual {v0, p1}, Lrkg;->b(Ljava/lang/String;)Z

    move-result v0

    .line 1049
    :goto_0
    return v0

    .line 1048
    :cond_0
    const/4 v0, 0x0

    .line 1049
    goto :goto_0
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 998
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput p1, v0, Lrvm;->m:I

    .line 999
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1000
    return-void
.end method

.method public final c(Z)V
    .locals 3

    .prologue
    .line 522
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrvk;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->r:Lrqf;

    invoke-direct {v1, p1, p0, v2}, Lrvk;-><init>(ZLandroid/content/Context;Lrqf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 523
    return-void
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 1114
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput p1, v0, Lrvm;->B:I

    .line 1115
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 901
    if-eqz p1, :cond_0

    .line 902
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    .line 903
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    invoke-virtual {v0}, Lrwp;->a()V

    .line 907
    :goto_0
    return-void

    .line 904
    :cond_0
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 906
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-boolean p1, v0, Lrvm;->t:Z

    .line 1120
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 913
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 914
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 915
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 916
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0, p1}, Lsbx;->a(Z)V

    .line 1122
    if-eqz p1, :cond_0

    .line 1123
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->P()V

    .line 1125
    :goto_0
    return-void

    .line 1124
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q()V

    goto :goto_0
.end method

.method public final g()Lylp;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->j:Lrwk;

    return-object v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 917
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 918
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 1147
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U()V

    .line 1148
    return-void
.end method

.method public final j()Lmiw;
    .locals 1

    .prologue
    .line 1156
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmiw;

    return-object v0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 1149
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U()V

    .line 1150
    return-void
.end method

.method public final l()V
    .locals 0

    .prologue
    .line 1151
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 1152
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    invoke-virtual {v0}, Lmpt;->a()V

    .line 921
    return-void
.end method

.method public final n()Lrpg;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    return-object v0
.end method

.method public final o()Lrpl;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 8

    .prologue
    .line 477
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 478
    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lsap;

    .line 479
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 480
    invoke-virtual {v1, v2}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v1

    check-cast v1, Lrwu;

    .line 481
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "POST_STREAM_FRAGMENT"

    .line 482
    invoke-virtual {v2, v3}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v2

    check-cast v2, Lsah;

    .line 483
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v4, "ERROR_STATE_FRAGMENT"

    .line 484
    invoke-virtual {v3, v4}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v3

    check-cast v3, Lrxn;

    .line 485
    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v5, "LIVE_STREAM_FRAGMENT"

    .line 486
    invoke-virtual {v4, v5}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v4

    check-cast v4, Lryi;

    .line 487
    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v6, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 488
    invoke-virtual {v5, v6}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v5

    check-cast v5, Lrxz;

    .line 489
    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v7, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 490
    invoke-virtual {v6, v7}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v6

    check-cast v6, Lmpz;

    .line 491
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfj;->m()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    if-eqz v3, :cond_3

    .line 492
    invoke-virtual {v3}, Lfj;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 513
    :cond_2
    :goto_0
    return-void

    .line 494
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 495
    invoke-virtual {v0}, Lsap;->O()V

    goto :goto_0

    .line 496
    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 497
    invoke-virtual {v1}, Lrwu;->U()V

    goto :goto_0

    .line 498
    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 500
    iget-object v0, v5, Lrxz;->c:Lscq;

    if-eqz v0, :cond_2

    .line 501
    iget-object v0, v5, Lrxz;->c:Lscq;

    .line 502
    iget-object v1, v0, Lscq;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    iget-object v0, v0, Lscq;->c:Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/GoogleSsoWebView;->goBack()V

    goto :goto_0

    .line 505
    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    invoke-virtual {v6}, Lmpz;->L()V

    goto :goto_0

    .line 507
    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 509
    iget-boolean v0, v4, Lryi;->aI:Z

    if-eqz v0, :cond_2

    .line 510
    invoke-virtual {v4}, Lryi;->ab()V

    goto :goto_0

    .line 512
    :cond_8
    invoke-super {p0}, Laby;->onBackPressed()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 357
    invoke-super {p0, p1}, Laby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 358
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    .line 360
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmiw;

    .line 361
    invoke-interface {v0}, Lmiw;->a()V

    .line 362
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    .line 364
    iget-object v1, v0, Lmpz;->Y:Lmql;

    invoke-static {v1}, Lmpz;->b(Lfj;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 365
    iget-object v0, v0, Lmpz;->Y:Lmql;

    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    invoke-virtual {v0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 376
    :cond_1
    return-void

    .line 366
    :cond_2
    iget-object v1, v0, Lmpz;->Z:Lmqs;

    invoke-static {v1}, Lmpz;->b(Lfj;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v0, v0, Lmpz;->Z:Lmqs;

    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 368
    :cond_3
    iget-object v1, v0, Lmpz;->aa:Lmpn;

    invoke-static {v1}, Lmpz;->b(Lfj;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 369
    iget-object v0, v0, Lmpz;->aa:Lmpn;

    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 370
    :cond_4
    iget-object v1, v0, Lmpz;->ab:Lmrf;

    invoke-static {v1}, Lmpz;->b(Lfj;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 371
    iget-object v0, v0, Lmpz;->ab:Lmrf;

    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    .line 372
    :cond_5
    iget-object v1, v0, Lmpz;->ac:Lmqz;

    invoke-static {v1}, Lmpz;->b(Lfj;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 373
    iget-object v0, v0, Lmpz;->ac:Lmqz;

    invoke-virtual {v0, p1}, Lfj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x7f0f053f

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvg;

    if-nez v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvh;

    .line 47
    new-instance v2, Lrvi;

    invoke-direct {v2, p0}, Lrvi;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Lrvi;

    .line 48
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ae:Lrvi;

    invoke-interface {v0, v2}, Lrvh;->a(Lrvi;)Lrvg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvg;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ad:Lrvg;

    .line 50
    check-cast v0, Lrvg;

    invoke-interface {v0, p0}, Lrvg;->a(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 51
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->B:Llmj;

    .line 53
    invoke-interface {v0, p0, p0, p0}, Llmj;->a(Landroid/content/Context;Llfg;Llfh;)Llmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ljava/util/List;

    new-instance v2, Lpsc;

    const/4 v3, 0x3

    sget-object v6, Lsez;->au:Lsez;

    sget-object v7, Lsez;->ax:Lsez;

    invoke-direct {v2, v3, v6, v7}, Lpsc;-><init>(ILsez;Lsez;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    if-eqz p1, :cond_11

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    check-cast v0, Lsdu;

    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    .line 58
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {v0, v1}, Lsdu;->a(Landroid/os/Bundle;)V

    .line 83
    invoke-super {p0, p1}, Laby;->onCreate(Landroid/os/Bundle;)V

    .line 84
    if-eqz p1, :cond_4

    .line 85
    const-string v0, "BUNDLE_STREAM_CONFIG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrvm;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    .line 86
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    if-nez v0, :cond_5

    .line 87
    new-instance v0, Lrvm;

    invoke-direct {v0}, Lrvm;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    .line 88
    :cond_5
    invoke-static {}, Lrpw;->a()Lrpw;

    move-result-object v1

    .line 90
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 91
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 92
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->e:Lzdw;

    if-eqz v0, :cond_14

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 94
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->e:Lzdw;

    .line 95
    iget-boolean v0, v0, Lzdw;->i:Z

    .line 97
    :goto_1
    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->x:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->y:Lsei;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Loxi;

    invoke-virtual {v1, v0, v2, v3}, Lrpw;->a(Ljava/util/concurrent/ScheduledExecutorService;Lsei;Loxi;)V

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v0, v0, Lrvm;->c:Ljava/lang/String;

    .line 100
    iput-object v0, v1, Lrpw;->a:Ljava/lang/String;

    .line 101
    const-class v0, Lzde;

    invoke-virtual {v1, v0, v10, v11}, Lrpw;->a(Ljava/lang/Class;J)V

    .line 102
    const-class v0, Lzdf;

    invoke-virtual {v1, v0, v10, v11}, Lrpw;->a(Ljava/lang/Class;J)V

    .line 103
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 104
    iput-boolean v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Z

    .line 105
    const v0, 0x7f0401a7

    invoke-virtual {p0, v0}, Laby;->setContentView(I)V

    .line 106
    invoke-virtual {p0}, Lfq;->c()Lfx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    .line 108
    invoke-virtual {p0, v8}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    .line 109
    new-instance v1, Lsbx;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    new-instance v7, Lrkg;

    .line 111
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 112
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 113
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    if-eqz v2, :cond_15

    .line 114
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v:Lqeb;

    .line 115
    invoke-virtual {v2}, Lqeb;->a()Lyuz;

    move-result-object v2

    iget-object v2, v2, Lyuz;->e:Lzdw;

    .line 116
    iget-boolean v2, v2, Lzdw;->h:Z

    if-eqz v2, :cond_15

    .line 117
    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    .line 119
    :goto_2
    invoke-direct {v7, v2, v3}, Lrkg;-><init>(D)V

    invoke-direct {v1, v0, p0, v6, v7}, Lsbx;-><init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lrkz;Lrkg;)V

    .line 120
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmls;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const v0, 0x7f0f0540

    invoke-virtual {p0, v0}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->I:Lcom/google/android/libraries/youtube/livecreation/ui/view/ViewportOverlay;

    .line 124
    invoke-virtual {p0, v8}, Laby;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->J:Landroid/view/SurfaceView;

    .line 125
    if-eqz p1, :cond_16

    .line 126
    iput v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    invoke-virtual {v0, p1}, Lrwp;->a(Landroid/os/Bundle;)V

    .line 129
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 130
    invoke-static {}, Lohx;->a()V

    .line 131
    iget-object v0, v1, Lsbx;->d:Lrlp;

    if-nez v0, :cond_17

    move v0, v4

    :goto_4
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 132
    new-instance v0, Lrlp;

    iget-object v2, v1, Lsbx;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lrlp;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, Lsbx;->d:Lrlp;

    .line 133
    new-instance v0, Lrkq;

    iget-object v2, v1, Lsbx;->d:Lrlp;

    invoke-direct {v0, v2}, Lrkq;-><init>(Lrlp;)V

    iput-object v0, v1, Lsbx;->e:Lrkq;

    .line 134
    iget-object v0, v1, Lsbx;->b:Lrkz;

    iget-object v2, v1, Lsbx;->d:Lrlp;

    .line 135
    iget-object v3, v0, Lrkz;->b:Lrlh;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v0, v0, Lrkz;->b:Lrlh;

    .line 137
    iput-object v2, v0, Lrlh;->g:Lrlm;

    .line 138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    new-instance v0, Lrkw;

    iget-object v2, v1, Lsbx;->e:Lrkq;

    invoke-direct {v0, v2}, Lrkw;-><init>(Lrlj;)V

    .line 140
    iget-object v2, v1, Lsbx;->c:Lrlq;

    invoke-virtual {v2, v4}, Lrlq;->a(Z)V

    .line 142
    new-instance v2, Lrln;

    invoke-direct {v2}, Lrln;-><init>()V

    .line 143
    iput-object v2, v1, Lsbx;->f:Lrln;

    .line 144
    iget-object v2, v1, Lsbx;->b:Lrkz;

    iget-object v3, v1, Lsbx;->c:Lrlq;

    invoke-virtual {v2, v3}, Lrkz;->a(Lrlj;)V

    .line 145
    iget-object v2, v1, Lsbx;->b:Lrkz;

    invoke-virtual {v2, v0}, Lrkz;->a(Lrlj;)V

    .line 146
    iget-object v2, v1, Lsbx;->b:Lrkz;

    iget-object v3, v1, Lsbx;->f:Lrln;

    invoke-virtual {v2, v3}, Lrkz;->a(Lrlj;)V

    .line 147
    iget-object v2, v1, Lsbx;->a:Landroid/app/Activity;

    const v3, 0x7f09001b

    const v6, 0x7f090001

    invoke-static {v2, v3, v6}, Lrmd;->a(Landroid/content/Context;II)Lrma;

    move-result-object v2

    .line 148
    new-instance v3, Lrko;

    invoke-direct {v3, v2}, Lrko;-><init>(Lrma;)V

    iput-object v3, v1, Lsbx;->i:Lrko;

    .line 149
    new-instance v2, Lrkd;

    new-instance v3, Lscc;

    invoke-direct {v3, v1}, Lscc;-><init>(Lsbx;)V

    invoke-direct {v2, v3}, Lrkd;-><init>(Lrlo;)V

    iput-object v2, v1, Lsbx;->j:Lrkd;

    .line 150
    iget-object v2, v1, Lsbx;->g:Lrkg;

    new-instance v3, Lscd;

    invoke-direct {v3, v1, v0}, Lscd;-><init>(Lsbx;Lrkw;)V

    .line 151
    iput-object v3, v2, Lrkg;->d:Lrkk;

    .line 152
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 153
    invoke-virtual {v0, v4}, Lrwp;->a(I)V

    .line 154
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 155
    iget-object v1, v0, Lsbx;->g:Lrkg;

    const-string v2, "Must call startCamera before getCameraCount"

    invoke-static {v1, v2}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, v0, Lsbx;->g:Lrkg;

    .line 157
    iget v0, v0, Lrkg;->a:I

    .line 158
    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:I

    .line 159
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v1

    .line 160
    if-eqz p1, :cond_10

    .line 161
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v0, Lrvm;->A:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "prestream_fragment"

    .line 163
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lsap;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    .line 164
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    if-eqz v0, :cond_7

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 165
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 166
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 167
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "mweb_live_enablement_fragment"

    .line 168
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lrxz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    if-eqz v0, :cond_8

    const-string v0, "MWEB_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 170
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 171
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 172
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "native_live_enablement_fragment"

    .line 173
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lmpz;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    .line 174
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    if-eqz v0, :cond_9

    const-string v0, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    .line 175
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "choose_thumbnail_fragment"

    .line 178
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lrwu;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    .line 179
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    if-eqz v0, :cond_a

    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 180
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "livestream_fragment"

    .line 183
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lryi;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-eqz v0, :cond_b

    const-string v0, "LIVE_STREAM_FRAGMENT"

    .line 185
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 187
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "poststream_fragment"

    .line 188
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lsah;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    if-eqz v0, :cond_c

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 190
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 191
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "errorstate_fragment"

    .line 193
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lrxn;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    if-eqz v0, :cond_d

    const-string v0, "ERROR_STATE_FRAGMENT"

    .line 195
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 197
    :cond_d
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v3, "permission_request_fragment"

    .line 198
    invoke-virtual {v0, p1, v3}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lpwb;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    .line 199
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    if-eqz v0, :cond_f

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 200
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:[Lpsc;

    .line 201
    invoke-static {p0, v0}, Lpwb;->a(Landroid/content/Context;[Lpsc;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 202
    :cond_e
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    .line 203
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    invoke-virtual {v0}, Lrwp;->b()V

    .line 204
    invoke-virtual {v1}, Lgn;->b()I

    .line 205
    const-string v0, "is_resume_dialog_displayed"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    .line 207
    const-string v0, "camera_model_bundle"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsci;

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 210
    invoke-virtual {v0, v1, v5}, Lsci;->writeToParcel(Landroid/os/Parcel;I)V

    .line 211
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 213
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 214
    :cond_10
    return-void

    .line 61
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lruo;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 63
    if-nez v0, :cond_13

    move-object v0, v1

    :goto_5
    move-object v2, v0

    .line 71
    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    check-cast v0, Lsdu;

    .line 73
    if-eqz v2, :cond_3

    iget-object v3, v2, Lxvx;->aw:Lznk;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lxvx;->aw:Lznk;

    iget-object v3, v3, Lznk;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 75
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 76
    const-string v3, "tracking_interaction_parent_csn"

    iget-object v6, v2, Lxvx;->aw:Lznk;

    iget-object v6, v6, Lznk;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v3, v2, Lxvx;->aw:Lznk;

    iget v3, v3, Lznk;->b:I

    if-lez v3, :cond_12

    .line 78
    const-string v3, "tracking_interaction_parent_ve"

    iget-object v6, v2, Lxvx;->aw:Lznk;

    iget v6, v6, Lznk;->b:I

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    :cond_12
    iget-object v3, v2, Lxvx;->a:[B

    if-eqz v3, :cond_3

    .line 80
    const-string v3, "tracking_interaction_click_tracking_params"

    iget-object v2, v2, Lxvx;->a:[B

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 66
    :cond_13
    const-string v2, "navigation_endpoint"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Labfq;

    .line 67
    if-eqz v0, :cond_18

    .line 68
    new-instance v2, Lxvx;

    invoke-direct {v2}, Lxvx;-><init>()V

    invoke-virtual {v0, v2}, Labfq;->a(Ladnp;)Ladnp;

    move-result-object v0

    check-cast v0, Lxvx;

    goto :goto_5

    :cond_14
    move v0, v5

    .line 96
    goto/16 :goto_1

    .line 118
    :cond_15
    const-wide v2, 0x3ff5555555555555L    # 1.3333333333333333

    goto/16 :goto_2

    .line 128
    :cond_16
    iput v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    goto/16 :goto_3

    :cond_17
    move v0, v5

    .line 131
    goto/16 :goto_4

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_18
    move-object v0, v1

    goto :goto_5

    :cond_19
    move-object v2, v1

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    if-eqz v0, :cond_1

    .line 431
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    .line 432
    invoke-static {}, Lohx;->a()V

    .line 433
    iget-object v1, v0, Lsbx;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 434
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lsbx;->m:Z

    .line 435
    iget-object v2, v0, Lsbx;->h:Lrlw;

    if-eqz v2, :cond_0

    .line 436
    iget-object v2, v0, Lsbx;->h:Lrlw;

    invoke-virtual {v2}, Lrlw;->c()V

    .line 437
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iget-object v0, v0, Lsbx;->b:Lrkz;

    invoke-virtual {v0}, Lrkz;->b()V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    if-eqz v0, :cond_2

    .line 440
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    .line 441
    invoke-virtual {v0}, Lrkz;->b()V

    .line 442
    iget-object v0, v0, Lrkz;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 443
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    .line 444
    :cond_2
    invoke-super {p0}, Laby;->onDestroy()V

    .line 445
    return-void

    .line 437
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

    .line 396
    invoke-super {p0}, Laby;->onPause()V

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->E:Louj;

    invoke-virtual {v0}, Louj;->disable()V

    .line 399
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 400
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    invoke-virtual {v0}, Lrkz;->a()V

    .line 402
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Lsbx;->d()V

    .line 403
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Z

    .line 404
    :cond_1
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0, p1}, Laby;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    invoke-virtual {v0, p1}, Lrwp;->a(Landroid/os/Bundle;)V

    .line 318
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 385
    invoke-super {p0}, Laby;->onResume()V

    .line 386
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 387
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q()V

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 389
    iput-boolean v1, v0, Lrwp;->f:Z

    .line 390
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 319
    invoke-super {p0, p1}, Laby;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "prestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "mweb_live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->W:Lrxz;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    invoke-virtual {v0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 326
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "native_live_enablement_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->X:Lmpz;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "choose_thumbnail_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 329
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-eqz v0, :cond_4

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "livestream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 331
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    if-eqz v0, :cond_5

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "poststream_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U:Lsah;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 333
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    if-eqz v0, :cond_6

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "errorstate_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Y:Lrxn;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 335
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    if-eqz v0, :cond_7

    .line 336
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    const-string v1, "permission_request_fragment"

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    invoke-virtual {v0, p1, v1, v2}, Lfx;->a(Landroid/os/Bundle;Ljava/lang/String;Lfj;)V

    .line 337
    :cond_7
    const-string v0, "BUNDLE_STREAM_CONFIG"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 338
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 339
    const-string v1, "stream_control_state"

    iget v2, v0, Lrwp;->e:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 340
    const-string v1, "enablement_complete"

    iget-boolean v2, v0, Lrwp;->a:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 341
    const-string v1, "thumbnail_chosen"

    iget-boolean v2, v0, Lrwp;->b:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    const-string v1, "live_stream_complete"

    iget-boolean v2, v0, Lrwp;->d:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 343
    iput-boolean v3, v0, Lrwp;->f:Z

    .line 344
    const-string v0, "is_resume_dialog_displayed"

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    const-string v0, "camera_model_bundle"

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    iget-object v1, v1, Lsbx;->k:Lsci;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 346
    const-string v1, "BUNDLE_INTERACTION_BUNDLE"

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->m:Lsex;

    check-cast v0, Lsdu;

    .line 347
    iget-object v0, v0, Lsdu;->a:Lsdv;

    .line 348
    iget-object v0, v0, Lsdv;->a:Landroid/os/Bundle;

    .line 349
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 350
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 446
    invoke-super {p0}, Laby;->onStart()V

    .line 447
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    invoke-interface {v0}, Llmi;->b()V

    .line 449
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    .line 450
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Z

    .line 451
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lojh;

    new-instance v1, Lrpu;

    invoke-direct {v1}, Lrpu;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 453
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p()V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    .line 457
    iget-object v1, v0, Lrkz;->b:Lrlh;

    monitor-enter v1

    .line 458
    :try_start_0
    iget-object v2, v0, Lrkz;->b:Lrlh;

    .line 459
    const/4 v3, 0x1

    iput-boolean v3, v2, Lrlh;->a:Z

    .line 460
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    invoke-virtual {v0}, Lrkz;->c()V

    .line 462
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    if-eqz v0, :cond_1

    .line 463
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 464
    iput-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 465
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 466
    iget v1, v1, Lrwp;->e:I

    .line 468
    iput v1, v0, Lrwp;->c:I

    .line 469
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 470
    invoke-virtual {v0, v4}, Lrwp;->a(I)V

    .line 471
    new-instance v0, Lrvc;

    invoke-direct {v0, p0}, Lrvc;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 472
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/hardware/display/DisplayManager$DisplayListener;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->f:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 473
    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    .line 474
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->t:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ar:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 476
    :cond_2
    return-void

    .line 455
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->l:Lufi;

    invoke-interface {v0, p0, v5, v5}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0

    .line 460
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

    .line 405
    invoke-super {p0}, Laby;->onStop()V

    .line 406
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    invoke-interface {v0}, Llmi;->c()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->u:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lojh;

    new-instance v1, Lrpv;

    invoke-direct {v1}, Lrpv;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 410
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->h:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 412
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->o:Lmiw;

    .line 413
    invoke-interface {v0}, Lmiw;->b()V

    .line 414
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Loht;

    if-eqz v0, :cond_1

    .line 415
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Loht;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Loht;->b(Landroid/content/Context;)V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->am:Loht;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    iget-object v0, v0, Lsbx;->k:Lsci;

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 419
    invoke-virtual {v0, v1, v2}, Lsci;->writeToParcel(Landroid/os/Parcel;I)V

    .line 420
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 422
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T:Landroid/os/Parcel;

    .line 423
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Z

    if-nez v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->q:Lrvj;

    invoke-virtual {v0}, Lrkz;->a()V

    .line 425
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Lsbx;->d()V

    .line 426
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ab:Z

    .line 427
    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    .line 428
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    .line 429
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 351
    invoke-super {p0, p1}, Laby;->onWindowFocusChanged(Z)V

    .line 352
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->G:Lryi;

    .line 354
    if-eqz p1, :cond_0

    .line 355
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lryi;->g(Z)V

    .line 356
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/16 v10, 0x17

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 215
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T()V

    .line 307
    :cond_1
    :goto_0
    return-void

    .line 218
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v10, :cond_c

    .line 222
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:[Lpsc;

    .line 223
    invoke-static {p0, v0}, Lpwb;->a(Landroid/content/Context;[Lpsc;)Z

    move-result v1

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ljava/util/List;

    new-array v2, v8, [Lpsc;

    .line 225
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpsc;

    .line 227
    invoke-static {p0, v0}, Lpwb;->a(Landroid/app/Activity;[Lpsc;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 228
    invoke-static {p0, v0}, Lpwb;->a(Landroid/content/Context;[Lpsc;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v9

    .line 229
    :goto_1
    if-nez v1, :cond_3

    if-eqz v0, :cond_c

    .line 231
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Z

    if-nez v0, :cond_6

    .line 232
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    if-nez v0, :cond_4

    .line 233
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 234
    const v6, 0x7f12029c

    .line 235
    const v7, 0x7f12029e

    .line 238
    :goto_2
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->an:[Lpsc;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ao:Ljava/util/List;

    new-array v2, v8, [Lpsc;

    .line 239
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lpsc;

    sget-object v2, Lsez;->b:Lsez;

    sget-object v3, Lsez;->as:Lsez;

    sget-object v4, Lsez;->aB:Lsez;

    sget-object v5, Lsez;->aA:Lsez;

    .line 240
    invoke-static/range {v0 .. v7}, Lpwb;->a([Lpsc;[Lpsc;Lsez;Lsez;Lsez;Lsez;II)Lpwb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    .line 242
    iput-object p0, v0, Lpwb;->b:Lpwc;

    .line 243
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S()Lxvx;

    move-result-object v0

    .line 244
    if-eqz v0, :cond_5

    .line 245
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    invoke-virtual {v1, v0}, Lpwb;->a(Lxvx;)V

    .line 246
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->H:Lpwb;

    const-string v1, "PERMISSION_REQUEST_FRAGMENT"

    .line 247
    invoke-virtual {p0, v0, v1, v8}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    .line 248
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ak:Z

    :cond_6
    move v0, v9

    .line 251
    :goto_3
    if-nez v0, :cond_1

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_d

    .line 253
    const-string v0, "android.permission.CAMERA"

    .line 254
    invoke-static {p0, v0}, Lkv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 255
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 256
    invoke-static {p0, v1}, Lkv;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 257
    if-nez v0, :cond_7

    if-eqz v1, :cond_d

    .line 258
    :cond_7
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {p0, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 260
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    move v0, v8

    .line 263
    :goto_4
    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->T()V

    .line 266
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    .line 269
    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    invoke-static {p0}, Loso;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 272
    const-string v2, "SHARED_PREF_STREAM_CONFIG_KEY"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 273
    invoke-static {v0}, Lrvm;->a(Ljava/lang/String;)Lrvm;

    move-result-object v2

    .line 275
    if-eqz v2, :cond_8

    iget-object v0, v2, Lrvm;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 277
    :cond_8
    invoke-static {p0}, Loso;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 278
    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    invoke-interface {v0, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 279
    cmp-long v0, v4, v12

    if-eqz v0, :cond_e

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Loxi;

    invoke-interface {v0}, Loxi;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    sget-wide v6, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ap:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_e

    move v0, v9

    .line 281
    :goto_5
    if-eqz v0, :cond_f

    .line 282
    :cond_9
    invoke-virtual {p0, v9}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    goto/16 :goto_0

    :cond_a
    move v0, v8

    .line 228
    goto/16 :goto_1

    .line 236
    :cond_b
    const v6, 0x7f12029b

    .line 237
    const v7, 0x7f12029d

    goto/16 :goto_2

    :cond_c
    move v0, v8

    .line 250
    goto/16 :goto_3

    :cond_d
    move v0, v9

    .line 262
    goto :goto_4

    :cond_e
    move v0, v8

    .line 280
    goto :goto_5

    .line 284
    :cond_f
    if-eqz v2, :cond_11

    iget-object v0, v2, Lrvm;->b:Ljava/lang/String;

    .line 285
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Z:I

    if-ne v0, v9, :cond_11

    .line 286
    :cond_10
    iput-boolean v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->M:Z

    .line 287
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120269

    .line 288
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120267

    .line 289
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120268

    new-instance v3, Lrup;

    invoke-direct {v3, p0, v2}, Lrup;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;Lrvm;)V

    .line 290
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120266

    new-instance v2, Lruq;

    invoke-direct {v2, p0}, Lruq;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 291
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lrur;

    invoke-direct {v1, p0}, Lrur;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 292
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 293
    invoke-virtual {v0, v8}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_0

    .line 295
    :cond_11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v0, Lrvm;->A:Ljava/lang/String;

    .line 296
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "PRE_STREAM_FRAGMENT"

    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "PERMISSION_REQUEST_FRAGMENT"

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move v0, v9

    .line 299
    :goto_6
    if-eqz v0, :cond_14

    .line 300
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s()V

    goto/16 :goto_0

    :cond_13
    move v0, v8

    .line 298
    goto :goto_6

    .line 301
    :cond_14
    const-string v0, "CHOOSE_THUMBNAIL_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->v()V

    goto/16 :goto_0

    .line 303
    :cond_15
    const-string v0, "NATIVE_LIVE_ENABLEMENT_FRAGMENT_NAME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    const-string v0, "LIVE_STREAM_FRAGMENT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "POST_STREAM_FRAGMENT"

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 306
    const-string v2, "Unhandled fragment to resume to - "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7
.end method

.method public final q()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 308
    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aa:Z

    if-eqz v1, :cond_1

    invoke-static {p0}, Lrwt;->a(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 311
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v2, v1}, Lsbx;->a(I)V

    .line 312
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->z:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 314
    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    if-ne v1, v0, :cond_2

    :goto_1
    iput-boolean v0, v2, Lrvm;->u:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final q_(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 922
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    invoke-virtual {p0}, Laby;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 924
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 925
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", accept live streaming terms of service request failed."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 926
    if-eqz p1, :cond_0

    .line 927
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    .line 928
    iget-object v1, v0, Lmpt;->f:Landroid/app/AlertDialog;

    const-string v2, "showDialog() must be called before retryDialog()."

    invoke-static {v1, v2}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    iget-object v1, v0, Lmpt;->i:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 931
    iget-object v1, v0, Lmpt;->j:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 932
    iget-object v0, v0, Lmpt;->g:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 935
    :goto_0
    return-void

    .line 934
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->S:Lmpt;

    invoke-virtual {v0}, Lmpt;->a()V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 514
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    invoke-virtual {v0}, Lrwu;->P()V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lrvm;->a:Z

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->c(Z)V

    .line 518
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v0, v0, Lrvm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lrus;

    invoke-direct {v1, p0}, Lrus;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 520
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    .line 521
    return-void
.end method

.method public final s()V
    .locals 14

    .prologue
    .line 540
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    .line 541
    invoke-interface {v0}, Llmi;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ah:Z

    if-nez v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    invoke-interface {v0}, Llmi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->af:Llmi;

    invoke-interface {v0}, Llmi;->b()V

    .line 544
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ai:Z

    .line 597
    :goto_0
    return-void

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->k:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->a()Ljava/lang/String;

    move-result-object v1

    .line 547
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iput-object v1, v0, Lrvm;->b:Ljava/lang/String;

    .line 548
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    if-nez v0, :cond_4

    .line 549
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v0, v0, Lrvm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 550
    const/4 v0, 0x0

    .line 551
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 552
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.extra.SUBJECT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 553
    :cond_2
    iget v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:I

    .line 554
    new-instance v3, Lsap;

    invoke-direct {v3}, Lsap;-><init>()V

    .line 555
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 556
    const-string v5, "ARG_CAMERA_COUNT"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 557
    if-eqz v0, :cond_3

    .line 558
    const-string v2, "ARG_DESCRIPTION"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    :cond_3
    invoke-virtual {v3, v4}, Lfj;->f(Landroid/os/Bundle;)V

    .line 561
    iput-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    .line 589
    :goto_1
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Ljava/lang/String;

    .line 590
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 591
    iput-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->ac:Ljava/lang/String;

    .line 592
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->U()V

    .line 595
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    const-string v1, "PRE_STREAM_FRAGMENT"

    .line 596
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    goto :goto_0

    .line 563
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v0, v0, Lrvm;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v3, v3, Lrvm;->f:I

    .line 564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v4, v4, Lrvm;->g:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v5, v5, Lrvm;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-boolean v6, v6, Lrvm;->j:Z

    iget-object v7, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v7, v7, Lrvm;->i:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v8, v8, Lrvm;->k:Ljava/lang/Boolean;

    iget-object v9, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v9, v9, Lrvm;->q:Lzlr;

    iget v10, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:I

    .line 566
    new-instance v11, Lsap;

    invoke-direct {v11}, Lsap;-><init>()V

    .line 567
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 568
    if-eqz v0, :cond_7

    .line 569
    const-string v13, "ARG_TITLE"

    invoke-virtual {v12, v13, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    :cond_7
    if-eqz v2, :cond_8

    .line 571
    const-string v0, "ARG_DESCRIPTION"

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    :cond_8
    if-eqz v3, :cond_9

    .line 573
    const-string v0, "ARG_STREAM_PRIVACY"

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 574
    :cond_9
    if-eqz v4, :cond_a

    .line 575
    const-string v0, "ARG_PLACE_ID"

    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_a
    if-eqz v5, :cond_b

    .line 577
    const-string v0, "ARG_PLACE_NAME"

    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_b
    if-eqz v7, :cond_c

    .line 579
    const-string v0, "ARG_ENABLE_CHAT"

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 580
    :cond_c
    const-string v0, "ARG_POST_ON_BACKSTAGE"

    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 581
    if-eqz v8, :cond_d

    .line 582
    const-string v0, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    :cond_d
    if-eqz v9, :cond_e

    .line 584
    const-string v0, "ARG_MONETIZATION_METADATA"

    new-instance v2, Labfq;

    invoke-direct {v2, v9}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v12, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 585
    :cond_e
    const-string v0, "ARG_CAMERA_COUNT"

    invoke-virtual {v12, v0, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 586
    invoke-virtual {v11, v12}, Lfj;->f(Landroid/os/Bundle;)V

    .line 588
    iput-object v11, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    goto/16 :goto_1

    .line 593
    :cond_f
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-virtual {v0}, Lfj;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 594
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-virtual {v0}, Lsap;->L()V

    goto/16 :goto_2
.end method

.method public final t()V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v1

    .line 651
    sget-object v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->Q:Ljava/util/List;

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

    .line 652
    iget-object v3, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->D:Lfx;

    invoke-virtual {v3, v0}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    .line 653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfj;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 654
    invoke-virtual {v1, v0}, Lgn;->b(Lfj;)Lgn;

    goto :goto_0

    .line 656
    :cond_1
    const/16 v0, 0x1003

    invoke-virtual {v1, v0}, Lgn;->a(I)Lgn;

    .line 657
    invoke-virtual {v1}, Lgn;->b()I

    .line 658
    return-void
.end method

.method public final u()V
    .locals 3

    .prologue
    .line 717
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    invoke-virtual {v0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 718
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 719
    iget-object v1, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->V:Lsap;

    .line 720
    invoke-virtual {v1}, Lfj;->r()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    .line 721
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 722
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 17

    .prologue
    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->d:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->p:Lmls;

    invoke-interface {v1}, Lmls;->d()Lmlr;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlr;

    .line 726
    iget-object v1, v1, Lmlr;->d:Landroid/text/Spanned;

    .line 727
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Spanned;

    .line 728
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lrvm;->l:Ljava/lang/String;

    .line 729
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    if-nez v1, :cond_7

    .line 730
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v1, v1, Lrvm;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->l:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->K:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v4, v4, Lrvm;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v5, v5, Lrvm;->i:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v6, v6, Lrvm;->k:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v7, v7, Lrvm;->q:Lzlr;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v8, v8, Lrvm;->f:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v9, v9, Lrvm;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v10, v10, Lrvm;->p:Lzju;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v11, v11, Lrvm;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v12, v12, Lrvm;->o:Lxvx;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget v13, v13, Lrvm;->m:I

    .line 732
    new-instance v14, Lrwu;

    invoke-direct {v14}, Lrwu;-><init>()V

    .line 733
    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 734
    const-string v16, "ARG_TITLE"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    const-string v1, "ARG_CHANNEL"

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    const-string v1, "ARG_CAMERA_COUNT"

    invoke-virtual {v15, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 737
    const-string v1, "ARG_DESCRIPTION"

    invoke-virtual {v15, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    if-eqz v5, :cond_0

    .line 739
    const-string v1, "ARG_ENABLE_LIVE_CHAT"

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 740
    :cond_0
    if-eqz v6, :cond_1

    .line 741
    const-string v1, "ARG_ENABLE_AGE_RESTRICTION"

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    :cond_1
    if-eqz v7, :cond_2

    .line 743
    const-string v1, "ARG_MONETIZATION_METADATA"

    new-instance v2, Labfq;

    invoke-direct {v2, v7}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 744
    :cond_2
    const-string v1, "ARG_STREAM_PRIVACY"

    invoke-virtual {v15, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 745
    if-eqz v9, :cond_3

    .line 746
    const-string v1, "ARG_PLACE_ID"

    invoke-virtual {v15, v1, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_3
    const-string v1, "ARG_GO_LIVE_SCREEN_RENDERER"

    new-instance v2, Labfq;

    invoke-direct {v2, v10}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 748
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    if-eqz v12, :cond_6

    const/4 v1, 0x1

    .line 749
    :goto_0
    const-string v2, "ARG_RESUME_PREVIOUS_STREAM"

    invoke-virtual {v15, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 750
    if-eqz v1, :cond_4

    .line 751
    const-string v1, "ARG_VIDEO_ID"

    invoke-virtual {v15, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const-string v1, "ARG_NAVIGATION_ENDPOINT"

    new-instance v2, Labfq;

    invoke-direct {v2, v12}, Labfq;-><init>(Ladnp;)V

    invoke-virtual {v15, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 753
    const-string v1, "ARG_UPLOAD_THUMBNAIL_STATUS"

    invoke-virtual {v15, v1, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 754
    :cond_4
    invoke-virtual {v14, v15}, Lfj;->f(Landroid/os/Bundle;)V

    .line 756
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    .line 764
    :cond_5
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    const-string v2, "CHOOSE_THUMBNAIL_FRAGMENT"

    .line 765
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->a(Lfj;Ljava/lang/String;Z)V

    .line 766
    return-void

    .line 748
    :cond_6
    const/4 v1, 0x0

    goto :goto_0

    .line 757
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v2, v2, Lrvm;->d:Ljava/lang/String;

    .line 758
    iget-object v1, v1, Lfj;->j:Landroid/os/Bundle;

    .line 760
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const-string v3, "ARG_TITLE"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 762
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    invoke-virtual {v1}, Lfj;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 763
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->F:Lrwu;

    invoke-virtual {v1}, Lrwu;->L()V

    goto :goto_1
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 782
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->i:Lrwp;

    .line 783
    iget-boolean v0, v0, Lrwp;->d:Z

    .line 784
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()V
    .locals 3

    .prologue
    .line 785
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->C:Lrvm;

    iget-object v0, v0, Lrvm;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Lrvf;

    .line 788
    invoke-direct {v0, p0}, Lrvf;-><init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V

    .line 790
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120263

    .line 791
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x104000a

    .line 792
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/high16 v2, 0x1040000

    .line 793
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 794
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 795
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 798
    :goto_0
    return-void

    .line 797
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->finish()V

    goto :goto_0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 894
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->L:Lsbx;

    invoke-virtual {v0}, Lsbx;->b()V

    .line 895
    return-void
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 898
    iget-object v0, p0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->n:Lmin;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lmin;->a(I)V

    .line 899
    return-void
.end method
