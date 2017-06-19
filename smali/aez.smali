.class final Laez;
.super Labl;
.source "SourceFile"


# instance fields
.field public a:Laop;

.field public b:Z

.field public c:Landroid/view/Window$Callback;

.field public d:Lakt;

.field private e:Z

.field private f:Z

.field private g:Ljava/util/ArrayList;

.field private h:Ljava/lang/Runnable;

.field private i:Laud;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Labl;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laez;->g:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lafa;

    invoke-direct {v0, p0}, Lafa;-><init>(Laez;)V

    iput-object v0, p0, Laez;->h:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lafb;

    invoke-direct {v0, p0}, Lafb;-><init>(Laez;)V

    iput-object v0, p0, Laez;->i:Laud;

    .line 5
    new-instance v0, Laug;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laug;-><init>(Landroid/support/v7/widget/Toolbar;Z)V

    iput-object v0, p0, Laez;->a:Laop;

    .line 6
    new-instance v0, Laff;

    invoke-direct {v0, p0, p3}, Laff;-><init>(Laez;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Laez;->c:Landroid/view/Window$Callback;

    .line 7
    iget-object v0, p0, Laez;->a:Laop;

    iget-object v1, p0, Laez;->c:Landroid/view/Window$Callback;

    invoke-interface {v0, v1}, Laop;->a(Landroid/view/Window$Callback;)V

    .line 8
    iget-object v0, p0, Laez;->i:Laud;

    .line 9
    iput-object v0, p1, Landroid/support/v7/widget/Toolbar;->p:Laud;

    .line 10
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0, p2}, Laop;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Laez;->a:Laop;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laop;->a(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Luj;->f(Landroid/view/View;F)V

    .line 19
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 29
    iget-object v1, p0, Laez;->a:Laop;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Laop;->b(Ljava/lang/CharSequence;)V

    .line 30
    return-void

    .line 29
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->l()I

    move-result v0

    .line 39
    iget-object v1, p0, Laez;->a:Laop;

    and-int v2, p1, p2

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    invoke-interface {v1, v0}, Laop;->a(I)V

    .line 40
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0, p1}, Laop;->b(Landroid/graphics/drawable/Drawable;)V

    .line 22
    return-void
.end method

.method public final a(Landroid/view/View;Labm;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_0
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0, p1}, Laop;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0, p1}, Laop;->b(Ljava/lang/CharSequence;)V

    .line 28
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 41
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Labl;->a(II)V

    .line 42
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-virtual {p0}, Laez;->n()Landroid/view/Menu;

    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    if-eqz p2, :cond_1

    .line 60
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 61
    :goto_0
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 63
    invoke-interface {v3, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 64
    :cond_0
    return v1

    .line 60
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 62
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Labl;->a(II)V

    .line 46
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Laez;->a:Laop;

    const v1, 0x7f120003

    invoke-interface {v0, v1}, Laop;->b(I)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0, p1}, Laop;->a(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 43
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Labl;->a(II)V

    .line 44
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->m()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->l()I

    move-result v0

    return v0
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 67
    iget-boolean v0, p0, Laez;->f:Z

    if-ne p1, v0, :cond_1

    .line 74
    :cond_0
    return-void

    .line 69
    :cond_1
    iput-boolean p1, p0, Laez;->f:Z

    .line 70
    iget-object v0, p0, Laez;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    iget-object v2, p0, Laez;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->n()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laez;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laez;->h:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Luj;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->d()V

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->a()Landroid/view/ViewGroup;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    .line 36
    const/4 v0, 0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final m()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Laez;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    return-void
.end method

.method final n()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Laez;->e:Z

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Laez;->a:Laop;

    new-instance v1, Lafc;

    invoke-direct {v1, p0}, Lafc;-><init>(Laez;)V

    new-instance v2, Lafd;

    invoke-direct {v2, p0}, Lafd;-><init>(Laez;)V

    invoke-interface {v0, v1, v2}, Laop;->a(Laln;Lakx;)V

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Laez;->e:Z

    .line 78
    :cond_0
    iget-object v0, p0, Laez;->a:Laop;

    invoke-interface {v0}, Laop;->o()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
