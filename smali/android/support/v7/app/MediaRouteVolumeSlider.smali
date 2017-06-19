.class public Landroid/support/v7/app/MediaRouteVolumeSlider;
.super Lanq;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:F

.field private c:Z

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f0100df

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lanq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {p1}, Lael;->a(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->b:F

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->c:Z

    if-ne v0, p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->c:Z

    .line 21
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-super {p0, v0}, Lanq;->setThumb(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0}, Lanq;->drawableStateChanged()V

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    .line 10
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->a:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-virtual {p0}, Landroid/support/v7/app/MediaRouteVolumeSlider;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 14
    return-void

    .line 9
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 15
    iput-object p1, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-boolean v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, v0}, Lanq;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteVolumeSlider;->d:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
