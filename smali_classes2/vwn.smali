.class public final Lvwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvqo;
.implements Lwnj;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Lvvs;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvwn;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lvwn;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 11
    iget-object v0, p0, Lvwn;->c:Lvvs;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lvwn;->c:Lvvs;

    .line 13
    iget-object v1, v0, Lvvs;->i:Landroid/os/Handler;

    new-instance v2, Lvvv;

    invoke-direct {v2, v0}, Lvvv;-><init>(Lvvs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    const/4 v1, 0x0

    iput-boolean v1, v0, Lvvs;->m:Z

    .line 15
    invoke-virtual {v0}, Lvvs;->h()V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lvwn;->c:Lvvs;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lvwn;->c:Lvvs;

    .line 22
    iget-object v1, v0, Lvvs;->i:Landroid/os/Handler;

    new-instance v2, Lvvx;

    invoke-direct {v2, v0, p1}, Lvvx;-><init>(Lvvs;F)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lvwn;->c:Lvvs;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lvwn;->c:Lvvs;

    .line 7
    iget-object v1, v0, Lvvs;->i:Landroid/os/Handler;

    new-instance v2, Lvvu;

    invoke-direct {v2, v0, p1}, Lvvu;-><init>(Lvvs;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvvs;->m:Z

    .line 9
    invoke-virtual {v0}, Lvvs;->h()V

    .line 10
    :cond_0
    return-void
.end method

.method public final a(Lvtz;Lvtw;)V
    .locals 9

    .prologue
    .line 28
    new-instance v0, Lvvs;

    iget-object v1, p0, Lvwn;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvwn;->b:Landroid/content/Context;

    new-instance v3, Landroid/os/Handler;

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    iget-object v4, p2, Lvtw;->a:Lvtz;

    .line 32
    iget-object v4, v4, Lvtz;->d:Lvrw;

    .line 33
    invoke-virtual {v4}, Lvrw;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvrw;

    .line 34
    iget v5, p1, Lvtz;->i:F

    .line 36
    iget v6, p1, Lvtz;->j:F

    move-object v7, p1

    move-object v8, p2

    .line 37
    invoke-direct/range {v0 .. v8}, Lvvs;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lvrw;FFLvtz;Lvtw;)V

    .line 39
    iput-object v0, p0, Lvwn;->c:Lvvs;

    .line 40
    iget-object v0, p0, Lvwn;->c:Lvvs;

    invoke-virtual {p2, v0}, Lvtw;->a(Lvse;)V

    .line 41
    return-void
.end method

.method public final a(Lxaa;)V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lvwn;->c:Lvvs;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lvwn;->c:Lvvs;

    .line 26
    iget-object v1, v0, Lvvs;->i:Landroid/os/Handler;

    new-instance v2, Lvvy;

    invoke-direct {v2, v0, p1}, Lvvy;-><init>(Lvvs;Lxaa;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lvwn;->c:Lvvs;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lvwn;->c:Lvvs;

    invoke-virtual {v0}, Lvvs;->i()V

    .line 19
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lvwn;->c:Lvvs;

    .line 44
    return-void
.end method
