.class public final Lmgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgu;

.field private synthetic b:Ljava/lang/ref/WeakReference;

.field private synthetic c:Lmgx;


# direct methods
.method public constructor <init>(Lmgx;Lmgu;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmgy;->c:Lmgx;

    iput-object p2, p0, Lmgy;->a:Lmgu;

    iput-object p3, p0, Lmgy;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v6, p0, Lmgy;->c:Lmgx;

    iget-object v0, p0, Lmgy;->c:Lmgx;

    .line 3
    iget-object v0, v0, Lmgx;->b:Lmli;

    .line 4
    invoke-virtual {v0}, Lmli;->b()[Landroid/accounts/Account;

    move-result-object v7

    iget-object v1, p0, Lmgy;->a:Lmgu;

    iget-object v8, p0, Lmgy;->b:Ljava/lang/ref/WeakReference;

    .line 7
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 8
    array-length v10, v7

    move v5, v4

    :goto_0
    if-ge v5, v10, :cond_3

    aget-object v11, v7, v5

    .line 9
    new-instance v12, Luim;

    invoke-direct {v12}, Luim;-><init>()V

    .line 10
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lmgu;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    .line 12
    :goto_1
    if-eqz v3, :cond_1

    move-object v0, v1

    .line 15
    :goto_2
    iget-object v13, v6, Lmgx;->a:Lqkw;

    iget-object v14, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 16
    if-eqz v3, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 19
    :goto_3
    invoke-virtual {v13, v0, v12, v14, v2}, Lqkw;->a(Lufd;Luin;Ljava/lang/String;I)V

    .line 20
    new-instance v0, Lmhb;

    invoke-direct {v0, v11, v3, v12}, Lmhb;-><init>(Landroid/accounts/Account;ZLuim;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    move v3, v4

    .line 11
    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lmgu;->a(Ljava/lang/String;)Lmgu;

    move-result-object v0

    goto :goto_2

    .line 18
    :cond_2
    const/4 v2, 0x4

    goto :goto_3

    .line 22
    :cond_3
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 24
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 25
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhb;

    .line 27
    :try_start_0
    iget-object v1, v0, Lmhb;->c:Luim;

    .line 28
    invoke-virtual {v1}, Luim;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqla;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v1}, Lqla;->b()Lqkv;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lqkv;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-boolean v7, v0, Lmhb;->b:Z

    .line 34
    if-eqz v7, :cond_4

    .line 35
    invoke-virtual {v1}, Lqkv;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_4

    .line 37
    :catch_0
    move-exception v1

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 38
    iget-object v0, v0, Lmhb;->a:Landroid/accounts/Account;

    .line 39
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 40
    instance-of v0, v1, Lavn;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 41
    check-cast v0, Lavn;

    .line 42
    iget-object v0, v0, Lavn;->a:Landroid/content/Intent;

    .line 44
    new-instance v9, Lqkt;

    invoke-direct {v9, v0, v1}, Lqkt;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 46
    invoke-static {v7, v9}, Lqku;->a(Ljava/lang/String;Lqkt;)Lqku;

    move-result-object v0

    .line 49
    :goto_6
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 47
    :cond_5
    invoke-static {v1}, Lqkt;->a(Ljava/lang/Throwable;)Lqkt;

    move-result-object v0

    invoke-static {v7, v0}, Lqku;->a(Ljava/lang/String;Lqkt;)Lqku;

    move-result-object v0

    goto :goto_6

    .line 51
    :cond_6
    new-instance v0, Lmha;

    new-instance v1, Lqkv;

    invoke-direct {v1, v3, v4}, Lqkv;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-direct {v0, v2, v1}, Lmha;-><init>(Ljava/util/List;Lqkv;)V

    .line 52
    iget-object v1, v6, Lmgx;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lmgz;

    invoke-direct {v2, v8, v0}, Lmgz;-><init>(Ljava/lang/ref/WeakReference;Lmha;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 37
    :catch_1
    move-exception v1

    goto :goto_5
.end method
