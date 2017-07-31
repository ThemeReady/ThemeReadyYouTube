.class final Lofo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private synthetic a:Lofn;


# direct methods
.method constructor <init>(Lofn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lofo;->a:Lofn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 3
    iget-object v2, v0, Lofn;->c:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 6
    iget-boolean v0, v0, Lofn;->d:Z

    .line 7
    if-eqz v0, :cond_1

    .line 8
    instance-of v0, p2, Landroid/os/Binder;

    if-nez v0, :cond_0

    .line 9
    if-nez p1, :cond_2

    const-string v0, "null"

    move-object v1, v0

    .line 10
    :goto_0
    if-nez p2, :cond_3

    const-string v0, "null"

    .line 11
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected IBinder non-concrete-Binder for ComponentName: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " service className: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lofo;->a:Lofn;

    check-cast p2, Landroid/os/Binder;

    .line 13
    iput-object p2, v0, Lofn;->e:Landroid/os/Binder;

    .line 14
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 15
    iget-object v0, v0, Lofn;->b:Landroid/os/ConditionVariable;

    .line 16
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 17
    iget-object v0, p0, Lofo;->a:Lofn;

    iget-object v1, p0, Lofo;->a:Lofn;

    .line 18
    iget-object v1, v1, Lofn;->e:Landroid/os/Binder;

    .line 19
    invoke-virtual {v0, v1}, Lofn;->b(Landroid/os/Binder;)V

    .line 20
    :cond_1
    monitor-exit v2

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 22
    iget-object v1, v0, Lofn;->c:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 25
    iget-boolean v0, v0, Lofn;->d:Z

    .line 26
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 28
    const/4 v2, 0x0

    iput-boolean v2, v0, Lofn;->d:Z

    .line 29
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 30
    iget-object v0, v0, Lofn;->b:Landroid/os/ConditionVariable;

    .line 31
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 32
    iget-object v0, p0, Lofo;->a:Lofn;

    .line 33
    const/4 v2, 0x0

    iput-object v2, v0, Lofn;->e:Landroid/os/Binder;

    .line 34
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
