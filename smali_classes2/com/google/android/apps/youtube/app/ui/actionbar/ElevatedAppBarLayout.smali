.class public Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;
.super Landroid/support/design/widget/AppBarLayout;
.source "SourceFile"


# instance fields
.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 11
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 12
    :cond_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->f:F

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 5
    invoke-super {p0}, Landroid/support/design/widget/AppBarLayout;->onFinishInflate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->f:F

    .line 7
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->f:F

    invoke-super {p0, v0}, Landroid/support/design/widget/AppBarLayout;->setElevation(F)V

    .line 9
    return-void
.end method
