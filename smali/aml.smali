.class final Laml;
.super Lamg;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lms;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lamg;-><init>(Landroid/content/Context;Lmq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 25
    invoke-interface {v0}, Lms;->clearHeader()V

    .line 26
    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 37
    invoke-interface {v0}, Lms;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalb;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 13
    invoke-interface {v0, p1}, Lms;->setHeaderIcon(I)Landroid/view/SubMenu;

    .line 14
    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 17
    invoke-interface {v0, p1}, Lms;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 18
    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 5
    invoke-interface {v0, p1}, Lms;->setHeaderTitle(I)Landroid/view/SubMenu;

    .line 6
    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 9
    invoke-interface {v0, p1}, Lms;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 10
    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 21
    invoke-interface {v0, p1}, Lms;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    .line 22
    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 29
    invoke-interface {v0, p1}, Lms;->setIcon(I)Landroid/view/SubMenu;

    .line 30
    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Laml;->d:Ljava/lang/Object;

    check-cast v0, Lms;

    .line 33
    invoke-interface {v0, p1}, Lms;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    .line 34
    return-object p0
.end method
