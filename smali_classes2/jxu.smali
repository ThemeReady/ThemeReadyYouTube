.class public final Ljxu;
.super Ljava/lang/Object;

# interfaces
.implements Ljxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkbx;Ljava/lang/String;)Lkcb;
    .locals 1

    new-instance v0, Ljxy;

    invoke-direct {v0, p1, p2}, Ljxy;-><init>(Lkbx;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkbx;->b(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkbx;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)Lkcb;
    .locals 1

    new-instance v0, Ljxw;

    invoke-direct {v0, p1, p2, p3}, Ljxw;-><init>(Lkbx;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V

    invoke-virtual {p1, v0}, Lkbx;->b(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkbx;Ljava/lang/String;Ljava/lang/String;)Lkcb;
    .locals 1

    new-instance v0, Ljxv;

    invoke-direct {v0, p1, p2, p3}, Ljxv;-><init>(Lkbx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkbx;->b(Lkrf;)Lkrf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkbx;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 2
    invoke-virtual {v0}, Ljzn;->f()Ljzx;

    move-result-object v0

    invoke-interface {v0}, Ljzx;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkbx;D)V
    .locals 8

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Volume cannot be "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljzn;->f()Ljzx;

    move-result-object v1

    iget-wide v4, v0, Ljzn;->e:D

    iget-boolean v6, v0, Ljzn;->d:Z

    move-wide v2, p2

    invoke-interface/range {v1 .. v6}, Ljzx;->a(DDZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    return-void
.end method

.method public final a(Lkbx;Ljava/lang/String;Ljyc;)V
    .locals 3

    .prologue
    .line 19
    :try_start_0
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 20
    invoke-static {p2}, Ljzu;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljzn;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-object v1, v0, Ljzn;->b:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Ljzn;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljzn;->f()Ljzx;

    move-result-object v0

    invoke-interface {v0, p2}, Ljzx;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lkbx;)D
    .locals 2

    .prologue
    .line 10
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 11
    invoke-virtual {v0}, Ljzn;->g()V

    iget-wide v0, v0, Ljzn;->e:D

    .line 12
    return-wide v0
.end method

.method public final b(Lkbx;Ljava/lang/String;Ljava/lang/String;)Lkcb;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljxx;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Ljxx;-><init>(Lkbx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V

    invoke-virtual {p1, v0}, Lkbx;->b(Lkrf;)Lkrf;

    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final b(Lkbx;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    invoke-virtual {v0, p2}, Ljzn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "service error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lkbx;)Z
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 14
    invoke-virtual {v0}, Ljzn;->g()V

    iget-boolean v0, v0, Ljzn;->d:Z

    .line 15
    return v0
.end method

.method public final d(Lkbx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lkab;->a:Lkbu;

    invoke-virtual {p1, v0}, Lkbx;->a(Lkbr;)Lkbt;

    move-result-object v0

    check-cast v0, Ljzn;

    .line 17
    invoke-virtual {v0}, Ljzn;->g()V

    iget-object v0, v0, Ljzn;->c:Ljava/lang/String;

    .line 18
    return-object v0
.end method
