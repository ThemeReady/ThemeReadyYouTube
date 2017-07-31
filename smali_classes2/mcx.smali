.class public final Lmcx;
.super Lfy;
.source "SourceFile"


# instance fields
.field public final a:Lmcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    new-instance v0, Lmcu;

    invoke-direct {v0}, Lmcu;-><init>()V

    iput-object v0, p0, Lmcx;->a:Lmcu;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lfy;->a(Landroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 37
    iput-object p1, v0, Lmcu;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfy;->D:Z

    .line 7
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "extractor_is_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmcu;->f:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 27
    const-string v1, "extractor_is_enabled"

    iget-boolean v0, v0, Lmcu;->f:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public final o_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lfy;->o_()V

    .line 40
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 41
    const/4 v1, 0x0

    iput-object v1, v0, Lmcu;->d:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lfy;->s()V

    .line 12
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmcu;->e:Z

    .line 14
    iget-object v1, v0, Lmcu;->g:Lmcv;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lmcu;->g:Lmcv;

    .line 16
    invoke-virtual {v0}, Lmcv;->e()V

    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfy;->t()V

    .line 19
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 20
    iget-object v1, v0, Lmcu;->g:Lmcv;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lmcu;->g:Lmcv;

    .line 22
    invoke-virtual {v1}, Lmcv;->f()V

    .line 23
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmcu;->e:Z

    .line 24
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lfy;->u()V

    .line 30
    iget-object v0, p0, Lmcx;->a:Lmcu;

    .line 31
    iget-object v1, v0, Lmcu;->g:Lmcv;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lmcu;->g:Lmcv;

    .line 33
    invoke-virtual {v0}, Lmcv;->g()V

    .line 34
    :cond_0
    return-void
.end method
