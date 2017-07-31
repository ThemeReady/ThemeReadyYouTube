.class final Lfdh;
.super Lfdn;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lfdk;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdm;Lwis;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p2, p6, p7}, Lfdn;-><init>(Lfdm;Landroid/widget/TextView;Landroid/view/View;)V

    .line 2
    iput-object p5, p0, Lfdh;->a:Landroid/widget/TextView;

    .line 3
    new-instance v0, Lfdk;

    new-instance v1, Lfdl;

    new-instance v2, Louf;

    iget-object v3, p0, Lfdh;->a:Landroid/widget/TextView;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    invoke-direct {v2, v3, v4, v5, v6}, Louf;-><init>(Landroid/view/View;JI)V

    invoke-direct {v1, v2}, Lfdl;-><init>(Louf;)V

    invoke-direct {v0, p3, v1}, Lfdk;-><init>(Lwis;Lfdl;)V

    iput-object v0, p0, Lfdh;->b:Lfdk;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Llpg;

    const v2, 0x7f0d0318

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

    invoke-direct {v1, v2, v3, v4}, Llpg;-><init>(II[I)V

    .line 9
    const v2, 0x7f100008

    .line 10
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Llpg;->setAlpha(I)V

    .line 11
    invoke-virtual {p4, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance v0, Lfdo;

    const-wide/16 v2, 0x0

    invoke-direct {v0, p4, v2, v3}, Lfdo;-><init>(Landroid/widget/ProgressBar;J)V

    iput-object v0, p0, Lfdh;->f:Lfdo;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lfdh;->g:I

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdh;->h:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, Lfdh;->b:Lfdk;

    invoke-virtual {v0}, Lfbk;->c()V

    .line 18
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lfdh;->c:Lwjv;

    .line 19
    iput-boolean v1, p0, Lfdh;->d:Z

    .line 20
    iput-boolean v1, p0, Lfdh;->h:Z

    .line 21
    iput v1, p0, Lfdh;->g:I

    .line 22
    invoke-virtual {p0}, Lfdn;->f()V

    .line 23
    return-void
.end method

.method public final a(Lfdd;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lfdd;->b()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lfdh;->c:Lwjv;

    .line 25
    invoke-virtual {p1}, Lfdd;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdn;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lfdd;->a()I

    move-result v0

    iput v0, p0, Lfdh;->g:I

    .line 27
    invoke-virtual {p0}, Lfdn;->f()V

    .line 28
    return-void
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 29
    iget v0, p0, Lfdh;->g:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lfdh;->c:Lwjv;

    .line 31
    iget-object v3, v3, Lwjv;->a:Lwjx;

    .line 32
    sget-object v4, Lwjx;->b:Lwjx;

    if-ne v3, v4, :cond_1

    move v3, v1

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    iget-object v4, p0, Lfdh;->c:Lwjv;

    .line 34
    iget-boolean v4, v4, Lwjv;->b:Z

    .line 35
    if-nez v4, :cond_2

    .line 36
    invoke-virtual {p0}, Lfdn;->c()V

    .line 37
    iput-boolean v1, p0, Lfdh;->h:Z

    .line 44
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v3, v2

    .line 32
    goto :goto_1

    .line 38
    :cond_2
    iget v1, p0, Lfdh;->g:I

    if-eqz v1, :cond_3

    if-eqz v0, :cond_4

    if-nez v3, :cond_4

    iget-boolean v0, p0, Lfdh;->h:Z

    if-eqz v0, :cond_4

    .line 40
    :cond_3
    invoke-super {p0}, Lfdn;->d()V

    .line 41
    iget-object v0, p0, Lfdh;->b:Lfdk;

    invoke-virtual {v0, v2}, Lfbk;->e(Z)V

    goto :goto_2

    .line 43
    :cond_4
    invoke-virtual {p0}, Lfdn;->e()V

    goto :goto_2
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Lfdn;->c()V

    .line 46
    iget-object v0, p0, Lfdh;->b:Lfdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbk;->e(Z)V

    .line 47
    return-void
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lfdn;->d()V

    .line 49
    iget-object v0, p0, Lfdh;->b:Lfdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbk;->f(Z)V

    .line 50
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lfdn;->e()V

    .line 52
    iget-object v0, p0, Lfdh;->b:Lfdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfbk;->e(Z)V

    .line 53
    return-void
.end method
