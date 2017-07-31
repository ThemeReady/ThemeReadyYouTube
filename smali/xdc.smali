.class public final Lxdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdn;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxcv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcv;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqib;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lxcr;->q()Lqib;

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lxcr;->z()Lxdr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxdr;->a(Ljava/lang/Class;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Lxdo;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lxcr;->z()Lxdr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxdr;->a(Lxdo;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lxdt;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lxcr;->z()Lxdr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxdr;->a(Lxdt;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lxes;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lxcr;->y()Lxer;

    move-result-object v0

    invoke-interface {v0, p1}, Lxer;->a(Lxes;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lxcr;->n()J

    move-result-wide v0

    .line 11
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxdo;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lxcr;->z()Lxdr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxdr;->b(Lxdo;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lxdt;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lxcr;->z()Lxdr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxdr;->b(Lxdt;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lxcr;->m()J

    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lxds;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lxdc;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lxcr;->A()Lxdr;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
