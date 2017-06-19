.class final Lluj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltf;
.implements Llxb;


# static fields
.field private static i:Lluj;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Llxc;

.field public final c:Llym;

.field public final d:Llwy;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/util/concurrent/ScheduledFuture;

.field private j:Lltn;


# direct methods
.method private constructor <init>(Llwy;Landroid/app/Application;Lltn;Llxc;Llym;Lluy;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lluj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lluj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-static {p6}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwy;

    iput-object v0, p0, Lluj;->d:Llwy;

    .line 6
    invoke-static {p2}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lluj;->a:Landroid/app/Application;

    .line 7
    invoke-static {p3}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltn;

    iput-object v0, p0, Lluj;->j:Lltn;

    .line 8
    invoke-static {p4}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxc;

    iput-object v0, p0, Lluj;->b:Llxc;

    .line 9
    invoke-static {p5}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llym;

    iput-object v0, p0, Lluj;->c:Llym;

    .line 10
    iget-object v0, p0, Lluj;->c:Llym;

    new-instance v3, Llul;

    .line 11
    invoke-direct {v3, p0, p6}, Llul;-><init>(Lluj;Lluy;)V

    .line 13
    iput-object v3, v0, Llym;->c:Llyl;

    .line 14
    invoke-virtual {p1, p0}, Llwy;->a(Llxb;)V

    .line 16
    iget-object v0, p0, Lluj;->a:Landroid/app/Application;

    const-string v3, "device_policy"

    .line 17
    invoke-virtual {v0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 18
    if-nez v0, :cond_1

    move v0, v2

    .line 19
    :goto_0
    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    .line 20
    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v3, "userdebug"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lluj;->e:Z

    .line 21
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v2

    .line 19
    goto :goto_1

    :cond_3
    move v0, v2

    .line 20
    goto :goto_2
.end method

.method static declared-synchronized a(Llzb;Landroid/app/Application;Lltn;)Lluj;
    .locals 8

    .prologue
    .line 22
    const-class v7, Lluj;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lluj;->i:Lluj;

    if-nez v0, :cond_0

    .line 23
    new-instance v6, Lluy;

    .line 24
    invoke-static {p1}, Llva;->b(Landroid/content/Context;)Llxc;

    move-result-object v0

    sget v1, Lkt;->Q:I

    const v2, 0x7fffffff

    invoke-direct {v6, p0, v0, v1, v2}, Lluy;-><init>(Llzb;Llxc;II)V

    .line 25
    new-instance v0, Lluj;

    .line 26
    sget-object v1, Llwy;->a:Llwy;

    .line 28
    sget-object v4, Llwc;->d:Llwc;

    .line 29
    new-instance v5, Llym;

    invoke-direct {v5}, Llym;-><init>()V

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lluj;-><init>(Llwy;Landroid/app/Application;Lltn;Llxc;Llym;Lluy;)V

    sput-object v0, Lluj;->i:Lluj;

    .line 30
    :cond_0
    sget-object v0, Lluj;->i:Lluj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lluj;->d:Llwy;

    .line 34
    iget-boolean v0, v0, Llwy;->c:Z

    .line 35
    if-nez v0, :cond_1

    iget-object v0, p0, Lluj;->d:Llwy;

    invoke-virtual {v0}, Llwy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 36
    :goto_0
    iget-object v1, p0, Lluj;->c:Llym;

    .line 37
    iget-boolean v1, v1, Llym;->b:Z

    .line 38
    if-eq v1, v0, :cond_0

    .line 39
    iget-object v0, p0, Lluj;->c:Llym;

    .line 40
    iget-boolean v0, v0, Llym;->b:Z

    .line 41
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Lluj;->c:Llym;

    invoke-virtual {v0}, Llym;->a()V

    .line 43
    iget-object v0, p0, Lluj;->j:Lltn;

    invoke-virtual {v0, p0}, Lltn;->a(Lltd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :cond_2
    :try_start_1
    iget-object v0, p0, Lluj;->j:Lltn;

    invoke-virtual {v0, p0}, Lltn;->b(Lltd;)V

    .line 45
    iget-object v0, p0, Lluj;->c:Llym;

    invoke-virtual {v0}, Llym;->b()V

    .line 46
    invoke-virtual {p0}, Lluj;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lluj;->d:Llwy;

    .line 49
    iget-boolean v0, v0, Llwy;->c:Z

    .line 50
    if-nez v0, :cond_0

    iget-object v0, p0, Lluj;->d:Llwy;

    invoke-virtual {v0}, Llwy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lluj;->c:Llym;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llym;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Llwy;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lluj;->a()V

    .line 32
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lluj;->h:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lluj;->h:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lluj;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 56
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lluj;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 57
    :cond_1
    return-void
.end method
