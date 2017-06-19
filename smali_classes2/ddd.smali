.class public abstract Lddd;
.super Llzk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llzk;-><init>()V

    return-void
.end method


# virtual methods
.method public M_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    invoke-super {p0}, Llzk;->M_()V

    .line 4
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 6
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [I

    const v4, 0x10102eb

    aput v4, v3, v5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 9
    const/4 v3, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    .line 10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-static {v0}, Loxt;->f(Landroid/content/Context;)I

    move-result v2

    .line 12
    invoke-static {v0}, Loxt;->e(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    mul-int/lit8 v0, v3, 0x4

    sub-int v0, v2, v0

    .line 17
    :goto_0
    const/4 v2, -0x2

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->setLayout(II)V

    .line 18
    return-void

    .line 14
    :cond_0
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    mul-int/lit8 v0, v3, 0x2

    sub-int v0, v2, v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method
