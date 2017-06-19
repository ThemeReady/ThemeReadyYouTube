.class final Lvxo;
.super Lvxl;
.source "SourceFile"

# interfaces
.implements Lvxe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvww;Lyls;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvxl;-><init>(Landroid/content/Context;Lvww;Lyls;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lvxv;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 3
    invoke-super {p0, p1}, Lvxl;->a(Lvxv;)V

    .line 5
    iget-object v0, p0, Lvxi;->c:Lvww;

    .line 6
    iget-object v0, v0, Lvww;->r:Lvxf;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lvxi;->b:Lyls;

    .line 10
    iget-object v1, v1, Lyls;->t:Lylr;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lvxi;->b:Lyls;

    .line 12
    iget-object v1, v1, Lyls;->t:Lylr;

    const-class v2, Laaqf;

    invoke-virtual {v1, v2}, Lylr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p1, Lvxv;->h:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v1, p1, Lvxv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lvxi;->b:Lyls;

    .line 17
    iget-object v2, p1, Lvxv;->j:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1, p0, v2}, Lvxf;->a(Lyls;Lvxe;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p1, Lvxv;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object v0, p1, Lvxv;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lvxi;->d:Lvxk;

    .line 23
    invoke-interface {v0}, Lvxk;->a()V

    .line 24
    return-void
.end method
