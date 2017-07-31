.class public Ldgz;
.super Ldgt;
.source "SourceFile"

# interfaces
.implements Ldhu;


# instance fields
.field private c:Ldhf;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lgm;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Ldgt;-><init>(Lgm;I)V

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    const-string v0, "pane"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldhf;

    .line 5
    :cond_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ldhf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldhf;-><init>(I)V

    .line 7
    :cond_1
    iput-object v0, p0, Ldgz;->c:Ldhf;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    const-string v0, "pane"

    iget-object v1, p0, Ldgz;->c:Ldhf;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    return-void
.end method

.method public final bridge synthetic a(Ldhp;)V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0, p1}, Ldgt;->a(Ldhp;)V

    return-void
.end method

.method public final bridge synthetic a(Ldhv;)V
    .locals 0

    .prologue
    .line 27
    invoke-super {p0, p1}, Ldgt;->a(Ldhv;)V

    return-void
.end method

.method public final bridge synthetic a(Ldhw;)V
    .locals 0

    .prologue
    .line 29
    invoke-super {p0, p1}, Ldgt;->a(Ldhw;)V

    return-void
.end method

.method public final bridge synthetic a(Ldhx;)V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0, p1}, Ldgt;->a(Ldhx;)V

    return-void
.end method

.method public final a(Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->b:Ldhh;

    .line 12
    invoke-virtual {v0, p1}, Ldhh;->a(Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->c:Ldhl;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Ldhl;->a(Ljava/lang/ClassLoader;)V

    .line 19
    :cond_0
    invoke-virtual {p0}, Ldgt;->j()Ldhf;

    move-result-object v0

    iget-object v0, v0, Ldhf;->d:Ldhl;

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, p1}, Ldhl;->a(Ljava/lang/ClassLoader;)V

    .line 23
    :cond_1
    return-void
.end method

.method public final bridge synthetic b(Ldhl;)V
    .locals 0

    .prologue
    .line 35
    invoke-super {p0, p1}, Ldgt;->b(Ldhl;)V

    return-void
.end method

.method public final bridge synthetic c()Ldhp;
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Ldgt;->c()Ldhp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Ldgt;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Z
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Ldgt;->e()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic g()Z
    .locals 1

    .prologue
    .line 32
    invoke-super {p0}, Ldgt;->g()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Ldgt;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    .prologue
    .line 30
    invoke-super {p0}, Ldgt;->i()V

    return-void
.end method

.method protected final j()Ldhf;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ldgz;->c:Ldhf;

    return-object v0
.end method
