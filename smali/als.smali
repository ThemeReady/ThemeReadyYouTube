.class Lals;
.super Lsu;
.source "SourceFile"


# instance fields
.field public final b:Landroid/view/ActionProvider;

.field private synthetic c:Lalr;


# direct methods
.method public constructor <init>(Lalr;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lals;->c:Lalr;

    .line 2
    invoke-direct {p0, p2}, Lsu;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p3, p0, Lals;->b:Landroid/view/ActionProvider;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lals;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/SubMenu;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lals;->b:Landroid/view/ActionProvider;

    iget-object v1, p0, Lals;->c:Lalr;

    invoke-virtual {v1, p1}, Lalb;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    .line 9
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lals;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lals;->b:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method
