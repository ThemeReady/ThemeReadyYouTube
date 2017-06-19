.class public Landroid/support/v7/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lue;


# instance fields
.field public final mBackgroundTintHelper:Lamy;

.field public final mTextHelper:Lanz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100d6

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Latu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v0, Lamy;

    invoke-direct {v0, p0}, Lamy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    .line 7
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    invoke-virtual {v0, p2, p3}, Lamy;->a(Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p0}, Lanz;->a(Landroid/widget/TextView;)Lanz;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    invoke-virtual {v0, p2, p3}, Lanz;->a(Landroid/util/AttributeSet;I)V

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    invoke-virtual {v0}, Lanz;->a()V

    .line 11
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 31
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    invoke-virtual {v0}, Lamy;->d()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    invoke-virtual {v0}, Lanz;->a()V

    .line 35
    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    .line 24
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
    .line 28
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    .line 29
    invoke-virtual {v0}, Lamy;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 41
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 42
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    invoke-virtual {v0}, Lamy;->a()V

    .line 19
    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 12
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    invoke-virtual {v0, p1}, Lanz;->a(Z)V

    .line 48
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Landroid/content/res/ColorStateList;)V

    .line 22
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mBackgroundTintHelper:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/AppCompatButton;->mTextHelper:Lanz;

    invoke-virtual {v0, p1, p2}, Lanz;->a(Landroid/content/Context;I)V

    .line 39
    :cond_0
    return-void
.end method
