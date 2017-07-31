.class public final Ltnv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 1
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    packed-switch p0, :pswitch_data_0

    .line 6
    :goto_0
    return-object p1

    .line 3
    :pswitch_0
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lofj;

    const/4 v1, 0x0

    const-string v2, "mediaCronetResp"

    invoke-direct {v0, v1, v2}, Lofj;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 4
    :pswitch_1
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lofj;

    const/4 v1, 0x3

    const-string v2, "mediaCronetResp"

    invoke-direct {v0, v1, v2}, Lofj;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v0, Lofj;

    const/4 v1, 0x6

    const-string v2, "mediaCronetResp"

    invoke-direct {v0, v1, v2}, Lofj;-><init>(ILjava/lang/String;)V

    invoke-direct {p1, v3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto :goto_0

    .line 2
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lxxl;)Lxll;
    .locals 1

    .prologue
    .line 7
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxxl;->c:Lxlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxxl;->c:Lxlj;

    iget-object v0, v0, Lxlj;->a:Lxlm;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lxxl;->c:Lxlj;

    iget-object v0, v0, Lxlj;->a:Lxlm;

    iget-object v0, v0, Lxlm;->a:Lxll;

    .line 9
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lxxl;)Lxlf;
    .locals 2

    .prologue
    .line 11
    invoke-static {p0}, Ltnv;->a(Lxxl;)Lxll;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    iget-object v1, v0, Lxll;->h:Lxkz;

    if-eqz v1, :cond_0

    .line 13
    iget-object v0, v0, Lxll;->h:Lxkz;

    iget-object v0, v0, Lxkz;->b:Lxlf;

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
