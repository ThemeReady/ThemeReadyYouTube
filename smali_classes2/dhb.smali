.class public Ldhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldch;
.implements Ldgz;


# instance fields
.field public a:Landroid/view/View;

.field private b:Ldce;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldhb;->c:Landroid/view/View;

    .line 3
    new-instance v0, Ldce;

    invoke-direct {v0, p2}, Ldce;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldhb;->b:Ldce;

    .line 4
    iget-object v0, p0, Ldhb;->b:Ldce;

    .line 5
    iput-object p0, v0, Ldce;->c:Ldch;

    .line 6
    return-void
.end method

.method private final c()V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Ldhb;->c:Landroid/view/View;

    iget-object v1, p0, Ldhb;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    iget-object v0, p0, Ldhb;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    invoke-static {v0, v2}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 11
    invoke-static {v0, v2}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 12
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 13
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 14
    iget-object v1, p0, Ldhb;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 16
    iput-object p1, p0, Ldhb;->a:Landroid/view/View;

    .line 17
    iget-object v0, p0, Ldhb;->b:Ldce;

    .line 18
    invoke-virtual {v0, p1, v1}, Ldce;->a(Landroid/view/View;Z)V

    .line 19
    iput-boolean v1, p0, Ldhb;->d:Z

    .line 20
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    :cond_0
    if-nez p2, :cond_1

    iget-object v1, p0, Ldhb;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldhb;->h:Landroid/view/View;

    if-eq v0, v1, :cond_1

    .line 29
    iput-boolean v3, p0, Ldhb;->g:Z

    .line 30
    iput-boolean v3, p0, Ldhb;->d:Z

    .line 31
    invoke-direct {p0}, Ldhb;->c()V

    .line 32
    iput v2, p0, Ldhb;->f:I

    .line 33
    :cond_1
    iget-boolean v1, p0, Ldhb;->d:Z

    if-nez v1, :cond_2

    .line 34
    iget v1, p0, Ldhb;->f:I

    add-int/2addr v1, p2

    iput v1, p0, Ldhb;->f:I

    .line 35
    iget-object v1, p0, Ldhb;->c:Landroid/view/View;

    iget v2, p0, Ldhb;->e:I

    iget v3, p0, Ldhb;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    :cond_2
    iput-object v0, p0, Ldhb;->h:Landroid/view/View;

    .line 37
    return-void
.end method

.method public a(Ldcc;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 38
    iget-object v0, p0, Ldhb;->a:Landroid/view/View;

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 40
    :cond_0
    invoke-virtual {p1}, Ldcc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldhb;->g:Z

    if-nez v0, :cond_1

    .line 41
    iput-boolean v2, p0, Ldhb;->d:Z

    .line 42
    iput v2, p0, Ldhb;->f:I

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, Ldcc;->a:Landroid/graphics/Rect;

    .line 47
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-nez v1, :cond_2

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_2

    iget-boolean v1, p0, Ldhb;->g:Z

    if-nez v1, :cond_2

    .line 48
    iput-boolean v2, p0, Ldhb;->d:Z

    .line 49
    iput v2, p0, Ldhb;->f:I

    goto :goto_0

    .line 50
    :cond_2
    iput-boolean v2, p0, Ldhb;->g:Z

    .line 51
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Ldhb;->e:I

    .line 52
    iget-object v1, p0, Ldhb;->a:Landroid/view/View;

    invoke-static {v1}, Luj;->f(Landroid/view/View;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 53
    iget-object v1, p0, Ldhb;->c:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Ldhb;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 55
    :goto_1
    iget-object v1, p0, Ldhb;->c:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    iput-boolean v4, p0, Ldhb;->d:Z

    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Ldhb;->c:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 58
    iget-object v0, p0, Ldhb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 59
    iget-object v0, p0, Ldhb;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 60
    invoke-direct {p0}, Ldhb;->c()V

    .line 61
    iput v1, p0, Ldhb;->f:I

    .line 62
    iput v1, p0, Ldhb;->e:I

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldhb;->d:Z

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Ldhb;->h:Landroid/view/View;

    .line 65
    iput-boolean v1, p0, Ldhb;->g:Z

    .line 66
    return-void
.end method
