.class public Lalz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private d:Landroid/content/Context;

.field private e:Lall;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lamc;

.field private k:Laly;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lall;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 1
    const v5, 0x7f0100a9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lalz;-><init>(Landroid/content/Context;Lall;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lall;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lalz;->b:I

    .line 5
    new-instance v0, Lama;

    invoke-direct {v0, p0}, Lama;-><init>(Lalz;)V

    iput-object v0, p0, Lalz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lalz;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lalz;->e:Lall;

    .line 8
    iput-object p3, p0, Lalz;->a:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lalz;->f:Z

    .line 10
    iput p5, p0, Lalz;->g:I

    .line 11
    iput p6, p0, Lalz;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Laly;
    .locals 7

    .prologue
    .line 17
    iget-object v0, p0, Lalz;->k:Laly;

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lalz;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 20
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 21
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 28
    iget-object v1, p0, Lalz;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    if-lt v0, v1, :cond_3

    .line 30
    new-instance v0, Lald;

    iget-object v1, p0, Lalz;->d:Landroid/content/Context;

    iget-object v2, p0, Lalz;->a:Landroid/view/View;

    iget v3, p0, Lalz;->g:I

    iget v4, p0, Lalz;->h:I

    iget-boolean v5, p0, Lalz;->f:Z

    invoke-direct/range {v0 .. v5}, Lald;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 32
    :goto_1
    iget-object v1, p0, Lalz;->e:Lall;

    invoke-virtual {v0, v1}, Laly;->a(Lall;)V

    .line 33
    iget-object v1, p0, Lalz;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Laly;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 34
    iget-object v1, p0, Lalz;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Laly;->a(Landroid/view/View;)V

    .line 35
    iget-object v1, p0, Lalz;->j:Lamc;

    invoke-virtual {v0, v1}, Laly;->a(Lamc;)V

    .line 36
    iget-boolean v1, p0, Lalz;->i:Z

    invoke-virtual {v0, v1}, Laly;->b(Z)V

    .line 37
    iget v1, p0, Lalz;->b:I

    invoke-virtual {v0, v1}, Laly;->a(I)V

    .line 39
    iput-object v0, p0, Lalz;->k:Laly;

    .line 40
    :cond_0
    iget-object v0, p0, Lalz;->k:Laly;

    return-object v0

    .line 24
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 31
    :cond_3
    new-instance v0, Lami;

    iget-object v1, p0, Lalz;->d:Landroid/content/Context;

    iget-object v2, p0, Lalz;->e:Lall;

    iget-object v3, p0, Lalz;->a:Landroid/view/View;

    iget v4, p0, Lalz;->g:I

    iget v5, p0, Lalz;->h:I

    iget-boolean v6, p0, Lalz;->f:Z

    invoke-direct/range {v0 .. v6}, Lami;-><init>(Landroid/content/Context;Lall;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 47
    invoke-virtual {p0}, Lalz;->a()Laly;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p4}, Laly;->c(Z)V

    .line 49
    if-eqz p3, :cond_1

    .line 50
    iget v1, p0, Lalz;->b:I

    iget-object v2, p0, Lalz;->a:Landroid/view/View;

    .line 51
    invoke-static {v2}, Lux;->f(Landroid/view/View;)I

    move-result v2

    .line 52
    invoke-static {v1, v2}, Ltb;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 53
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 54
    iget-object v1, p0, Lalz;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 55
    :cond_0
    invoke-virtual {v0, p1}, Laly;->b(I)V

    .line 56
    invoke-virtual {v0, p2}, Laly;->c(I)V

    .line 57
    iget-object v1, p0, Lalz;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 59
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    iput-object v2, v0, Laly;->e:Landroid/graphics/Rect;

    .line 62
    :cond_1
    invoke-virtual {v0}, Laly;->b()V

    .line 63
    return-void
.end method

.method public final a(Lamc;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lalz;->j:Lamc;

    .line 73
    iget-object v0, p0, Lalz;->k:Laly;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lalz;->k:Laly;

    invoke-virtual {v0, p1}, Laly;->a(Lamc;)V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lalz;->i:Z

    .line 14
    iget-object v0, p0, Lalz;->k:Laly;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lalz;->k:Laly;

    invoke-virtual {v0, p1}, Laly;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p0}, Lalz;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    :goto_0
    return v0

    .line 43
    :cond_0
    iget-object v2, p0, Lalz;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lalz;->a(IIZZ)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lalz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lalz;->k:Laly;

    invoke-virtual {v0}, Laly;->c()V

    .line 66
    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lalz;->k:Laly;

    .line 68
    iget-object v0, p0, Lalz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lalz;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 70
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lalz;->k:Laly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalz;->k:Laly;

    invoke-virtual {v0}, Laly;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
