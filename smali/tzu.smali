.class public abstract Ltzu;
.super Luag;
.source "SourceFile"

# interfaces
.implements Luae;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Landroid/graphics/Point;

.field private c:I

.field private d:I

.field public final e:Ljava/lang/Runnable;

.field public f:Luaf;

.field private h:I

.field private i:I

.field private j:Landroid/view/Window;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luag;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Ltzu;->b:Landroid/graphics/Point;

    .line 3
    invoke-virtual {p0}, Ltzu;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltzu;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Ltzu;->j:Landroid/view/Window;

    .line 5
    iget-object v0, p0, Ltzu;->j:Landroid/view/Window;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltzu;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 7
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltzu;->k:Z

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 10
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ltzu;->b:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 13
    iget-object v0, p0, Ltzu;->b:Landroid/graphics/Point;

    .line 14
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_1

    .line 15
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 16
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 17
    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 18
    :cond_1
    new-instance v0, Ltzv;

    invoke-direct {v0, p0}, Ltzv;-><init>(Ltzu;)V

    iput-object v0, p0, Ltzu;->e:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Ltzw;

    invoke-direct {v0, p0}, Ltzw;-><init>(Ltzu;)V

    iput-object v0, p0, Ltzu;->a:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljgl;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Ltzu;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ltzu;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Luag;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 74
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Ltzu;->c:I

    .line 65
    iput p2, p0, Ltzu;->d:I

    .line 66
    invoke-virtual {p0}, Ltzu;->requestLayout()V

    .line 67
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 57
    iget v0, p0, Ltzu;->h:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 58
    iget v1, p0, Ltzu;->i:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 59
    iget v2, p0, Ltzu;->h:I

    add-int/2addr v2, v0

    iget v3, p0, Ltzu;->i:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 60
    return-void
.end method

.method public final a(Luaf;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Ltzu;->f:Luaf;

    .line 22
    return-void
.end method

.method public final a(Luaj;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Ltzu;->m()Luaj;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 79
    :cond_0
    return-void
.end method

.method public a(Luak;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Ltzu;->h:I

    return v0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)V
    .locals 6

    .prologue
    .line 61
    iput-boolean p1, p0, Ltzu;->l:Z

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0}, Ltzu;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Ltzu;->getTop()I

    move-result v3

    invoke-virtual {p0}, Ltzu;->getRight()I

    move-result v4

    invoke-virtual {p0}, Ltzu;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ltzu;->onLayout(ZIIII)V

    .line 63
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Ltzu;->i:I

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ltzu;->e:Ljava/lang/Runnable;

    iget-object v1, p0, Ltzu;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luag;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 76
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .prologue
    .line 71
    return-object p0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Ltzu;->m()Luaj;

    move-result-object v0

    invoke-virtual {v0}, Luaj;->ordinal()I

    move-result v0

    return v0
.end method

.method public j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 39
    iget-boolean v0, p0, Ltzu;->l:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltzu;->k:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ltzu;->j:Landroid/view/Window;

    if-nez v0, :cond_2

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 41
    :cond_2
    if-nez p2, :cond_4

    if-nez p3, :cond_4

    iget-object v0, p0, Ltzu;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    if-ge p4, v0, :cond_3

    iget-object v0, p0, Ltzu;->b:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    if-lt p5, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Ltzu;->l:Z

    if-eqz v0, :cond_4

    .line 42
    invoke-virtual {p0}, Ltzu;->q()Z

    move-result v0

    if-nez v0, :cond_4

    .line 43
    iget-boolean v0, p0, Ltzu;->k:Z

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Ltzu;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 46
    iget-object v1, p0, Ltzu;->j:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzu;->k:Z

    goto :goto_0

    .line 49
    :cond_4
    iget-boolean v0, p0, Ltzu;->k:Z

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Ltzu;->j:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 51
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 52
    iget-object v1, p0, Ltzu;->j:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzu;->k:Z

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 23
    invoke-virtual {p0}, Ltzu;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget v0, p0, Ltzu;->c:I

    invoke-static {v0, p1}, Ltzu;->getDefaultSize(II)I

    move-result v1

    .line 25
    iget v0, p0, Ltzu;->d:I

    invoke-static {v0, p2}, Ltzu;->getDefaultSize(II)I

    move-result v0

    .line 26
    iget v2, p0, Ltzu;->c:I

    if-lez v2, :cond_0

    iget v2, p0, Ltzu;->d:I

    if-lez v2, :cond_0

    .line 27
    iget v2, p0, Ltzu;->c:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ltzu;->d:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 28
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 29
    iget v0, p0, Ltzu;->d:I

    mul-int/2addr v0, v1

    iget v2, p0, Ltzu;->c:I

    div-int/2addr v0, v2

    .line 32
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Ltzu;->resolveSize(II)I

    move-result v1

    iput v1, p0, Ltzu;->h:I

    .line 33
    invoke-static {v0, p2}, Ltzu;->resolveSize(II)I

    move-result v0

    iput v0, p0, Ltzu;->i:I

    .line 37
    :goto_1
    iget v0, p0, Ltzu;->h:I

    iget v1, p0, Ltzu;->i:I

    invoke-virtual {p0, v0, v1}, Ltzu;->setMeasuredDimension(II)V

    .line 38
    return-void

    .line 30
    :cond_1
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 31
    iget v1, p0, Ltzu;->c:I

    mul-int/2addr v1, v0

    iget v2, p0, Ltzu;->d:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ltzu;->i:I

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ltzu;->h:I

    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return v0
.end method
