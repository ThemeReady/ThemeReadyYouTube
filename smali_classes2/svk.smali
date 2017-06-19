.class public final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvv;

.field public b:Lsvc;

.field public c:Ljava/util/Set;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Lsvn;

.field private i:Ljava/util/Set;

.field private j:Lsqf;

.field private k:Lswq;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/content/SharedPreferences;Lsvv;ILjava/util/Set;Ljava/util/Set;Lsqf;Lswq;Loxi;Lsvh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsvk;->l:I

    .line 3
    iput-object p1, p0, Lsvk;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lsvk;->e:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lsvk;->a:Lsvv;

    .line 6
    iput-object p8, p0, Lsvk;->j:Lsqf;

    .line 7
    iput-object p9, p0, Lsvk;->k:Lswq;

    .line 8
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p6}, Lsvm;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsvk;->f:Ljava/util/Set;

    .line 12
    invoke-static {p7}, Lsvm;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsvk;->g:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsvk;->i:Ljava/util/Set;

    .line 14
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lsvn;

    iget-object v1, p0, Lsvk;->f:Ljava/util/Set;

    invoke-direct {v0, p3, v1, p5, p10}, Lsvn;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILoxi;)V

    iput-object v0, p0, Lsvk;->h:Lsvn;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsvk;->c:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsvk;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    return-void
.end method

.method public final a(Lsuy;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsvk;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 11

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsvk;->l:I

    if-nez v0, :cond_0

    .line 23
    iget-object v1, p0, Lsvk;->d:Landroid/content/Context;

    iget-object v2, p0, Lsvk;->e:Landroid/os/Handler;

    iget-object v3, p0, Lsvk;->h:Lsvn;

    iget-object v4, p0, Lsvk;->f:Ljava/util/Set;

    iget-object v5, p0, Lsvk;->g:Ljava/util/Set;

    iget-object v6, p0, Lsvk;->i:Ljava/util/Set;

    iget-object v7, p0, Lsvk;->j:Lsqf;

    iget-object v8, p0, Lsvk;->k:Lswq;

    iget-object v9, p0, Lsvk;->a:Lsvv;

    .line 25
    new-instance v0, Lsvc;

    .line 26
    iget-object v9, v9, Lsvv;->j:Laese;

    .line 27
    sget-object v10, Laeol;->a:Laeoj;

    .line 28
    invoke-virtual {v9, v10}, Laemp;->a(Laemr;)Laemp;

    move-result-object v9

    .line 29
    invoke-direct/range {v0 .. v9}, Lsvc;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsvn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lsqf;Lswq;Laemp;)V

    .line 30
    iput-object v0, p0, Lsvk;->b:Lsvc;

    .line 31
    iget-object v0, p0, Lsvk;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuz;

    .line 32
    iget-object v2, p0, Lsvk;->b:Lsvc;

    invoke-virtual {v2, v0}, Lsvc;->a(Lsuz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 34
    :cond_0
    :try_start_1
    iget v0, p0, Lsvk;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsvk;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .prologue
    .line 36
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lsvk;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsvk;->l:I

    .line 37
    iget v0, p0, Lsvk;->l:I

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lsvk;->b:Lsvc;

    .line 40
    iget-object v1, v0, Lsvc;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v2, v0, Lsvc;->j:Lsuy;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v0, Lsvc;->j:Lsuy;

    invoke-interface {v2}, Lsuy;->d()V

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Lsvc;->j:Lsuy;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Lsvc;->a()V

    .line 46
    iget-object v0, v0, Lsvc;->h:Laemz;

    invoke-interface {v0}, Laemz;->aD_()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lsvk;->b:Lsvc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_1
    monitor-exit p0

    return-void

    .line 44
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

    .line 36
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
