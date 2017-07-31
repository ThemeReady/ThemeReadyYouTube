.class final Lsks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lskp;


# direct methods
.method constructor <init>(Lskp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsks;->a:Lskp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, Lsks;->a:Lskp;

    .line 3
    iget-object v2, v0, Lskp;->l:Lskw;

    .line 5
    if-nez v2, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lskw;->d()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 8
    iget-object v3, p0, Lsks;->a:Lskp;

    .line 9
    iget-object v3, v3, Lskp;->f:Lovb;

    .line 10
    invoke-interface {v3}, Lovb;->a()J

    move-result-wide v4

    iget-object v3, p0, Lsks;->a:Lskp;

    .line 11
    iget-wide v6, v3, Lskp;->m:J

    .line 12
    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 13
    sget-object v0, Lskp;->a:Ljava/lang/String;

    .line 14
    const-string v1, "timed out waiting for device"

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lsks;->a:Lskp;

    .line 16
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v8}, Lskp;->a(ILswj;)V

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v2}, Lskw;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v0, p0, Lsks;->a:Lskp;

    .line 20
    iget-object v0, v0, Lskp;->d:Lspu;

    .line 21
    iget-object v3, p0, Lsks;->a:Lskp;

    .line 22
    iget-object v3, v3, Lskp;->b:Landroid/content/Context;

    .line 23
    invoke-interface {v0}, Lspu;->a()Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 26
    iget-object v4, v0, Lahx;->d:Ljava/lang/String;

    .line 27
    invoke-static {v1, v4}, Lsrp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget-object v1, p0, Lsks;->a:Lskp;

    .line 29
    iget-object v1, v1, Lskp;->h:Lswl;

    .line 30
    iget-object v3, p0, Lsks;->a:Lskp;

    .line 31
    iget-object v3, v3, Lskp;->q:Lswm;

    .line 32
    invoke-interface {v1, v3}, Lswl;->a(Lswm;)V

    .line 33
    iget-object v1, p0, Lsks;->a:Lskp;

    .line 34
    iget-object v1, v1, Lskp;->j:Lafec;

    .line 35
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 36
    iget-object v0, p0, Lsks;->a:Lskp;

    .line 37
    const/4 v1, 0x1

    invoke-virtual {v0, v1, v8}, Lskp;->a(ILswj;)V

    goto :goto_0

    .line 39
    :cond_4
    iget-object v1, p0, Lsks;->a:Lskp;

    .line 40
    iget-object v1, v1, Lskp;->c:Lsqz;

    .line 41
    invoke-virtual {v2}, Lskw;->e()Lswb;

    move-result-object v2

    .line 42
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v2}, Lswb;->i()Z

    move-result v3

    invoke-static {v3}, Ladga;->a(Z)V

    .line 45
    invoke-virtual {v1, v0, v2}, Lsqz;->a(Lahx;Lswb;)Z

    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    sget-object v0, Lskp;->a:Ljava/lang/String;

    .line 48
    const-string v1, "failed selecting route"

    invoke-static {v0, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lsks;->a:Lskp;

    .line 50
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v8}, Lskp;->a(ILswj;)V

    goto/16 :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lsks;->a:Lskp;

    .line 54
    iget-object v0, v0, Lskp;->e:Landroid/os/Handler;

    .line 55
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
