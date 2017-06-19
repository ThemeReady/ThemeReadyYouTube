.class public abstract Ltzp;
.super Luab;
.source "SourceFile"

# interfaces
.implements Ltzz;


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:I

.field private c:I

.field public final d:Ljava/lang/Runnable;

.field public e:Luaa;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luab;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ltzq;

    invoke-direct {v0, p0}, Ltzq;-><init>(Ltzp;)V

    iput-object v0, p0, Ltzp;->d:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ltzr;

    invoke-direct {v0, p0}, Ltzr;-><init>(Ltzp;)V

    iput-object v0, p0, Ltzp;->a:Ljava/lang/Runnable;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljct;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltzp;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Ltzp;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1, p1}, Luab;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 38
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Ltzp;->b:I

    .line 29
    iput p2, p0, Ltzp;->c:I

    .line 30
    invoke-virtual {p0}, Ltzp;->requestLayout()V

    .line 31
    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 24
    iget v0, p0, Ltzp;->g:I

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    .line 25
    iget v1, p0, Ltzp;->h:I

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    .line 26
    iget v2, p0, Ltzp;->g:I

    add-int/2addr v2, v0

    iget v3, p0, Ltzp;->h:I

    add-int/2addr v3, v1

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 27
    return-void
.end method

.method public final a(Luaa;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ltzp;->e:Luaa;

    .line 6
    return-void
.end method

.method public final a(Luae;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Ltzp;->m()Luae;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method public a(Luaf;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Ltzp;->g:I

    return v0
.end method

.method public b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ltzp;->h:I

    return v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Ltzp;->d:Ljava/lang/Runnable;

    iget-object v1, p0, Ltzp;->a:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Luab;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    .line 40
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 0

    .prologue
    .line 35
    return-object p0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 47
    invoke-virtual {p0}, Ltzp;->m()Luae;

    move-result-object v0

    invoke-virtual {v0}, Luae;->ordinal()I

    move-result v0

    return v0
.end method

.method public j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public onMeasure(II)V
    .locals 4

    .prologue
    .line 7
    invoke-virtual {p0}, Ltzp;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Ltzp;->b:I

    invoke-static {v0, p1}, Ltzp;->getDefaultSize(II)I

    move-result v1

    .line 9
    iget v0, p0, Ltzp;->c:I

    invoke-static {v0, p2}, Ltzp;->getDefaultSize(II)I

    move-result v0

    .line 10
    iget v2, p0, Ltzp;->b:I

    if-lez v2, :cond_0

    iget v2, p0, Ltzp;->c:I

    if-lez v2, :cond_0

    .line 11
    iget v2, p0, Ltzp;->b:I

    mul-int/2addr v2, v0

    int-to-float v2, v2

    iget v3, p0, Ltzp;->c:I

    mul-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    .line 12
    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v3, v2, v3

    if-lez v3, :cond_1

    .line 13
    iget v0, p0, Ltzp;->c:I

    mul-int/2addr v0, v1

    iget v2, p0, Ltzp;->b:I

    div-int/2addr v0, v2

    .line 16
    :cond_0
    :goto_0
    invoke-static {v1, p1}, Ltzp;->resolveSize(II)I

    move-result v1

    iput v1, p0, Ltzp;->g:I

    .line 17
    invoke-static {v0, p2}, Ltzp;->resolveSize(II)I

    move-result v0

    iput v0, p0, Ltzp;->h:I

    .line 21
    :goto_1
    iget v0, p0, Ltzp;->g:I

    iget v1, p0, Ltzp;->h:I

    invoke-virtual {p0, v0, v1}, Ltzp;->setMeasuredDimension(II)V

    .line 22
    return-void

    .line 14
    :cond_1
    const v3, -0x43dc28f6    # -0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 15
    iget v1, p0, Ltzp;->b:I

    mul-int/2addr v1, v0

    iget v2, p0, Ltzp;->c:I

    div-int/2addr v1, v2

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ltzp;->h:I

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ltzp;->g:I

    goto :goto_1
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    return v0
.end method
