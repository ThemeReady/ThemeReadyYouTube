.class final Lacw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajw;


# instance fields
.field public final synthetic a:Lacn;

.field private b:Lajw;


# direct methods
.method public constructor <init>(Lacn;Lajw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacw;->a:Lacn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacw;->b:Lajw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lajv;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lacw;->b:Lajw;

    invoke-interface {v0, p1}, Lajw;->a(Lajv;)V

    .line 8
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lacw;->a:Lacn;

    iget-object v1, v1, Lacn;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lacw;->a:Lacn;

    invoke-virtual {v0}, Lacn;->o()V

    .line 12
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v1, p0, Lacw;->a:Lacn;

    iget-object v1, v1, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Luj;->p(Landroid/view/View;)Lwc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwc;->a(F)Lwc;

    move-result-object v1

    iput-object v1, v0, Lacn;->v:Lwc;

    .line 13
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->v:Lwc;

    new-instance v1, Lacx;

    invoke-direct {v1, p0}, Lacx;-><init>(Lacw;)V

    invoke-virtual {v0, v1}, Lwc;->a(Lwq;)Lwc;

    .line 14
    :cond_1
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->g:Labz;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->g:Labz;

    iget-object v0, p0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->r:Lajv;

    .line 16
    :cond_2
    iget-object v0, p0, Lacw;->a:Lacn;

    const/4 v1, 0x0

    iput-object v1, v0, Lacn;->r:Lajv;

    .line 17
    return-void
.end method

.method public final a(Lajv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lacw;->b:Lajw;

    invoke-interface {v0, p1, p2}, Lajw;->a(Lajv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lajv;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lacw;->b:Lajw;

    invoke-interface {v0, p1, p2}, Lajw;->a(Lajv;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lajv;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lacw;->b:Lajw;

    invoke-interface {v0, p1, p2}, Lajw;->b(Lajv;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
