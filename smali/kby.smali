.class public final Lkby;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/ArrayList;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;

.field private h:Landroid/content/Context;

.field private i:I

.field private j:Landroid/os/Looper;

.field private k:Lkbd;

.field private l:Lkbp;

.field private m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkby;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkby;->b:Ljava/util/Set;

    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lkby;->g:Ljava/util/Map;

    new-instance v0, Lrk;

    invoke-direct {v0}, Lrk;-><init>()V

    iput-object v0, p0, Lkby;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lkby;->i:I

    .line 2
    sget-object v0, Lkbd;->a:Lkbd;

    .line 3
    iput-object v0, p0, Lkby;->k:Lkbd;

    sget-object v0, Lkjg;->a:Lkbp;

    iput-object v0, p0, Lkby;->l:Lkbp;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkby;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkby;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lkby;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkby;->j:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkby;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkby;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkbz;Lkca;)V
    .locals 1

    invoke-direct {p0, p1}, Lkby;-><init>(Landroid/content/Context;)V

    const-string v0, "Must provide a connected listener"

    invoke-static {p2, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkby;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "Must provide a connection failed listener"

    invoke-static {p3, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkby;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkbn;)Lkby;
    .locals 2

    .prologue
    .line 4
    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkby;->c:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lkby;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lkby;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Lkca;)Lkby;
    .locals 1

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lkcu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkby;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lkdl;
    .locals 7

    sget-object v6, Lkjk;->a:Lkjk;

    iget-object v0, p0, Lkby;->c:Ljava/util/Map;

    sget-object v1, Lkjg;->b:Lkbn;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkby;->c:Ljava/util/Map;

    sget-object v1, Lkjg;->b:Lkbn;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjk;

    move-object v6, v0

    :cond_0
    new-instance v0, Lkdl;

    const/4 v1, 0x0

    iget-object v2, p0, Lkby;->a:Ljava/util/Set;

    iget-object v3, p0, Lkby;->g:Ljava/util/Map;

    iget-object v4, p0, Lkby;->e:Ljava/lang/String;

    iget-object v5, p0, Lkby;->f:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lkdl;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkjk;)V

    return-object v0
.end method

.method public final b()Lkbx;
    .locals 19

    .prologue
    .line 7
    move-object/from16 v0, p0

    iget-object v1, v0, Lkby;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    const-string v2, "must call addApi() to add at least one API"

    invoke-static {v1, v2}, Lkcu;->b(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lkby;->a()Lkdl;

    move-result-object v4

    .line 9
    iget-object v9, v4, Lkdl;->d:Ljava/util/Map;

    .line 10
    new-instance v12, Lrk;

    invoke-direct {v12}, Lrk;-><init>()V

    new-instance v15, Lrk;

    invoke-direct {v15}, Lrk;-><init>()V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lkby;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lkbn;

    move-object/from16 v0, p0

    iget-object v1, v0, Lkby;->c:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v1, 0x0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdm;

    iget-boolean v1, v1, Lkdm;->b:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_0
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lkrm;

    invoke-direct {v6, v8, v1}, Lkrm;-><init>(Lkbn;I)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Lkbn;->a()Lkbp;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lkby;->h:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkby;->j:Landroid/os/Looper;

    move-object v7, v6

    .line 11
    invoke-virtual/range {v1 .. v7}, Lkbp;->a(Landroid/content/Context;Landroid/os/Looper;Lkdl;Ljava/lang/Object;Lkbz;Lkca;)Lkbt;

    move-result-object v1

    .line 12
    invoke-virtual {v8}, Lkbn;->b()Lkbr;

    move-result-object v2

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 7
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_2
    const/4 v1, 0x2

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lksl;->a(Ljava/lang/Iterable;)I

    move-result v17

    new-instance v5, Lksl;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkby;->h:Landroid/content/Context;

    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lkby;->j:Landroid/os/Looper;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkby;->k:Lkbd;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkby;->l:Lkbp;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkby;->d:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v14, v0, Lkby;->m:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget v0, v0, Lkby;->i:I

    move/from16 v16, v0

    move-object v9, v4

    invoke-direct/range {v5 .. v18}, Lksl;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkdl;Lkbd;Lkbp;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 14
    sget-object v2, Lkbx;->a:Ljava/util/Set;

    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v1, Lkbx;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p0

    iget v1, v0, Lkby;->i:I

    if-ltz v1, :cond_4

    .line 18
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 17
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 19
    :cond_4
    return-object v5
.end method
