.class public final Lsxp;
.super Lsxh;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field private static U:Lswh;

.field public static final c:Ljava/lang/String;

.field public static final d:Landroid/net/Uri;

.field public static final e:J

.field public static final f:Landroid/content/IntentFilter;


# instance fields
.field public final A:Landroid/os/Handler;

.field public volatile B:Landroid/os/Handler;

.field public final C:Lsxu;

.field public D:Lswh;

.field public E:Lqgy;

.field public F:Logc;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Lssv;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:J

.field public N:J

.field public O:J

.field public P:Z

.field public Q:I

.field public R:Ljava/util/List;

.field public S:Lqhu;

.field private T:Laebv;

.field private V:Lszy;

.field private W:Lwyx;

.field private X:Ltgz;

.field private Y:Ljava/lang/String;

.field private volatile Z:Landroid/os/HandlerThread;

.field private aa:I

.field private ab:Lswj;

.field private ac:J

.field private ad:J

.field public final g:Landroid/content/Context;

.field public final h:Landroid/os/Handler;

.field public final i:Lojh;

.field public final j:Loyw;

.field public final k:Loxi;

.field public final l:Loum;

.field public final m:Ltdg;

.field public final n:Lnku;

.field public final o:Loog;

.field public final p:Lstw;

.field public final q:Ljava/util/List;

.field public final r:Lsgj;

.field public final s:Lqjv;

.field public final t:Ltej;

.field public final u:I

.field public final v:Lsta;

.field public final w:Lsyp;

.field public x:Z

.field public y:Lswh;

.field public z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 402
    const-string v0, "MDX.Cloud"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxp;->c:Ljava/lang/String;

    .line 403
    invoke-static {}, Lswh;->k()Lswi;

    move-result-object v0

    invoke-virtual {v0}, Lswi;->e()Lswh;

    move-result-object v0

    sput-object v0, Lsxp;->U:Lswh;

    .line 404
    const-string v0, "https://"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lsxp;->d:Landroid/net/Uri;

    .line 405
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lsxp;->e:J

    .line 406
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 407
    sput-object v0, Lsxp;->f:Landroid/content/IntentFilter;

    sget-object v1, Lssx;->b:Lssx;

    invoke-virtual {v1}, Lssx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 408
    sget-object v0, Lsxp;->f:Landroid/content/IntentFilter;

    sget-object v1, Lssx;->a:Lssx;

    invoke-virtual {v1}, Lssx;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lszy;Landroid/os/Handler;Lojh;Loyw;Loxi;Loum;Loog;Lwyx;Lstw;Lsta;Lsyp;Ltdg;Lnku;Ljava/lang/String;Laebv;Lsgj;Lqjv;ZLtej;ILtgz;I)V
    .locals 4

    .prologue
    .line 5
    move/from16 v0, p23

    invoke-direct {p0, v0}, Lsxh;-><init>(I)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lsxp;->q:Ljava/util/List;

    .line 7
    sget-object v1, Lsxp;->U:Lswh;

    iput-object v1, p0, Lsxp;->y:Lswh;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lsxp;->z:Ljava/util/Set;

    .line 9
    new-instance v1, Lsxu;

    invoke-direct {v1, p0}, Lsxu;-><init>(Lsxp;)V

    iput-object v1, p0, Lsxp;->C:Lsxu;

    .line 10
    const/4 v1, -0x1

    iput v1, p0, Lsxp;->aa:I

    .line 11
    sget-object v1, Lswj;->a:Lswj;

    iput-object v1, p0, Lsxp;->ab:Lswj;

    .line 12
    sget-object v1, Lswh;->a:Lswh;

    iput-object v1, p0, Lsxp;->D:Lswh;

    .line 13
    sget-object v1, Lswh;->a:Lswh;

    invoke-virtual {v1}, Lswh;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsxp;->G:Ljava/lang/String;

    .line 14
    sget-object v1, Lswh;->a:Lswh;

    invoke-virtual {v1}, Lswh;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsxp;->H:Ljava/lang/String;

    .line 15
    sget-object v1, Lssv;->a:Lssv;

    iput-object v1, p0, Lsxp;->I:Lssv;

    .line 16
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsxp;->J:Z

    .line 17
    const/4 v1, 0x0

    iput-boolean v1, p0, Lsxp;->K:Z

    .line 18
    const/16 v1, 0x1e

    iput v1, p0, Lsxp;->Q:I

    .line 19
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lsxp;->R:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lsxp;->V:Lszy;

    .line 21
    iput-object p6, p0, Lsxp;->k:Loxi;

    .line 22
    iput-object p5, p0, Lsxp;->j:Loyw;

    .line 23
    iput-object p4, p0, Lsxp;->i:Lojh;

    .line 24
    iput-object p7, p0, Lsxp;->l:Loum;

    .line 25
    iput-object p8, p0, Lsxp;->o:Loog;

    .line 26
    iput-object p9, p0, Lsxp;->W:Lwyx;

    .line 27
    iput-object p3, p0, Lsxp;->h:Landroid/os/Handler;

    .line 28
    iput-object p10, p0, Lsxp;->p:Lstw;

    .line 29
    iput-object p11, p0, Lsxp;->v:Lsta;

    .line 30
    move-object/from16 v0, p12

    iput-object v0, p0, Lsxp;->w:Lsyp;

    .line 31
    move-object/from16 v0, p13

    iput-object v0, p0, Lsxp;->m:Ltdg;

    .line 32
    move-object/from16 v0, p14

    iput-object v0, p0, Lsxp;->n:Lnku;

    .line 33
    iput-object p1, p0, Lsxp;->g:Landroid/content/Context;

    .line 34
    move-object/from16 v0, p15

    iput-object v0, p0, Lsxp;->Y:Ljava/lang/String;

    .line 35
    move-object/from16 v0, p16

    iput-object v0, p0, Lsxp;->T:Laebv;

    .line 36
    move-object/from16 v0, p17

    iput-object v0, p0, Lsxp;->r:Lsgj;

    .line 37
    move-object/from16 v0, p18

    iput-object v0, p0, Lsxp;->s:Lqjv;

    .line 38
    move/from16 v0, p19

    iput-boolean v0, p0, Lsxp;->L:Z

    .line 39
    move-object/from16 v0, p20

    iput-object v0, p0, Lsxp;->t:Ltej;

    .line 40
    move/from16 v0, p21

    iput v0, p0, Lsxp;->u:I

    .line 41
    move-object/from16 v0, p22

    iput-object v0, p0, Lsxp;->X:Ltgz;

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
    new-instance v2, Lsxw;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 46
    invoke-direct {v2, p0, v1}, Lsxw;-><init>(Lsxp;Landroid/os/Looper;)V

    .line 47
    iput-object v2, p0, Lsxp;->A:Landroid/os/Handler;

    .line 49
    iget-object v1, p0, Lsxp;->X:Ltgz;

    invoke-virtual {v1}, Ltgz;->a()Ljava/lang/String;

    move-result-object v1

    .line 50
    iget v2, p0, Lsxp;->u:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lsxp;->o:Loog;

    .line 51
    invoke-interface {v2}, Loog;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsxp;->o:Loog;

    .line 52
    invoke-interface {v2}, Loog;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 53
    invoke-static {v1}, Ltgz;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    invoke-direct {p0}, Lsxp;->R()V

    .line 55
    iget-object v1, p0, Lsxp;->B:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 56
    iget-object v1, p0, Lsxp;->B:Landroid/os/Handler;

    new-instance v2, Lsxq;

    invoke-direct {v2, p0}, Lsxq;-><init>(Lsxp;)V

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
    iget-object v0, p0, Lsxp;->Z:Landroid/os/HandlerThread;

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

    iput-object v0, p0, Lsxp;->Z:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lsxp;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lsxp;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsxp;->B:Landroid/os/Handler;
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
    iget-object v0, p0, Lsxp;->Y:Ljava/lang/String;

    invoke-static {v0}, Lstf;->a(Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lsxp;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsxp;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsxp;->Q()Z

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
    .line 357
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    const-string v1, "loopEnabled"

    iget-boolean v2, p0, Lsxp;->J:Z

    .line 358
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    move-result-object v0

    const-string v1, "shuffleEnabled"

    iget-boolean v2, p0, Lsxp;->K:Z

    .line 359
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    move-result-object v0

    .line 360
    sget-object v1, Lstj;->x:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 361
    return-void
.end method

.method private final a(Lstj;Lstm;)V
    .locals 5

    .prologue
    .line 344
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lstm;->toString()Ljava/lang/String;

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

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lsxp;->m:Ltdg;

    invoke-interface {v0, p1, p2}, Ltdg;->a(Lstj;Lstm;)V

    .line 346
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
    sget-object v0, Lswh;->a:Lswh;

    invoke-virtual {v0}, Lswh;->e()I

    move-result v0

    goto :goto_0
.end method

.method static d(Lswh;)Lstm;
    .locals 6

    .prologue
    .line 371
    new-instance v1, Lstm;

    invoke-direct {v1}, Lstm;-><init>()V

    .line 372
    const-string v0, "videoId"

    invoke-virtual {p0}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 373
    const-string v0, "listId"

    invoke-virtual {p0}, Lswh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 374
    const-string v2, "currentIndex"

    .line 375
    invoke-virtual {p0}, Lswh;->e()I

    move-result v0

    .line 376
    if-lez v0, :cond_2

    .line 377
    add-int/lit8 v0, v0, -0x1

    .line 379
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-virtual {v1, v2, v0}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 381
    const-string v0, "currentTime"

    .line 382
    invoke-virtual {p0}, Lswh;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 383
    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 384
    invoke-virtual {p0}, Lswh;->f()Ljava/lang/String;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    const-string v2, "params"

    invoke-virtual {v1, v2, v0}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 387
    :cond_0
    invoke-virtual {p0}, Lswh;->g()Ljava/lang/String;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_1

    .line 389
    const-string v2, "playerParams"

    invoke-virtual {v1, v2, v0}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 390
    :cond_1
    return-object v1

    .line 378
    :cond_2
    sget-object v0, Lswh;->a:Lswh;

    invoke-virtual {v0}, Lswh;->e()I

    move-result v0

    goto :goto_0
.end method

.method private static e(Lswh;)Lswh;
    .locals 4

    .prologue
    .line 351
    invoke-virtual {p0}, Lswh;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 352
    sget-object v0, Lswh;->a:Lswh;

    .line 356
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-virtual {p0}, Lswh;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 354
    const-wide/16 v0, 0x0

    .line 356
    :goto_1
    invoke-virtual {p0}, Lswh;->h()Lswi;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lswi;->a(J)Lswi;

    move-result-object v0

    invoke-virtual {v0}, Lswi;->e()Lswh;

    move-result-object v0

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lswh;->b()J

    move-result-wide v0

    goto :goto_1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lsxp;->J:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 339
    iget-boolean v0, p0, Lsxp;->K:Z

    return v0
.end method

.method public final C()Lqgy;
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lsxp;->E:Lqgy;

    return-object v0
.end method

.method public final D()Logc;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lsxp;->F:Logc;

    return-object v0
.end method

.method public final E()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 207
    sget-object v0, Lstj;->r:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 208
    return-void
.end method

.method public final F()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    sget-object v0, Lstj;->s:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 210
    return-void
.end method

.method public final G()V
    .locals 2

    .prologue
    .line 156
    invoke-direct {p0}, Lsxp;->S()V

    .line 157
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lsxp;->D:Lswh;

    invoke-virtual {v0}, Lswh;->a()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lsxp;->m()V

    .line 161
    :cond_0
    sget-object v0, Lstj;->c:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 162
    return-void
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lsxp;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lsxp;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lsxp;->z:Ljava/util/Set;

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
    iget-object v0, p0, Lsxp;->H:Ljava/lang/String;

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
    invoke-virtual {p0}, Lsxp;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Lsxh;->c()I

    move-result v1

    .line 80
    iget-object v2, p0, Lsxp;->A:Landroid/os/Handler;

    const/4 v3, 0x4

    new-instance v4, Lsxv;

    if-eq v1, v0, :cond_1

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    const/4 v5, 0x6

    if-ne v1, v5, :cond_2

    :cond_1
    :goto_1
    invoke-direct {v4, v0}, Lsxv;-><init>(Z)V

    .line 81
    invoke-static {v2, v3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lsxp;->A:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iget-object v1, p0, Lsxp;->A:Landroid/os/Handler;

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
    iget-object v0, p0, Lsxp;->Z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lsxp;->Z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lsxp;->Z:Landroid/os/HandlerThread;

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lsxp;->B:Landroid/os/Handler;
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
    iget v0, p0, Lsxp;->aa:I

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
    iget-object v0, p0, Lsxp;->w:Lsyp;

    if-nez v0, :cond_0

    .line 86
    const/4 v0, 0x3

    .line 87
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lsxp;->w:Lsyp;

    invoke-virtual {v0}, Lsyp;->P()I

    move-result v0

    goto :goto_0
.end method

.method final Q()Z
    .locals 2

    .prologue
    .line 293
    iget v0, p0, Lsxp;->aa:I

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
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 121
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 122
    sget-object v1, Lstj;->p:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 123
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 113
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 115
    const-string v1, "delta"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 116
    const-string v1, "volume"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 117
    sget-object v1, Lstj;->p:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 118
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 5

    .prologue
    .line 124
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, p1, p2}, Lsxp;->b(J)V

    .line 126
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 127
    const-string v1, "newTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 128
    sget-object v1, Lstj;->l:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 129
    :cond_0
    return-void
.end method

.method final a(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lsxp;->m:Ltdg;

    invoke-interface {v0}, Ltdg;->e()I

    move-result v0

    .line 363
    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lsxp;->m:Ltdg;

    invoke-interface {v0, p2}, Ltdg;->a(Z)V

    .line 365
    :cond_0
    iget-boolean v0, p0, Lsxp;->x:Z

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Lsxp;->C:Lsxu;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxp;->x:Z

    .line 368
    :cond_1
    iget-object v0, p0, Lsxp;->i:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lsxp;->m:Ltdg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltdg;->a(Ltdh;)V

    .line 370
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lsxp;->D:Lswh;

    invoke-virtual {v0}, Lswh;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    const-string v1, "Cannot send audio track, no confirmed video."

    invoke-static {v0, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_0
    return-void

    .line 214
    :cond_0
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 215
    const-string v1, "audioTrackId"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 216
    const-string v1, "videoId"

    iget-object v2, p0, Lsxp;->D:Lswh;

    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 217
    sget-object v1, Lstj;->m:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lsxp;->v:Lsta;

    .line 400
    const-string v1, "mdx_screen_identifier"

    invoke-virtual {v0}, Lsta;->am_()Lstp;

    move-result-object v0

    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 391
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 392
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstr;

    .line 394
    invoke-virtual {v0}, Lstr;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lsxp;->T:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 398
    :cond_1
    return-void
.end method

.method public final a(Lssv;)V
    .locals 4

    .prologue
    .line 327
    sget-object v0, Lstj;->v:Lstj;

    new-instance v1, Lstm;

    invoke-direct {v1}, Lstm;-><init>()V

    const-string v2, "autoplayMode"

    .line 328
    invoke-virtual {p1}, Lssv;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    move-result-object v1

    .line 329
    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 330
    return-void
.end method

.method final a(Lswh;Z)V
    .locals 4

    .prologue
    .line 183
    iput-object p1, p0, Lsxp;->D:Lswh;

    .line 184
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 185
    :goto_0
    iget-object v1, p0, Lsxp;->i:Lojh;

    new-instance v2, Lswg;

    iget-object v3, p0, Lsxp;->D:Lswh;

    invoke-direct {v2, v3, v0}, Lswg;-><init>(Lswh;I)V

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 186
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method final a(Lswj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    iget-object v0, p0, Lsxp;->ab:Lswj;

    if-ne v0, p1, :cond_0

    .line 179
    :goto_0
    return-void

    .line 173
    :cond_0
    iput-object p1, p0, Lsxp;->ab:Lswj;

    .line 174
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    iget-object v1, p0, Lsxp;->ab:Lswj;

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

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lswj;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 176
    iput-object v4, p0, Lsxp;->E:Lqgy;

    .line 177
    iput-object v4, p0, Lsxp;->F:Logc;

    .line 178
    :cond_1
    iget-object v0, p0, Lsxp;->i:Lojh;

    new-instance v1, Lswk;

    iget-object v2, p0, Lsxp;->ab:Lswj;

    invoke-direct {v1, v2}, Lswk;-><init>(Lswj;)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lswp;)V
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lsxp;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    return-void
.end method

.method public final a(Lwye;)V
    .locals 10

    .prologue
    .line 219
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lsxp;->D:Lswh;

    invoke-virtual {v0}, Lswh;->c()Lwye;

    move-result-object v0

    .line 221
    invoke-static {p1, v0}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    iget-object v0, p0, Lsxp;->D:Lswh;

    invoke-virtual {v0}, Lswh;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lwye;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-boolean v0, p1, Lwye;->j:Z

    .line 227
    if-eqz v0, :cond_3

    .line 228
    :cond_2
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 229
    const-string v1, "videoId"

    iget-object v2, p0, Lsxp;->D:Lswh;

    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 230
    sget-object v1, Lstj;->o:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    goto :goto_0

    .line 232
    :cond_3
    new-instance v1, Lstm;

    invoke-direct {v1}, Lstm;-><init>()V

    .line 233
    const-string v0, "format"

    iget v2, p1, Lwye;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 234
    const-string v0, "languageCode"

    iget-object v2, p1, Lwye;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 235
    const-string v0, "languageName"

    iget-object v2, p1, Lwye;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 236
    const-string v0, "sourceLanguageCode"

    iget-object v2, p1, Lwye;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 237
    const-string v0, "trackName"

    iget-object v2, p1, Lwye;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 238
    const-string v0, "vss_id"

    iget-object v2, p1, Lwye;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 239
    const-string v0, "videoId"

    iget-object v2, p1, Lwye;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 240
    iget-object v0, p0, Lsxp;->W:Lwyx;

    invoke-virtual {v0}, Lwyx;->b()F

    move-result v0

    .line 241
    new-instance v2, Laemh;

    iget-object v3, p0, Lsxp;->W:Lwyx;

    .line 242
    invoke-virtual {v3}, Lwyx;->c()Lwyu;

    move-result-object v3

    .line 243
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 244
    const-string v5, "background"

    iget v6, v3, Lwyu;->a:I

    invoke-static {v6}, Lwyu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    const-string v5, "backgroundOpacity"

    iget v6, v3, Lwyu;->a:I

    invoke-static {v6}, Lwyu;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    const-string v5, "color"

    iget v6, v3, Lwyu;->e:I

    invoke-static {v6}, Lwyu;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const-string v5, "textOpacity"

    iget v6, v3, Lwyu;->e:I

    invoke-static {v6}, Lwyu;->b(I)Ljava/lang/String;

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

    iget v5, v3, Lwyu;->b:I

    invoke-static {v5}, Lwyu;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v0, "windowOpacity"

    iget v5, v3, Lwyu;->b:I

    invoke-static {v5}, Lwyu;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget v0, v3, Lwyu;->d:I

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
    iget v3, v3, Lwyu;->f:I

    packed-switch v3, :pswitch_data_1

    .line 277
    :goto_2
    const-string v3, "fontFamilyOption"

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-direct {v2, v4}, Laemh;-><init>(Ljava/util/Map;)V

    .line 280
    const-string v0, "style"

    invoke-virtual {v2}, Laemh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 281
    sget-object v0, Lstj;->o:Lstj;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

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
    .line 332
    iput-boolean p1, p0, Lsxp;->J:Z

    .line 333
    invoke-direct {p0}, Lsxp;->U()V

    .line 334
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
    iget-object p2, p0, Lsxp;->G:Ljava/lang/String;

    .line 309
    :cond_0
    iget-object v2, p0, Lsxp;->D:Lswh;

    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    .line 310
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 311
    iget-object v2, p0, Lsxp;->D:Lswh;

    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    .line 312
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    iget-object v2, p0, Lsxp;->D:Lswh;

    invoke-virtual {v2}, Lswh;->d()Ljava/lang/String;

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
    iget-object v2, p0, Lsxp;->D:Lswh;

    invoke-virtual {v2}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 320
    invoke-virtual {p0}, Lsxp;->K()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 321
    iget-object v2, p0, Lsxp;->H:Ljava/lang/String;

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
    .line 411
    packed-switch p3, :pswitch_data_0

    .line 417
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

    .line 412
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ltgk;

    aput-object v2, v0, v1

    .line 416
    :goto_0
    return-object v0

    .line 414
    :pswitch_1
    iget-object v0, p0, Lsxp;->m:Ltdg;

    invoke-interface {v0}, Ltdg;->e()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 415
    iget-object v0, p0, Lsxp;->m:Ltdg;

    invoke-interface {v0}, Ltdg;->d()V

    .line 416
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 411
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
    iput-wide p1, p0, Lsxp;->ac:J

    .line 201
    iget-object v0, p0, Lsxp;->k:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lsxp;->ad:J

    .line 202
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 130
    invoke-direct {p0}, Lsxp;->S()V

    .line 131
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 132
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 133
    const-string v1, "videoSources"

    const-string v2, "XX"

    invoke-virtual {v0, v1, v2}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 134
    sget-object v1, Lstj;->a:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 135
    return-void
.end method

.method public final b(Lswh;)V
    .locals 3

    .prologue
    .line 89
    invoke-virtual {p1}, Lswh;->i()Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 90
    invoke-static {p1}, Lsxp;->e(Lswh;)Lswh;

    move-result-object v1

    .line 92
    iget-object v0, p0, Lsxp;->D:Lswh;

    .line 93
    invoke-virtual {v1}, Lswh;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswh;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lswh;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lswh;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 94
    :goto_0
    if-eqz v0, :cond_2

    .line 95
    iget-object v0, p0, Lsxp;->ab:Lswj;

    sget-object v1, Lswj;->c:Lswj;

    if-eq v0, v1, :cond_0

    .line 96
    invoke-virtual {p0}, Lsxp;->k()V

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
    sget-object v0, Lstj;->n:Lstj;

    invoke-static {v1}, Lsxp;->d(Lswh;)Lstm;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    goto :goto_1
.end method

.method public final b(Lswp;)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lsxp;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 343
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 336
    iput-boolean p1, p0, Lsxp;->K:Z

    .line 337
    invoke-direct {p0}, Lsxp;->U()V

    .line 338
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 285
    iget v0, p0, Lsxp;->aa:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lsxp;->aa:I

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
    invoke-direct {p0}, Lsxp;->S()V

    .line 137
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 138
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 139
    sget-object v1, Lstj;->b:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 140
    return-void
.end method

.method protected final c(Lswh;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lsxp;->y:Lswh;

    sget-object v3, Lsxp;->U:Lswh;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 70
    iget v0, p0, Lsxp;->aa:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    :goto_1
    invoke-static {v1}, Lacyx;->b(Z)V

    .line 71
    invoke-static {p1}, Lsxp;->e(Lswh;)Lswh;

    move-result-object v0

    iput-object v0, p0, Lsxp;->y:Lswh;

    .line 72
    invoke-virtual {p0, v2}, Lsxp;->d(I)V

    .line 73
    iget-object v0, p0, Lsxp;->r:Lsgj;

    const-string v1, "c_c"

    invoke-interface {v0, v1}, Lsgj;->a(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lsxp;->A:Landroid/os/Handler;

    iget-object v1, p0, Lsxp;->A:Landroid/os/Handler;

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
    iget v0, p0, Lsxp;->aa:I

    if-ge p1, v0, :cond_0

    iget v0, p0, Lsxp;->aa:I

    if-ne v0, v5, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lsxp;->aa:I

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

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 296
    iget v0, p0, Lsxp;->aa:I

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
    iput p1, p0, Lsxp;->aa:I

    .line 299
    sget-object v0, Lsxp;->c:Ljava/lang/String;

    iget v1, p0, Lsxp;->aa:I

    iget-object v2, p0, Lsxp;->v:Lsta;

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

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    if-eq p1, v5, :cond_1

    .line 301
    iget-object v0, p0, Lsxp;->V:Lszy;

    invoke-interface {v0, p0}, Lszy;->a(Lswo;)V

    goto :goto_1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-direct {p0}, Lsxp;->S()V

    .line 142
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 143
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 144
    sget-object v1, Lstj;->d:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 145
    return-void
.end method

.method public final e()I
    .locals 5

    .prologue
    const/4 v0, 0x2

    .line 287
    iget v1, p0, Lsxp;->aa:I

    packed-switch v1, :pswitch_data_0

    .line 291
    sget-object v1, Lsxp;->c:Ljava/lang/String;

    iget v2, p0, Lsxp;->aa:I

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
    invoke-direct {p0}, Lsxp;->S()V

    .line 147
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 148
    const-string v1, "listId"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 149
    sget-object v1, Lstj;->e:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 150
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0}, Lsxp;->S()V

    .line 152
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 153
    const-string v1, "videoId"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 154
    sget-object v1, Lstj;->k:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 155
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 347
    new-instance v0, Lstm;

    invoke-direct {v0}, Lstm;-><init>()V

    .line 348
    const-string v1, "debugCommand"

    invoke-virtual {v0, v1, p1}, Lstm;->a(Ljava/lang/String;Ljava/lang/String;)Lstm;

    .line 349
    sget-object v1, Lstj;->y:Lstj;

    invoke-direct {p0, v1, v0}, Lsxp;->a(Lstj;Lstm;)V

    .line 350
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lsxp;->v:Lsta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxp;->v:Lsta;

    invoke-virtual {v0}, Lste;->ap_()Z

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
    iget-object v0, p0, Lsxp;->v:Lsta;

    invoke-virtual {v0}, Lsta;->d()Lssw;

    move-result-object v0

    .line 284
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Lstt;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lste;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lsxp;->v:Lsta;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 168
    sget-object v0, Lstj;->w:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 169
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lstj;->i:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 102
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 103
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    sget-object v0, Lstj;->h:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 105
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 166
    sget-object v0, Lstj;->t:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 167
    return-void
.end method

.method public final n()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    sget-object v0, Lstj;->j:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 108
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 109
    invoke-direct {p0}, Lsxp;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    sget-object v0, Lstj;->g:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 111
    :cond_0
    return-void
.end method

.method public final p()J
    .locals 4

    .prologue
    .line 190
    iget-object v0, p0, Lsxp;->ab:Lswj;

    invoke-virtual {v0}, Lswj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-wide v0, p0, Lsxp;->ac:J

    iget-object v2, p0, Lsxp;->k:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsxp;->ad:J

    sub-long/2addr v0, v2

    .line 192
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxp;->ac:J

    goto :goto_0
.end method

.method public final q()J
    .locals 6

    .prologue
    .line 193
    iget-wide v2, p0, Lsxp;->M:J

    iget-boolean v0, p0, Lsxp;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxp;->k:Loxi;

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    iget-wide v4, p0, Lsxp;->ad:J

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
    iget-wide v0, p0, Lsxp;->N:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 195
    iget-wide v0, p0, Lsxp;->N:J

    iget-object v2, p0, Lsxp;->k:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsxp;->ad:J

    sub-long/2addr v0, v2

    .line 196
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxp;->N:J

    goto :goto_0
.end method

.method public final s()J
    .locals 4

    .prologue
    .line 197
    iget-wide v0, p0, Lsxp;->O:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 198
    iget-wide v0, p0, Lsxp;->O:J

    iget-object v2, p0, Lsxp;->k:Loxi;

    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lsxp;->ad:J

    sub-long/2addr v0, v2

    .line 199
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lsxp;->O:J

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lsxp;->D:Lswh;

    invoke-virtual {v0}, Lswh;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lsxp;->D:Lswh;

    invoke-virtual {v0}, Lswh;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 2

    .prologue
    .line 205
    sget-object v0, Lstj;->q:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 206
    return-void
.end method

.method public final w()Lswj;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lsxp;->ab:Lswj;

    return-object v0
.end method

.method public final x()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lsxp;->Q:I

    return v0
.end method

.method public final y()V
    .locals 2

    .prologue
    .line 325
    sget-object v0, Lstj;->u:Lstj;

    sget-object v1, Lstm;->b:Lstm;

    invoke-direct {p0, v0, v1}, Lsxp;->a(Lstj;Lstm;)V

    .line 326
    return-void
.end method

.method public final z()Lssv;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lsxp;->I:Lssv;

    return-object v0
.end method
