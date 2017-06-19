.class public final Lank;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lue;


# static fields
.field private static a:[I


# instance fields
.field private b:Lamy;

.field private c:Lanz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010176

    aput v2, v0, v1

    sput-object v0, Lank;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f0100d5

    invoke-direct {p0, p1, p2, v0}, Lank;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x7f0100d5

    .line 3
    invoke-static {p1}, Latu;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v2}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Lank;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lank;->a:[I

    invoke-static {v0, p2, v1, v2, v3}, Latx;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Latx;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v3}, Latx;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v3}, Latx;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lank;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    iget-object v0, v0, Latx;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    new-instance v0, Lamy;

    invoke-direct {v0, p0}, Lamy;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lank;->b:Lamy;

    .line 10
    iget-object v0, p0, Lank;->b:Lamy;

    invoke-virtual {v0, p2, v2}, Lamy;->a(Landroid/util/AttributeSet;I)V

    .line 11
    invoke-static {p0}, Lanz;->a(Landroid/widget/TextView;)Lanz;

    move-result-object v0

    iput-object v0, p0, Lank;->c:Lanz;

    .line 12
    iget-object v0, p0, Lank;->c:Lanz;

    invoke-virtual {v0, p2, v2}, Lanz;->a(Landroid/util/AttributeSet;I)V

    .line 13
    iget-object v0, p0, Lank;->c:Lanz;

    invoke-virtual {v0}, Lanz;->a()V

    .line 14
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    .line 36
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lank;->b:Lamy;

    invoke-virtual {v0}, Lamy;->d()V

    .line 38
    :cond_0
    iget-object v0, p0, Lank;->c:Lanz;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lank;->c:Lanz;

    invoke-virtual {v0}, Lanz;->a()V

    .line 40
    :cond_1
    return-void
.end method

.method public final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lank;->b:Lamy;

    .line 29
    invoke-virtual {v0}, Lamy;->b()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lank;->b:Lamy;

    .line 34
    invoke-virtual {v0}, Lamy;->c()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lank;->b:Lamy;

    invoke-virtual {v0}, Lamy;->a()V

    .line 24
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    .line 18
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lank;->b:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(I)V

    .line 20
    :cond_0
    return-void
.end method

.method public final setDropDownBackgroundResource(I)V
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lank;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lafr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lank;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lank;->b:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lank;->b:Lamy;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lank;->b:Lamy;

    invoke-virtual {v0, p1}, Lamy;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 42
    iget-object v0, p0, Lank;->c:Lanz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lank;->c:Lanz;

    invoke-virtual {v0, p1, p2}, Lanz;->a(Landroid/content/Context;I)V

    .line 44
    :cond_0
    return-void
.end method
