.class public final Lksu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lcom/google/android/gms/common/api/Status;

.field public static final c:Ljava/lang/Object;

.field private static k:Lksu;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/Map;

.field public final g:Landroid/os/Handler;

.field private h:J

.field private i:J

.field private j:J

.field private l:Landroid/content/Context;

.field private m:Lkbd;

.field private n:I

.field private o:Lkru;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lksu;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lksu;->b:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lksu;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkbd;->a:Lkbd;

    .line 3
    invoke-direct {p0, p1, v0}, Lksu;-><init>(Landroid/content/Context;Lkbd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkbd;)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lksu;->h:J

    const-wide/32 v0, 0x1d4c0

    iput-wide v0, p0, Lksu;->i:J

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lksu;->j:J

    const/4 v0, -0x1

    iput v0, p0, Lksu;->n:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lksu;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lksu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lksu;->f:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lksu;->o:Lkru;

    new-instance v0, Lkew;

    invoke-direct {v0}, Lkew;-><init>()V

    iput-object v0, p0, Lksu;->p:Ljava/util/Set;

    new-instance v0, Lkew;

    invoke-direct {v0}, Lkew;-><init>()V

    iput-object v0, p0, Lksu;->q:Ljava/util/Set;

    iput-object p1, p0, Lksu;->l:Landroid/content/Context;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GoogleApiHandler"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lksu;->g:Landroid/os/Handler;

    iput-object p2, p0, Lksu;->m:Lkbd;

    return-void
.end method

.method static synthetic a(Lksu;I)I
    .locals 0

    iput p1, p0, Lksu;->n:I

    return p1
.end method

.method static synthetic a(Lksu;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lksu;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lksu;
    .locals 3

    sget-object v1, Lksu;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lksu;->k:Lksu;

    if-nez v0, :cond_0

    new-instance v0, Lksu;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lksu;-><init>(Landroid/content/Context;)V

    sput-object v0, Lksu;->k:Lksu;

    :cond_0
    sget-object v0, Lksu;->k:Lksu;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lksu;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrd;

    iget-object v2, p0, Lksu;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    invoke-virtual {v0}, Lksv;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lksu;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method static synthetic b(Lksu;)J
    .locals 2

    iget-wide v0, p0, Lksu;->h:J

    return-wide v0
.end method

.method private final b(Lkcj;)V
    .locals 3

    .prologue
    .line 5
    iget-object v1, p1, Lkcj;->d:Lkrd;

    .line 6
    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    new-instance v2, Lksv;

    invoke-direct {v2, p0, p1}, Lksv;-><init>(Lksu;Lkcj;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    invoke-virtual {v0}, Lksv;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lksu;->q:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_1
    invoke-virtual {v0}, Lksv;->d()V

    .line 8
    return-void
.end method

.method static synthetic c(Lksu;)J
    .locals 2

    iget-wide v0, p0, Lksu;->i:J

    return-wide v0
.end method

.method static synthetic d(Lksu;)Lkru;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic e(Lksu;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lksu;->p:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lksu;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lksu;->l:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lksu;)Lkbd;
    .locals 1

    iget-object v0, p0, Lksu;->m:Lkbd;

    return-object v0
.end method

.method static synthetic h(Lksu;)J
    .locals 2

    iget-wide v0, p0, Lksu;->j:J

    return-wide v0
.end method

.method static synthetic i(Lksu;)I
    .locals 1

    iget v0, p0, Lksu;->n:I

    return v0
.end method

.method static synthetic j(Lksu;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lkcj;)V
    .locals 3

    iget-object v0, p0, Lksu;->g:Landroid/os/Handler;

    iget-object v1, p0, Lksu;->g:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 57
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 58
    invoke-static {v2}, Lkbf;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v3, p0, Lksu;->m:Lkbd;

    iget-object v4, p0, Lksu;->l:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    .line 66
    :goto_0
    if-eqz v2, :cond_1

    .line 67
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 71
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "pending_intent"

    invoke-virtual {v6, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "failing_client_id"

    invoke-virtual {v6, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "notify_manager"

    invoke-virtual {v6, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    const/high16 v2, 0x8000000

    invoke-static {v4, v0, v6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 73
    invoke-virtual {v3, v4, v5, v8, v0}, Lkbd;->a(Landroid/content/Context;ILjava/lang/String;Landroid/app/PendingIntent;)V

    :cond_1
    move v0, v1

    .line 74
    :cond_2
    return v0

    .line 63
    :cond_3
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 65
    invoke-virtual {v3, v4, v2, v0, v8}, Lkbf;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 55
    const-string v0, "GoogleApiManager"

    iget v2, p1, Landroid/os/Message;->what:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown message id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :goto_0
    return v0

    .line 9
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkre;

    .line 11
    iget-object v1, v0, Lkre;->a:Lrk;

    invoke-virtual {v1}, Lrk;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkrd;

    iget-object v2, p0, Lksu;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lksv;

    if-nez v2, :cond_1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lkre;->a(Lkrd;Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    :goto_2
    move v0, v3

    .line 55
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lksv;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1, v2}, Lkre;->a(Lkrd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v5, v2, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 14
    if-eqz v5, :cond_3

    .line 15
    iget-object v2, v2, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-virtual {v0, v1, v2}, Lkre;->a(Lkrd;Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v2, Lksv;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkcj;

    invoke-direct {p0, v0}, Lksu;->b(Lkcj;)V

    goto :goto_2

    .line 20
    :pswitch_2
    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 21
    iput-object v2, v0, Lksv;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    invoke-virtual {v0}, Lksv;->d()V

    goto :goto_3

    .line 25
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkth;

    .line 26
    iget-object v1, p0, Lksu;->f:Ljava/util/Map;

    iget-object v2, v0, Lkth;->c:Lkcj;

    .line 27
    iget-object v2, v2, Lkcj;->d:Lkrd;

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksv;

    if-nez v1, :cond_4

    iget-object v1, v0, Lkth;->c:Lkcj;

    invoke-direct {p0, v1}, Lksu;->b(Lkcj;)V

    iget-object v1, p0, Lksu;->f:Ljava/util/Map;

    iget-object v2, v0, Lkth;->c:Lkcj;

    .line 29
    iget-object v2, v2, Lkcj;->d:Lkrd;

    .line 30
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksv;

    :cond_4
    invoke-virtual {v1}, Lksv;->f()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lksu;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget v4, v0, Lkth;->b:I

    if-eq v2, v4, :cond_5

    iget-object v0, v0, Lkth;->a:Lkqx;

    sget-object v2, Lksu;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0, v2}, Lkqx;->a(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1}, Lksv;->a()V

    goto :goto_2

    :cond_5
    iget-object v0, v0, Lkth;->a:Lkqx;

    invoke-virtual {v1, v0}, Lksv;->a(Lkqx;)V

    goto/16 :goto_2

    .line 31
    :pswitch_4
    iget v4, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    iget-object v1, p0, Lksu;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksv;

    .line 33
    iget v6, v1, Lksv;->e:I

    .line 34
    if-ne v6, v4, :cond_6

    :goto_4
    if-eqz v1, :cond_7

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/16 v4, 0x11

    .line 35
    iget v5, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    .line 36
    invoke-static {v5}, Lkbf;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 37
    iget-object v0, v0, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x45

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Lksv;->a(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_2

    .line 40
    :cond_7
    const-string v0, "GoogleApiManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x4c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Could not find API instance "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " while trying to fail enqueued calls."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 41
    :pswitch_5
    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 43
    iget-boolean v1, v0, Lksv;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lksv;->d()V

    goto/16 :goto_2

    .line 44
    :pswitch_6
    invoke-direct {p0}, Lksu;->a()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 46
    iget-boolean v1, v0, Lksv;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lksv;->b()V

    .line 47
    iget-object v1, v0, Lksv;->h:Lksu;

    .line 48
    iget-object v1, v1, Lksu;->l:Landroid/content/Context;

    .line 49
    invoke-static {v1}, Lkbf;->b(Landroid/content/Context;)I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_8

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0, v1}, Lksv;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, v0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->a()V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v1, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_5

    .line 50
    :pswitch_8
    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lksu;->f:Ljava/util/Map;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksv;

    .line 52
    iget-object v2, v0, Lksv;->a:Lkbt;

    invoke-interface {v2}, Lkbt;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lksv;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lksv;->b:Lkrr;

    .line 53
    iget-object v4, v2, Lkrr;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, v2, Lkrr;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    move v1, v3

    .line 54
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lksv;->c()V

    goto/16 :goto_2

    :cond_b
    iget-object v0, v0, Lksv;->a:Lkbt;

    invoke-interface {v0}, Lkbt;->a()V

    goto/16 :goto_2

    :cond_c
    move-object v1, v2

    goto/16 :goto_4

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
    .end packed-switch
.end method
