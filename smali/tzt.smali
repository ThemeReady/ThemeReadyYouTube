.class public final Ltzt;
.super Luag;
.source "SourceFile"

# interfaces
.implements Luae;


# instance fields
.field public a:Luae;

.field private b:Ltzs;

.field private c:Z

.field private d:Z

.field private e:Luaf;

.field private f:Luaj;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltzs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luag;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzs;

    iput-object v0, p0, Ltzt;->b:Ltzs;

    .line 3
    sget-object v0, Luaj;->c:Luaj;

    iput-object v0, p0, Ltzt;->f:Luaj;

    .line 4
    return-void
.end method

.method private final b(Luaj;)Luae;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p1}, Luaj;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 103
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Requested view is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :pswitch_1
    new-instance v0, Ltzx;

    invoke-virtual {p0}, Ltzt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzx;-><init>(Landroid/content/Context;)V

    .line 102
    :goto_0
    return-object v0

    .line 100
    :pswitch_2
    new-instance v0, Ltzy;

    invoke-virtual {p0}, Ltzt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzy;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 101
    :pswitch_3
    new-instance v0, Ltzz;

    invoke-virtual {p0}, Ltzt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltzz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :pswitch_4
    new-instance v0, Ltzq;

    invoke-virtual {p0}, Ltzt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltzt;->b:Ltzs;

    invoke-direct {v0, v1, v2}, Ltzq;-><init>(Landroid/content/Context;Ltzs;)V

    goto :goto_0

    .line 98
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
.method public final a()Ljgl;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->a()Ljgl;

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
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzt;->d:Z

    .line 50
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0, p1}, Luae;->a(I)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzt;->d:Z

    goto :goto_0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0, p1, p2}, Luae;->a(II)V

    .line 41
    return-void
.end method

.method public final a(Luaf;)V
    .locals 1

    .prologue
    .line 29
    iput-object p1, p0, Ltzt;->e:Luaf;

    .line 30
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzt;->c:Z

    .line 32
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0, p1}, Luae;->a(Luaf;)V

    .line 34
    :goto_0
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltzt;->c:Z

    goto :goto_0
.end method

.method public final a(Luaj;)V
    .locals 3

    .prologue
    .line 69
    sget-object v0, Luaj;->g:Luaj;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Media view type can only be set to application secure surface at creation time"

    invoke-static {v0, v1}, Ladga;->a(ZLjava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ltzt;->f:Luaj;

    sget-object v1, Luaj;->g:Luaj;

    if-ne v0, v1, :cond_2

    .line 89
    :cond_0
    :goto_1
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Ltzt;->e:Luaf;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Ltzt;->f:Luaj;

    if-eq p1, v0, :cond_0

    .line 75
    sget-object v0, Luaj;->c:Luaj;

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Ltzt;->f:Luaj;

    sget-object v1, Luaj;->a:Luaj;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ltzt;->f:Luaj;

    sget-object v1, Luaj;->b:Luaj;

    if-eq v0, v1, :cond_3

    .line 76
    sget-object p1, Luaj;->d:Luaj;

    .line 77
    :cond_3
    iget-object v0, p0, Ltzt;->f:Luaj;

    if-eq p1, v0, :cond_0

    .line 79
    iput-object p1, p0, Ltzt;->f:Luaj;

    .line 80
    iget-object v0, p0, Ltzt;->a:Luae;

    .line 81
    invoke-direct {p0, p1}, Ltzt;->b(Luaj;)Luae;

    move-result-object v1

    iput-object v1, p0, Ltzt;->a:Luae;

    .line 82
    iget-object v1, p0, Ltzt;->a:Luae;

    iget-object v2, p0, Ltzt;->e:Luaf;

    invoke-interface {v1, v2}, Luae;->a(Luaf;)V

    .line 83
    iget-object v1, p0, Ltzt;->a:Luae;

    invoke-interface {v1}, Luae;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltzt;->addView(Landroid/view/View;)V

    .line 84
    iget-object v1, p0, Ltzt;->a:Luae;

    iget-boolean v2, p0, Ltzt;->h:Z

    invoke-interface {v1, v2}, Luae;->b(Z)V

    .line 85
    if-eqz v0, :cond_0

    .line 86
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Luae;->a(Luaf;)V

    .line 87
    invoke-interface {v0}, Luae;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Ltzt;->removeView(Landroid/view/View;)V

    .line 88
    invoke-interface {v0}, Luae;->k()V

    goto :goto_1
.end method

.method public final a(Luak;)V
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0, p1}, Luae;->a(Luak;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 43
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->b()I

    move-result v0

    .line 44
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltzt;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0, p1, p2}, Luae;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0, p1}, Luae;->b(Z)V

    .line 60
    :cond_0
    iput-boolean p1, p0, Ltzt;->h:Z

    .line 61
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    invoke-static {v0, v1}, Ladga;->b(ZLjava/lang/Object;)V

    .line 46
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->c()I

    move-result v0

    .line 47
    if-nez v0, :cond_0

    invoke-virtual {p0}, Ltzt;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->d()V

    .line 55
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltzt;->d:Z

    .line 56
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->e()V

    .line 64
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Luaj;->c:Luaj;

    invoke-virtual {p0, v0}, Ltzt;->a(Luaj;)V

    .line 93
    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ltzt;->a:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->g()Landroid/view/View;

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
    .line 91
    invoke-virtual {p0}, Ltzt;->m()Luaj;

    move-result-object v0

    invoke-virtual {v0}, Luaj;->ordinal()I

    move-result v0

    return v0
.end method

.method public final i()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->i()Landroid/view/Surface;

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
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->j()Landroid/view/SurfaceHolder;

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
    .line 65
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->k()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Ltzt;->a:Luae;

    .line 68
    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ltzt;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Luaj;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ltzt;->a:Luae;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->m()Luaj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Luaj;->a:Luaj;

    goto :goto_0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ltzt;->a:Luae;

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
    invoke-super {p0}, Luag;->onAttachedToWindow()V

    .line 6
    iget-object v0, p0, Ltzt;->f:Luaj;

    sget-object v1, Luaj;->g:Luaj;

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Ltzt;->a:Luae;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltzt;->removeView(Landroid/view/View;)V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ltzt;->a:Luae;

    .line 10
    :cond_0
    iget-object v0, p0, Ltzt;->f:Luaj;

    invoke-direct {p0, v0}, Ltzt;->b(Luaj;)Luae;

    move-result-object v0

    iput-object v0, p0, Ltzt;->a:Luae;

    .line 11
    iget-object v0, p0, Ltzt;->a:Luae;

    invoke-interface {v0}, Luae;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltzt;->addView(Landroid/view/View;)V

    .line 12
    :cond_1
    iget-boolean v0, p0, Ltzt;->c:Z

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, p0, Ltzt;->c:Z

    .line 14
    iget-object v0, p0, Ltzt;->a:Luae;

    iget-object v1, p0, Ltzt;->e:Luaf;

    invoke-interface {v0, v1}, Luae;->a(Luaf;)V

    .line 15
    iget-boolean v0, p0, Ltzt;->d:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0, v2}, Ltzt;->a(I)V

    .line 17
    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0}, Ltzt;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    invoke-virtual {p0, v3}, Ltzt;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {p0}, Ltzt;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 19
    invoke-virtual {p0, v1}, Ltzt;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ltzt;->setMeasuredDimension(II)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, v1, v1}, Ltzt;->setMeasuredDimension(II)V

    goto :goto_0
.end method
