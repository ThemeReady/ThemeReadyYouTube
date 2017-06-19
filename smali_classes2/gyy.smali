.class public final Lgyy;
.super Lrho;
.source "SourceFile"


# instance fields
.field private l:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrgh;Lylp;Labgi;Labkq;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lrho;-><init>(Landroid/content/Context;Lrgh;Lylp;Labkq;)V

    .line 2
    new-instance v0, Labgr;

    .line 3
    invoke-interface {p4}, Labgi;->b()Lufq;

    move-result-object v1

    iget-object v2, p0, Lgyy;->a:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lgyy;->l:Labgr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Laasd;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lgyy;->l:Labgr;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Labgr;->a(Laasd;Loty;)V

    .line 7
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lrho;->a(Labiw;)V

    .line 19
    iget-object v0, p0, Lgyy;->l:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 20
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 8
    iget-boolean v0, p0, Lgyy;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgyy;->e:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lgyy;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 10
    iget-object v0, p0, Lgyy;->c:Landroid/widget/Button;

    iget-object v1, p0, Lgyy;->b:Landroid/content/Context;

    const v2, 0x7f0c0155

    .line 11
    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lgyy;->c:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lgyy;->c:Landroid/widget/Button;

    iget-object v1, p0, Lgyy;->b:Landroid/content/Context;

    const v2, 0x7f0c0157

    .line 15
    invoke-static {v1, v2}, Lkb;->c(Landroid/content/Context;I)I

    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method
