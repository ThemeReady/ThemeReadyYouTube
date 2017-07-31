.class final Ltsq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltsj;


# direct methods
.method public constructor <init>(Ltsj;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltsq;->a:Ltsj;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 5
    :pswitch_0
    iget-object v1, p0, Ltsq;->a:Ltsj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    iput-boolean v2, v1, Ltsj;->h:Z

    .line 8
    iget v2, v1, Ltsj;->i:I

    if-eq v2, v4, :cond_1

    iget v2, v1, Ltsj;->i:I

    if-eq v2, v5, :cond_1

    iget v2, v1, Ltsj;->i:I

    if-ne v2, v3, :cond_0

    .line 9
    :cond_1
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_2

    .line 10
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_2
    :try_start_0
    iget-object v2, v1, Ltsj;->a:Ljfv;

    check-cast v0, [B

    .line 13
    iget-object v2, v2, Ljfv;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 14
    iget v0, v1, Ltsj;->i:I

    if-ne v0, v4, :cond_3

    .line 15
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ltsj;->a(Z)V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v1, v0}, Ltsj;->b(Ljava/lang/Exception;)V

    goto :goto_0

    .line 16
    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ltsj;->e()V
    :try_end_1
    .catch Landroid/media/DeniedByServerException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 21
    :pswitch_1
    iget-object v1, p0, Ltsq;->a:Ltsj;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    iget v2, v1, Ltsj;->i:I

    if-eq v2, v5, :cond_4

    iget v2, v1, Ltsj;->i:I

    if-ne v2, v3, :cond_0

    .line 24
    :cond_4
    instance-of v2, v0, Ljava/lang/Exception;

    if-eqz v2, :cond_5

    .line 25
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v1, v0}, Ltsj;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 27
    :cond_5
    iget-object v2, v1, Ltsj;->b:Ltzi;

    .line 28
    iget-object v2, v2, Ltzi;->a:Lohb;

    new-instance v3, Ltld;

    invoke-direct {v3}, Ltld;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Ltsj;->b:Ltzi;

    .line 30
    iget-object v2, v2, Ltzi;->a:Lohb;

    new-instance v3, Ltlg;

    invoke-direct {v3}, Ltlg;-><init>()V

    invoke-virtual {v2, v3}, Lohb;->d(Ljava/lang/Object;)V

    .line 31
    :try_start_2
    iget-object v2, v1, Ltsj;->a:Ljfv;

    iget-object v3, v1, Ltsj;->k:[B

    check-cast v0, [B

    .line 32
    iget-object v2, v2, Ljfv;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v3, v0}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 34
    const/4 v0, 0x4

    iput v0, v1, Ltsj;->i:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 38
    :goto_1
    iget-object v0, v1, Ltsj;->b:Ltzi;

    .line 39
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlf;

    invoke-direct {v1}, Ltlf;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ltsj;->a(Ljava/lang/Exception;)V

    goto :goto_1

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
