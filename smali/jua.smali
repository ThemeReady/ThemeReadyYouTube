.class public final Ljua;
.super Ljtv;


# instance fields
.field public final a:Ljuc;

.field public b:Ljtd;

.field private c:Ljuv;

.field private d:Ljto;


# direct methods
.method protected constructor <init>(Ljtx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    new-instance v0, Ljto;

    .line 2
    iget-object v1, p1, Ljtx;->c:Lkdx;

    .line 3
    invoke-direct {v0, v1}, Ljto;-><init>(Lkdx;)V

    iput-object v0, p0, Ljua;->d:Ljto;

    new-instance v0, Ljuc;

    invoke-direct {v0, p0}, Ljuc;-><init>(Ljua;)V

    iput-object v0, p0, Ljua;->a:Ljuc;

    new-instance v0, Ljub;

    invoke-direct {v0, p0, p1}, Ljub;-><init>(Ljua;Ljtx;)V

    iput-object v0, p0, Ljua;->c:Ljuv;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljtc;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 6
    invoke-static {p1}, Lkbx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljvj;->b()V

    .line 8
    invoke-virtual {p0}, Ljtv;->h()V

    iget-object v0, p0, Ljua;->b:Ljtd;

    if-nez v0, :cond_0

    move v0, v6

    .line 14
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p1, Ljtc;->f:Z

    .line 10
    if-eqz v1, :cond_1

    invoke-static {}, Ljut;->g()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 11
    :try_start_0
    iget-object v1, p1, Ljtc;->a:Ljava/util/Map;

    .line 13
    iget-wide v2, p1, Ljtc;->d:J

    .line 14
    invoke-interface/range {v0 .. v5}, Ljtd;->a(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0}, Ljua;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ljut;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    const-string v0, "Failed to send hits to AnalyticsService"

    invoke-virtual {p0, v0}, Ljtu;->a(Ljava/lang/String;)V

    move v0, v6

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ljvj;->b()V

    .line 5
    invoke-virtual {p0}, Ljtv;->h()V

    iget-object v0, p0, Ljua;->b:Ljtd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Ljua;->d:Ljto;

    invoke-virtual {v0}, Ljto;->a()V

    iget-object v1, p0, Ljua;->c:Ljuv;

    .line 16
    sget-object v0, Ljsz;->A:Ljta;

    .line 17
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljuv;->a(J)V

    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 20
    invoke-static {}, Ljvj;->b()V

    .line 21
    invoke-virtual {p0}, Ljtv;->h()V

    :try_start_0
    invoke-static {}, Lkdt;->a()Lkdt;

    .line 22
    iget-object v0, p0, Ljtu;->g:Ljtx;

    .line 23
    iget-object v0, v0, Ljtx;->a:Landroid/content/Context;

    .line 24
    iget-object v1, p0, Ljua;->a:Ljuc;

    invoke-static {v0, v1}, Lkdt;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Ljua;->b:Ljtd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ljua;->b:Ljtd;

    .line 25
    iget-object v0, p0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->c()Ljtr;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljtv;->h()V

    invoke-static {}, Ljvj;->b()V

    iget-object v0, v0, Ljtr;->a:Ljui;

    .line 28
    invoke-static {}, Ljvj;->b()V

    invoke-virtual {v0}, Ljtv;->h()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Ljtu;->a(Ljava/lang/String;)V

    .line 29
    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    goto :goto_0
.end method
