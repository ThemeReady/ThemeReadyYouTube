.class public abstract Lhsu;
.super Lhsq;
.source "SourceFile"


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public c:Z

.field public d:Landroid/view/MotionEvent;

.field private e:Lnap;


# direct methods
.method public constructor <init>(Lylp;Lnap;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhsq;-><init>(Lylp;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnap;

    iput-object v0, p0, Lhsu;->e:Lnap;

    .line 3
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldbz;
    .locals 6

    .prologue
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 20
    const v1, 0x7f0c0145

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0d0394

    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 25
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100a4

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 28
    new-instance v4, Ldbz;

    .line 29
    if-eqz v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Ldbz;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 30
    return-object v4

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lhsu;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lhsu;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    :cond_0
    if-eqz p1, :cond_1

    .line 55
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lhsu;->b:Landroid/view/MotionEvent;

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhsu;->b:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Lhsv;

    invoke-direct {v0, p0}, Lhsv;-><init>(Lhsu;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/View;)V
.end method

.method public final a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lhsx;

    invoke-direct {v0, p0, p2, p3}, Lhsx;-><init>(Lhsu;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/view/View;Lmwz;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lhsw;

    invoke-direct {v0, p0, p2}, Lhsw;-><init>(Lhsu;Lmwz;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    return-void
.end method

.method protected b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhsu;->c:Z

    .line 35
    invoke-virtual {p0, v1}, Lhsu;->a(Landroid/view/MotionEvent;)V

    .line 36
    invoke-virtual {p0, v1}, Lhsu;->b(Landroid/view/MotionEvent;)V

    .line 37
    return-void
.end method

.method final b(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhsu;->d:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lhsu;->d:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lhsu;->d:Landroid/view/MotionEvent;

    .line 63
    :goto_0
    return-void

    .line 62
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lhsu;->d:Landroid/view/MotionEvent;

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lhsy;

    invoke-direct {v0, p0, p1}, Lhsy;-><init>(Lhsu;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lhsq;->a:Lyxn;

    .line 40
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lhsu;->d()Laach;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lhsu;->d()Laach;

    move-result-object v0

    invoke-interface {v0}, Laach;->d()Lxvx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lhsu;->d()Laach;

    move-result-object v0

    invoke-interface {v0}, Laach;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lhsu;->e:Lnap;

    .line 46
    iget-object v1, p0, Lhsq;->a:Lyxn;

    .line 47
    invoke-virtual {v0, v1}, Lnap;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lhsu;->d()Laach;

    move-result-object v0

    invoke-interface {v0}, Laach;->d()Lxvx;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lhsq;->a(Lxvx;)V

    .line 51
    :cond_0
    return-void
.end method

.method protected c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0}, Lhsu;->c()V

    .line 32
    return-void
.end method

.method protected abstract d()Laach;
.end method

.method protected d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected abstract e()Z
.end method
