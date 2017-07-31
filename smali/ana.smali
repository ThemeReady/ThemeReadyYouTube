.class public final Lana;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Lane;


# instance fields
.field public final synthetic a:Lamw;


# direct methods
.method public constructor <init>(Lamw;Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    iput-object p1, p0, Lana;->a:Lamw;

    .line 2
    const/4 v0, 0x0

    const v1, 0x7f0100a8

    invoke-direct {p0, p2, v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, v2}, Lana;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, v2}, Lana;->setFocusable(Z)V

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, v2}, Lana;->setEnabled(Z)V

    .line 7
    new-instance v0, Lanb;

    invoke-direct {v0, p0, p0}, Lanb;-><init>(Lana;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lana;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final performClick()Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->performClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lana;->playSoundEffect(I)V

    .line 12
    iget-object v0, p0, Lana;->a:Lamw;

    invoke-virtual {v0}, Lamw;->c()Z

    goto :goto_0
.end method

.method protected final setFrame(IIII)Z
    .locals 8

    .prologue
    .line 16
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setFrame(IIII)Z

    move-result v0

    .line 17
    invoke-virtual {p0}, Lana;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 18
    invoke-virtual {p0}, Lana;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 19
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lana;->getWidth()I

    move-result v1

    .line 21
    invoke-virtual {p0}, Lana;->getHeight()I

    move-result v3

    .line 22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    .line 23
    invoke-virtual {p0}, Lana;->getPaddingLeft()I

    move-result v5

    invoke-virtual {p0}, Lana;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 24
    invoke-virtual {p0}, Lana;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lana;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    .line 25
    add-int/2addr v1, v5

    div-int/lit8 v1, v1, 0x2

    .line 26
    add-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x2

    .line 27
    sub-int v5, v1, v4

    sub-int v6, v3, v4

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    invoke-static {v2, v5, v6, v1, v3}, Lls;->a(Landroid/graphics/drawable/Drawable;IIII)V

    .line 28
    :cond_0
    return v0
.end method
