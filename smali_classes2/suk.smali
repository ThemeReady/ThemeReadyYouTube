.class public final Lsuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdn;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lsue;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsue;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lsuk;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqib;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lsuk;->a:Ljava/lang/ref/WeakReference;

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
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Lxdo;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final a(Lxdt;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(Lxes;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Lxdo;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final b(Lxdt;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lsuk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lxcr;->m()J

    move-result-wide v0

    .line 12
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lxds;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lsuk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcr;

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lxcr;->A()Lxdr;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
