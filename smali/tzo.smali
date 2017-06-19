.class public final Ltzo;
.super Luab;
.source "SourceFile"

# interfaces
.implements Ltzz;


# instance fields
.field public a:Ltzz;

.field private b:Ltzn;

.field private c:Z

.field private d:Z

.field private e:Luaa;

.field private g:Luae;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luab;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzn;

    iput-object v0, p0, Ltzo;->b:Ltzn;

    .line 3
    sget-object v0, Luae;->c:Luae;

    iput-object v0, p0, Ltzo;->g:Luae;

    .line 4
    return-void
.end method

.method private final b(Luae;)Ltzz;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p1}, Luae;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :pswitch_1
    new-instance v0, Ltzs;

    invoke-virtual {p0}, Ltzo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzs;-><init>(Landroid/content/Context;)V

    .line 97
    :goto_0
    return-object v0

    .line 95
    :pswitch_2
    new-instance v0, Ltzt;

    invoke-virtual {p0}, Ltzo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 96
    :pswitch_3
    new-instance v0, Ltzu;

    invoke-virtual {p0}, Ltzo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzu;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 97
    :pswitch_4
    new-instance v0, Ltzl;

    invoke-virtual {p0}, Ltzo;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltzo;->b:Ltzn;

    invoke-direct {v0, v1, v2}, Ltzl;-><init>(Landroid/content/Context;Ltzn;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljct;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->a()Ljct;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzo;->d:Z

    .line 50
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzo;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0, p1, p2}, Ltzz;->a(II)V

    .line 41
    return-void
.end method

.method public final a(Luaa;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ltzo;->e:Luaa;

    .line 30
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzo;->c:Z

    .line 32
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(Luaa;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzo;->c:Z

    goto :goto_0
.end method

.method public final a(Luae;)V
    .locals 3

    .prologue
    .line 65
    sget-object v0, Luae;->g:Luae;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Media view type can only be set to application secure surface at creation time"

    invoke-static {v0, v1}, Lacyx;->a(ZLjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Ltzo;->g:Luae;

    sget-object v1, Luae;->g:Luae;

    if-ne v0, v1, :cond_2

    .line 84
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Ltzo;->e:Luaa;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Ltzo;->g:Luae;

    if-eq p1, v0, :cond_0

    .line 71
    sget-object v0, Luae;->c:Luae;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ltzo;->g:Luae;

    sget-object v1, Luae;->a:Luae;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltzo;->g:Luae;

    sget-object v1, Luae;->b:Luae;

    if-eq v0, v1, :cond_3

    .line 72
    sget-object p1, Luae;->d:Luae;

    .line 73
    :cond_3
    iget-object v0, p0, Ltzo;->g:Luae;

    if-eq p1, v0, :cond_0

    .line 75
    iput-object p1, p0, Ltzo;->g:Luae;

    .line 76
    iget-object v0, p0, Ltzo;->a:Ltzz;

    .line 77
    invoke-direct {p0, p1}, Ltzo;->b(Luae;)Ltzz;

    move-result-object v1

    iput-object v1, p0, Ltzo;->a:Ltzz;

    .line 78
    iget-object v1, p0, Ltzo;->a:Ltzz;

    iget-object v2, p0, Ltzo;->e:Luaa;

    invoke-interface {v1, v2}, Ltzz;->a(Luaa;)V

    .line 79
    iget-object v1, p0, Ltzo;->a:Ltzz;

    invoke-interface {v1}, Ltzz;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltzo;->addView(Landroid/view/View;)V

    .line 80
    if-eqz v0, :cond_0

    .line 81
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltzz;->a(Luaa;)V

    .line 82
    invoke-interface {v0}, Ltzz;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltzo;->removeView(Landroid/view/View;)V

    .line 83
    invoke-interface {v0}, Ltzz;->k()V

    goto :goto_1
.end method

.method public final a(Luaf;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0, p1}, Ltzz;->a(Luaf;)V

    .line 92
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->b()I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltzo;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0, p1, p2}, Ltzz;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Lacyx;->b(ZLjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->c()I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltzo;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->d()V

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzo;->d:Z

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->e()V

    .line 60
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 87
    sget-object v0, Luae;->c:Luae;

    invoke-virtual {p0, v0}, Ltzo;->a(Luae;)V

    .line 88
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltzo;->a:Ltzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->g()Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 86
    invoke-virtual {p0}, Ltzo;->m()Luae;

    move-result-object v0

    invoke-virtual {v0}, Luae;->ordinal()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->i()Landroid/view/Surface;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->j()Landroid/view/SurfaceHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->k()V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Ltzo;->a:Ltzz;

    .line 64
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ltzo;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luae;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltzo;->a:Ltzz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->m()Luae;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Luae;->a:Luae;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Ltzo;->a:Ltzz;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0}, Luab;->onAttachedToWindow()V

    .line 6
    iget-object v0, p0, Ltzo;->g:Luae;

    sget-object v1, Luae;->g:Luae;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ltzo;->a:Ltzz;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltzo;->removeView(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ltzo;->a:Ltzz;

    .line 10
    :cond_0
    iget-object v0, p0, Ltzo;->g:Luae;

    invoke-direct {p0, v0}, Ltzo;->b(Luae;)Ltzz;

    move-result-object v0

    iput-object v0, p0, Ltzo;->a:Ltzz;

    .line 11
    iget-object v0, p0, Ltzo;->a:Ltzz;

    invoke-interface {v0}, Ltzz;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltzo;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Ltzo;->c:Z

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, p0, Ltzo;->c:Z

    .line 14
    iget-object v0, p0, Ltzo;->a:Ltzz;

    iget-object v1, p0, Ltzo;->e:Luaa;

    invoke-interface {v0, v1}, Ltzz;->a(Luaa;)V

    .line 15
    iget-boolean v0, p0, Ltzo;->d:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Ltzo;->a(I)V

    .line 17
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Ltzo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0, v3}, Ltzo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 27
    sub-int v1, p4, p2

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0}, Ltzo;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Ltzo;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ltzo;->setMeasuredDimension(II)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v1, v1}, Ltzo;->setMeasuredDimension(II)V

    goto :goto_0
.end method
