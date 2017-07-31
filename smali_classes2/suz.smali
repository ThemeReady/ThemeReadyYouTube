.class final synthetic Lsuz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsuw;

.field private b:Lsus;


# direct methods
.method constructor <init>(Lsuw;Lsus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsuz;->a:Lsuw;

    iput-object p2, p0, Lsuz;->b:Lsus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lsuz;->a:Lsuw;

    iget-object v1, p0, Lsuz;->b:Lsus;

    .line 3
    iget-object v2, v0, Lsuw;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, v0, Lsuw;->i:Lsus;

    if-ne v3, v1, :cond_1

    .line 5
    const/4 v3, 0x0

    iput-object v3, v0, Lsuw;->i:Lsus;

    .line 12
    :cond_0
    :goto_0
    iget-object v0, v0, Lsuw;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsut;

    .line 13
    invoke-interface {v0, v1}, Lsut;->b(Lsus;)V

    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :try_start_1
    iget-object v3, v0, Lsuw;->i:Lsus;

    if-eqz v3, :cond_0

    .line 7
    sget-object v3, Lsuw;->a:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Current promotion : %s doesn\'t match the hidden promotion: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v0, Lsuw;->i:Lsus;

    .line 8
    invoke-interface {v8}, Lsus;->a()Lsvj;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 9
    invoke-interface {v1}, Lsus;->a()Lsvj;

    move-result-object v8

    aput-object v8, v6, v7

    .line 10
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v3, v4}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
