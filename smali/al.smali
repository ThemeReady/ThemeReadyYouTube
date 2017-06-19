.class final Lal;
.super Lrv;
.source "SourceFile"


# instance fields
.field private synthetic d:Laj;


# direct methods
.method constructor <init>(Laj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lal;->d:Laj;

    invoke-direct {p0}, Lrv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lxj;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1, p2}, Lrv;->a(Landroid/view/View;Lxj;)V

    .line 3
    iget-object v0, p0, Lal;->d:Laj;

    iget-boolean v0, v0, Laj;->a:Z

    if-eqz v0, :cond_0

    .line 4
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Lxj;->a(I)V

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lxj;->g(Z)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lxj;->g(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 8
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lal;->d:Laj;

    iget-boolean v0, v0, Laj;->a:Z

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lal;->d:Laj;

    invoke-virtual {v0}, Laj;->cancel()V

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lrv;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method
