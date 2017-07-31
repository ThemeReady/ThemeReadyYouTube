.class final Lvpu;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private a:Lvsx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvsx;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lvpu;->a:Lvsx;

    .line 3
    invoke-virtual {p0}, Lvpu;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lvpu;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->f()Landroid/graphics/Canvas;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, v0}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lvpu;->a:Lvsx;

    invoke-virtual {v0}, Lvsx;->g()V

    .line 9
    :cond_0
    return-void
.end method
