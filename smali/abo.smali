.class Labo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labs;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    sget-boolean v0, Labt;->d:Z

    if-nez v0, :cond_0

    .line 10
    const-string v0, "mMaxMode"

    invoke-static {v0}, Labt;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Labt;->c:Ljava/lang/reflect/Field;

    .line 11
    sput-boolean v1, Labt;->d:Z

    .line 12
    :cond_0
    sget-object v0, Labt;->c:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v0, Labt;->c:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Labt;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 13
    sget-boolean v0, Labt;->b:Z

    if-nez v0, :cond_1

    .line 14
    const-string v0, "mMaximum"

    invoke-static {v0}, Labt;->a(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Labt;->a:Ljava/lang/reflect/Field;

    .line 15
    sput-boolean v1, Labt;->b:Z

    .line 16
    :cond_1
    sget-object v0, Labt;->a:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 17
    sget-object v0, Labt;->a:Ljava/lang/reflect/Field;

    invoke-static {v0, p1}, Labt;->a(Ljava/lang/reflect/Field;Landroid/widget/TextView;)I

    move-result v0

    .line 19
    :goto_0
    return v0

    .line 18
    :cond_2
    const/4 v0, -0x1

    .line 19
    goto :goto_0
.end method

.method public a(Landroid/widget/TextView;I)V
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 22
    return-void
.end method

.method public a(Landroid/widget/TextView;IIII)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 7
    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, p4, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 5
    return-void
.end method

.method public b(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 25
    return-object v0
.end method
