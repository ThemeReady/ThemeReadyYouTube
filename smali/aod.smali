.class public final Laod;
.super Landroid/widget/RadioButton;
.source "SourceFile"

# interfaces
.implements Labu;


# instance fields
.field private a:Lanq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f010105

    invoke-direct {p0, p1, p2, v0}, Laod;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x7f010105

    .line 3
    invoke-static {p1}, Lauf;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Lanq;

    invoke-direct {v0, p0}, Lanq;-><init>(Landroid/widget/CompoundButton;)V

    iput-object v0, p0, Laod;->a:Lanq;

    .line 5
    iget-object v0, p0, Laod;->a:Lanq;

    invoke-virtual {v0, p2, v1}, Lanq;->a(Landroid/util/AttributeSet;I)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Laod;->a:Lanq;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Laod;->a:Lanq;

    invoke-virtual {v0, p1}, Lanq;->a(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Laod;->a:Lanq;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Laod;->a:Lanq;

    invoke-virtual {v0, p1}, Lanq;->a(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 14
    iget-object v1, p0, Laod;->a:Lanq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laod;->a:Lanq;

    .line 15
    invoke-virtual {v1, v0}, Lanq;->a(I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final setButtonDrawable(I)V
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Laod;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lagg;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Laod;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public final setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-object v0, p0, Laod;->a:Lanq;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laod;->a:Lanq;

    invoke-virtual {v0}, Lanq;->a()V

    .line 10
    :cond_0
    return-void
.end method
