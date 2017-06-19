.class public abstract Loht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Class;

.field public final b:Landroid/os/ConditionVariable;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public e:Landroid/os/Binder;

.field private f:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Loht;->b:Landroid/os/ConditionVariable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loht;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Loht;->a:Ljava/lang/Class;

    .line 5
    new-instance v0, Lohu;

    invoke-direct {v0, p0}, Lohu;-><init>(Loht;)V

    iput-object v0, p0, Loht;->f:Landroid/content/ServiceConnection;

    .line 6
    return-void
.end method

.method private final b()Landroid/os/Binder;
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lohx;->b()V

    .line 27
    iget-object v0, p0, Loht;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 28
    iget-object v1, p0, Loht;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    iget-object v0, p0, Loht;->e:Landroid/os/Binder;

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/Binder;
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Loht;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Loht;->e:Landroid/os/Binder;

    monitor-exit v1

    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 7
    iget-object v1, p0, Loht;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-boolean v0, p0, Loht;->d:Z

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Loht;->d:Z

    .line 10
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Loht;->a:Ljava/lang/Class;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    iget-object v2, p0, Loht;->f:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not bind to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public abstract a(Landroid/os/Binder;)V
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 14
    iget-object v1, p0, Loht;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Loht;->d:Z

    if-eqz v0, :cond_1

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Loht;->d:Z

    .line 17
    iget-object v0, p0, Loht;->e:Landroid/os/Binder;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Loht;->e:Landroid/os/Binder;

    invoke-virtual {p0, v0}, Loht;->a(Landroid/os/Binder;)V

    .line 19
    :cond_0
    iget-object v0, p0, Loht;->f:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 20
    iget-object v0, p0, Loht;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Loht;->e:Landroid/os/Binder;

    .line 22
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract b(Landroid/os/Binder;)V
.end method

.method public final c(Landroid/content/Context;)Landroid/os/Binder;
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lohx;->b()V

    .line 32
    invoke-virtual {p0, p1}, Loht;->a(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Loht;->b()Landroid/os/Binder;

    move-result-object v0

    return-object v0
.end method
