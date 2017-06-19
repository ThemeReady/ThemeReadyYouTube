.class final Lami;
.super Lalk;
.source "SourceFile"


# instance fields
.field private synthetic d:Lamh;


# direct methods
.method public constructor <init>(Lamh;Landroid/content/Context;Lalv;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lami;->d:Lamh;

    .line 2
    const/4 v4, 0x0

    const v5, 0x7f01007f

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lalk;-><init>(Landroid/content/Context;Lakw;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lalv;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lala;

    .line 4
    invoke-virtual {v0}, Lala;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p1, Lamh;->f:Laml;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lamh;->e:Lalo;

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    :goto_0
    iput-object v0, p0, Lalk;->a:Landroid/view/View;

    .line 9
    :cond_0
    iget-object v0, p1, Lamh;->n:Lamo;

    invoke-virtual {p0, v0}, Lalk;->a(Laln;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p1, Lamh;->f:Laml;

    goto :goto_0
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lami;->d:Lamh;

    const/4 v1, 0x0

    iput-object v1, v0, Lamh;->l:Lami;

    .line 12
    invoke-super {p0}, Lalk;->e()V

    .line 13
    return-void
.end method
