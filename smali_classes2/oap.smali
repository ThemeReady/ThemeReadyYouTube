.class public final Loap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labir;


# instance fields
.field private a:Loaw;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View$OnClickListener;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0100a4

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 7
    new-instance v3, Loaw;

    .line 8
    if-eqz v1, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const v1, 0x7f0c034b

    .line 9
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v4, 0x7f0d0514

    .line 10
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v3, v0, v1, v2}, Loaw;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v3, p0, Loap;->a:Loaw;

    .line 11
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Labim;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 26
    iget-object v1, p0, Loap;->b:Landroid/view/View;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Labht;->a(Labim;)Labht;

    move-result-object v1

    .line 29
    const-string v2, "showLineSeparator"

    invoke-virtual {p1, v2, v0}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 30
    iget-object v3, p0, Loap;->a:Loaw;

    invoke-virtual {v1}, Labht;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 31
    :cond_0
    iget-boolean v1, v3, Loaw;->a:Z

    if-eq v1, v0, :cond_1

    .line 32
    iput-boolean v0, v3, Loaw;->a:Z

    .line 33
    invoke-virtual {v3}, Loaw;->invalidateSelf()V

    .line 34
    :cond_1
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    iget-object v1, p0, Loap;->a:Loaw;

    invoke-static {v0, v1}, Lowi;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 18
    iput-object p1, p0, Loap;->c:Landroid/view/View$OnClickListener;

    .line 19
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 12
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Loap;->b:Landroid/view/View;

    .line 14
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    iget-object v1, p0, Loap;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    iget-boolean v1, p0, Loap;->d:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 16
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 22
    iput-boolean p1, p0, Loap;->d:Z

    .line 23
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Loap;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    :cond_0
    return-void
.end method
