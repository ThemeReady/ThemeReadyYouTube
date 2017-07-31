.class final Lune;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static final a(Luov;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lufo;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lufq;

    aput-object v2, v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lufh;

    .line 4
    iget-object v2, p0, Luov;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, p1, Lufh;->a:Lufd;

    .line 8
    iget-object v3, p0, Luov;->f:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Luov;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Luow;

    invoke-direct {v4, p0, v0}, Luow;-><init>(Luov;Lufd;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v2

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Luzv;->a()V

    move-object v0, v1

    .line 14
    goto :goto_0

    .line 16
    :pswitch_3
    iget-object v2, p0, Luov;->h:Ljava/lang/Object;

    monitor-enter v2

    .line 17
    :try_start_1
    iget-object v0, p0, Luov;->g:Luod;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Luov;->b:Lohb;

    iget-object v3, p0, Luov;->g:Luod;

    invoke-virtual {v0, v3}, Lohb;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Luov;->g:Luod;

    invoke-virtual {v0}, Luod;->b()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Luov;->g:Luod;

    .line 21
    iget-object v0, p0, Luov;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunc;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lunc;->a(Lund;)V

    .line 22
    :cond_0
    monitor-exit v2

    move-object v0, v1

    .line 23
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
