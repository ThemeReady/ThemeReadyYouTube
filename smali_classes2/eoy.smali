.class public final Leoy;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ldbs;
.implements Ldbt;


# instance fields
.field public a:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 2
    const v0, 0x7f0f0976

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leoy;->a:Landroid/view/MenuItem;

    if-ne v0, p1, :cond_0

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Leoy;->a:Landroid/view/MenuItem;

    .line 16
    invoke-virtual {p0}, Leoy;->setChanged()V

    .line 17
    invoke-virtual {p0}, Leoy;->notifyObservers()V

    goto :goto_0
.end method

.method public final a(Ldbb;I)V
    .locals 3

    .prologue
    .line 4
    invoke-virtual {p0}, Leoy;->e()Lepc;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lepc;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020214

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1, p2}, Ldbb;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Leoy;->a:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Leoy;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    iget-object v0, p0, Leoy;->a:Landroid/view/MenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f14000a

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldbt;
    .locals 0

    .prologue
    .line 30
    return-object p0
.end method

.method public final e()Lepc;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Leoy;->a:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Leoy;->a:Landroid/view/MenuItem;

    invoke-static {v0}, Ltw;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lepc;

    .line 23
    :goto_0
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
.end method
