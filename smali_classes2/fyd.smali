.class public final Lfyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public a:Z

.field public b:I

.field public c:Ljava/util/List;

.field private d:Ljava/util/concurrent/Executor;

.field private e:Lvdg;

.field private f:Lviq;

.field private g:Lfyn;

.field private h:Ljava/util/List;

.field private i:Logd;

.field private j:Logd;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lvdg;Lviq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lfyd;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdg;

    iput-object v0, p0, Lfyd;->e:Lvdg;

    .line 4
    iput-object p4, p0, Lfyd;->f:Lviq;

    .line 5
    new-instance v0, Lfyn;

    invoke-direct {v0, p1}, Lfyn;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfyd;->g:Lfyn;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfyd;->h:Ljava/util/List;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfyd;->k:Ljava/util/Set;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfyd;->l:Ljava/util/Set;

    .line 9
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfyd;->j:Logd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyd;->j:Logd;

    invoke-virtual {v0}, Logd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lfyd;->j:Logd;

    .line 41
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 42
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lfyd;->i:Logd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyd;->i:Logd;

    invoke-virtual {v0}, Logd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lfyd;->i:Logd;

    .line 45
    const/4 v1, 0x0

    iput-object v1, v0, Logd;->a:Logb;

    .line 46
    :cond_0
    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lfyd;->m:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->a:Z

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lfyd;->b:I

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lfyd;->c:Ljava/util/List;

    .line 52
    invoke-direct {p0}, Lfyd;->e()V

    .line 53
    new-instance v0, Lfyg;

    .line 54
    invoke-direct {v0, p0}, Lfyg;-><init>(Lfyd;)V

    .line 55
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lfyd;->j:Logd;

    .line 56
    iget-object v0, p0, Lfyd;->e:Lvdg;

    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lvdf;->i()Lvdm;

    move-result-object v0

    iget-object v1, p0, Lfyd;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lfyd;->j:Logd;

    invoke-static {v1, v2}, Loge;->a(Ljava/util/concurrent/Executor;Logb;)Loge;

    move-result-object v1

    invoke-interface {v0, v1}, Lvdm;->a(Logb;)V

    .line 59
    invoke-direct {p0}, Lfyd;->f()V

    .line 60
    new-instance v0, Lfyf;

    .line 61
    invoke-direct {v0, p0}, Lfyf;-><init>(Lfyd;)V

    .line 62
    invoke-static {v0}, Logd;->a(Logb;)Logd;

    move-result-object v0

    iput-object v0, p0, Lfyd;->i:Logd;

    .line 63
    iget-object v0, p0, Lfyd;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lfyd;->i:Logd;

    invoke-static {v0, v1}, Loge;->a(Ljava/util/concurrent/Executor;Logb;)Loge;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lfyd;->e:Lvdg;

    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 65
    invoke-interface {v1}, Lvdf;->l()Lvdc;

    move-result-object v1

    invoke-interface {v1, v0}, Lvdc;->a(Logb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lfyd;->e()V

    .line 15
    invoke-direct {p0}, Lfyd;->f()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->m:Z

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lfyd;->b:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lfyd;->c:Ljava/util/List;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->n:Z

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->a:Z

    .line 21
    iget-object v0, p0, Lfyd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfye;)V
    .locals 1

    .prologue
    .line 10
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyd;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lfyh;)V
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfyd;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lfyd;->n:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-interface {p1}, Lfyh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :goto_0
    monitor-exit p0

    return-void

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfyd;->l:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    packed-switch p3, :pswitch_data_0

    .line 105
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

    .line 92
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luvq;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Luvt;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Luvz;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luwc;

    aput-object v2, v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    invoke-direct {p0}, Lfyd;->g()V

    goto :goto_0

    .line 97
    :pswitch_2
    invoke-direct {p0}, Lfyd;->g()V

    goto :goto_0

    .line 100
    :pswitch_3
    invoke-direct {p0}, Lfyd;->g()V

    goto :goto_0

    .line 103
    :pswitch_4
    invoke-direct {p0}, Lfyd;->g()V

    goto :goto_0

    .line 91
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

.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyd;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lfye;)V
    .locals 1

    .prologue
    .line 12
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfyd;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-boolean v2, p0, Lfyd;->m:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lfyd;->n:Z

    if-nez v2, :cond_1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lfyd;->f:Lviq;

    invoke-virtual {v0}, Lviq;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyd;->a:Z

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lfyd;->b:I

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfyd;->c:Ljava/util/List;

    .line 31
    invoke-virtual {p0}, Lfyd;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    move v0, v1

    .line 25
    goto :goto_0

    .line 32
    :cond_2
    :try_start_1
    invoke-direct {p0}, Lfyd;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized d()V
    .locals 3

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfyd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyd;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 71
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lfyd;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfyd;->c:Ljava/util/List;

    if-nez v0, :cond_3

    .line 79
    :cond_2
    :goto_1
    iget-object v0, p0, Lfyd;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfye;

    .line 80
    invoke-interface {v0}, Lfye;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 73
    :cond_3
    :try_start_2
    iget-object v0, p0, Lfyd;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    iget-object v0, p0, Lfyd;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 75
    iget-object v0, p0, Lfyd;->h:Ljava/util/List;

    iget-object v1, p0, Lfyd;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    iget-object v0, p0, Lfyd;->h:Ljava/util/List;

    iget-object v1, p0, Lfyd;->g:Lfyn;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 77
    :cond_4
    iget v0, p0, Lfyd;->b:I

    if-lez v0, :cond_2

    .line 78
    iget-object v0, p0, Lfyd;->h:Ljava/util/List;

    const/4 v1, 0x0

    iget v2, p0, Lfyd;->b:I

    invoke-static {v2}, Lfze;->a(I)Lfze;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 82
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lfyd;->l:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 83
    iget-object v1, p0, Lfyd;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    .line 85
    invoke-interface {v0}, Lfyh;->a()V

    goto :goto_3

    .line 87
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyd;->m:Z

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfyd;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
