.class final Lttw;
.super Ltua;
.source "SourceFile"


# instance fields
.field private synthetic a:Lttr;


# direct methods
.method constructor <init>(Lttr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lttw;->a:Lttr;

    invoke-direct {p0}, Ltua;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lttm;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 4
    iget-object v1, v0, Lttr;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lttr;->b:Lttx;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lttr;->a:Landroid/os/Handler;

    new-instance v2, Lttu;

    invoke-direct {v2, v0, p1}, Lttu;-><init>(Lttr;Lttm;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    return-void
.end method

.method protected final b(Lttm;)V
    .locals 4

    .prologue
    .line 7
    const-string v0, "Sequence-Number"

    invoke-virtual {p1, v0}, Lttm;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    new-instance v0, Ljcn;

    const-string v1, "Invalid manifestless sequence number"

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 11
    iget-object v0, v0, Lttr;->e:Ljava/lang/Integer;

    .line 12
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 14
    iget-object v0, v0, Lttr;->d:Ljava/util/concurrent/BlockingQueue;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 16
    :try_start_0
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 17
    iget-object v0, v0, Lttr;->c:Ljava/util/concurrent/BlockingQueue;

    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iget-object v2, p0, Lttw;->a:Lttr;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 21
    iput-object v3, v2, Lttr;->e:Ljava/lang/Integer;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 23
    new-instance v0, Ljcn;

    new-instance v1, Ltty;

    invoke-direct {v1}, Ltty;-><init>()V

    invoke-direct {v0, v1}, Ljcn;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljcn;

    invoke-direct {v1, v0}, Ljcn;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :cond_1
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 28
    iput-object v1, v0, Lttr;->e:Ljava/lang/Integer;

    .line 29
    :cond_2
    const-string v0, "Ingestion-Walltime-Us"

    invoke-virtual {p1, v0}, Lttm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lttw;->a:Lttr;

    .line 31
    iget-object v1, v1, Lttr;->g:Ljava/lang/Long;

    .line 32
    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    .line 33
    iget-object v1, p0, Lttw;->a:Lttr;

    .line 34
    iput-object v0, v1, Lttr;->g:Ljava/lang/Long;

    .line 35
    :cond_3
    const-string v0, "Max-Dvr-Duration-Us"

    invoke-virtual {p1, v0}, Lttm;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_4

    iget-object v1, p0, Lttw;->a:Lttr;

    .line 37
    iget-object v1, v1, Lttr;->j:Ljava/lang/Long;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    iget-object v1, p0, Lttw;->a:Lttr;

    .line 40
    iput-object v0, v1, Lttr;->j:Ljava/lang/Long;

    .line 41
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 42
    iget-object v0, v0, Lttr;->i:Ljava/lang/Long;

    .line 43
    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lttw;->a:Lttr;

    .line 45
    invoke-virtual {v0}, Lttr;->d()V

    .line 46
    :cond_4
    iget-object v1, p0, Lttw;->a:Lttr;

    const-string v2, "T"

    const-string v0, "Stream-Finished"

    .line 47
    iget-object v3, p1, Lttm;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 49
    iput-boolean v0, v1, Lttr;->f:Z

    .line 50
    return-void
.end method
