.class public final Lmgg;
.super Lfj;
.source "SourceFile"


# instance fields
.field public final a:Lmgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfj;-><init>()V

    .line 2
    new-instance v0, Lmgd;

    invoke-direct {v0}, Lmgd;-><init>()V

    iput-object v0, p0, Lmgg;->a:Lmgd;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0, p1}, Lfj;->a(Landroid/app/Activity;)V

    .line 36
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 37
    iput-object p1, v0, Lmgd;->d:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lfj;->b(Landroid/os/Bundle;)V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->D:Z

    .line 7
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 8
    if-eqz p1, :cond_0

    .line 9
    const-string v1, "extractor_is_enabled"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmgd;->f:Z

    .line 10
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 25
    invoke-super {p0, p1}, Lfj;->e(Landroid/os/Bundle;)V

    .line 26
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 27
    const-string v1, "extractor_is_enabled"

    iget-boolean v0, v0, Lmgd;->f:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    return-void
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lfj;->j_()V

    .line 40
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 41
    const/4 v1, 0x0

    iput-object v1, v0, Lmgd;->d:Landroid/content/Context;

    .line 42
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lfj;->s()V

    .line 12
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgd;->e:Z

    .line 14
    iget-object v1, v0, Lmgd;->g:Lmge;

    if-eqz v1, :cond_0

    .line 15
    iget-object v0, v0, Lmgd;->g:Lmge;

    .line 16
    invoke-virtual {v0}, Lmge;->e()V

    .line 17
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfj;->t()V

    .line 19
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 20
    iget-object v1, v0, Lmgd;->g:Lmge;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, v0, Lmgd;->g:Lmge;

    .line 22
    invoke-virtual {v1}, Lmge;->f()V

    .line 23
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lmgd;->e:Z

    .line 24
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0}, Lfj;->u()V

    .line 30
    iget-object v0, p0, Lmgg;->a:Lmgd;

    .line 31
    iget-object v1, v0, Lmgd;->g:Lmge;

    if-eqz v1, :cond_0

    .line 32
    iget-object v0, v0, Lmgd;->g:Lmge;

    .line 33
    invoke-virtual {v0}, Lmge;->g()V

    .line 34
    :cond_0
    return-void
.end method
