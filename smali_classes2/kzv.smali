.class public Lkzv;
.super Lkzl;
.source "SourceFile"

# interfaces
.implements Llba;
.implements Llcr;


# static fields
.field private static N:Lkzv;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/Class;

.field public static final u:J


# instance fields
.field public A:Llcf;

.field public B:Llcf;

.field public final C:Ljava/util/Set;

.field public D:Ljxo;

.field public E:Lny;

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public final I:Ljava/util/Set;

.field public final J:Ljava/util/Set;

.field public final K:Ljava/util/concurrent/ScheduledExecutorService;

.field public L:Ljava/util/concurrent/ScheduledFuture;

.field public final M:Ljava/lang/Runnable;

.field private O:Ljava/lang/Class;

.field private P:Landroid/media/AudioManager;

.field private Q:I

.field private R:Ljxf;

.field public v:Ljava/lang/Class;

.field public w:D

.field public x:Llbu;

.field public y:Lkzu;

.field public z:Lcom/google/android/gms/cast/MediaStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 657
    const-class v0, Lkzv;

    invoke-static {v0}, Llcg;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkzv;->s:Ljava/lang/String;

    .line 658
    const-class v0, Llbf;

    sput-object v0, Lkzv;->t:Ljava/lang/Class;

    .line 659
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lkzv;->u:J

    .line 660
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Lkzl;-><init>()V

    .line 2
    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, Lkzv;->w:D

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkzv;->C:Ljava/util/Set;

    .line 5
    sget v0, Lkt;->K:I

    iput v0, p0, Lkzv;->Q:I

    .line 6
    iput v2, p0, Lkzv;->F:I

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkzv;->I:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkzv;->J:Ljava/util/Set;

    .line 9
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkzv;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance v0, Llas;

    invoke-direct {v0, p0}, Llas;-><init>(Lkzv;)V

    iput-object v0, p0, Lkzv;->M:Ljava/lang/Runnable;

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkzr;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lkzl;-><init>(Landroid/content/Context;Lkzr;)V

    .line 13
    const-wide v2, 0x3fa999999999999aL    # 0.05

    iput-wide v2, p0, Lkzv;->w:D

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkzv;->C:Ljava/util/Set;

    .line 16
    sget v0, Lkt;->K:I

    iput v0, p0, Lkzv;->Q:I

    .line 17
    iput v4, p0, Lkzv;->F:I

    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkzv;->I:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lkzv;->J:Ljava/util/Set;

    .line 20
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkzv;->K:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    new-instance v0, Llas;

    invoke-direct {v0, p0}, Llas;-><init>(Lkzv;)V

    iput-object v0, p0, Lkzv;->M:Ljava/lang/Runnable;

    .line 23
    iget-object v0, p2, Lkzr;->h:Ljava/util/List;

    .line 24
    if-nez v0, :cond_2

    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Lkzv;->H:Ljava/lang/String;

    .line 29
    sget-object v0, Lkzv;->t:Ljava/lang/Class;

    .line 30
    iput-object v0, p0, Lkzv;->O:Ljava/lang/Class;

    .line 31
    iget-object v0, p0, Lkzv;->j:Llch;

    const-string v2, "cast-activity-name"

    iget-object v3, p0, Lkzv;->O:Ljava/lang/Class;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {v0, v2, v3}, Llch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lkzv;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lkzv;->j:Llch;

    const-string v2, "cast-custom-data-namespace"

    iget-object v3, p0, Lkzv;->H:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Llch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_0
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    const-string v2, "audio"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lkzv;->P:Landroid/media/AudioManager;

    .line 39
    iput-object v1, p0, Lkzv;->v:Ljava/lang/Class;

    .line 40
    iget-object v0, p0, Lkzv;->v:Ljava/lang/Class;

    if-nez v0, :cond_1

    .line 41
    const-class v0, Llcb;

    iput-object v0, p0, Lkzv;->v:Ljava/lang/Class;

    .line 42
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, p2, Lkzr;->h:Ljava/util/List;

    .line 27
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method private final L()V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 137
    :cond_0
    return-void
.end method

.method private final M()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 369
    iget-object v0, p0, Lkzv;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 378
    :goto_0
    return v0

    .line 371
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkzv;->n:Lkba;

    if-eqz v0, :cond_1

    .line 372
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzv;->n:Lkba;

    iget-object v3, p0, Lkzv;->H:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljww;->b(Lkba;Ljava/lang/String;)V

    .line 373
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->R:Ljxf;

    .line 374
    iget-object v0, p0, Lkzv;->j:Llch;

    const-string v1, "cast-custom-data-namespace"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Llch;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 375
    const/4 v0, 0x1

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    :goto_1
    sget-object v3, Lkzv;->s:Ljava/lang/String;

    const-string v4, "removeDataChannel() failed to remove namespace "

    iget-object v1, p0, Lkzv;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v3, v1, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    .line 378
    goto :goto_0

    .line 377
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 376
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final N()Landroid/app/PendingIntent;
    .locals 4

    .prologue
    .line 417
    :try_start_0
    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v0

    .line 418
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkzv;->d:Landroid/content/Context;

    iget-object v3, p0, Lkzv;->O:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    const-string v2, "media"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 420
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 421
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 424
    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "getCastControllerPendingIntent(): Failed to get the remote media information"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    const/4 v0, 0x0

    goto :goto_0

    .line 424
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lkzr;)Lkzv;
    .locals 4

    .prologue
    .line 43
    const-class v1, Lkzv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkzv;->N:Lkzv;

    if-nez v0, :cond_1

    .line 45
    invoke-static {p0}, Lkal;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "Couldn\'t find the appropriate version of Google Play Services"

    .line 47
    sget-object v2, Lkzv;->s:Ljava/lang/String;

    invoke-static {v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    new-instance v0, Lkzv;

    invoke-direct {v0, p0, p1}, Lkzv;-><init>(Landroid/content/Context;Lkzr;)V

    sput-object v0, Lkzv;->N:Lkzv;

    .line 49
    :cond_1
    sget-object v2, Lkzv;->N:Lkzv;

    .line 50
    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Lkzl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    new-instance v0, Llbu;

    iget-object v3, v2, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Llbu;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lkzv;->x:Llbu;

    .line 52
    iget-object v0, v2, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 53
    sget-boolean v3, Llci;->a:Z

    if-eqz v3, :cond_2

    .line 54
    const-string v3, "captioning"

    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 56
    new-instance v3, Llar;

    invoke-direct {v3, v2}, Llar;-><init>(Lkzv;)V

    invoke-virtual {v0, v3}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    .line 57
    :cond_2
    sget-object v0, Lkzv;->N:Lkzv;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lkzl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    sget-object v0, Lkzv;->N:Lkzv;

    new-instance v2, Llbr;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Llbr;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lkzv;->r:Llbr;

    .line 59
    :cond_3
    sget-object v0, Lkzv;->N:Lkzv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lkzv;Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;I)V
    .locals 1

    .prologue
    .line 656
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lkzv;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V

    return-void
.end method

.method private final c(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x3

    .line 389
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkzl;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lkzv;->E:Lny;

    if-nez v0, :cond_1

    .line 392
    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lkzv;->d:Landroid/content/Context;

    const-class v2, Llce;

    .line 393
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    new-instance v1, Lny;

    iget-object v2, p0, Lkzv;->d:Landroid/content/Context;

    const-string v3, "TAG"

    invoke-direct {v1, v2, v3, v0}, Lny;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    iput-object v1, p0, Lkzv;->E:Lny;

    .line 395
    iget-object v0, p0, Lkzv;->E:Lny;

    invoke-virtual {v0}, Lny;->a()V

    .line 396
    iget-object v0, p0, Lkzv;->E:Lny;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lny;->a(Z)V

    .line 397
    iget-object v0, p0, Lkzv;->E:Lny;

    new-instance v1, Llak;

    invoke-direct {v1, p0}, Llak;-><init>(Lkzv;)V

    invoke-virtual {v0, v1}, Lny;->a(Loa;)V

    .line 398
    :cond_1
    iget-object v0, p0, Lkzv;->P:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 399
    invoke-direct {p0}, Lkzv;->N()Landroid/app/PendingIntent;

    move-result-object v0

    .line 400
    if-eqz v0, :cond_2

    .line 401
    iget-object v1, p0, Lkzv;->E:Lny;

    invoke-virtual {v1, v0}, Lny;->a(Landroid/app/PendingIntent;)V

    .line 402
    :cond_2
    if-nez p1, :cond_3

    .line 403
    iget-object v0, p0, Lkzv;->E:Lny;

    new-instance v1, Lpl;

    invoke-direct {v1}, Lpl;-><init>()V

    const/4 v2, 0x0

    .line 404
    invoke-virtual {v1, v2, v6, v7}, Lpl;->a(IJ)Lpl;

    move-result-object v1

    invoke-virtual {v1}, Lpl;->a()Lpj;

    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Lny;->a(Lpj;)V

    .line 413
    :goto_1
    invoke-virtual {p0, p1}, Lkzv;->b(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 414
    invoke-virtual {p0}, Lkzv;->I()V

    .line 415
    iget-object v0, p0, Lkzv;->E:Lny;

    invoke-static {v0}, Lagt;->a(Lny;)V

    goto :goto_0

    .line 406
    :cond_3
    iget-object v0, p0, Lkzv;->E:Lny;

    new-instance v1, Lpl;

    invoke-direct {v1}, Lpl;-><init>()V

    .line 407
    invoke-virtual {v1, v4, v6, v7}, Lpl;->a(IJ)Lpl;

    move-result-object v1

    .line 409
    const-wide/16 v2, 0x200

    iput-wide v2, v1, Lpl;->a:J

    .line 411
    invoke-virtual {v1}, Lpl;->a()Lpj;

    move-result-object v1

    .line 412
    invoke-virtual {v0, v1}, Lny;->a(Lpj;)V

    goto :goto_1
.end method

.method public static o()Lkzv;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lkzv;->N:Lkzv;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "No VideoCastManager instance was found, did you forget to initialize it?"

    .line 62
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    invoke-static {v1, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_0
    sget-object v0, Lkzv;->N:Lkzv;

    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p0}, Lkzl;->m()V

    .line 182
    invoke-direct {p0}, Lkzv;->L()V

    .line 183
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method final B()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 184
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkzl;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v1

    .line 186
    :cond_1
    new-instance v3, Landroid/content/Intent;

    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    iget-object v4, p0, Lkzv;->v:Ljava/lang/Class;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 187
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 188
    const-string v0, "com.google.android.libraries.cast.companionlibrary.action.notificationvisibility"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string v4, "visible"

    iget-boolean v0, p0, Lkzv;->m:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    move v1, v2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 189
    goto :goto_1
.end method

.method final C()V
    .locals 4

    .prologue
    .line 191
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lkzl;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lkzv;->d:Landroid/content/Context;

    iget-object v3, p0, Lkzv;->v:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 308
    invoke-virtual {p0}, Lkzl;->m()V

    .line 309
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 310
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to update the queue with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 314
    new-instance v2, Ljxr;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Ljxr;-><init>(Ljxo;Lkba;Lkba;Laemh;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 315
    new-instance v1, Lkzx;

    invoke-direct {v1, p0}, Lkzx;-><init>(Lkzv;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 316
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 317
    invoke-virtual {p0}, Lkzl;->m()V

    .line 318
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 319
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to update the queue with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 321
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 323
    new-instance v2, Ljxq;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Ljxq;-><init>(Ljxo;Lkba;Lkba;Laemh;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 324
    new-instance v1, Lkzy;

    invoke-direct {v1, p0}, Lkzy;-><init>(Lkzv;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 325
    return-void
.end method

.method public final F()V
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p0}, Lkzl;->m()V

    .line 328
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 329
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 331
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 332
    new-instance v2, Ljxu;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Ljxu;-><init>(Ljxo;Lkba;Lkba;Laemh;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 333
    new-instance v1, Lkzz;

    invoke-direct {v1, p0}, Lkzz;-><init>(Lkzv;)V

    .line 334
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 335
    return-void
.end method

.method public final G()V
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p0}, Lkzl;->m()V

    .line 338
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 339
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to pause a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 341
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 342
    new-instance v2, Ljxt;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v1, v3}, Ljxt;-><init>(Ljxo;Lkba;Lkba;Laemh;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 343
    new-instance v1, Llaa;

    invoke-direct {v1, p0}, Llaa;-><init>(Lkzv;)V

    .line 344
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 345
    return-void
.end method

.method public final H()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 361
    invoke-virtual {p0}, Lkzl;->m()V

    .line 362
    invoke-virtual {p0}, Lkzv;->u()Z

    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    invoke-virtual {p0}, Lkzv;->G()V

    .line 368
    :goto_0
    return-void

    .line 365
    :cond_0
    iget v0, p0, Lkzv;->F:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lkzv;->G:I

    if-ne v0, v1, :cond_1

    .line 366
    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkzv;->a(Lcom/google/android/gms/cast/MediaInfo;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lkzv;->F()V

    goto :goto_0
.end method

.method final I()V
    .locals 10

    .prologue
    .line 495
    iget-object v0, p0, Lkzv;->E:Lny;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkzl;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 549
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    .line 498
    if-eqz v2, :cond_0

    .line 501
    iget-object v3, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 503
    iget-object v0, p0, Lkzv;->E:Lny;

    .line 504
    iget-object v0, v0, Lny;->b:Lmy;

    .line 505
    invoke-virtual {v0}, Lmy;->b()Lmi;

    move-result-object v1

    .line 506
    if-nez v1, :cond_2

    .line 507
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    move-object v1, v0

    .line 509
    :goto_1
    const-string v0, "android.media.metadata.TITLE"

    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 510
    invoke-virtual {v3, v4}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 511
    invoke-virtual {v1, v0, v4}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v0

    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    iget-object v5, p0, Lkzv;->d:Landroid/content/Context;

    .line 512
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f12011b

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 513
    iget-object v9, p0, Lkzl;->i:Ljava/lang/String;

    .line 514
    aput-object v9, v7, v8

    .line 515
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 516
    invoke-virtual {v0, v4, v5}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v0

    const-string v4, "android.media.metadata.DISPLAY_TITLE"

    const-string v5, "com.google.android.gms.cast.metadata.TITLE"

    .line 517
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 518
    invoke-virtual {v0, v4, v5}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v0

    const-string v4, "android.media.metadata.DISPLAY_SUBTITLE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 519
    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 520
    invoke-virtual {v0, v4, v5}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v0

    const-string v4, "android.media.metadata.DURATION"

    .line 521
    iget-wide v6, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 522
    invoke-virtual {v0, v4, v6, v7}, Lmk;->a(Ljava/lang/String;J)Lmk;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lmk;->a()Lmi;

    move-result-object v0

    .line 524
    iget-object v2, p0, Lkzv;->E:Lny;

    invoke-virtual {v2, v0}, Lny;->a(Lmi;)V

    .line 525
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, v3, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 527
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 528
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 530
    :goto_2
    if-nez v0, :cond_4

    .line 531
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    .line 532
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020072

    .line 533
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 534
    iget-object v2, p0, Lkzv;->E:Lny;

    const-string v3, "android.media.metadata.DISPLAY_ICON"

    .line 535
    invoke-virtual {v1, v3, v0}, Lmk;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmk;

    move-result-object v0

    .line 536
    invoke-virtual {v0}, Lmk;->a()Lmi;

    move-result-object v0

    .line 537
    invoke-virtual {v2, v0}, Lny;->a(Lmi;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_0

    .line 544
    :catch_0
    move-exception v0

    .line 545
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to resource not found"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 508
    :cond_2
    :try_start_1
    new-instance v0, Lmk;

    invoke-direct {v0, v1}, Lmk;-><init>(Lmi;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 529
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 539
    :cond_4
    iget-object v1, p0, Lkzv;->B:Llcf;

    if-eqz v1, :cond_5

    .line 540
    iget-object v1, p0, Lkzv;->B:Llcf;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llcf;->cancel(Z)Z

    .line 541
    :cond_5
    new-instance v1, Llan;

    invoke-direct {v1, p0}, Llan;-><init>(Lkzv;)V

    iput-object v1, p0, Lkzv;->B:Llcf;

    .line 542
    iget-object v1, p0, Lkzv;->B:Llcf;

    invoke-virtual {v1, v0}, Llcf;->a(Landroid/net/Uri;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    .line 547
    :catch_1
    move-exception v0

    .line 548
    :goto_3
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to update Media Session due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 547
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method final J()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 550
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lkzl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    iget-object v0, p0, Lkzv;->A:Llcf;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lkzv;->A:Llcf;

    invoke-virtual {v0, v1}, Llcf;->cancel(Z)Z

    .line 553
    :cond_0
    iget-object v0, p0, Lkzv;->B:Llcf;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lkzv;->B:Llcf;

    invoke-virtual {v0, v1}, Llcf;->cancel(Z)Z

    .line 555
    :cond_1
    iget-object v0, p0, Lkzv;->P:Landroid/media/AudioManager;

    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 556
    iget-object v0, p0, Lkzv;->E:Lny;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lkzv;->E:Lny;

    invoke-virtual {v0, v4}, Lny;->a(Lmi;)V

    .line 558
    new-instance v0, Lpl;

    invoke-direct {v0}, Lpl;-><init>()V

    const-wide/16 v2, 0x0

    .line 559
    invoke-virtual {v0, v5, v2, v3}, Lpl;->a(IJ)Lpl;

    move-result-object v0

    invoke-virtual {v0}, Lpl;->a()Lpj;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lkzv;->E:Lny;

    invoke-virtual {v1, v0}, Lny;->a(Lpj;)V

    .line 561
    iget-object v0, p0, Lkzv;->E:Lny;

    invoke-virtual {v0}, Lny;->c()V

    .line 562
    iget-object v0, p0, Lkzv;->E:Lny;

    invoke-virtual {v0, v5}, Lny;->a(Z)V

    .line 563
    iput-object v4, p0, Lkzv;->E:Lny;

    .line 564
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .prologue
    .line 652
    iget-object v0, p0, Lkzv;->L:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzv;->L:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 653
    iget-object v0, p0, Lkzv;->L:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 654
    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->L:Ljava/util/concurrent/ScheduledFuture;

    .line 655
    :cond_0
    return-void
.end method

.method protected final a()Ljxd;
    .locals 3

    .prologue
    .line 595
    iget-object v0, p0, Lkzv;->h:Lcom/google/android/gms/cast/CastDevice;

    new-instance v1, Llat;

    invoke-direct {v1, p0}, Llat;-><init>(Lkzv;)V

    .line 596
    new-instance v2, Ljxd;

    invoke-direct {v2, v0, v1}, Ljxd;-><init>(Lcom/google/android/gms/cast/CastDevice;Ljxe;)V

    .line 598
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkzl;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget v0, v2, Ljxd;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Ljxd;->c:I

    .line 601
    :cond_0
    return-object v2
.end method

.method public final a(D)V
    .locals 7

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v0, 0x0

    .line 152
    invoke-virtual {p0}, Lkzl;->m()V

    .line 153
    cmpl-double v2, p1, v4

    if-lez v2, :cond_1

    .line 157
    :goto_0
    iget v0, p0, Lkzv;->Q:I

    sget v1, Lkt;->J:I

    if-ne v0, v1, :cond_3

    .line 158
    invoke-direct {p0}, Lkzv;->L()V

    .line 159
    iget-object v1, p0, Lkzv;->D:Ljxo;

    iget-object v2, p0, Lkzv;->n:Lkba;

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_1
    cmpg-double v2, p1, v0

    if-gez v2, :cond_4

    move-wide v4, v0

    .line 156
    goto :goto_0

    .line 161
    :cond_2
    new-instance v0, Ljxx;

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v0 .. v6}, Ljxx;-><init>(Ljxo;Lkba;Lkba;DLaemh;)V

    invoke-virtual {v2, v0}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 162
    new-instance v1, Lkzw;

    invoke-direct {v1, p0}, Lkzw;-><init>(Lkzv;)V

    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 166
    :goto_1
    return-void

    .line 164
    :cond_3
    invoke-virtual {p0}, Lkzl;->m()V

    .line 165
    :try_start_0
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzl;->n:Lkba;

    invoke-interface {v0, v1, v4, v5}, Ljww;->a(Lkba;D)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 167
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Llay;

    const-string v2, "Failed to set volume"

    invoke-direct {v1, v2, v0}, Llay;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 169
    :catch_1
    move-exception v0

    .line 170
    new-instance v1, Llaz;

    const-string v2, "setDeviceVolume()"

    invoke-direct {v1, v2, v0}, Llaz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-wide v4, p1

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 613
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onFailed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    invoke-super {p0, p1, p2}, Lkzl;->a(II)V

    .line 615
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkzv;->O:Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    const-string v1, "media"

    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v2

    invoke-static {v2}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 116
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 117
    return-void
.end method

.method protected final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 196
    iget v0, p0, Lkzv;->l:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x56

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "onApplicationConnected() reached with sessionId: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and mReconnectionStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Lkzv;->q:I

    .line 198
    iget v0, p0, Lkzv;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 199
    iget-object v0, p0, Lkzv;->j:Llch;

    const-string v1, "route-id"

    .line 200
    invoke-virtual {v0, v1, v3}, Llch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 204
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 206
    iget-object v3, v0, Lahi;->d:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    const/4 v1, 0x3

    iput v1, p0, Lkzv;->l:I

    .line 209
    invoke-static {v0}, Lagt;->a(Lahi;)V

    .line 212
    :cond_1
    invoke-virtual {p0}, Lkzv;->B()Z

    .line 214
    :try_start_0
    iget-object v0, p0, Lkzv;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lkzv;->R:Ljxf;

    if-nez v0, :cond_2

    .line 216
    invoke-virtual {p0}, Lkzl;->m()V

    .line 217
    new-instance v0, Llai;

    invoke-direct {v0, p0}, Llai;-><init>(Lkzv;)V

    iput-object v0, p0, Lkzv;->R:Ljxf;
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_2

    .line 218
    :try_start_1
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzv;->n:Lkba;

    iget-object v2, p0, Lkzv;->H:Ljava/lang/String;

    iget-object v3, p0, Lkzv;->R:Ljxf;

    invoke-interface {v0, v1, v2, v3}, Ljww;->a(Lkba;Ljava/lang/String;Ljxf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_2

    .line 223
    :cond_2
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lkzl;->m()V

    .line 224
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_3

    .line 225
    new-instance v0, Ljxo;

    invoke-direct {v0}, Ljxo;-><init>()V

    iput-object v0, p0, Lkzv;->D:Ljxo;

    .line 226
    iget-object v0, p0, Lkzv;->D:Ljxo;

    new-instance v1, Llae;

    invoke-direct {v1, p0}, Llae;-><init>(Lkzv;)V

    .line 227
    iput-object v1, v0, Ljxo;->g:Ljye;

    .line 228
    iget-object v0, p0, Lkzv;->D:Ljxo;

    new-instance v1, Llaf;

    invoke-direct {v1, p0}, Llaf;-><init>(Lkzv;)V

    .line 229
    iput-object v1, v0, Ljxo;->d:Ljyc;

    .line 230
    iget-object v0, p0, Lkzv;->D:Ljxo;

    new-instance v1, Llag;

    invoke-direct {v1, p0}, Llag;-><init>(Lkzv;)V

    .line 231
    iput-object v1, v0, Ljxo;->f:Ljyb;

    .line 232
    iget-object v0, p0, Lkzv;->D:Ljxo;

    new-instance v1, Llah;

    invoke-direct {v1, p0}, Llah;-><init>(Lkzv;)V

    .line 233
    iput-object v1, v0, Ljxo;->e:Ljyd;
    :try_end_2
    .catch Llbb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Llaz; {:try_start_2 .. :try_end_2} :catch_2

    .line 234
    :cond_3
    :try_start_3
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzv;->n:Lkba;

    iget-object v2, p0, Lkzv;->D:Ljxo;

    .line 235
    iget-object v2, v2, Ljxo;->b:Ljzg;

    .line 236
    iget-object v2, v2, Ljyp;->d:Ljava/lang/String;

    .line 237
    iget-object v3, p0, Lkzv;->D:Ljxo;

    invoke-interface {v0, v1, v2, v3}, Ljww;->a(Lkba;Ljava/lang/String;Ljxf;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Llbb; {:try_start_3 .. :try_end_3} :catch_0
    .catch Llaz; {:try_start_3 .. :try_end_3} :catch_2

    .line 241
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    invoke-direct {p0, v0}, Lkzv;->c(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 242
    iput-object p2, p0, Lkzv;->p:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lkzv;->j:Llch;

    const-string v1, "session-id"

    iget-object v2, p0, Lkzv;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Llch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 245
    new-instance v2, Ljxy;

    invoke-direct {v2, v0, v1, v1}, Ljxy;-><init>(Ljxo;Lkba;Lkba;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 246
    new-instance v1, Llab;

    invoke-direct {v1, p0}, Llab;-><init>(Lkzv;)V

    .line 247
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 248
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 249
    iget-object v2, p0, Lkzv;->p:Ljava/lang/String;

    invoke-interface {v0, p1, v2, p3}, Llaw;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    :try_end_4
    .catch Llbb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Llaz; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 252
    :catch_0
    move-exception v0

    .line 253
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to attach media/data channel due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    const v0, 0x7f120121

    invoke-virtual {p0, v0, v4}, Lkzl;->a(II)V

    .line 259
    :cond_4
    :goto_3
    return-void

    .line 220
    :catch_1
    move-exception v0

    .line 221
    :goto_4
    :try_start_5
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "attachDataChannel()"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Llbb; {:try_start_5 .. :try_end_5} :catch_0
    .catch Llaz; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 256
    :catch_2
    move-exception v0

    .line 257
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to attach media/data channel due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    const v0, 0x7f12011f

    invoke-virtual {p0, v0, v4}, Lkzl;->a(II)V

    goto :goto_3

    .line 239
    :catch_3
    move-exception v0

    .line 240
    :goto_5
    :try_start_6
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "attachMediaChannel()"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Llbb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Llaz; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_1

    .line 239
    :catch_4
    move-exception v0

    goto :goto_5

    .line 220
    :catch_5
    move-exception v0

    goto :goto_4
.end method

.method public final a(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 3

    .prologue
    .line 295
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lkzv;->a(Lcom/google/android/gms/cast/MediaInfo;ZILaemh;)V

    .line 296
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/MediaInfo;ZILaemh;)V
    .locals 10

    .prologue
    .line 298
    invoke-virtual {p0}, Lkzl;->m()V

    .line 299
    if-eqz p1, :cond_1

    .line 300
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 301
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to load a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 303
    :cond_0
    iget-object v1, p0, Lkzv;->D:Ljxo;

    iget-object v2, p0, Lkzv;->n:Lkba;

    int-to-long v6, p3

    .line 304
    new-instance v0, Ljxs;

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, p1

    move-object v9, p4

    invoke-direct/range {v0 .. v9}, Ljxs;-><init>(Ljxo;Lkba;Lkba;Lcom/google/android/gms/cast/MediaInfo;ZJ[JLaemh;)V

    invoke-virtual {v2, v0}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 305
    new-instance v1, Llam;

    invoke-direct {v1, p0}, Llam;-><init>(Lkzv;)V

    .line 306
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 307
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 647
    :cond_0
    return-void

    .line 643
    :cond_1
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    invoke-virtual {v0, v1, p1}, Ljxo;->a(Lkba;Lcom/google/android/gms/cast/TextTrackStyle;)Lkbe;

    move-result-object v0

    new-instance v1, Llaq;

    invoke-direct {v1, p0}, Llaq;-><init>(Lkzv;)V

    .line 644
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 645
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .prologue
    .line 602
    invoke-super {p0, p1}, Lkzl;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 603
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkzv;->b(Z)V

    .line 604
    invoke-virtual {p0}, Lkzv;->C()V

    .line 605
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lkzv;->J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbt;

    .line 649
    invoke-interface {v0, p1}, Llbt;->a(Ljava/util/List;)V

    goto :goto_0

    .line 651
    :cond_0
    return-void
.end method

.method final a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;IZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 379
    const-string v2, "Queue Items size: %d, Item: %s, Repeat Mode: %d, Shuffle: %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    .line 380
    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p2, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v0

    .line 381
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    if-eqz p1, :cond_1

    .line 383
    new-instance v0, Lkzu;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, p2}, Lkzu;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Lkzv;->y:Lkzu;

    .line 385
    :goto_1
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 386
    invoke-interface {v0, p1, p2}, Llaw;->a(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V

    goto :goto_2

    .line 380
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 384
    :cond_1
    new-instance v0, Lkzu;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkzu;-><init>(Ljava/util/List;Lcom/google/android/gms/cast/MediaQueueItem;)V

    iput-object v0, p0, Lkzv;->y:Lkzu;

    goto :goto_1

    .line 388
    :cond_2
    return-void
.end method

.method public final declared-synchronized a(Llaw;)V
    .locals 3

    .prologue
    .line 565
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 567
    if-eqz p1, :cond_0

    .line 568
    :try_start_0
    iget-object v0, p0, Lkzl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully added the new BaseCastConsumer listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_0
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully added the new CastConsumer listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    :cond_1
    monitor-exit p0

    return-void

    .line 565
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Llcj;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 65
    invoke-virtual {p0}, Lkzl;->m()V

    .line 66
    invoke-direct {p0}, Lkzv;->L()V

    .line 67
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lkzv;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 70
    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 73
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 74
    invoke-interface {p1, v2}, Llcj;->a(I)V

    .line 75
    iget v2, p0, Lkzv;->F:I

    iget v3, p0, Lkzv;->G:I

    invoke-interface {p1, v2, v3}, Llcj;->a(II)V

    .line 76
    iget-object v2, p0, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12011b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lkzv;->i:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Llcj;->b(Ljava/lang/String;)V

    .line 77
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/MediaMetadata;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Llcj;->a(Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v6}, Llci;->a(Lcom/google/android/gms/cast/MediaInfo;I)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {p1, v0}, Llcj;->a(Landroid/net/Uri;)V

    .line 79
    :cond_1
    return-void
.end method

.method final a(Z)V
    .locals 4

    .prologue
    .line 124
    const/16 v0, 0x40

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "updateMiniControllersVisibility() reached with visibility: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    iget-object v2, p0, Lkzv;->C:Ljava/util/Set;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-object v0, p0, Lkzv;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;

    .line 127
    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Llcj;->setVisibility(I)V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_0
    const/16 v1, 0x8

    goto :goto_1

    .line 129
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public final a([J)V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 636
    :cond_1
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 637
    new-instance v2, Ljxv;

    invoke-direct {v2, v0, v1, v1, p1}, Ljxv;-><init>(Ljxo;Lkba;Lkba;[J)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 638
    new-instance v1, Llao;

    invoke-direct {v1}, Llao;-><init>()V

    .line 639
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    goto :goto_0
.end method

.method public final a(DZ)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 616
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-lt v4, v5, :cond_0

    .line 617
    iget v4, p0, Lkzv;->F:I

    .line 618
    if-ne v4, v6, :cond_0

    .line 619
    invoke-virtual {p0, v6}, Lkzl;->c(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 620
    const/4 v0, 0x0

    .line 633
    :goto_0
    return v0

    .line 621
    :cond_0
    if-eqz p3, :cond_1

    .line 623
    :try_start_0
    invoke-virtual {p0}, Lkzl;->m()V

    .line 624
    invoke-virtual {p0}, Lkzv;->x()D

    move-result-wide v4

    add-double/2addr v4, p1

    .line 625
    cmpl-double v6, v4, v0

    if-lez v6, :cond_2

    .line 629
    :goto_1
    invoke-virtual {p0, v0, v1}, Lkzv;->a(D)V
    :try_end_0
    .catch Llay; {:try_start_0 .. :try_end_0} :catch_2
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    .line 633
    :cond_1
    :goto_2
    const/4 v0, 0x1

    goto :goto_0

    .line 627
    :cond_2
    cmpg-double v0, v4, v2

    if-gez v0, :cond_3

    move-wide v0, v2

    .line 628
    goto :goto_1

    .line 631
    :catch_0
    move-exception v0

    .line 632
    :goto_3
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to change volume"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 631
    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_3

    :cond_3
    move-wide v0, v4

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 281
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 282
    const/16 v0, 0x43

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "onApplicationConnectionFailed() reached with errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    iput p1, p0, Lkzv;->q:I

    .line 284
    iget v0, p0, Lkzv;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 285
    const/16 v0, 0x7d5

    if-ne p1, v0, :cond_0

    .line 286
    const/4 v0, 0x4

    iput v0, p0, Lkzv;->l:I

    .line 287
    invoke-virtual {p0, v2, v2}, Lkzl;->a(Lcom/google/android/gms/cast/CastDevice;Lahi;)V

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llaw;

    .line 289
    invoke-interface {v0, p1}, Llaw;->b(I)V

    goto :goto_1

    .line 291
    :cond_2
    invoke-virtual {p0, v2, v2}, Lkzl;->a(Lcom/google/android/gms/cast/CastDevice;Lahi;)V

    .line 292
    iget-object v0, p0, Lkzv;->e:Lagt;

    if-eqz v0, :cond_0

    .line 293
    invoke-static {}, Lagt;->b()Lahi;

    move-result-object v0

    invoke-static {v0}, Lagt;->a(Lahi;)V

    goto :goto_0
.end method

.method final b(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 426
    if-nez p1, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lkzv;->E:Lny;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p1, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    .line 435
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    .line 437
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le v2, v3, :cond_4

    .line 438
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_2

    .line 439
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 440
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    .line 453
    :goto_1
    if-eqz v1, :cond_7

    .line 454
    iget-object v0, p0, Lkzv;->E:Lny;

    .line 455
    iget-object v0, v0, Lny;->b:Lmy;

    .line 456
    invoke-virtual {v0}, Lmy;->b()Lmi;

    move-result-object v2

    .line 457
    if-nez v2, :cond_6

    .line 458
    new-instance v0, Lmk;

    invoke-direct {v0}, Lmk;-><init>()V

    .line 460
    :goto_2
    iget-object v2, p0, Lkzv;->E:Lny;

    const-string v3, "android.media.metadata.ART"

    .line 461
    invoke-virtual {v0, v3, v1}, Lmk;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmk;

    move-result-object v0

    .line 462
    invoke-virtual {v0}, Lmk;->a()Lmi;

    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Lny;->a(Lmi;)V

    goto :goto_0

    .line 442
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v4, :cond_3

    .line 443
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 444
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    goto :goto_1

    .line 446
    :cond_3
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    if-eqz v0, :cond_9

    .line 447
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020073

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 448
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 449
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/WebImage;

    .line 450
    iget-object v0, v0, Lcom/google/android/gms/common/images/WebImage;->a:Landroid/net/Uri;

    goto :goto_1

    .line 452
    :cond_5
    iget-object v0, p0, Lkzv;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020072

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_1

    .line 459
    :cond_6
    new-instance v0, Lmk;

    invoke-direct {v0, v2}, Lmk;-><init>(Lmi;)V

    goto :goto_2

    .line 465
    :cond_7
    iget-object v1, p0, Lkzv;->A:Llcf;

    if-eqz v1, :cond_8

    .line 466
    iget-object v1, p0, Lkzv;->A:Llcf;

    invoke-virtual {v1, v4}, Llcf;->cancel(Z)Z

    .line 467
    :cond_8
    iget-object v1, p0, Lkzv;->d:Landroid/content/Context;

    invoke-static {v1}, Llci;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    .line 468
    new-instance v2, Llal;

    iget v3, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {v2, p0, v3, v1}, Llal;-><init>(Lkzv;II)V

    iput-object v2, p0, Lkzv;->A:Llcf;

    .line 469
    iget-object v1, p0, Lkzv;->A:Llcf;

    invoke-virtual {v1, v0}, Llcf;->a(Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final declared-synchronized b(Llaw;)V
    .locals 3

    .prologue
    .line 573
    monitor-enter p0

    if-eqz p1, :cond_1

    .line 575
    if-eqz p1, :cond_0

    .line 576
    :try_start_0
    iget-object v0, p0, Lkzl;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Successfully removed the existing BaseCastConsumer listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_0
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    :cond_1
    monitor-exit p0

    return-void

    .line 573
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final b(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x2

    .line 471
    invoke-virtual {p0, v1}, Lkzl;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    invoke-virtual {p0}, Lkzl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    :try_start_0
    iget-object v0, p0, Lkzv;->E:Lny;

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 476
    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lkzv;->c(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 477
    :cond_2
    iget-object v0, p0, Lkzv;->E:Lny;

    if-eqz v0, :cond_0

    .line 478
    invoke-virtual {p0}, Lkzv;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    .line 480
    :goto_1
    if-eqz p1, :cond_5

    .line 481
    :goto_2
    invoke-direct {p0}, Lkzv;->N()Landroid/app/PendingIntent;

    move-result-object v1

    .line 482
    if-eqz v1, :cond_3

    .line 483
    iget-object v2, p0, Lkzv;->E:Lny;

    invoke-virtual {v2, v1}, Lny;->a(Landroid/app/PendingIntent;)V

    .line 484
    :cond_3
    iget-object v1, p0, Lkzv;->E:Lny;

    new-instance v2, Lpl;

    invoke-direct {v2}, Lpl;-><init>()V

    const-wide/16 v4, 0x0

    .line 485
    invoke-virtual {v2, v0, v4, v5}, Lpl;->a(IJ)Lpl;

    move-result-object v0

    .line 487
    const-wide/16 v2, 0x200

    iput-wide v2, v0, Lpl;->a:J

    .line 489
    invoke-virtual {v0}, Lpl;->a()Lpj;

    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Lny;->a(Lpj;)V
    :try_end_0
    .catch Llbb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Llaz; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 492
    :catch_0
    move-exception v0

    .line 493
    :goto_3
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "Failed to set up MediaSessionCompat due to network issues"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 479
    :cond_4
    const/4 v0, 0x3

    goto :goto_1

    :cond_5
    move v0, v1

    .line 480
    goto :goto_2

    .line 492
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method public final b(ZZZ)V
    .locals 1

    .prologue
    .line 606
    invoke-super {p0, p1, p2, p3}, Lkzl;->b(ZZZ)V

    .line 607
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkzv;->a(Z)V

    .line 608
    if-eqz p2, :cond_0

    iget-boolean v0, p0, Lkzv;->o:Z

    if-nez v0, :cond_0

    .line 609
    invoke-virtual {p0}, Lkzv;->J()V

    .line 610
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lkzv;->F:I

    .line 611
    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->y:Lkzu;

    .line 612
    return-void
.end method

.method protected final c()V
    .locals 3

    .prologue
    .line 580
    invoke-virtual {p0}, Lkzv;->C()V

    .line 582
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-eqz v0, :cond_0

    .line 583
    :try_start_0
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzv;->n:Lkba;

    iget-object v2, p0, Lkzv;->D:Ljxo;

    .line 585
    iget-object v2, v2, Ljxo;->b:Ljzg;

    .line 586
    iget-object v2, v2, Ljyp;->d:Ljava/lang/String;

    .line 587
    invoke-interface {v0, v1, v2}, Ljww;->b(Lkba;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkzv;->D:Ljxo;

    .line 592
    :cond_0
    invoke-direct {p0}, Lkzv;->M()Z

    .line 593
    const/4 v0, 0x1

    iput v0, p0, Lkzv;->F:I

    .line 594
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    :goto_1
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "detachMediaChannel()"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 589
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final f(I)V
    .locals 5

    .prologue
    .line 346
    invoke-virtual {p0}, Lkzl;->m()V

    .line 347
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 348
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to seek a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 350
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ljxo;->a(Lkba;JI)Lkbe;

    move-result-object v0

    new-instance v1, Llac;

    invoke-direct {v1, p0}, Llac;-><init>(Lkzv;)V

    .line 351
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 352
    return-void
.end method

.method public final g(I)V
    .locals 4

    .prologue
    .line 353
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "forward(): attempting to forward media by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {p0}, Lkzl;->m()V

    .line 355
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 356
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to seek a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 358
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->a()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    .line 359
    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lkzv;->f(I)V

    .line 360
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkzv;->n:Lkba;

    if-eqz v0, :cond_0

    .line 262
    :try_start_0
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzv;->n:Lkba;

    iget-object v2, p0, Lkzv;->D:Ljxo;

    .line 264
    iget-object v2, v2, Ljxo;->b:Ljzg;

    .line 265
    iget-object v2, v2, Ljyp;->d:Ljava/lang/String;

    .line 266
    iget-object v3, p0, Lkzv;->D:Ljxo;

    .line 267
    invoke-interface {v0, v1, v2, v3}, Ljww;->a(Lkba;Ljava/lang/String;Ljxf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :cond_0
    :goto_0
    iget-object v0, p0, Lkzv;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkzv;->R:Ljxf;

    if-eqz v0, :cond_1

    .line 273
    :try_start_1
    sget-object v0, Ljwt;->b:Ljww;

    iget-object v1, p0, Lkzv;->n:Lkba;

    iget-object v2, p0, Lkzv;->H:Ljava/lang/String;

    iget-object v3, p0, Lkzv;->R:Ljxf;

    invoke-interface {v0, v1, v2, v3}, Ljww;->a(Lkba;Ljava/lang/String;Ljxf;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 277
    :cond_1
    :goto_1
    invoke-super {p0}, Lkzl;->l()V

    .line 278
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    :goto_2
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "reattachMediaChannel()"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 275
    :catch_1
    move-exception v0

    .line 276
    :goto_3
    sget-object v1, Lkzv;->s:Ljava/lang/String;

    const-string v2, "reattachDataChannel()"

    invoke-static {v1, v2, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 275
    :catch_2
    move-exception v0

    goto :goto_3

    .line 269
    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method final p()V
    .locals 5

    .prologue
    .line 80
    iget-object v1, p0, Lkzv;->C:Ljava/util/Set;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lkzv;->C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    invoke-virtual {p0, v0}, Lkzv;->a(Llcj;)V
    :try_end_1
    .catch Llbb; {:try_start_1 .. :try_end_1} :catch_0
    .catch Llaz; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 84
    :catch_0
    move-exception v0

    .line 85
    :goto_1
    :try_start_2
    sget-object v3, Lkzv;->s:Ljava/lang/String;

    const-string v4, "updateMiniControllers() Failed to update mini controller"

    invoke-static {v3, v4, v0}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 84
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final q()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0}, Lkzl;->m()V

    .line 89
    iget v0, p0, Lkzv;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 92
    invoke-virtual {p0}, Lkzl;->m()V

    .line 93
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_0

    .line 94
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to pause a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 97
    new-instance v2, Ljxt;

    invoke-direct {v2, v0, v1, v1, v3}, Ljxt;-><init>(Ljxo;Lkba;Lkba;Laemh;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 98
    new-instance v1, Llaa;

    invoke-direct {v1, p0}, Llaa;-><init>(Lkzv;)V

    .line 99
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 101
    :cond_2
    invoke-virtual {p0}, Lkzv;->t()Z

    move-result v0

    .line 102
    iget v1, p0, Lkzv;->F:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    iget v1, p0, Lkzv;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 105
    :cond_4
    invoke-virtual {p0}, Lkzl;->m()V

    .line 106
    iget-object v0, p0, Lkzv;->D:Ljxo;

    if-nez v0, :cond_5

    .line 107
    sget-object v0, Lkzv;->s:Ljava/lang/String;

    const-string v1, "Trying to play a video with no active media session"

    invoke-static {v0, v1}, Llcg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Llaz;

    invoke-direct {v0}, Llaz;-><init>()V

    throw v0

    .line 109
    :cond_5
    iget-object v0, p0, Lkzv;->D:Ljxo;

    iget-object v1, p0, Lkzv;->n:Lkba;

    .line 110
    new-instance v2, Ljxu;

    invoke-direct {v2, v0, v1, v1, v3}, Ljxu;-><init>(Ljxo;Lkba;Lkba;Laemh;)V

    invoke-virtual {v1, v2}, Lkba;->b(Lkqp;)Lkqp;

    move-result-object v0

    .line 111
    new-instance v1, Lkzz;

    invoke-direct {v1, p0}, Lkzz;-><init>(Lkzv;)V

    .line 112
    invoke-virtual {v0, v1}, Lkbe;->a(Lkbi;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lkzv;->I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lkzl;->m()V

    .line 131
    invoke-virtual {p0}, Lkzv;->w()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 134
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()Z
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lkzl;->m()V

    .line 139
    iget v0, p0, Lkzv;->F:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkzv;->F:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()Z
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lkzl;->m()V

    .line 141
    iget v0, p0, Lkzv;->F:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w()Lcom/google/android/gms/cast/MediaInfo;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lkzl;->m()V

    .line 143
    invoke-direct {p0}, Lkzv;->L()V

    .line 144
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->d()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    return-object v0
.end method

.method final x()D
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lkzl;->m()V

    .line 146
    iget v0, p0, Lkzv;->Q:I

    sget v1, Lkt;->J:I

    if-ne v0, v1, :cond_0

    .line 147
    invoke-direct {p0}, Lkzv;->L()V

    .line 148
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 149
    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->h:D

    .line 151
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lkzl;->i()D

    move-result-wide v0

    goto :goto_0
.end method

.method final y()Z
    .locals 2

    .prologue
    .line 171
    invoke-virtual {p0}, Lkzl;->m()V

    .line 172
    iget v0, p0, Lkzv;->Q:I

    sget v1, Lkt;->J:I

    if-ne v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lkzv;->L()V

    .line 174
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 175
    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->i:Z

    .line 177
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lkzl;->j()Z

    move-result v0

    goto :goto_0
.end method

.method public final z()J
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lkzl;->m()V

    .line 179
    invoke-direct {p0}, Lkzv;->L()V

    .line 180
    iget-object v0, p0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->b()J

    move-result-wide v0

    return-wide v0
.end method
