.class final Luaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luap;


# direct methods
.method constructor <init>(Luap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Luaq;->a:Luap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Luaq;->a:Luap;

    .line 3
    iget-object v0, v0, Luap;->a:Lavo;

    .line 4
    invoke-interface {v0}, Lavo;->a()V

    .line 5
    iget-object v0, p0, Luaq;->a:Luap;

    .line 6
    iget-object v1, v0, Luap;->b:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, p0, Luaq;->a:Luap;

    .line 9
    const/4 v2, 0x1

    iput-boolean v2, v0, Luap;->c:Z

    .line 10
    iget-object v0, p0, Luaq;->a:Luap;

    .line 11
    iget-boolean v0, v0, Luap;->d:Z

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Luaq;->a:Luap;

    .line 14
    iget-object v0, v0, Luap;->a:Lavo;

    .line 15
    invoke-interface {v0}, Lavo;->b()V

    .line 46
    :cond_0
    iget-object v0, p0, Luaq;->a:Luap;

    .line 47
    const/4 v2, 0x0

    iput-object v2, v0, Luap;->f:Ljava/util/Set;

    .line 48
    iget-object v0, p0, Luaq;->a:Luap;

    .line 49
    const/4 v2, 0x0

    iput-object v2, v0, Luap;->g:Ljava/util/Set;

    .line 50
    iget-object v0, p0, Luaq;->a:Luap;

    .line 51
    const/4 v2, 0x0

    iput-object v2, v0, Luap;->h:Ljava/util/Set;

    .line 52
    iget-object v0, p0, Luaq;->a:Luap;

    .line 53
    iget-object v0, v0, Luap;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Pre-initialize cache gets: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    monitor-exit v1

    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Luaq;->a:Luap;

    .line 17
    iget-object v0, v0, Luap;->f:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferred removes: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Luaq;->a:Luap;

    .line 20
    iget-object v0, v0, Luap;->f:Ljava/util/Set;

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v3, p0, Luaq;->a:Luap;

    .line 23
    iget-object v3, v3, Luap;->a:Lavo;

    .line 24
    invoke-interface {v3, v0}, Lavo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 26
    :cond_2
    :try_start_1
    iget-object v0, p0, Luaq;->a:Luap;

    .line 27
    iget-object v0, v0, Luap;->g:Ljava/util/Set;

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferred full expire invalidations: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget-object v0, p0, Luaq;->a:Luap;

    .line 30
    iget-object v0, v0, Luap;->g:Ljava/util/Set;

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Luaq;->a:Luap;

    .line 33
    iget-object v3, v3, Luap;->a:Lavo;

    .line 34
    const/4 v4, 0x1

    invoke-interface {v3, v0, v4}, Lavo;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 36
    :cond_3
    iget-object v0, p0, Luaq;->a:Luap;

    .line 37
    iget-object v0, v0, Luap;->h:Ljava/util/Set;

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Deferred soft expire invalidations: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Luaq;->a:Luap;

    .line 40
    iget-object v0, v0, Luap;->h:Ljava/util/Set;

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    iget-object v3, p0, Luaq;->a:Luap;

    .line 43
    iget-object v3, v3, Luap;->a:Lavo;

    .line 44
    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Lavo;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
