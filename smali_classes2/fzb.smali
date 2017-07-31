.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Luff;

.field private h:Lfzn;

.field private i:Ljava/util/List;

.field private j:Lodx;

.field private k:Lodx;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lafec;Lafec;Luff;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfzb;->d:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p3, p0, Lfzb;->e:Lafec;

    .line 4
    iput-object p4, p0, Lfzb;->f:Lafec;

    .line 5
    iput-object p5, p0, Lfzb;->g:Luff;

    .line 6
    new-instance v0, Lfzn;

    invoke-direct {v0, p1}, Lfzn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzb;->h:Lfzn;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfzb;->i:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfzb;->l:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfzb;->m:Ljava/util/Set;

    .line 10
    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 33
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfzb;->n:Z

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzb;->a:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lfzb;->b:I

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lfzb;->c:Ljava/util/List;

    .line 39
    iget-object v0, p0, Lfzb;->k:Lodx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzb;->k:Lodx;

    invoke-virtual {v0}, Lodx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lfzb;->k:Lodx;

    .line 41
    const/4 v1, 0x0

    iput-object v1, v0, Lodx;->a:Lodv;

    .line 42
    :cond_0
    new-instance v0, Lfze;

    .line 43
    invoke-direct {v0, p0}, Lfze;-><init>(Lfzb;)V

    .line 44
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lfzb;->k:Lodx;

    .line 45
    iget-object v0, p0, Lfzb;->e:Lafec;

    .line 46
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 47
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 48
    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    iget-object v1, p0, Lfzb;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfzb;->k:Lodx;

    .line 49
    invoke-static {v1, v2}, Lody;->a(Ljava/util/concurrent/Executor;Lodv;)Lody;

    move-result-object v1

    invoke-interface {v0, v1}, Lvek;->a(Lodv;)V

    .line 52
    iget-object v0, p0, Lfzb;->j:Lodx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzb;->j:Lodx;

    invoke-virtual {v0}, Lodx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 53
    iget-object v0, p0, Lfzb;->j:Lodx;

    .line 54
    const/4 v1, 0x0

    iput-object v1, v0, Lodx;->a:Lodv;

    .line 55
    :cond_1
    new-instance v0, Lfzd;

    .line 56
    invoke-direct {v0, p0}, Lfzd;-><init>(Lfzb;)V

    .line 57
    invoke-static {v0}, Lodx;->a(Lodv;)Lodx;

    move-result-object v0

    iput-object v0, p0, Lfzb;->j:Lodx;

    .line 58
    iget-object v0, p0, Lfzb;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfzb;->j:Lodx;

    invoke-static {v0, v1}, Lody;->a(Ljava/util/concurrent/Executor;Lodv;)Lody;

    move-result-object v1

    .line 59
    iget-object v0, p0, Lfzb;->e:Lafec;

    .line 60
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvee;

    .line 61
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Lvea;->a(Lodv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzb;->i:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfzc;)V
    .locals 1

    .prologue
    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzb;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfzf;)V
    .locals 1

    .prologue
    .line 28
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzb;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfzb;->o:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p1}, Lfzf;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfzb;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    packed-switch p3, :pswitch_data_0

    .line 104
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

    .line 91
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwd;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luwg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Luwn;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luwq;

    aput-object v2, v0, v1

    .line 103
    :goto_0
    return-object v0

    .line 93
    :pswitch_1
    invoke-direct {p0}, Lfzb;->d()V

    goto :goto_0

    .line 96
    :pswitch_2
    invoke-direct {p0}, Lfzb;->d()V

    goto :goto_0

    .line 99
    :pswitch_3
    invoke-direct {p0}, Lfzb;->d()V

    goto :goto_0

    .line 102
    :pswitch_4
    invoke-direct {p0}, Lfzb;->d()V

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lfzb;->n:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lfzb;->o:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfzb;->g:Luff;

    .line 18
    invoke-interface {v2}, Luff;->c()Lufd;

    move-result-object v2

    invoke-interface {v2}, Lufd;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lfzb;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lfzb;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjp;

    invoke-virtual {v0}, Lvjp;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzb;->a:Z

    .line 22
    iget-object v0, p0, Lfzb;->g:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzb;->p:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lfzb;->b:I

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfzb;->c:Ljava/util/List;

    .line 25
    invoke-virtual {p0}, Lfzb;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    move v0, v1

    .line 18
    goto :goto_0

    .line 26
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lfzb;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfzc;)V
    .locals 1

    .prologue
    .line 13
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfzb;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()V
    .locals 3

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfzb;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzb;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfzb;->n:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzb;->o:Z

    .line 69
    iget-object v0, p0, Lfzb;->g:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-interface {v0}, Lufd;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfzb;->p:Ljava/lang/String;

    .line 71
    iget-boolean v0, p0, Lfzb;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfzb;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 80
    :cond_2
    :goto_0
    iget-object v0, p0, Lfzb;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzc;

    .line 81
    invoke-interface {v0}, Lfzc;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_3
    :try_start_2
    iget-object v0, p0, Lfzb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lfzb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lfzb;->i:Ljava/util/List;

    iget-object v1, p0, Lfzb;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lfzb;->i:Ljava/util/List;

    iget-object v1, p0, Lfzb;->h:Lfzn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :cond_4
    iget v0, p0, Lfzb;->b:I

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lfzb;->i:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lfzb;->b:I

    invoke-static {v2}, Lgae;->a(I)Lgae;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 83
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfzb;->m:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 84
    iget-object v1, p0, Lfzb;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 85
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzf;

    .line 86
    invoke-interface {v0}, Lfzf;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
