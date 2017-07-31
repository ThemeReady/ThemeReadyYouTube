.class public final Ladcx;
.super Litm;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    invoke-direct {p0}, Litm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 3
    invoke-virtual {v0}, Liqf;->T()V

    .line 4
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 52
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 53
    new-instance v1, Laddg;

    invoke-direct {v1, p0, p1, p2}, Laddg;-><init>(Ladcx;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 55
    invoke-virtual {v0}, Liqf;->ab()V

    .line 56
    return-void
.end method

.method public final a(JJ)V
    .locals 7

    .prologue
    .line 45
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 46
    iget-object v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 47
    new-instance v0, Laddf;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Laddf;-><init>(Ladcx;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 49
    invoke-virtual {v0}, Liqf;->aa()V

    .line 50
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 35
    :try_start_0
    invoke-static {p1}, Ladds;->a(Ljava/lang/String;)Ladds;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 43
    invoke-virtual {v1, v0}, Liqf;->a(Ladds;)V

    .line 44
    return-void

    .line 38
    :catch_0
    move-exception v0

    sget-object v0, Ladds;->j:Ladds;

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    sget-object v0, Ladds;->j:Ladds;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 11

    .prologue
    .line 17
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 18
    iget-object v10, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 19
    new-instance v0, Laddd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p7

    move/from16 v5, p8

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Laddd;-><init>(Ladcx;Ljava/lang/String;Ljava/lang/String;ZZJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 21
    invoke-virtual {v0, p1}, Liqf;->b(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 80
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 81
    new-instance v1, Ladcz;

    invoke-direct {v1, p0, p1}, Ladcz;-><init>(Ladcx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 83
    invoke-virtual {v0, p1}, Liqf;->m(Z)V

    .line 84
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 68
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 69
    new-instance v1, Laddj;

    invoke-direct {v1, p0, p2, p3}, Laddj;-><init>(Ladcx;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 71
    invoke-virtual {v0, p1}, Liqf;->l(Z)V

    .line 72
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 6
    invoke-virtual {v0}, Liqf;->U()V

    .line 7
    return-void
.end method

.method public final b(J)V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 74
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 75
    new-instance v1, Laddk;

    invoke-direct {v1, p0, p1, p2}, Laddk;-><init>(Ladcx;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 77
    invoke-virtual {v0, p1, p2}, Liqf;->a(J)V

    .line 78
    return-void
.end method

.method public final b(JJ)V
    .locals 7

    .prologue
    .line 63
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 64
    iget-object v6, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 65
    new-instance v0, Laddi;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Laddi;-><init>(Ladcx;JJ)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    invoke-virtual {v0}, Liqf;->V()V

    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 12
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 13
    new-instance v1, Ladcy;

    invoke-direct {v1, p0}, Ladcy;-><init>(Ladcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 15
    invoke-virtual {v0}, Liqf;->W()V

    .line 16
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 24
    invoke-virtual {v0}, Liqf;->X()V

    .line 25
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 27
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 28
    new-instance v1, Ladde;

    invoke-direct {v1, p0}, Ladde;-><init>(Ladcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 30
    invoke-virtual {v0}, Liqf;->Y()V

    .line 31
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 33
    invoke-virtual {v0}, Liqf;->Z()V

    .line 34
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 58
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 59
    new-instance v1, Laddh;

    invoke-direct {v1, p0}, Laddh;-><init>(Ladcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 61
    invoke-virtual {v0}, Liqf;->ac()V

    .line 62
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 86
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 87
    new-instance v1, Ladda;

    invoke-direct {v1, p0}, Ladda;-><init>(Ladcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 90
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 91
    new-instance v1, Laddb;

    invoke-direct {v1, p0}, Laddb;-><init>(Ladcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Ladcx;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 94
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->a:Landroid/os/Handler;

    .line 95
    new-instance v1, Laddc;

    invoke-direct {v1, p0}, Laddc;-><init>(Ladcx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method
