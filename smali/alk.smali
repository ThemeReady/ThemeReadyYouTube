.class public Lalk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/widget/PopupWindow$OnDismissListener;

.field private d:Landroid/content/Context;

.field private e:Lakw;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Laln;

.field private k:Lalj;

.field private l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lakw;Landroid/view/View;ZI)V
    .locals 7

    .prologue
    .line 1
    const v5, 0x7f01007f

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lalk;-><init>(Landroid/content/Context;Lakw;Landroid/view/View;ZII)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lakw;Landroid/view/View;ZII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x800003

    iput v0, p0, Lalk;->b:I

    .line 5
    new-instance v0, Lall;

    invoke-direct {v0, p0}, Lall;-><init>(Lalk;)V

    iput-object v0, p0, Lalk;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 6
    iput-object p1, p0, Lalk;->d:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lalk;->e:Lakw;

    .line 8
    iput-object p3, p0, Lalk;->a:Landroid/view/View;

    .line 9
    iput-boolean p4, p0, Lalk;->f:Z

    .line 10
    iput p5, p0, Lalk;->g:I

    .line 11
    iput p6, p0, Lalk;->h:I

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 17
    invoke-virtual {p0}, Lalk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    return-void
.end method

.method final a(IIZZ)V
    .locals 6

    .prologue
    .line 50
    invoke-virtual {p0}, Lalk;->b()Lalj;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p4}, Lalj;->c(Z)V

    .line 52
    if-eqz p3, :cond_1

    .line 53
    iget v1, p0, Lalk;->b:I

    iget-object v2, p0, Lalk;->a:Landroid/view/View;

    .line 54
    invoke-static {v2}, Luj;->f(Landroid/view/View;)I

    move-result v2

    .line 55
    invoke-static {v1, v2}, Lsn;->a(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 56
    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 57
    iget-object v1, p0, Lalk;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    .line 58
    :cond_0
    invoke-virtual {v0, p1}, Lalj;->b(I)V

    .line 59
    invoke-virtual {v0, p2}, Lalj;->c(I)V

    .line 60
    iget-object v1, p0, Lalk;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 61
    const/high16 v2, 0x42400000    # 48.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p1, v1

    sub-int v4, p2, v1

    add-int v5, p1, v1

    add-int/2addr v1, p2

    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    iput-object v2, v0, Lalj;->e:Landroid/graphics/Rect;

    .line 65
    :cond_1
    invoke-virtual {v0}, Lalj;->b()V

    .line 66
    return-void
.end method

.method public final a(Laln;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lalk;->j:Laln;

    .line 76
    iget-object v0, p0, Lalk;->k:Lalj;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lalk;->k:Lalj;

    invoke-virtual {v0, p1}, Lalj;->a(Laln;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 13
    iput-boolean p1, p0, Lalk;->i:Z

    .line 14
    iget-object v0, p0, Lalk;->k:Lalj;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lalk;->k:Lalj;

    invoke-virtual {v0, p1}, Lalj;->b(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public final b()Lalj;
    .locals 7

    .prologue
    .line 20
    iget-object v0, p0, Lalk;->k:Lalj;

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lalk;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 30
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 31
    iget-object v1, p0, Lalk;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0016

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 32
    if-lt v0, v1, :cond_3

    .line 33
    new-instance v0, Lako;

    iget-object v1, p0, Lalk;->d:Landroid/content/Context;

    iget-object v2, p0, Lalk;->a:Landroid/view/View;

    iget v3, p0, Lalk;->g:I

    iget v4, p0, Lalk;->h:I

    iget-boolean v5, p0, Lalk;->f:Z

    invoke-direct/range {v0 .. v5}, Lako;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 35
    :goto_1
    iget-object v1, p0, Lalk;->e:Lakw;

    invoke-virtual {v0, v1}, Lalj;->a(Lakw;)V

    .line 36
    iget-object v1, p0, Lalk;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lalj;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 37
    iget-object v1, p0, Lalk;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lalj;->a(Landroid/view/View;)V

    .line 38
    iget-object v1, p0, Lalk;->j:Laln;

    invoke-virtual {v0, v1}, Lalj;->a(Laln;)V

    .line 39
    iget-boolean v1, p0, Lalk;->i:Z

    invoke-virtual {v0, v1}, Lalj;->b(Z)V

    .line 40
    iget v1, p0, Lalk;->b:I

    invoke-virtual {v0, v1}, Lalj;->a(I)V

    .line 42
    iput-object v0, p0, Lalk;->k:Lalj;

    .line 43
    :cond_0
    iget-object v0, p0, Lalk;->k:Lalj;

    return-object v0

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xd

    if-lt v2, v3, :cond_2

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Point;->set(II)V

    goto :goto_0

    .line 34
    :cond_3
    new-instance v0, Lalt;

    iget-object v1, p0, Lalk;->d:Landroid/content/Context;

    iget-object v2, p0, Lalk;->e:Lakw;

    iget-object v3, p0, Lalk;->a:Landroid/view/View;

    iget v4, p0, Lalk;->g:I

    iget v5, p0, Lalk;->h:I

    iget-boolean v6, p0, Lalk;->f:Z

    invoke-direct/range {v0 .. v6}, Lalt;-><init>(Landroid/content/Context;Lakw;Landroid/view/View;IIZ)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0}, Lalk;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    :goto_0
    return v0

    .line 46
    :cond_0
    iget-object v2, p0, Lalk;->a:Landroid/view/View;

    if-nez v2, :cond_1

    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0, v1, v1, v1, v1}, Lalk;->a(IIZZ)V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lalk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lalk;->k:Lalj;

    invoke-virtual {v0}, Lalj;->c()V

    .line 69
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lalk;->k:Lalj;

    .line 71
    iget-object v0, p0, Lalk;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lalk;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 73
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lalk;->k:Lalj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalk;->k:Lalj;

    invoke-virtual {v0}, Lalj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
