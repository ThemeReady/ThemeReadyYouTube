.class public final Lxbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbo;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lxaz;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxaz;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqkb;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lxav;->q()Lqkb;

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
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Lxav;->z()Lxbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxbs;->a(Ljava/lang/Class;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Lxbp;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0}, Lxav;->z()Lxbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxbs;->a(Lxbp;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final a(Lxbu;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lxav;->z()Lxbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxbs;->a(Lxbu;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final a(Lxct;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lxav;->y()Lxcs;

    move-result-object v0

    invoke-interface {v0, p1}, Lxcs;->a(Lxct;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lxav;->n()J

    move-result-wide v0

    .line 11
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lxbp;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v0}, Lxav;->z()Lxbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxbs;->b(Lxbp;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final b(Lxbu;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lxav;->z()Lxbs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxbs;->b(Lxbu;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lxav;->m()J

    move-result-wide v0

    .line 15
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lxbt;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lxbg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxav;

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0}, Lxav;->A()Lxbs;

    move-result-object v0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
