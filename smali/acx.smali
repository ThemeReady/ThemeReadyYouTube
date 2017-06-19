.class final Lacx;
.super Lwr;
.source "SourceFile"


# instance fields
.field private synthetic a:Lacw;


# direct methods
.method constructor <init>(Lacw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacx;->a:Lacw;

    invoke-direct {p0}, Lwr;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lalx;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->t:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->t:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->v:Lwc;

    invoke-virtual {v0, v2}, Lwc;->a(Lwq;)Lwc;

    .line 9
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iput-object v2, v0, Lacn;->v:Lwc;

    .line 10
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lacx;->a:Lacw;

    iget-object v0, v0, Lacw;->a:Lacn;

    iget-object v0, v0, Lacn;->s:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Luj;->r(Landroid/view/View;)V

    goto :goto_0
.end method
