.class public Ljtx;
.super Ljava/lang/Object;


# static fields
.field private static volatile k:Ljtx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkdx;

.field public final d:Ljut;

.field public final e:Ljtg;

.field public final f:Ljuy;

.field public final g:Ljtk;

.field public final h:Ljtb;

.field public final i:Ljuh;

.field public final j:Ljux;

.field private l:Ljvj;

.field private m:Ljtr;

.field private n:Ljtq;

.field private o:Ljsv;

.field private p:Ljuo;


# direct methods
.method private constructor <init>(Ljtz;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v7, p1, Ljtz;->a:Landroid/content/Context;

    .line 3
    const-string v0, "Application context can\'t be null"

    invoke-static {v7, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Ljtz;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v7, p0, Ljtx;->a:Landroid/content/Context;

    iput-object v0, p0, Ljtx;->b:Landroid/content/Context;

    .line 6
    sget-object v0, Lkeb;->a:Lkeb;

    .line 7
    iput-object v0, p0, Ljtx;->c:Lkdx;

    .line 8
    new-instance v0, Ljut;

    invoke-direct {v0, p0}, Ljut;-><init>(Ljtx;)V

    .line 9
    iput-object v0, p0, Ljtx;->d:Ljut;

    .line 10
    new-instance v0, Ljtg;

    invoke-direct {v0, p0}, Ljtg;-><init>(Ljtx;)V

    .line 11
    invoke-virtual {v0}, Ljtv;->i()V

    iput-object v0, p0, Ljtx;->e:Ljtg;

    invoke-virtual {p0}, Ljtx;->a()Ljtg;

    move-result-object v0

    sget-object v1, Ljtw;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0x86

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Google Analytics "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is starting up. To enable debug logging on a device run:\n  adb shell setprop log.tag.GAv4 DEBUG\n  adb logcat -s GAv4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    const/4 v1, 0x4

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ljtu;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    new-instance v0, Ljtk;

    invoke-direct {v0, p0}, Ljtk;-><init>(Ljtx;)V

    .line 15
    invoke-virtual {v0}, Ljtv;->i()V

    iput-object v0, p0, Ljtx;->g:Ljtk;

    .line 16
    new-instance v0, Ljtq;

    invoke-direct {v0, p0}, Ljtq;-><init>(Ljtx;)V

    .line 17
    invoke-virtual {v0}, Ljtv;->i()V

    iput-object v0, p0, Ljtx;->n:Ljtq;

    .line 18
    new-instance v0, Ljtr;

    invoke-direct {v0, p0, p1}, Ljtr;-><init>(Ljtx;Ljtz;)V

    .line 20
    new-instance v1, Ljuo;

    invoke-direct {v1, p0}, Ljuo;-><init>(Ljtx;)V

    .line 22
    new-instance v2, Ljtb;

    invoke-direct {v2, p0}, Ljtb;-><init>(Ljtx;)V

    .line 24
    new-instance v3, Ljuh;

    invoke-direct {v3, p0}, Ljuh;-><init>(Ljtx;)V

    .line 26
    new-instance v4, Ljux;

    invoke-direct {v4, p0}, Ljux;-><init>(Ljtx;)V

    .line 28
    invoke-static {v7}, Ljvj;->a(Landroid/content/Context;)Ljvj;

    move-result-object v5

    .line 30
    new-instance v7, Ljty;

    invoke-direct {v7, p0}, Ljty;-><init>(Ljtx;)V

    .line 32
    iput-object v7, v5, Ljvj;->d:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    iput-object v5, p0, Ljtx;->l:Ljvj;

    .line 34
    new-instance v5, Ljsv;

    invoke-direct {v5, p0}, Ljsv;-><init>(Ljtx;)V

    .line 35
    invoke-virtual {v1}, Ljtv;->i()V

    iput-object v1, p0, Ljtx;->p:Ljuo;

    invoke-virtual {v2}, Ljtv;->i()V

    iput-object v2, p0, Ljtx;->h:Ljtb;

    invoke-virtual {v3}, Ljtv;->i()V

    iput-object v3, p0, Ljtx;->i:Ljuh;

    invoke-virtual {v4}, Ljtv;->i()V

    iput-object v4, p0, Ljtx;->j:Ljux;

    .line 36
    new-instance v1, Ljuy;

    invoke-direct {v1, p0}, Ljuy;-><init>(Ljtx;)V

    .line 37
    invoke-virtual {v1}, Ljtv;->i()V

    iput-object v1, p0, Ljtx;->f:Ljuy;

    invoke-virtual {v0}, Ljtv;->i()V

    iput-object v0, p0, Ljtx;->m:Ljtr;

    .line 40
    iget-object v1, v5, Ljve;->c:Ljtx;

    .line 41
    invoke-virtual {v1}, Ljtx;->e()Ljtq;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljtv;->h()V

    .line 45
    invoke-virtual {v1}, Ljtv;->h()V

    iget-boolean v2, v1, Ljtq;->e:Z

    .line 46
    if-eqz v2, :cond_0

    .line 47
    invoke-virtual {v1}, Ljtv;->h()V

    iget-boolean v2, v1, Ljtq;->f:Z

    .line 49
    iput-boolean v2, v5, Ljsv;->b:Z

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljtv;->h()V

    .line 52
    iput-boolean v6, v5, Ljsv;->a:Z

    .line 53
    iput-object v5, p0, Ljtx;->o:Ljsv;

    .line 54
    iget-object v1, v0, Ljtr;->a:Ljui;

    .line 55
    invoke-virtual {v1}, Ljtv;->h()V

    iget-boolean v0, v1, Ljui;->a:Z

    if-nez v0, :cond_1

    move v0, v6

    :goto_0
    const-string v2, "Analytics backend already started"

    invoke-static {v0, v2}, Lkbx;->a(ZLjava/lang/Object;)V

    iput-boolean v6, v1, Ljui;->a:Z

    .line 56
    iget-object v0, v1, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->b()Ljvj;

    move-result-object v0

    .line 57
    new-instance v2, Ljul;

    invoke-direct {v2, v1}, Ljul;-><init>(Ljui;)V

    invoke-virtual {v0, v2}, Ljvj;->a(Ljava/lang/Runnable;)V

    .line 58
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Ljtx;
    .locals 8

    .prologue
    .line 59
    invoke-static {p0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljtx;->k:Ljtx;

    if-nez v0, :cond_1

    const-class v1, Ljtx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljtx;->k:Ljtx;

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lkeb;->a:Lkeb;

    .line 61
    invoke-interface {v0}, Lkdx;->b()J

    move-result-wide v2

    new-instance v4, Ljtz;

    invoke-direct {v4, p0}, Ljtz;-><init>(Landroid/content/Context;)V

    new-instance v5, Ljtx;

    invoke-direct {v5, v4}, Ljtx;-><init>(Ljtz;)V

    sput-object v5, Ljtx;->k:Ljtx;

    invoke-static {}, Ljsv;->a()V

    invoke-interface {v0}, Lkdx;->b()J

    move-result-wide v6

    sub-long v2, v6, v2

    sget-object v0, Ljsz;->E:Ljta;

    .line 62
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 63
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljtx;->a()Ljtg;

    move-result-object v0

    const-string v4, "Slow initialization (ms)"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v4, v2, v3}, Ljtu;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Ljtx;->k:Ljtx;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljtv;)V
    .locals 2

    const-string v0, "Analytics service not created/initialized"

    invoke-static {p0, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljtv;->g()Z

    move-result v0

    const-string v1, "Analytics service not initialized"

    invoke-static {v0, v1}, Lkbx;->b(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljtg;
    .locals 1

    iget-object v0, p0, Ljtx;->e:Ljtg;

    invoke-static {v0}, Ljtx;->a(Ljtv;)V

    iget-object v0, p0, Ljtx;->e:Ljtg;

    return-object v0
.end method

.method public final b()Ljvj;
    .locals 1

    iget-object v0, p0, Ljtx;->l:Ljvj;

    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljtx;->l:Ljvj;

    return-object v0
.end method

.method public final c()Ljtr;
    .locals 1

    iget-object v0, p0, Ljtx;->m:Ljtr;

    invoke-static {v0}, Ljtx;->a(Ljtv;)V

    iget-object v0, p0, Ljtx;->m:Ljtr;

    return-object v0
.end method

.method public final d()Ljsv;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Ljtx;->o:Ljsv;

    invoke-static {v0}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljtx;->o:Ljsv;

    .line 65
    iget-boolean v0, v0, Ljsv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 66
    :goto_0
    const-string v1, "Analytics instance not initialized"

    invoke-static {v0, v1}, Lkbx;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljtx;->o:Ljsv;

    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljtq;
    .locals 1

    iget-object v0, p0, Ljtx;->n:Ljtq;

    invoke-static {v0}, Ljtx;->a(Ljtv;)V

    iget-object v0, p0, Ljtx;->n:Ljtq;

    return-object v0
.end method
