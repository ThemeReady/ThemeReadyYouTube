.class public final Lsve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvp;

.field public b:Lsuw;

.field public c:Ljava/util/Set;

.field private d:Landroid/content/Context;

.field private e:Landroid/os/Handler;

.field private f:Ljava/util/Set;

.field private g:Ljava/util/Set;

.field private h:Lsvh;

.field private i:Ljava/util/Set;

.field private j:Lspu;

.field private k:Lswl;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lsvp;ILjava/util/Set;Ljava/util/Set;Lspu;Lswl;Lovb;Lsvb;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsve;->l:I

    .line 3
    iput-object p1, p0, Lsve;->d:Landroid/content/Context;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsve;->e:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, Lsve;->a:Lsvp;

    .line 6
    iput-object p7, p0, Lsve;->j:Lspu;

    .line 7
    iput-object p8, p0, Lsve;->k:Lswl;

    .line 8
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p5}, Lsvg;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsve;->f:Ljava/util/Set;

    .line 12
    invoke-static {p6}, Lsvg;->b(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsve;->g:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsve;->i:Ljava/util/Set;

    .line 14
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lsvh;

    iget-object v1, p0, Lsve;->f:Ljava/util/Set;

    invoke-direct {v0, p2, v1, p4, p9}, Lsvh;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;ILovb;)V

    iput-object v0, p0, Lsve;->h:Lsvh;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lsve;->c:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsve;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 21
    return-void
.end method

.method public final a(Lsus;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lsve;->i:Ljava/util/Set;

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
    iget v0, p0, Lsve;->l:I

    if-nez v0, :cond_0

    .line 23
    iget-object v1, p0, Lsve;->d:Landroid/content/Context;

    iget-object v2, p0, Lsve;->e:Landroid/os/Handler;

    iget-object v3, p0, Lsve;->h:Lsvh;

    iget-object v4, p0, Lsve;->f:Ljava/util/Set;

    iget-object v5, p0, Lsve;->g:Ljava/util/Set;

    iget-object v6, p0, Lsve;->i:Ljava/util/Set;

    iget-object v7, p0, Lsve;->j:Lspu;

    iget-object v8, p0, Lsve;->k:Lswl;

    iget-object v9, p0, Lsve;->a:Lsvp;

    .line 25
    new-instance v0, Lsuw;

    .line 26
    iget-object v9, v9, Lsvp;->i:Lafuj;

    .line 27
    sget-object v10, Lafqq;->a:Lafqo;

    .line 28
    invoke-virtual {v9, v10}, Lafou;->a(Lafow;)Lafou;

    move-result-object v9

    .line 29
    invoke-direct/range {v0 .. v9}, Lsuw;-><init>(Landroid/content/Context;Landroid/os/Handler;Lsvh;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lspu;Lswl;Lafou;)V

    .line 30
    iput-object v0, p0, Lsve;->b:Lsuw;

    .line 31
    iget-object v0, p0, Lsve;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsut;

    .line 32
    iget-object v2, p0, Lsve;->b:Lsuw;

    invoke-virtual {v2, v0}, Lsuw;->a(Lsut;)V
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
    iget v0, p0, Lsve;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsve;->l:I
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
    iget v0, p0, Lsve;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lsve;->l:I

    .line 37
    iget v0, p0, Lsve;->l:I

    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lsve;->b:Lsuw;

    .line 40
    iget-object v1, v0, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v2, v0, Lsuw;->i:Lsus;

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, v0, Lsuw;->i:Lsus;

    invoke-interface {v2}, Lsus;->d()V

    .line 43
    const/4 v2, 0x0

    iput-object v2, v0, Lsuw;->i:Lsus;

    .line 44
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    invoke-virtual {v0}, Lsuw;->a()V

    .line 46
    iget-object v0, v0, Lsuw;->g:Lafpe;

    invoke-interface {v0}, Lafpe;->aH_()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lsve;->b:Lsuw;
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
