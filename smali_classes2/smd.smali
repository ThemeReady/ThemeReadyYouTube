.class final Lsmd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private synthetic a:Lslx;


# direct methods
.method constructor <init>(Lslx;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lsmd;->a:Lslx;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lsmd;->a:Lslx;

    .line 3
    iget-object v0, v0, Lslx;->h:Lsmj;

    .line 4
    iget-object v1, p0, Lsmd;->a:Lslx;

    .line 5
    iget-boolean v1, v1, Lslx;->l:Z

    .line 6
    invoke-interface {v0, v1}, Lsmj;->b(Z)V

    .line 7
    iget-object v0, p0, Lsmd;->a:Lslx;

    .line 8
    iget-object v0, v0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmd;->a:Lslx;

    .line 10
    iget-object v0, v0, Lslx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :cond_1
    sget-object v0, Lslx;->a:Ljava/lang/String;

    .line 13
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lsmm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lsmh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsmn; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lsml; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    :goto_0
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    sget-object v1, Lslx;->a:Ljava/lang/String;

    .line 17
    const-string v2, "Error on hanging get: server not found."

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_1
    iget-object v0, p0, Lsmd;->a:Lslx;

    .line 44
    iget-object v0, v0, Lslx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsmd;->a:Lslx;

    .line 46
    iget-object v0, v0, Lslx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    :cond_2
    sget-object v0, Lslx;->a:Ljava/lang/String;

    .line 49
    const-string v1, "Client disconnected, hanging get thread stopped"

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    .line 22
    :goto_2
    sget-object v1, Lslx;->a:Ljava/lang/String;

    .line 23
    const-string v2, "Error on hanging get"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 25
    :catch_2
    move-exception v0

    .line 26
    sget-object v1, Lslx;->a:Ljava/lang/String;

    .line 28
    iget v2, v0, Lsmn;->a:I

    .line 29
    const/16 v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected response on hanging get "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget v0, v0, Lsmn;->a:I

    .line 32
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 33
    :pswitch_1
    iget-object v0, p0, Lsmd;->a:Lslx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lslx;->a(Z)V

    goto :goto_0

    .line 36
    :catch_3
    move-exception v0

    .line 37
    sget-object v1, Lslx;->a:Ljava/lang/String;

    .line 38
    const-string v2, "Error on hanging get. No network connection: "

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 40
    :catch_4
    move-exception v0

    .line 41
    sget-object v1, Lslx;->a:Ljava/lang/String;

    .line 42
    const-string v2, "Unexpected exception on hanging get"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, p0, Lsmd;->a:Lslx;

    .line 52
    invoke-virtual {v0}, Lslx;->h()V

    goto :goto_0

    .line 21
    :catch_5
    move-exception v0

    goto :goto_2

    .line 20
    :catch_6
    move-exception v0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
