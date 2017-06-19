.class final Lsyg;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lsya;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object v0, p0, Lsyg;->a:Ljava/lang/ref/WeakReference;

    .line 4
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lsyg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsya;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, v0, Lsya;->g:Z

    .line 8
    if-nez v1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 10
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lsya;->f()V

    .line 13
    invoke-virtual {p0, v2}, Lsyg;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x1388

    invoke-virtual {p0, v2, v0, v1}, Lsyg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 16
    :pswitch_1
    invoke-virtual {v0}, Lsya;->e()V

    .line 17
    invoke-virtual {p0, v3}, Lsyg;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    const-wide/16 v0, 0x2710

    invoke-virtual {p0, v3, v0, v1}, Lsyg;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 19
    :pswitch_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lstc;

    .line 22
    invoke-virtual {v1}, Lstc;->i()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-virtual {v1}, Lstc;->aq_()Lsts;

    move-result-object v5

    .line 25
    iget-object v2, v0, Lsya;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 28
    iget-object v3, v0, Lsya;->d:Laebv;

    .line 29
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lswq;

    invoke-interface {v3}, Lswq;->b()Lswo;

    move-result-object v3

    .line 30
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x5

    if-ge v6, v7, :cond_3

    if-eqz v3, :cond_3

    .line 32
    invoke-interface {v3}, Lswo;->i()Lste;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 34
    invoke-virtual {v1}, Lste;->ao_()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit16 v6, v6, 0xa1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "RemoteControl connected/connecting to "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " . Will not remove the screen from the list of available DIAL screens even though it timed out. Time out count: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, v0, Lsya;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Lstc;->a()Landroid/net/Uri;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v1}, Lste;->ao_()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Screen "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " timed out. Will check app status."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v3, v0, Lsya;->e:Luhd;

    .line 49
    new-instance v5, Lsyd;

    invoke-direct {v5, v0, v1}, Lsyd;-><init>(Lsya;Lstc;)V

    .line 50
    invoke-virtual {v3, v2, v5}, Luhd;->a(Ljava/lang/Object;Logb;)V

    goto/16 :goto_1

    .line 54
    :cond_4
    new-instance v2, Lsyd;

    invoke-direct {v2, v0, v1}, Lsyd;-><init>(Lsya;Lstc;)V

    .line 55
    const/4 v1, -0x2

    .line 56
    invoke-static {v1}, Lssi;->a(I)Lssi;

    move-result-object v1

    invoke-virtual {v2, v1}, Lsyd;->a(Lssi;)V

    goto/16 :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
