.class public Lani;
.super Landroid/widget/ImageButton;
.source "SourceFile"

# interfaces
.implements Labg;
.implements Lue;


# instance fields
.field private a:Lamy;

.field private b:Lanj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lani;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100b0

    invoke-direct {p0, p1, p2, v0}, Lani;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Latu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lamy;

    invoke-direct {v0, p0}, Lamy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lani;->a:Lamy;

    .line 7
    iget-object v0, p0, Lani;->a:Lamy;

    invoke-virtual {v0, p2, p3}, Lamy;->a(Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Lanj;

    invoke-direct {v0, p0}, Lanj;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lani;->b:Lanj;

    .line 9
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0, p2, p3}, Lanj;->a(Landroid/util/AttributeSet;I)V

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani;->b:Lanj;

    .line 51
    invoke-virtual {v0}, Lanj;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0, p1}, Lanj;->a(Landroid/content/res/ColorStateList;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0, p1}, Lanj;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 54
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani;->b:Lanj;

    .line 56
    invoke-virtual {v0}, Lanj;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 57
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 58
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lani;->a:Lamy;

    invoke-virtual {v0}, Lamy;->d()V

    .line 60
    :cond_0
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0}, Lanj;->d()V

    .line 62
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani;->a:Lamy;

    .line 41
    invoke-virtual {v0}, Lamy;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lani;->a:Lamy;

    .line 46
    invoke-virtual {v0}, Lamy;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0}, Lanj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lani;->a:Lamy;

    invoke-virtual {v0}, Lamy;->a()V

    .line 36
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 30
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lani;->a:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(I)V

    .line 32
    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 18
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0}, Lanj;->d()V

    .line 20
    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0}, Lanj;->d()V

    .line 16
    :cond_0
    return-void
.end method

.method public setImageIcon(Landroid/graphics/drawable/Icon;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageIcon(Landroid/graphics/drawable/Icon;)V

    .line 22
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0}, Lanj;->d()V

    .line 24
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0, p1}, Lanj;->a(I)V

    .line 12
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 26
    iget-object v0, p0, Lani;->b:Lanj;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lani;->b:Lanj;

    invoke-virtual {v0}, Lanj;->d()V

    .line 28
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lani;->a:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lani;->a:Lamy;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lani;->a:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_0
    return-void
.end method
