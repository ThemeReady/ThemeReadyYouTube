.class Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/view/View;

.field public c:Lwjv;

.field public d:Z

.field public e:Z

.field public f:Lfdo;

.field private g:Lfdm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfdm;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 7

    .prologue
    .line 6
    invoke-direct {p0, p2, p4, p5}, Lfdn;-><init>(Lfdm;Landroid/widget/TextView;Landroid/view/View;)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    new-instance v1, Llpg;

    const v2, 0x7f0d00c5

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f0d00c2

    .line 10
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [I

    const/4 v5, 0x0

    const v6, 0x7f0c004d

    .line 11
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    aput v6, v4, v5

    invoke-direct {v1, v2, v3, v4}, Llpg;-><init>(II[I)V

    .line 12
    const v2, 0x7f100008

    .line 13
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v1, v0}, Llpg;->setAlpha(I)V

    .line 14
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    new-instance v0, Lfdo;

    invoke-direct {v0, p3}, Lfdo;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lfdn;->f:Lfdo;

    .line 16
    return-void
.end method

.method protected constructor <init>(Lfdm;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfdn;->a:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lfdn;->b:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lfdn;->g:Lfdm;

    .line 5
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 17
    invoke-static {}, Lwjv;->a()Lwjv;

    move-result-object v0

    iput-object v0, p0, Lfdn;->c:Lwjv;

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdn;->d:Z

    .line 19
    iget-object v0, p0, Lfdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lfdn;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lfdn;->f()V

    .line 22
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lfdn;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method

.method public final a(Lwjv;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lfdn;->c:Lwjv;

    .line 24
    invoke-virtual {p0}, Lfdn;->f()V

    .line 25
    return-void
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Lfdn;->c:Lwjv;

    .line 51
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 52
    sget-object v3, Lwjx;->a:Lwjx;

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lfdn;->c:Lwjv;

    .line 53
    iget-object v0, v0, Lwjv;->a:Lwjx;

    .line 54
    sget-object v3, Lwjx;->c:Lwjx;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 55
    :goto_0
    iget-object v3, p0, Lfdn;->c:Lwjv;

    .line 56
    iget-object v3, v3, Lwjv;->a:Lwjx;

    .line 57
    sget-object v4, Lwjx;->f:Lwjx;

    if-ne v3, v4, :cond_2

    .line 58
    :goto_1
    iget-object v1, p0, Lfdn;->c:Lwjv;

    .line 59
    iget-boolean v1, v1, Lwjv;->b:Z

    .line 61
    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    .line 62
    invoke-virtual {p0}, Lfdn;->e()V

    .line 66
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 54
    goto :goto_0

    :cond_2
    move v2, v1

    .line 57
    goto :goto_1

    .line 63
    :cond_3
    if-nez v2, :cond_4

    iget-boolean v0, p0, Lfdn;->e:Z

    if-eqz v0, :cond_5

    .line 64
    :cond_4
    invoke-virtual {p0}, Lfdn;->d()V

    goto :goto_2

    .line 65
    :cond_5
    invoke-virtual {p0}, Lfdn;->c()V

    goto :goto_2
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lfdn;->f:Lfdo;

    invoke-virtual {v0}, Lfdo;->a()V

    .line 68
    iget-object v0, p0, Lfdn;->g:Lfdm;

    invoke-virtual {v0}, Lfdm;->a()V

    .line 69
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lfdn;->f:Lfdo;

    invoke-virtual {v0}, Lfdo;->a()V

    .line 71
    iget-object v0, p0, Lfdn;->g:Lfdm;

    .line 72
    iget-object v1, v0, Lfdm;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v0, Lfdm;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 6

    .prologue
    .line 75
    iget-object v0, p0, Lfdn;->f:Lfdo;

    .line 76
    iget-boolean v1, v0, Lfdo;->d:Z

    if-nez v1, :cond_0

    .line 77
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdo;->d:Z

    .line 78
    iget-object v1, v0, Lfdo;->a:Landroid/widget/ProgressBar;

    iget-object v2, v0, Lfdo;->b:Ljava/lang/Runnable;

    iget-wide v4, v0, Lfdo;->c:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :cond_0
    iget-object v0, p0, Lfdn;->g:Lfdm;

    invoke-virtual {v0}, Lfdm;->a()V

    .line 80
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lfdn;->c:Lwjv;

    invoke-virtual {v0}, Lwjv;->h()Z

    move-result v0

    .line 29
    iget-object v1, p0, Lfdn;->b:Landroid/view/View;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 30
    iget-object v1, p0, Lfdn;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 31
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lfdn;->d()V

    .line 36
    :goto_0
    iget-object v0, p0, Lfdn;->g:Lfdm;

    if-eqz v0, :cond_1

    .line 37
    iget-object v1, p0, Lfdn;->g:Lfdm;

    iget-object v0, p0, Lfdn;->c:Lwjv;

    .line 39
    if-eqz v0, :cond_0

    .line 40
    iget-object v2, v0, Lwjv;->a:Lwjx;

    .line 41
    sget-object v3, Lwjx;->c:Lwjx;

    if-eq v2, v3, :cond_0

    .line 42
    iget-object v2, v0, Lwjv;->a:Lwjx;

    .line 43
    sget-object v3, Lwjx;->b:Lwjx;

    if-eq v2, v3, :cond_0

    .line 44
    invoke-static {}, Lwjv;->d()Lwjv;

    move-result-object v0

    .line 47
    :cond_0
    iget-object v2, v1, Lfdm;->b:Lwml;

    if-eqz v2, :cond_1

    .line 48
    iget-object v1, v1, Lfdm;->b:Lwml;

    invoke-virtual {v1, v0}, Lwml;->a(Lwjv;)V

    .line 49
    :cond_1
    return-void

    .line 33
    :cond_2
    iget-boolean v0, p0, Lfdn;->d:Z

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p0}, Lfdn;->c()V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {p0}, Lfdn;->b()V

    goto :goto_0
.end method
