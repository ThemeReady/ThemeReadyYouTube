.class public final Ldbh;
.super Losd;
.source "SourceFile"


# instance fields
.field private a:Landroid/graphics/ColorFilter;

.field private b:Landroid/content/res/ColorStateList;

.field private c:Landroid/graphics/PorterDuff$Mode;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Losd;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iput-object p2, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p3, p0, Ldbh;->c:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iget-object v0, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ldbh;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 5
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Ldbh;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v1}, Ldbb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 32
    return-void
.end method


# virtual methods
.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldbh;->a:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final isStateful()Z
    .locals 2

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 8
    invoke-super {p0}, Losd;->isStateful()Z

    move-result v0

    .line 12
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Losd;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 33
    invoke-super {p0, p1}, Losd;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34
    iput-object p1, p0, Ldbh;->a:Landroid/graphics/ColorFilter;

    .line 35
    return-void
.end method

.method public final setState([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 15
    invoke-super {p0, p1}, Losd;->setState([I)Z

    move-result v0

    .line 30
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1}, Losd;->setState([I)Z

    move-result v3

    .line 20
    iget-object v2, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    .line 21
    iget-object v2, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    iget v4, p0, Ldbh;->d:I

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 22
    iget v4, p0, Ldbh;->d:I

    if-eq v2, v4, :cond_4

    .line 23
    if-eqz v2, :cond_3

    .line 24
    iget-object v4, p0, Ldbh;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v2, v4}, Ldbh;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    :goto_1
    iput v2, p0, Ldbh;->d:I

    move v2, v1

    .line 29
    :goto_2
    if-nez v2, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Ldbh;->clearColorFilter()V

    goto :goto_1

    :cond_4
    move v2, v0

    .line 28
    goto :goto_2
.end method

.method public final setTint(I)V
    .locals 2

    .prologue
    .line 37
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1}, Losd;->setTint(I)V

    .line 41
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ldbh;->a()V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 42
    iput-object p1, p0, Ldbh;->b:Landroid/content/res/ColorStateList;

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 44
    invoke-super {p0, p1}, Losd;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Ldbh;->a()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 47
    iput-object p1, p0, Ldbh;->c:Landroid/graphics/PorterDuff$Mode;

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    invoke-super {p0, p1}, Losd;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-direct {p0}, Ldbh;->a()V

    goto :goto_0
.end method
