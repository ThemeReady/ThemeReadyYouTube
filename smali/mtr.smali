.class public Lmtr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmtq;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lowi;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:[B

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxkl;Ljava/lang/String;Ljava/lang/String;Llbv;ZZI)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmtr;->a:Landroid/content/Context;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, p7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    iput-boolean p8, p0, Lmtr;->d:Z

    .line 10
    packed-switch p9, :pswitch_data_0

    .line 18
    const/4 v0, 0x0

    .line 24
    :goto_0
    iput-object v0, p0, Lmtr;->e:[B

    .line 25
    const-string v0, "a."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmtr;->f:Ljava/lang/String;

    .line 26
    new-instance v0, Lmts;

    const-string v2, "GcoreAdShieldClient"

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmts;-><init>(Lmtr;Ljava/lang/String;Llbv;Lxkl;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmtr;->b:Lowi;

    .line 27
    return-void

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    .line 19
    :goto_2
    new-instance v1, Lbsy;

    invoke-direct {v1}, Lbsy;-><init>()V

    .line 20
    new-instance v2, Lbsz;

    invoke-direct {v2}, Lbsz;-><init>()V

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lbsz;->a:Ljava/lang/Integer;

    .line 22
    iput-object v2, v1, Lbsy;->a:Lbsz;

    .line 23
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_1
    const/4 v0, 0x3

    .line 14
    goto :goto_2

    .line 15
    :pswitch_2
    const/4 v0, 0x2

    .line 16
    goto :goto_2

    .line 17
    :pswitch_3
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 84
    const-string v1, "go/asr"

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Llbu;[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0}, Lmtr;->f()I

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    invoke-static {v0}, Lmtr;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_0
    return-object v0

    .line 68
    :cond_0
    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p0, Lmtr;->a:Landroid/content/Context;

    invoke-interface {p1, v0, p2}, Llbu;->a(Landroid/content/Context;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lmtr;->a:Landroid/content/Context;

    invoke-interface {p1, v0}, Llbu;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lmtr;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    .line 50
    iget-object v1, p0, Lmtr;->e:[B

    invoke-direct {p0, v0, v1}, Lmtr;->a(Llbu;[B)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    iget-object v2, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    :try_start_1
    iget-object v3, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    iget-object v1, p0, Lmtr;->e:[B

    invoke-direct {p0, v0, v1}, Lmtr;->a(Llbu;[B)Ljava/lang/String;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lmtr;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 56
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_1
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/16 v0, 0xe

    invoke-static {v0}, Lmtr;->a(I)Ljava/lang/String;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 63
    :cond_0
    :goto_2
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 61
    :catch_0
    move-exception v0

    const/16 v0, 0xf

    invoke-static {v0}, Lmtr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 63
    :catch_1
    move-exception v0

    const/16 v0, 0xd

    invoke-static {v0}, Lmtr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lmtr;->d:Z

    if-eqz v0, :cond_0

    .line 44
    const-string v0, ""

    .line 48
    :goto_0
    return-object v0

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmtr;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    .line 46
    iget-object v1, p0, Lmtr;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Llbu;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    const/16 v0, 0xf

    invoke-static {v0}, Lmtr;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final a(Llbv;Lxkl;Ljava/lang/String;Ljava/lang/String;)Llbu;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 76
    if-eqz p2, :cond_0

    iget-object v0, p2, Lxkl;->a:Lxkk;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lxkl;->a:Lxkk;

    iget v0, v0, Lxkk;->a:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 77
    :goto_0
    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lmtr;->f:Ljava/lang/String;

    iget-object v2, p0, Lmtr;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v2, v1}, Llbv;->a(Ljava/lang/String;Landroid/content/Context;Z)Llbu;

    move-result-object v0

    .line 80
    :goto_1
    :try_start_0
    invoke-interface {v0, p3, p4}, Llbu;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lmtr;->f:Ljava/lang/String;

    iget-object v1, p0, Lmtr;->a:Landroid/content/Context;

    invoke-interface {p1, v0, v1}, Llbv;->a(Ljava/lang/String;Landroid/content/Context;)Llbu;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method public a()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lmtr;->d:Z

    if-eqz v0, :cond_0

    .line 42
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_0
    iget-object v0, p0, Lmtr;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    .line 39
    invoke-interface {v0, p1}, Llbu;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lmtr;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    invoke-interface {v0, p1}, Llbu;->a(Landroid/net/Uri;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 75
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lofr;->b()V

    .line 31
    invoke-direct {p0}, Lmtr;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lmtr;->b:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbu;

    invoke-interface {v0}, Llbu;->a()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 34
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "ms"

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lmtr;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method
