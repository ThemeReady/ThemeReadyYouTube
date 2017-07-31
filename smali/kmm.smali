.class public final Lkmm;
.super Lkmz;


# direct methods
.method public constructor <init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;I)V
    .locals 7

    const/16 v6, 0x18

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lkmz;-><init>(Lklz;Ljava/lang/String;Ljava/lang/String;Lkjm;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lkmm;->a:Lklz;

    .line 2
    iget-boolean v0, v0, Lklz;->l:Z

    .line 3
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkmm;->a:Lklz;

    invoke-virtual {v0}, Lklz;->b()Ljue;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljue;->a()Ljug;

    move-result-object v0

    .line 5
    iget-object v1, v0, Ljug;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkme;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lkmm;->b:Lkjm;

    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Lkmm;->b:Lkjm;

    iput-object v1, v3, Lkjm;->L:Ljava/lang/String;

    iget-object v1, p0, Lkmm;->b:Lkjm;

    .line 7
    iget-boolean v0, v0, Ljug;->b:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lkjm;->N:Ljava/lang/Boolean;

    iget-object v0, p0, Lkmm;->b:Lkjm;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lkjm;->M:Ljava/lang/Integer;

    monitor-exit v2

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 8
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lkmm;->b:Lkjm;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lkmm;->b:Lkjm;

    iget-object v0, p0, Lkmm;->c:Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lkmm;->a:Lklz;

    .line 11
    iget-object v6, v6, Lklz;->b:Landroid/content/Context;

    .line 12
    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lkjm;->L:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
