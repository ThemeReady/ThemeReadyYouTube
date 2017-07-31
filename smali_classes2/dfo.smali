.class public final Ldfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfv;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/View;

.field private e:Ldfw;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ldfw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    const/16 v1, 0x10

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldfo;->a:I

    .line 4
    const/16 v1, 0x50

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Ldfo;->b:I

    .line 5
    const/16 v1, 0x280

    invoke-static {v0, v1}, Lovm;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Ldfo;->c:I

    .line 6
    iput-object p2, p0, Ldfo;->d:Landroid/view/View;

    .line 7
    iput-object p3, p0, Ldfo;->e:Ldfw;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput v0, p0, Ldfo;->f:I

    .line 19
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ldfo;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lts;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 13
    iget v1, p0, Ldfo;->a:I

    invoke-static {v0, v1}, Lts;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 14
    iget v1, p0, Ldfo;->a:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 15
    const v1, 0x800055

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v1, p0, Ldfo;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget v0, p0, Ldfo;->f:I

    add-int/2addr v0, p2

    iput v0, p0, Ldfo;->f:I

    .line 21
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldfo;->f:I

    iget v1, p0, Ldfo;->c:I

    neg-int v1, v1

    if-ge v0, v1, :cond_2

    .line 22
    :cond_0
    iget-object v0, p0, Ldfo;->e:Ldfw;

    invoke-interface {v0}, Ldfw;->a()V

    .line 23
    iput v2, p0, Ldfo;->f:I

    .line 27
    :cond_1
    :goto_0
    return-void

    .line 24
    :cond_2
    iget v0, p0, Ldfo;->f:I

    iget v1, p0, Ldfo;->b:I

    if-le v0, v1, :cond_1

    .line 25
    iget-object v0, p0, Ldfo;->e:Ldfw;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldfw;->a(Z)V

    .line 26
    iput v2, p0, Ldfo;->f:I

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 28
    iget-object v0, p0, Ldfo;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    iget-object v0, p0, Ldfo;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 30
    const/4 v0, 0x0

    iput v0, p0, Ldfo;->f:I

    .line 31
    return-void
.end method
