.class final Ladl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lakl;


# instance fields
.field public final synthetic a:Ladc;

.field private b:Lakl;


# direct methods
.method public constructor <init>(Ladc;Lakl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladl;->a:Ladc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ladl;->b:Lakl;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lakk;)V
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ladl;->b:Lakl;

    invoke-interface {v0, p1}, Lakl;->a(Lakk;)V

    .line 8
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ladl;->a:Ladc;

    iget-object v1, v1, Ladc;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Ladl;->a:Ladc;

    invoke-virtual {v0}, Ladc;->o()V

    .line 12
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v1, p0, Ladl;->a:Ladc;

    iget-object v1, v1, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v1}, Lux;->p(Landroid/view/View;)Lwq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lwq;->a(F)Lwq;

    move-result-object v1

    iput-object v1, v0, Ladc;->v:Lwq;

    .line 13
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->v:Lwq;

    new-instance v1, Ladm;

    invoke-direct {v1, p0}, Ladm;-><init>(Ladl;)V

    invoke-virtual {v0, v1}, Lwq;->a(Lxe;)Lwq;

    .line 14
    :cond_1
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->g:Laco;

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->g:Laco;

    iget-object v0, p0, Ladl;->a:Ladc;

    iget-object v0, v0, Ladc;->r:Lakk;

    .line 16
    :cond_2
    iget-object v0, p0, Ladl;->a:Ladc;

    const/4 v1, 0x0

    iput-object v1, v0, Ladc;->r:Lakk;

    .line 17
    return-void
.end method

.method public final a(Lakk;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladl;->b:Lakl;

    invoke-interface {v0, p1, p2}, Lakl;->a(Lakk;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final a(Lakk;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladl;->b:Lakl;

    invoke-interface {v0, p1, p2}, Lakl;->a(Lakk;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final b(Lakk;Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Ladl;->b:Lakl;

    invoke-interface {v0, p1, p2}, Lakl;->b(Lakk;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
