.class public final Lvsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvua;


# instance fields
.field public final a:Lwuw;

.field public final b:Lvss;

.field public final c:Z

.field private d:Landroid/os/Handler;

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Lwuw;Lwvk;Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuw;

    iput-object v0, p0, Lvsq;->a:Lwuw;

    .line 3
    iput-boolean p3, p0, Lvsq;->c:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvsq;->d:Landroid/os/Handler;

    .line 5
    if-eqz p3, :cond_0

    .line 6
    new-instance v0, Lvss;

    iget-object v1, p0, Lvsq;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lvss;-><init>(Landroid/os/Handler;Lwvk;)V

    iput-object v0, p0, Lvsq;->b:Lvss;

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lvsq;->b:Lvss;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-boolean v0, p0, Lvsq;->c:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lvsq;->b:Lvss;

    .line 11
    iget-object v1, v0, Lvss;->a:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lvss;->a:Landroid/os/Handler;

    iget-object v2, v0, Lvss;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvss;->i:Z

    .line 14
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lvss;->a(J)V

    .line 15
    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, Lvsq;->e:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Lvsq;->f:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 31
    :cond_0
    iget-object v0, p0, Lvsq;->d:Landroid/os/Handler;

    new-instance v1, Lvsr;

    invoke-direct {v1, p0, p1, p2}, Lvsr;-><init>(Lvsq;FF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    iput p1, p0, Lvsq;->e:F

    .line 33
    iput p2, p0, Lvsq;->f:F

    .line 34
    :cond_1
    return-void
.end method

.method public final a([F)V
    .locals 10

    .prologue
    .line 16
    iget-boolean v0, p0, Lvsq;->c:Z

    if-eqz v0, :cond_2

    .line 17
    iget-object v2, p0, Lvsq;->b:Lvss;

    .line 18
    iget-boolean v0, v2, Lvss;->g:Z

    if-nez v0, :cond_2

    .line 19
    iget-wide v0, v2, Lvss;->j:J

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lvss;->k:J

    sub-long/2addr v4, v6

    .line 21
    add-long v6, v0, v4

    iget-wide v8, v2, Lvss;->l:J

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    .line 22
    iget-wide v6, v2, Lvss;->l:J

    cmp-long v3, v0, v6

    if-gtz v3, :cond_0

    .line 23
    add-long/2addr v0, v4

    .line 25
    :cond_0
    iget-wide v4, v2, Lvss;->l:J

    const-wide/16 v6, 0x7d0

    add-long/2addr v4, v6

    cmp-long v3, v0, v4

    if-lez v3, :cond_1

    iget-wide v4, v2, Lvss;->l:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 26
    :cond_1
    iput-wide v0, v2, Lvss;->l:J

    .line 27
    iget-object v3, v2, Lvss;->a:Landroid/os/Handler;

    if-eqz v3, :cond_2

    .line 28
    iget-object v3, v2, Lvss;->a:Landroid/os/Handler;

    new-instance v4, Lvsu;

    invoke-direct {v4, v2, p1, v0, v1}, Lvsu;-><init>(Lvss;[FJ)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    :cond_2
    return-void
.end method
