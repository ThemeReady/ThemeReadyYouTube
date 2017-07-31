.class final Ladj;
.super Lxf;
.source "SourceFile"


# instance fields
.field private synthetic a:Ladc;


# direct methods
.method constructor <init>(Ladc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladj;->a:Ladc;

    invoke-direct {p0}, Lxf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladj;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lamm;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Ladj;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Ladj;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ladj;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lux;->r(Landroid/view/View;)V

    .line 6
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Ladj;->a:Ladc;

    iget-object v0, v0, Ladc;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lux;->c(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Ladj;->a:Ladc;

    iget-object v0, v0, Ladc;->v:Lwq;

    invoke-virtual {v0, v2}, Lwq;->a(Lxe;)Lwq;

    .line 9
    iget-object v0, p0, Ladj;->a:Ladc;

    iput-object v2, v0, Ladc;->v:Lwq;

    .line 10
    return-void
.end method
