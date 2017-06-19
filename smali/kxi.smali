.class public final Lkxi;
.super Ljava/lang/Object;


# static fields
.field private static l:Ljava/lang/Object;

.field private static m:Lkxi;


# instance fields
.field private volatile a:J

.field private volatile b:J

.field private volatile c:Z

.field private volatile d:Ljqo;

.field private volatile e:J

.field private volatile f:J

.field private g:Landroid/content/Context;

.field private h:Lkdx;

.field private i:Ljava/lang/Thread;

.field private j:Ljava/lang/Object;

.field private k:Lkxl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkxi;->l:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lkeb;->a:Lkeb;

    .line 6
    invoke-direct {p0, p1, v0}, Lkxi;-><init>(Landroid/content/Context;Lkdx;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkdx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0xdbba0

    iput-wide v0, p0, Lkxi;->a:J

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lkxi;->b:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkxi;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkxi;->j:Ljava/lang/Object;

    new-instance v0, Lkxj;

    invoke-direct {v0, p0}, Lkxj;-><init>(Lkxi;)V

    iput-object v0, p0, Lkxi;->k:Lkxl;

    iput-object p2, p0, Lkxi;->h:Lkdx;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lkxi;->g:Landroid/content/Context;

    :goto_0
    iget-object v0, p0, Lkxi;->h:Lkdx;

    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkxi;->e:J

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lkxk;

    invoke-direct {v1, p0}, Lkxk;-><init>(Lkxi;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lkxi;->i:Ljava/lang/Thread;

    return-void

    :cond_0
    iput-object p1, p0, Lkxi;->g:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic a(Lkxi;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkxi;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lkxi;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkxi;->m:Lkxi;

    if-nez v0, :cond_1

    sget-object v1, Lkxi;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lkxi;->m:Lkxi;

    if-nez v0, :cond_0

    new-instance v0, Lkxi;

    invoke-direct {v0, p0}, Lkxi;-><init>(Landroid/content/Context;)V

    sput-object v0, Lkxi;->m:Lkxi;

    .line 2
    iget-object v0, v0, Lkxi;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 3
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lkxi;->m:Lkxi;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b(Lkxi;)V
    .locals 4

    .prologue
    .line 8
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    iget-boolean v0, p0, Lkxi;->c:Z

    iget-object v0, p0, Lkxi;->k:Lkxl;

    invoke-interface {v0}, Lkxl;->a()Ljqo;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lkxi;->d:Ljqo;

    iget-object v0, p0, Lkxi;->h:Lkdx;

    invoke-interface {v0}, Lkdx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lkxi;->f:J

    invoke-static {}, Lkxc;->a()V

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lkxi;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lkxi;->j:Ljava/lang/Object;

    iget-wide v2, p0, Lkxi;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkxc;->a()V

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
