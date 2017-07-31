.class public Lovx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field private c:Landroid/content/Context;

.field private d:Lllf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lllf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lovx;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lovx;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllf;

    iput-object v0, p0, Lovx;->d:Lllf;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 6
    sget-boolean v0, Lovx;->a:Z

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 8
    :cond_0
    const-class v1, Lovx;

    monitor-enter v1

    .line 9
    :try_start_0
    sget-boolean v0, Lovx;->a:Z

    if-eqz v0, :cond_1

    .line 10
    monitor-exit v1

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 12
    const-string v0, "Blocking main thread on ProviderInstaller."

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lovx;->d:Lllf;

    iget-object v2, p0, Lovx;->c:Landroid/content/Context;

    invoke-interface {v0, v2}, Lllf;->a(Landroid/content/Context;)V

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_3

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lovx;->a:Z
    :try_end_1
    .catch Llds; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lldr; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v2, "ProviderInstaller failed."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lovx;->a:Z

    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    const-string v2, "ProviderInstaller failed."

    invoke-static {v2, v0}, Lowh;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    const/4 v0, 0x1

    sput-boolean v0, Lovx;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
