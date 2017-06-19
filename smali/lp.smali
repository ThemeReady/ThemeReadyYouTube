.class Llp;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Llo;
.implements Lly;


# static fields
.field public static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public b:Llq;

.field public c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:Landroid/graphics/PorterDuff$Mode;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Llp;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 11
    invoke-virtual {p0}, Llp;->b()Llq;

    move-result-object v0

    iput-object v0, p0, Llp;->b:Llq;

    .line 12
    invoke-virtual {p0, p1}, Llp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method constructor <init>(Llq;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Llp;->b:Llq;

    .line 4
    iget-object v0, p0, Llp;->b:Llq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llp;->b:Llq;

    iget-object v0, v0, Llq;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llp;->b:Llq;

    iget-object v0, v0, Llq;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Llp;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    :cond_0
    return-void
.end method

.method private final a([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0}, Llp;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    iget-object v2, p0, Llp;->b:Llq;

    iget-object v2, v2, Llq;->c:Landroid/content/res/ColorStateList;

    .line 80
    iget-object v3, p0, Llp;->b:Llq;

    iget-object v3, v3, Llq;->d:Landroid/graphics/PorterDuff$Mode;

    .line 81
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 82
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 83
    iget-boolean v4, p0, Llp;->f:Z

    if-eqz v4, :cond_2

    iget v4, p0, Llp;->d:I

    if-ne v2, v4, :cond_2

    iget-object v4, p0, Llp;->e:Landroid/graphics/PorterDuff$Mode;

    if-eq v3, v4, :cond_0

    .line 84
    :cond_2
    invoke-virtual {p0, v2, v3}, Llp;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 85
    iput v2, p0, Llp;->d:I

    .line 86
    iput-object v3, p0, Llp;->e:Landroid/graphics/PorterDuff$Mode;

    .line 87
    iput-boolean v1, p0, Llp;->f:Z

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_3
    iput-boolean v0, p0, Llp;->f:Z

    .line 91
    invoke-virtual {p0}, Llp;->clearColorFilter()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 96
    :cond_0
    iput-object p1, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    .line 97
    if-eqz p1, :cond_1

    .line 98
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llp;->setVisible(ZZ)Z

    .line 100
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Llp;->setState([I)Z

    .line 101
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Llp;->setLevel(I)Z

    .line 102
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Llp;->setBounds(Landroid/graphics/Rect;)V

    .line 103
    iget-object v0, p0, Llp;->b:Llq;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Llp;->b:Llq;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    iput-object v1, v0, Llq;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 105
    :cond_1
    invoke-virtual {p0}, Llp;->invalidateSelf()V

    .line 106
    return-void
.end method

.method b()Llq;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Llr;

    iget-object v1, p0, Llp;->b:Llq;

    invoke-direct {v0, v1}, Llr;-><init>(Llq;)V

    return-object v0
.end method

.method protected c()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x1

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    return-void
.end method

.method public getChangingConfigurations()I
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, Llp;->b:Llq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llp;->b:Llq;

    .line 22
    invoke-virtual {v0}, Llq;->getChangingConfigurations()I

    move-result v0

    :goto_0
    or-int/2addr v0, v1

    iget-object v1, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Llp;->b:Llq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llp;->b:Llq;

    .line 48
    iget-object v0, v0, Llq;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 49
    :goto_0
    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Llp;->b:Llq;

    invoke-virtual {p0}, Llp;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Llq;->a:I

    .line 51
    iget-object v0, p0, Llp;->b:Llq;

    .line 52
    :goto_1
    return-object v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public getState()[I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0}, Llp;->invalidateSelf()V

    .line 63
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Llp;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llp;->b:Llq;

    if-eqz v0, :cond_2

    iget-object v0, p0, Llp;->b:Llq;

    iget-object v0, v0, Llq;->c:Landroid/content/res/ColorStateList;

    .line 33
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 53
    iget-boolean v0, p0, Llp;->g:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_2

    .line 54
    invoke-virtual {p0}, Llp;->b()Llq;

    move-result-object v0

    iput-object v0, p0, Llp;->b:Llq;

    .line 55
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 57
    :cond_0
    iget-object v0, p0, Llp;->b:Llq;

    if-eqz v0, :cond_1

    .line 58
    iget-object v1, p0, Llp;->b:Llq;

    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Llq;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 59
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Llp;->g:Z

    .line 60
    :cond_2
    return-object p0

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    :cond_0
    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p2, p3, p4}, Llp;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 65
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 20
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 31
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 25
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 27
    return-void
.end method

.method public setState([I)Z
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 35
    invoke-direct {p0, p1}, Llp;->a([I)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 36
    :goto_0
    return v0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    goto :goto_0
.end method

.method public setTint(I)V
    .locals 1

    .prologue
    .line 69
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Llp;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 70
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Llp;->b:Llq;

    iput-object p1, v0, Llq;->c:Landroid/content/res/ColorStateList;

    .line 72
    invoke-virtual {p0}, Llp;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Llp;->a([I)Z

    .line 73
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Llp;->b:Llq;

    iput-object p1, v0, Llq;->d:Landroid/graphics/PorterDuff$Mode;

    .line 75
    invoke-virtual {p0}, Llp;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0}, Llp;->a([I)Z

    .line 76
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llp;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 66
    invoke-virtual {p0, p2}, Llp;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method
