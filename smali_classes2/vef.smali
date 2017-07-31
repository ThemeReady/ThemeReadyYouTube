.class public final Lvef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/util/concurrent/ScheduledExecutorService;

.field private d:Lveb;

.field private e:Ljava/util/concurrent/ScheduledFuture;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 43
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lvef;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lohb;Ljava/util/concurrent/ScheduledExecutorService;Lveb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lvef;->f:J

    .line 3
    iput-object p1, p0, Lvef;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lvef;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p4, p0, Lvef;->d:Lveb;

    .line 6
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvef;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lvef;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lvef;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lvef;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvef;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lveg;

    invoke-direct {v1, p0, p1, p2}, Lveg;-><init>(Lvef;Ljava/lang/Class;Ljava/lang/String;)V

    sget-wide v2, Lvef;->a:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvef;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvef;->d:Lveb;

    invoke-virtual {v0}, Lveb;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lvef;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 26
    iget-object v0, p0, Lvef;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lvef;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 30
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lvef;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2}, Lvef;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 8
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 13
    :try_start_1
    iget-object v1, p0, Lvef;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvef;->e:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    :cond_0
    invoke-direct {p0, v0, p2}, Lvef;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-wide v0, p0, Lvef;->f:J

    cmp-long v0, v0, p3

    if-lez v0, :cond_2

    .line 16
    iput-wide p3, p0, Lvef;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    const-string v1, "Failed to resolve transfer service."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 34
    packed-switch p3, :pswitch_data_0

    .line 42
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

    .line 35
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loql;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 41
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    invoke-direct {p0}, Lvef;->a()V

    goto :goto_0

    .line 40
    :pswitch_2
    invoke-direct {p0}, Lvef;->a()V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
