.class public final Lsxk;
.super Lsxc;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static U:Lswb;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final e:J

.field public static final f:Landroid/content/IntentFilter;


# instance fields
.field public final A:Landroid/os/Handler;

.field public volatile B:Landroid/os/Handler;

.field public final C:Lsxp;

.field public D:Lswb;

.field public E:Lqey;

.field public F:Lodw;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lssm;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Lqfu;

.field private T:Lafec;

.field private V:Lszr;

.field private W:Lxad;

.field private X:Ltgs;

.field private Y:Ljava/lang/String;

.field private volatile Z:Landroid/os/HandlerThread;

.field private aa:I

.field private ab:Lswd;

.field private ac:J

.field private ad:J

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Lohb;

.field public final j:Lown;

.field public final k:Lovb;

.field public final l:Lose;

.field public final m:Ltcy;

.field public final n:Lnhp;

.field public final o:Loma;

.field public final p:Lstn;

.field public final q:Ljava/util/List;

.field public final r:Lsfu;

.field public final s:Lqhv;

.field public final t:Lteb;

.field public final u:I

.field public final v:Lssr;

.field public final w:Lsyk;

.field public x:Z

.field public y:Lswb;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 414
    const-string v0, "MDX.Cloud"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxk;->c:Ljava/lang/String;

    .line 415
    invoke-static {}, Lswb;->k()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Lswb;

    move-result-object v0

    sput-object v0, Lsxk;->U:Lswb;

    .line 416
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsxk;->d:Landroid/net/Uri;

    .line 417
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsxk;->e:J

    .line 418
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 419
    sput-object v0, Lsxk;->f:Landroid/content/IntentFilter;

    sget-object v1, Lsso;->b:Lsso;

    invoke-virtual {v1}, Lsso;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 420
    sget-object v0, Lsxk;->f:Landroid/content/IntentFilter;

    sget-object v1, Lsso;->a:Lsso;

    invoke-virtual {v1}, Lsso;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 421
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lszr;Lohb;Lown;Lovb;Lose;Loma;Lxad;Lstn;Lssr;Lsyk;Ltcy;Lnhp;Ljava/lang/String;Lafec;Lsfu;Lqhv;ZLteb;ILtgs;I)V
    .locals 4

    .prologue
    .line 5
    move/from16 v0, p22

    invoke-direct {p0, v0}, Lsxc;-><init>(I)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lsxk;->q:Ljava/util/List;

    .line 7
    sget-object v1, Lsxk;->U:Lswb;

    iput-object v1, p0, Lsxk;->y:Lswb;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsxk;->z:Ljava/util/Set;

    .line 9
    new-instance v1, Lsxp;

    invoke-direct {v1, p0}, Lsxp;-><init>(Lsxk;)V

    iput-object v1, p0, Lsxk;->C:Lsxp;

    .line 10
    const/4 v1, -0x1

    iput v1, p0, Lsxk;->aa:I

    .line 11
    sget-object v1, Lswd;->a:Lswd;

    iput-object v1, p0, Lsxk;->ab:Lswd;

    .line 12
    sget-object v1, Lswb;->a:Lswb;

    iput-object v1, p0, Lsxk;->D:Lswb;

    .line 13
    sget-object v1, Lswb;->a:Lswb;

    invoke-virtual {v1}, Lswb;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsxk;->G:Ljava/lang/String;

    .line 14
    sget-object v1, Lswb;->a:Lswb;

    invoke-virtual {v1}, Lswb;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsxk;->H:Ljava/lang/String;

    .line 15
    sget-object v1, Lssm;->a:Lssm;

    iput-object v1, p0, Lsxk;->I:Lssm;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsxk;->J:Z

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsxk;->K:Z

    .line 18
    const/16 v1, 0x1e

    iput v1, p0, Lsxk;->Q:I

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsxk;->R:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lsxk;->V:Lszr;

    .line 21
    iput-object p5, p0, Lsxk;->k:Lovb;

    .line 22
    iput-object p4, p0, Lsxk;->j:Lown;

    .line 23
    iput-object p3, p0, Lsxk;->i:Lohb;

    .line 24
    iput-object p6, p0, Lsxk;->l:Lose;

    .line 25
    iput-object p7, p0, Lsxk;->o:Loma;

    .line 26
    iput-object p8, p0, Lsxk;->W:Lxad;

    .line 27
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lsxk;->h:Landroid/os/Handler;

    .line 28
    iput-object p9, p0, Lsxk;->p:Lstn;

    .line 29
    iput-object p10, p0, Lsxk;->v:Lssr;

    .line 30
    iput-object p11, p0, Lsxk;->w:Lsyk;

    .line 31
    move-object/from16 v0, p12

    iput-object v0, p0, Lsxk;->m:Ltcy;

    .line 32
    move-object/from16 v0, p13

    iput-object v0, p0, Lsxk;->n:Lnhp;

    .line 33
    iput-object p1, p0, Lsxk;->g:Landroid/content/Context;

    .line 34
    move-object/from16 v0, p14

    iput-object v0, p0, Lsxk;->Y:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p15

    iput-object v0, p0, Lsxk;->T:Lafec;

    .line 36
    move-object/from16 v0, p16

    iput-object v0, p0, Lsxk;->r:Lsfu;

    .line 37
    move-object/from16 v0, p17

    iput-object v0, p0, Lsxk;->s:Lqhv;

    .line 38
    move/from16 v0, p18

    iput-boolean v0, p0, Lsxk;->L:Z

    .line 39
    move-object/from16 v0, p19

    iput-object v0, p0, Lsxk;->t:Lteb;

    .line 40
    move/from16 v0, p20

    iput v0, p0, Lsxk;->u:I

    .line 41
    move-object/from16 v0, p21

    iput-object v0, p0, Lsxk;->X:Ltgs;

    .line 42
    new-instance v1, Landroid/os/HandlerThread;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 44
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 45
    new-instance v2, Lsxr;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 46
    invoke-direct {v2, p0, v1}, Lsxr;-><init>(Lsxk;Landroid/os/Looper;)V

    .line 47
    iput-object v2, p0, Lsxk;->A:Landroid/os/Handler;

    .line 49
    iget-object v1, p0, Lsxk;->X:Ltgs;

    invoke-virtual {v1}, Ltgs;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget v2, p0, Lsxk;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsxk;->o:Loma;

    .line 51
    invoke-interface {v2}, Loma;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxk;->o:Loma;

    .line 52
    invoke-interface {v2}, Loma;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v1}, Ltgs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lsxk;->R()V

    .line 55
    iget-object v1, p0, Lsxk;->B:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lsxk;->B:Landroid/os/Handler;

    new-instance v2, Lsxl;

    invoke-direct {v2, p0}, Lsxl;-><init>(Lsxk;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_0
    return-void
.end method

.method private final declared-synchronized R()V
    .locals 3

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsxk;->B:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final S()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lsxk;->Y:Ljava/lang/String;

    invoke-static {v0}, Lssw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 165
    :cond_0
    return-void
.end method

.method private final T()Z
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lsxk;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsxk;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsxk;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final U()V
    .locals 3

    .prologue
    .line 361
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    const-string v1, "loopEnabled"

    iget-boolean v2, p0, Lsxk;->J:Z

    .line 362
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    move-result-object v0

    const-string v1, "shuffleEnabled"

    iget-boolean v2, p0, Lsxk;->K:Z

    .line 363
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    move-result-object v0

    .line 364
    sget-object v1, Lsta;->x:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 365
    return-void
.end method

.method private final a(Lsta;Lstd;)V
    .locals 5

    .prologue
    .line 348
    sget-object v0, Lsxk;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lstd;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Sending "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lsxk;->m:Ltcy;

    invoke-interface {v0, p1, p2}, Ltcy;->a(Lsta;Lstd;)V

    .line 350
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 2
    add-int/lit8 v0, p0, 0x1

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    sget-object v0, Lswb;->a:Lswb;

    invoke-virtual {v0}, Lswb;->e()I

    move-result v0

    goto :goto_0
.end method

.method static d(Lswb;)Lstd;
    .locals 6

    .prologue
    .line 375
    new-instance v1, Lstd;

    invoke-direct {v1}, Lstd;-><init>()V

    .line 376
    const-string v0, "videoId"

    invoke-virtual {p0}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 377
    const-string v0, "listId"

    invoke-virtual {p0}, Lswb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 378
    const-string v2, "currentIndex"

    .line 379
    invoke-virtual {p0}, Lswb;->e()I

    move-result v0

    .line 380
    if-lez v0, :cond_2

    .line 381
    add-int/lit8 v0, v0, -0x1

    .line 383
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {v1, v2, v0}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 385
    const-string v0, "currentTime"

    .line 386
    invoke-virtual {p0}, Lswb;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 388
    invoke-virtual {p0}, Lswb;->f()Ljava/lang/String;

    move-result-object v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 391
    :cond_0
    invoke-virtual {p0}, Lswb;->g()Ljava/lang/String;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    const-string v2, "playerParams"

    invoke-virtual {v1, v2, v0}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 394
    :cond_1
    return-object v1

    .line 382
    :cond_2
    sget-object v0, Lswb;->a:Lswb;

    invoke-virtual {v0}, Lswb;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lswb;)Lswb;
    .locals 4

    .prologue
    .line 355
    invoke-virtual {p0}, Lswb;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    sget-object v0, Lswb;->a:Lswb;

    .line 360
    :goto_0
    return-object v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lswb;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 358
    const-wide/16 v0, 0x0

    .line 360
    :goto_1
    invoke-virtual {p0}, Lswb;->h()Lswc;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lswc;->a(J)Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Lswb;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_1
    invoke-virtual {p0}, Lswb;->b()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lsxk;->J:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 343
    iget-boolean v0, p0, Lsxk;->K:Z

    return v0
.end method

.method public final C()Lqey;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lsxk;->E:Lqey;

    return-object v0
.end method

.method public final D()Lodw;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lsxk;->F:Lodw;

    return-object v0
.end method

.method public final E()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lsta;->r:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 208
    return-void
.end method

.method public final F()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lsta;->s:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 210
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lsxk;->S()V

    .line 157
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lsxk;->D:Lswb;

    invoke-virtual {v0}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lsxk;->m()V

    .line 161
    :cond_0
    sget-object v0, Lsta;->c:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 162
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lsxk;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lsxk;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lsxk;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lsxk;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final L()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 76
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 77
    invoke-virtual {p0}, Lsxk;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lsxc;->c()I

    move-result v1

    .line 80
    iget-object v2, p0, Lsxk;->A:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lsxq;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    :cond_1
    :goto_1
    invoke-direct {v4, v0}, Lsxq;-><init>(Z)V

    .line 81
    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lsxk;->A:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v1, p0, Lsxk;->A:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final declared-synchronized N()V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lsxk;->Z:Landroid/os/HandlerThread;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lsxk;->B:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final O()Z
    .locals 2

    .prologue
    .line 286
    iget v0, p0, Lsxk;->aa:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final P()I
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lsxk;->w:Lsyk;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x3

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsxk;->w:Lsyk;

    invoke-virtual {v0}, Lsyk;->P()I

    move-result v0

    goto :goto_0
.end method

.method final Q()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lsxk;->aa:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 119
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 121
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 122
    sget-object v1, Lsta;->p:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 115
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 116
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 117
    sget-object v1, Lsta;->p:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 124
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lsxk;->b(J)V

    .line 126
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 127
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 128
    sget-object v1, Lsta;->l:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 129
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lsxk;->m:Ltcy;

    invoke-interface {v0}, Ltcy;->e()I

    move-result v0

    .line 367
    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lsxk;->m:Ltcy;

    invoke-interface {v0, p2}, Ltcy;->a(Z)V

    .line 369
    :cond_0
    iget-boolean v0, p0, Lsxk;->x:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lsxk;->C:Lsxp;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 371
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxk;->x:Z

    .line 372
    :cond_1
    iget-object v0, p0, Lsxk;->i:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 373
    iget-object v0, p0, Lsxk;->m:Ltcy;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltcy;->a(Ltcz;)V

    .line 374
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lsxk;->D:Lswb;

    invoke-virtual {v0}, Lswb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lsxk;->c:Ljava/lang/String;

    const-string v1, "Cannot send audio track, no confirmed video."

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 215
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 216
    const-string v1, "videoId"

    iget-object v2, p0, Lsxk;->D:Lswb;

    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 217
    sget-object v1, Lsta;->m:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lsxk;->v:Lssr;

    .line 404
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lssr;->aq_()Lstg;

    move-result-object v0

    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 395
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 396
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsti;

    .line 398
    invoke-virtual {v0}, Lsti;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsxk;->T:Lafec;

    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 402
    :cond_1
    return-void
.end method

.method public final a(Lssm;)V
    .locals 4

    .prologue
    .line 327
    sget-object v0, Lsta;->v:Lsta;

    new-instance v1, Lstd;

    invoke-direct {v1}, Lstd;-><init>()V

    const-string v2, "autoplayMode"

    .line 328
    invoke-virtual {p1}, Lssm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    move-result-object v1

    .line 329
    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 330
    iput-object p1, p0, Lsxk;->I:Lssm;

    .line 331
    iget-object v0, p0, Lsxk;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswk;

    .line 332
    iget-object v2, p0, Lsxk;->I:Lssm;

    invoke-interface {v0, v2}, Lswk;->a(Lssm;)V

    goto :goto_0

    .line 334
    :cond_0
    return-void
.end method

.method final a(Lswb;Z)V
    .locals 4

    .prologue
    .line 183
    iput-object p1, p0, Lsxk;->D:Lswb;

    .line 184
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    iget-object v1, p0, Lsxk;->i:Lohb;

    new-instance v2, Lswa;

    iget-object v3, p0, Lsxk;->D:Lswb;

    invoke-direct {v2, v3, v0}, Lswa;-><init>(Lswb;I)V

    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Lswd;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lsxk;->ab:Lswd;

    if-ne v0, p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lsxk;->ab:Lswd;

    .line 174
    sget-object v0, Lsxk;->c:Ljava/lang/String;

    iget-object v1, p0, Lsxk;->ab:Lswd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MDx player state moved to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lswd;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iput-object v4, p0, Lsxk;->E:Lqey;

    .line 177
    iput-object v4, p0, Lsxk;->F:Lodw;

    .line 178
    :cond_1
    iget-object v0, p0, Lsxk;->i:Lohb;

    new-instance v1, Lswe;

    iget-object v2, p0, Lsxk;->ab:Lswd;

    invoke-direct {v1, v2}, Lswe;-><init>(Lswd;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lswk;)V
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lsxk;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 10

    .prologue
    .line 219
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lsxk;->D:Lswb;

    invoke-virtual {v0}, Lswb;->c()Lwzk;

    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lsxk;->D:Lswb;

    invoke-virtual {v0}, Lswb;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwzk;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-boolean v0, p1, Lwzk;->j:Z

    .line 227
    if-eqz v0, :cond_3

    .line 228
    :cond_2
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 229
    const-string v1, "videoId"

    iget-object v2, p0, Lsxk;->D:Lswb;

    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 230
    sget-object v1, Lsta;->o:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    goto :goto_0

    .line 232
    :cond_3
    new-instance v1, Lstd;

    invoke-direct {v1}, Lstd;-><init>()V

    .line 233
    const-string v0, "format"

    iget v2, p1, Lwzk;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 234
    const-string v0, "languageCode"

    iget-object v2, p1, Lwzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 235
    const-string v0, "languageName"

    iget-object v2, p1, Lwzk;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 236
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lwzk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 237
    const-string v0, "trackName"

    iget-object v2, p1, Lwzk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 238
    const-string v0, "vss_id"

    iget-object v2, p1, Lwzk;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 239
    const-string v0, "videoId"

    iget-object v2, p1, Lwzk;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 240
    iget-object v0, p0, Lsxk;->W:Lxad;

    invoke-virtual {v0}, Lxad;->b()F

    move-result v0

    .line 241
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lsxk;->W:Lxad;

    .line 242
    invoke-virtual {v3}, Lxad;->c()Lxaa;

    move-result-object v3

    .line 243
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v5, "background"

    iget v6, v3, Lxaa;->a:I

    invoke-static {v6}, Lxaa;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v5, "backgroundOpacity"

    iget v6, v3, Lxaa;->a:I

    invoke-static {v6}, Lxaa;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v5, "color"

    iget v6, v3, Lxaa;->e:I

    invoke-static {v6}, Lxaa;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v5, "textOpacity"

    iget v6, v3, Lxaa;->e:I

    invoke-static {v6}, Lxaa;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    const-string v5, "fontSizeRelative"

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "%.2f"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    const-string v0, "windowColor"

    iget v5, v3, Lxaa;->b:I

    invoke-static {v5}, Lxaa;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "windowOpacity"

    iget v5, v3, Lxaa;->b:I

    invoke-static {v5}, Lxaa;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget v0, v3, Lxaa;->d:I

    packed-switch v0, :pswitch_data_0

    .line 260
    const-string v0, "none"

    .line 261
    :goto_1
    const-string v5, "charEdgeStyle"

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    const-string v0, ""

    .line 263
    iget v3, v3, Lxaa;->f:I

    packed-switch v3, :pswitch_data_1

    .line 277
    :goto_2
    const-string v3, "fontFamilyOption"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 280
    const-string v0, "style"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 281
    sget-object v0, Lsta;->o:Lsta;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    goto/16 :goto_0

    .line 252
    :pswitch_0
    const-string v0, "uniform"

    goto :goto_1

    .line 254
    :pswitch_1
    const-string v0, "dropShadow"

    goto :goto_1

    .line 256
    :pswitch_2
    const-string v0, "depressed"

    goto :goto_1

    .line 258
    :pswitch_3
    const-string v0, "raised"

    goto :goto_1

    .line 264
    :pswitch_4
    const-string v0, "monoSerif"

    goto :goto_2

    .line 266
    :pswitch_5
    const-string v0, "propSerif"

    goto :goto_2

    .line 268
    :pswitch_6
    const-string v0, "monoSans"

    goto :goto_2

    .line 270
    :pswitch_7
    const-string v0, "propSans"

    goto :goto_2

    .line 272
    :pswitch_8
    const-string v0, "casual"

    goto :goto_2

    .line 274
    :pswitch_9
    const-string v0, "cursive"

    goto :goto_2

    .line 276
    :pswitch_a
    const-string v0, "smallCaps"

    goto :goto_2

    .line 251
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lsxk;->J:Z

    .line 337
    invoke-direct {p0}, Lsxk;->U()V

    .line 338
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 305
    iget-object p2, p0, Lsxk;->G:Ljava/lang/String;

    .line 309
    :cond_0
    iget-object v2, p0, Lsxk;->D:Lswb;

    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    iget-object v2, p0, Lsxk;->D:Lswb;

    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Lsxk;->D:Lswb;

    invoke-virtual {v2}, Lswb;->d()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 315
    :goto_0
    if-nez v2, :cond_3

    .line 318
    iget-object v2, p0, Lsxk;->D:Lswb;

    invoke-virtual {v2}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {p0}, Lsxk;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    iget-object v2, p0, Lsxk;->H:Ljava/lang/String;

    .line 322
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 323
    :goto_1
    if-nez v2, :cond_3

    .line 324
    :goto_2
    return v0

    :cond_1
    move v2, v1

    .line 314
    goto :goto_0

    :cond_2
    move v2, v1

    .line 322
    goto :goto_1

    :cond_3
    move v0, v1

    .line 324
    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 407
    packed-switch p3, :pswitch_data_0

    .line 413
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

    .line 408
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ltgc;

    aput-object v2, v0, v1

    .line 412
    :goto_0
    return-object v0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lsxk;->m:Ltcy;

    invoke-interface {v0}, Ltcy;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 411
    iget-object v0, p0, Lsxk;->m:Ltcy;

    invoke-interface {v0}, Ltcy;->d()V

    .line 412
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 407
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 200
    iput-wide p1, p0, Lsxk;->ac:J

    .line 201
    iget-object v0, p0, Lsxk;->k:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lsxk;->ad:J

    .line 202
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lsxk;->S()V

    .line 131
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 132
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 133
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 134
    sget-object v1, Lsta;->a:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 135
    return-void
.end method

.method public final b(Lswb;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lswb;->i()Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 90
    invoke-static {p1}, Lsxk;->e(Lswb;)Lswb;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lsxk;->D:Lswb;

    .line 93
    invoke-virtual {v1}, Lswb;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lswb;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswb;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lsxk;->ab:Lswd;

    sget-object v1, Lswd;->c:Lswd;

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lsxk;->k()V

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 93
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lsta;->n:Lsta;

    invoke-static {v1}, Lsxk;->d(Lswb;)Lstd;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    goto :goto_1
.end method

.method public final b(Lswk;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lsxk;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 340
    iput-boolean p1, p0, Lsxk;->K:Z

    .line 341
    invoke-direct {p0}, Lsxk;->U()V

    .line 342
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lsxk;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lsxk;->aa:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 136
    invoke-direct {p0}, Lsxk;->S()V

    .line 137
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 138
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 139
    sget-object v1, Lsta;->b:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 140
    return-void
.end method

.method protected final c(Lswb;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lsxk;->y:Lswb;

    sget-object v3, Lsxk;->U:Lswb;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 70
    iget v0, p0, Lsxk;->aa:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Ladga;->b(Z)V

    .line 71
    invoke-static {p1}, Lsxk;->e(Lswb;)Lswb;

    move-result-object v0

    iput-object v0, p0, Lsxk;->y:Lswb;

    .line 72
    invoke-virtual {p0, v2}, Lsxk;->d(I)V

    .line 73
    iget-object v0, p0, Lsxk;->r:Lsfu;

    const-string v1, "c_c"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsxk;->A:Landroid/os/Handler;

    iget-object v1, p0, Lsxk;->A:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 70
    goto :goto_1
.end method

.method final d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 295
    iget v0, p0, Lsxk;->aa:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lsxk;->aa:I

    if-ne v0, v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lsxk;->aa:I

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Retrograde MDX session status change ("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 296
    iget v0, p0, Lsxk;->aa:I

    if-ne v0, p1, :cond_3

    .line 302
    :cond_1
    :goto_1
    return-void

    .line 295
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 298
    :cond_3
    iput p1, p0, Lsxk;->aa:I

    .line 299
    sget-object v0, Lsxk;->c:Ljava/lang/String;

    iget v1, p0, Lsxk;->aa:I

    iget-object v2, p0, Lsxk;->v:Lssr;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MDX cloud session status moved to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " on "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eq p1, v5, :cond_1

    .line 301
    iget-object v0, p0, Lsxk;->V:Lszr;

    invoke-interface {v0, p0}, Lszr;->a(Lswj;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lsxk;->S()V

    .line 142
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 143
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 144
    sget-object v1, Lsta;->d:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 145
    return-void
.end method

.method public final e()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 287
    iget v1, p0, Lsxk;->aa:I

    packed-switch v1, :pswitch_data_0

    .line 291
    sget-object v1, Lsxk;->c:Ljava/lang/String;

    iget v2, p0, Lsxk;->aa:I

    const/16 v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "invalid sessionStatus: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    :goto_0
    :pswitch_0
    return v0

    .line 288
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 289
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 287
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    invoke-direct {p0}, Lsxk;->S()V

    .line 147
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 148
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 149
    sget-object v1, Lsta;->e:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 150
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lsxk;->S()V

    .line 152
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 153
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 154
    sget-object v1, Lsta;->k:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 155
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 351
    new-instance v0, Lstd;

    invoke-direct {v0}, Lstd;-><init>()V

    .line 352
    const-string v1, "debugCommand"

    invoke-virtual {v0, v1, p1}, Lstd;->a(Ljava/lang/String;Ljava/lang/String;)Lstd;

    .line 353
    sget-object v1, Lsta;->y:Lsta;

    invoke-direct {p0, v1, v0}, Lsxk;->a(Lsta;Lstd;)V

    .line 354
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lsxk;->v:Lssr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxk;->v:Lssr;

    invoke-virtual {v0}, Lssv;->at_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lsxk;->v:Lssr;

    invoke-virtual {v0}, Lssr;->d()Lssn;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lstk;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lssv;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lsxk;->v:Lssr;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lsta;->w:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 169
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lsta;->i:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lsta;->h:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lsta;->t:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 167
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lsta;->j:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lsxk;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lsta;->g:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lsxk;->ab:Lswd;

    invoke-virtual {v0}, Lswd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-wide v0, p0, Lsxk;->ac:J

    iget-object v2, p0, Lsxk;->k:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsxk;->ad:J

    sub-long/2addr v0, v2

    .line 192
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxk;->ac:J

    goto :goto_0
.end method

.method public final q()J
    .locals 6

    .prologue
    .line 193
    iget-wide v2, p0, Lsxk;->M:J

    iget-boolean v0, p0, Lsxk;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxk;->k:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lsxk;->ad:J

    sub-long/2addr v0, v4

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final r()J
    .locals 4

    .prologue
    .line 194
    iget-wide v0, p0, Lsxk;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 195
    iget-wide v0, p0, Lsxk;->N:J

    iget-object v2, p0, Lsxk;->k:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsxk;->ad:J

    sub-long/2addr v0, v2

    .line 196
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxk;->N:J

    goto :goto_0
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 197
    iget-wide v0, p0, Lsxk;->O:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 198
    iget-wide v0, p0, Lsxk;->O:J

    iget-object v2, p0, Lsxk;->k:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsxk;->ad:J

    sub-long/2addr v0, v2

    .line 199
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxk;->O:J

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsxk;->D:Lswb;

    invoke-virtual {v0}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lsxk;->D:Lswb;

    invoke-virtual {v0}, Lswb;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lsta;->q:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 206
    return-void
.end method

.method public final w()Lswd;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lsxk;->ab:Lswd;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lsxk;->Q:I

    return v0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lsta;->u:Lsta;

    sget-object v1, Lstd;->b:Lstd;

    invoke-direct {p0, v0, v1}, Lsxk;->a(Lsta;Lstd;)V

    .line 326
    return-void
.end method

.method public final z()Lssm;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lsxk;->I:Lssm;

    return-object v0
.end method
