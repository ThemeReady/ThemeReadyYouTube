.class final Lfcv;
.super Lfdb;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lfcy;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfda;Lwhm;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p2, p6, p7}, Lfdb;-><init>(Lfda;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    iput-object p5, p0, Lfcv;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lfcy;

    new-instance v1, Lfcz;

    new-instance v2, Lowm;

    iget-object v3, p0, Lfcv;->a:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    invoke-direct {v2, v3, v4, v5, v6}, Lowm;-><init>(Landroid/view/View;JI)V

    invoke-direct {v1, v2}, Lfcz;-><init>(Lowm;)V

    invoke-direct {v0, p3, v1}, Lfcy;-><init>(Lwhm;Lfcz;)V

    iput-object v0, p0, Lfcv;->b:Lfcy;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Llst;

    const v2, 0x7f0d030f

    .line 6
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d00c2

    .line 7
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0c004d

    .line 8
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Llst;-><init>(II[I)V

    .line 9
    const v2, 0x7f100008

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Llst;->setAlpha(I)V

    .line 11
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Lfdc;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p4, v2, v3}, Lfdc;-><init>(Landroid/widget/ProgressBar;J)V

    iput-object v0, p0, Lfcv;->f:Lfdc;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfcv;->g:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcv;->h:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-static {}, Lwip;->a()Lwip;

    move-result-object v0

    iput-object v0, p0, Lfcv;->c:Lwip;

    .line 17
    iput-boolean v1, p0, Lfcv;->d:Z

    .line 18
    iput-boolean v1, p0, Lfcv;->h:Z

    .line 19
    iput v1, p0, Lfcv;->g:I

    .line 20
    invoke-virtual {p0}, Lfdb;->f()V

    .line 21
    return-void
.end method

.method public final a(Lfcr;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lfcr;->b()Lwip;

    move-result-object v0

    iput-object v0, p0, Lfcv;->c:Lwip;

    .line 23
    invoke-virtual {p1}, Lfcr;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdb;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lfcr;->a()I

    move-result v0

    iput v0, p0, Lfcv;->g:I

    .line 25
    invoke-virtual {p0}, Lfdb;->f()V

    .line 26
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget v0, p0, Lfcv;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 28
    :goto_0
    iget-object v3, p0, Lfcv;->c:Lwip;

    .line 29
    iget-object v3, v3, Lwip;->a:Lwir;

    .line 30
    sget-object v4, Lwir;->b:Lwir;

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfcv;->c:Lwip;

    .line 32
    iget-boolean v4, v4, Lwip;->b:Z

    .line 33
    if-nez v4, :cond_2

    .line 34
    invoke-virtual {p0}, Lfdb;->c()V

    .line 35
    iput-boolean v1, p0, Lfcv;->h:Z

    .line 42
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 27
    goto :goto_0

    :cond_1
    move v3, v2

    .line 30
    goto :goto_1

    .line 36
    :cond_2
    iget v1, p0, Lfcv;->g:I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lfcv;->h:Z

    if-eqz v0, :cond_4

    .line 38
    :cond_3
    invoke-super {p0}, Lfdb;->d()V

    .line 39
    iget-object v0, p0, Lfcv;->b:Lfcy;

    invoke-virtual {v0, v2}, Lfaz;->e(Z)V

    goto :goto_2

    .line 41
    :cond_4
    invoke-virtual {p0}, Lfdb;->e()V

    goto :goto_2
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lfdb;->c()V

    .line 44
    iget-object v0, p0, Lfcv;->b:Lfcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaz;->e(Z)V

    .line 45
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0}, Lfdb;->d()V

    .line 47
    iget-object v0, p0, Lfcv;->b:Lfcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaz;->f(Z)V

    .line 48
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lfdb;->e()V

    .line 50
    iget-object v0, p0, Lfcv;->b:Lfcy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfaz;->f(Z)V

    .line 51
    return-void
.end method
