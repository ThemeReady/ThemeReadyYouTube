.class final synthetic Lsuy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsuw;


# direct methods
.method constructor <init>(Lsuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuy;->a:Lsuw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lsuy;->a:Lsuw;

    .line 3
    iget-object v2, v1, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, v1, Lsuw;->i:Lsus;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lsuw;->i:Lsus;

    invoke-interface {v0}, Lsus;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, v1, Lsuw;->i:Lsus;

    .line 6
    new-instance v3, Lsuz;

    invoke-direct {v3, v1, v0}, Lsuz;-><init>(Lsuw;Lsus;)V

    invoke-interface {v0, v3}, Lsus;->a(Ljava/lang/Runnable;)V

    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Show promotion with type: %s, page type: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 8
    invoke-interface {v0}, Lsus;->a()Lsvj;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 9
    invoke-interface {v0}, Lsus;->b()Lssz;

    move-result-object v7

    aput-object v7, v5, v6

    .line 10
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lsuw;->b:Lsvh;

    invoke-interface {v0}, Lsus;->a()Lsvj;

    move-result-object v4

    .line 12
    iget-object v0, v3, Lsvh;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvi;

    .line 13
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lsvi;

    invoke-direct {v0, v4}, Lsvi;-><init>(Lsvj;)V

    .line 15
    iget-object v5, v3, Lsvh;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_0
    iget-object v4, v3, Lsvh;->b:Lovb;

    invoke-interface {v4}, Lovb;->a()J

    move-result-wide v4

    .line 17
    iget v6, v0, Lsvi;->b:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lsvi;->b:I

    .line 18
    iget-object v6, v0, Lsvi;->c:Ljava/util/List;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    iget-object v4, v0, Lsvi;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x5

    if-le v4, v5, :cond_1

    .line 20
    iget-object v4, v0, Lsvi;->c:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lsvh;->a()V

    .line 27
    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    invoke-virtual {v1}, Lsuw;->a()V

    .line 29
    return-void

    .line 22
    :cond_3
    :try_start_2
    iget-object v0, v1, Lsuw;->i:Lsus;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, v1, Lsuw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsut;

    .line 24
    iget-object v4, v1, Lsuw;->i:Lsus;

    invoke-interface {v0, v4}, Lsut;->b(Lsus;)V

    goto :goto_2

    .line 26
    :cond_4
    const/4 v0, 0x0

    iput-object v0, v1, Lsuw;->i:Lsus;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
