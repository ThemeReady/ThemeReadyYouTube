.class public final Lmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llzm;


# instance fields
.field public final a:Lmas;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final c:Llzl;

.field public final d:Ljava/util/Queue;

.field public e:Z

.field public f:Lmam;

.field public g:Landroid/view/Surface;

.field public h:Ljava/util/List;

.field public i:Lmau;

.field public j:Z

.field private k:Landroid/os/Handler;

.field private l:Lmaw;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llzl;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lmaq;

    invoke-direct {v0, p0}, Lmaq;-><init>(Lmap;)V

    iput-object v0, p0, Lmap;->a:Lmas;

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lmap;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmap;->k:Landroid/os/Handler;

    .line 5
    new-instance v0, Lmaw;

    iget-object v1, p0, Lmap;->a:Lmas;

    invoke-direct {v0, v1}, Lmaw;-><init>(Lmas;)V

    iput-object v0, p0, Lmap;->l:Lmaw;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lmap;->d:Ljava/util/Queue;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmap;->e:Z

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmap;->j:Z

    .line 9
    new-instance v0, Lmar;

    invoke-direct {v0, p0}, Lmar;-><init>(Lmap;)V

    iput-object v0, p0, Lmap;->m:Ljava/lang/Runnable;

    .line 10
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    iput-object v0, p0, Lmap;->c:Llzl;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lmap;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmat;

    .line 23
    invoke-interface {v0}, Lmat;->b()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lmap;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v0, p0, Lmap;->d:Ljava/util/Queue;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p0}, Lmap;->d()V

    .line 29
    return-void

    .line 27
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lmam;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmam;

    iput-object v0, p0, Lmap;->f:Lmam;

    .line 14
    invoke-static {p2}, Llxp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmap;->h:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lmap;->l:Lmaw;

    invoke-virtual {p1, v0}, Lmam;->a(Ljbf;)V

    .line 16
    iget-object v0, p0, Lmap;->l:Lmaw;

    .line 17
    iget-object v1, p1, Lmam;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lmap;->d()V

    .line 19
    invoke-virtual {p0}, Lmap;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 30
    iget-object v1, p0, Lmap;->d:Ljava/util/Queue;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v0, p0, Lmap;->d:Ljava/util/Queue;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-virtual {p0}, Lmap;->d()V

    .line 34
    return-void

    .line 32
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lmap;->c:Llzl;

    invoke-virtual {v0, p0}, Llzl;->b(Llzm;)Z

    move-result v0

    return v0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmap;->k:Landroid/os/Handler;

    iget-object v1, p0, Lmap;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method final e()V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lmap;->f:Lmam;

    if-eqz v0, :cond_2

    .line 39
    const/high16 v0, -0x80000000

    .line 40
    iget-object v1, p0, Lmap;->f:Lmam;

    invoke-virtual {v1}, Lmam;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lmap;->j:Z

    if-eqz v1, :cond_1

    .line 41
    :cond_0
    const v0, 0x7fffffff

    .line 42
    :cond_1
    iget-object v1, p0, Lmap;->c:Llzl;

    invoke-virtual {v1, p0, v0}, Llzl;->a(Llzm;I)V

    .line 43
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "PLAYER"

    return-object v0
.end method
