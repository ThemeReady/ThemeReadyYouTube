.class public abstract Lhvj;
.super Lhvc;
.source "SourceFile"


# instance fields
.field public final b:Lnjc;

.field private c:Lmxc;

.field private d:Lnjg;


# direct methods
.method public constructor <init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lhvc;-><init>(Lyny;)V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhvj;->c:Lmxc;

    .line 5
    new-instance v0, Lhvk;

    invoke-direct {v0, p0, p3, p5, p6}, Lhvk;-><init>(Lhvj;Lmtm;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhvj;->d:Lnjg;

    .line 6
    new-instance v0, Lnjc;

    iget-object v1, p0, Lhvj;->d:Lnjg;

    invoke-direct {v0, p5, v1}, Lnjc;-><init>(Landroid/view/View;Lnjg;)V

    iput-object v0, p0, Lhvj;->b:Lnjc;

    .line 7
    iget-object v0, p0, Lhvj;->b:Lnjc;

    invoke-virtual {v0, p6}, Lnjc;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Lhvl;

    invoke-direct {v0, p0, p6, p5}, Lhvl;-><init>(Lhvj;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldbf;
    .locals 6

    .prologue
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    const v1, 0x7f0c0150

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const v2, 0x7f0d03a4

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 16
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0100ce

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 19
    new-instance v4, Ldbf;

    .line 20
    if-eqz v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-direct {v4, v0, v1, v2}, Ldbf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 21
    return-object v4

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lhvj;->b()V

    .line 24
    return-void
.end method

.method protected abstract a(Landroid/view/View;Landroid/view/View;)V
.end method

.method protected a(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lhvc;->a:Lzak;

    .line 28
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lhvj;->c()Laagi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lhvj;->c()Laagi;

    move-result-object v0

    invoke-interface {v0}, Laagi;->d()Lxya;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lhvj;->c()Laagi;

    move-result-object v0

    invoke-interface {v0}, Laagi;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhvj;->c:Lmxc;

    .line 34
    iget-object v1, p0, Lhvc;->a:Lzak;

    .line 35
    invoke-virtual {v0, v1}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0}, Lhvj;->c()Laagi;

    move-result-object v0

    invoke-interface {v0}, Laagi;->d()Lxya;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lhvc;->a(Lxya;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method protected abstract c()Laagi;
.end method

.method protected abstract d()Z
.end method
