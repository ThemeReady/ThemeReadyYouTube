.class public final Luzl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field private b:Loht;

.field private c:Luzp;

.field private d:Landroid/app/Notification;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Luzp;Loht;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luzl;->c:Luzp;

    .line 3
    iput-object p2, p0, Luzl;->b:Loht;

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Luzl;->a:Z

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Luzl;->g:Ljava/util/Set;

    .line 6
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Luzl;->b:Loht;

    invoke-virtual {v0}, Loht;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Luzl;->d:Landroid/app/Notification;

    if-eqz v1, :cond_0

    .line 24
    invoke-direct {p0}, Luzl;->c()V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, v0, Lveb;->a:Lvdy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lvdy;->stopForeground(Z)V

    .line 27
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Luzl;->a:Z

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Luzl;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Luzl;->f:I

    if-ne v0, p2, :cond_0

    iget-object v0, p0, Luzl;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Luzl;->b()V

    .line 20
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Luzl;->d:Landroid/app/Notification;

    if-eqz v0, :cond_0

    .line 30
    const-string v0, ""

    const/16 v1, 0xd

    iget-object v2, p0, Luzl;->d:Landroid/app/Notification;

    invoke-direct {p0, v0, v1, v2}, Luzl;->c(Ljava/lang/String;ILandroid/app/Notification;)Z

    .line 31
    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;ILandroid/app/Notification;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 7
    iget-object v0, p0, Luzl;->b:Loht;

    invoke-virtual {v0}, Loht;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lveb;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lveb;->a:Lvdy;

    invoke-virtual {v0, p2, p3}, Lvdy;->startForeground(ILandroid/app/Notification;)V

    .line 11
    iput p2, p0, Luzl;->f:I

    .line 12
    iput-object p1, p0, Luzl;->e:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Luzl;->a:Z

    .line 14
    iget-object v0, p0, Luzl;->g:Ljava/util/Set;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 6

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Luzl;->b()V

    .line 50
    iget-object v0, p0, Luzl;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 51
    iget-object v2, p0, Luzl;->c:Luzp;

    .line 52
    iget-object v3, v2, Luzp;->b:Ljava/util/Set;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    invoke-virtual {v2}, Luzp;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 54
    iget-object v5, v2, Luzp;->a:Landroid/app/NotificationManager;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 56
    :cond_0
    :try_start_3
    iget-object v0, v2, Luzp;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 57
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Landroid/app/Notification;)V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Luzl;->d:Landroid/app/Notification;

    .line 33
    invoke-direct {p0}, Luzl;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Luzl;->b(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Luzl;->g:Ljava/util/Set;

    new-instance v1, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Luzl;->c:Luzp;

    .line 44
    iget-object v1, v0, Luzp;->b:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    iget-object v2, v0, Luzp;->b:Ljava/util/Set;

    new-instance v3, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    iget-object v0, v0, Luzp;->a:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    monitor-exit p0

    return-void

    .line 46
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Luzl;->c(Ljava/lang/String;ILandroid/app/Notification;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    iget-object v0, p0, Luzl;->c:Luzp;

    invoke-virtual {v0, p1, p2, p3}, Luzp;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :cond_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Luzl;->b(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Luzl;->c:Luzp;

    invoke-virtual {v0, p1, p2, p3}, Luzp;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
