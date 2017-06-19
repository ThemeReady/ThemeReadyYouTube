.class final Ladkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lkxy;


# static fields
.field public static a:I

.field public static b:J

.field public static c:D

.field public static d:D


# instance fields
.field public final e:Landroid/os/Handler;

.field private f:Lkbm;

.field private g:Lkya;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    sput v0, Ladkl;->a:I

    const-wide/16 v0, 0xfa

    sput-wide v0, Ladkl;->b:J

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    sput-wide v0, Ladkl;->c:D

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    sput-wide v0, Ladkl;->d:D

    return-void
.end method

.method public constructor <init>(Lkbm;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladkl;->g:Lkya;

    iput-object p1, p0, Ladkl;->f:Lkbm;

    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lkbm;->e:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladkl;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ladkj;)Lkya;
    .locals 4

    .prologue
    .line 4
    new-instance v0, Lkyb;

    invoke-direct {v0}, Lkyb;-><init>()V

    .line 5
    iget-object v1, v0, Lkyb;->a:Lkyk;

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Ladkl;->g:Lkya;

    iput-object v1, p0, Ladkl;->g:Lkya;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, p0, p0}, Lkya;->a(Ljava/util/concurrent/Executor;Lkxy;)Lkya;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Ladkl;->a(Ladkj;Lkyb;I)V

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    new-instance v3, Ladko;

    invoke-direct {v3, p0, p1, v0}, Ladko;-><init>(Ladkl;Ladkj;Lkyb;)V

    invoke-virtual {v2, p0, v3}, Lkya;->a(Ljava/util/concurrent/Executor;Lkxy;)Lkya;

    goto :goto_0
.end method

.method final a(Ladkj;Lkyb;I)V
    .locals 2

    iget-object v0, p0, Ladkl;->f:Lkbm;

    invoke-virtual {v0, p1}, Lkbm;->a(Lksv;)Lkya;

    move-result-object v0

    new-instance v1, Ladkm;

    invoke-direct {v1, p0, p3, p1, p2}, Ladkm;-><init>(Ladkl;ILadkj;Lkyb;)V

    invoke-virtual {v0, p0, v1}, Lkya;->a(Ljava/util/concurrent/Executor;Lkxy;)Lkya;

    return-void
.end method

.method public final declared-synchronized a(Lkya;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladkl;->g:Lkya;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ladkl;->g:Lkya;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Ladkl;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
