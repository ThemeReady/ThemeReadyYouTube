.class public final Lgxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lqks;

.field private b:Landroid/content/Context;

.field private c:Labmp;

.field private d:Lsei;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lsei;Lmkd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgxq;->b:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgxq;->c:Labmp;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lgxq;->d:Lsei;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxq;->e:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    const v1, 0x7f0f0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxq;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    const v1, 0x7f0f0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxq;->g:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    const v1, 0x7f0f0499

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxq;->h:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    const v1, 0x7f0f0498

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxq;->i:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgxq;->j:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    new-instance v1, Lgxr;

    invoke-direct {v1, p0, p4}, Lgxr;-><init>(Lgxq;Lmkd;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 16
    check-cast p2, Lqks;

    .line 17
    iget-object v0, p0, Lgxq;->d:Lsei;

    .line 18
    iget-object v1, p2, Lqks;->a:Lxgj;

    iget-object v1, v1, Lxgj;->R:[B

    .line 19
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 20
    iget-object v0, p0, Lgxq;->f:Landroid/widget/TextView;

    .line 21
    iget-object v1, p2, Lqks;->a:Lxgj;

    .line 22
    iget-object v2, v1, Lxgj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 23
    iget-object v2, v1, Lxgj;->a:Lyra;

    .line 24
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxgj;->j:Landroid/text/Spanned;

    .line 25
    :cond_0
    iget-object v1, v1, Lxgj;->j:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p2, Lqks;->a:Lxgj;

    .line 29
    iget-object v1, v0, Lxgj;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 30
    iget-object v1, v0, Lxgj;->g:Lyra;

    .line 31
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxgj;->k:Landroid/text/Spanned;

    .line 32
    :cond_1
    iget-object v0, v0, Lxgj;->k:Landroid/text/Spanned;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 35
    iget-object v1, p0, Lgxq;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lgxq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lgxq;->c:Labmp;

    iget-object v1, p0, Lgxq;->j:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lqks;->a()Lqdx;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Lqdx;)V

    .line 40
    iget-object v0, p2, Lqks;->a:Lxgj;

    iget-boolean v0, v0, Lxgj;->d:Z

    .line 41
    if-eqz v0, :cond_4

    .line 42
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    iget-object v1, p0, Lgxq;->b:Landroid/content/Context;

    const v2, 0x7f1200b5

    new-array v3, v7, [Ljava/lang/Object;

    .line 43
    iget-object v4, p2, Lqks;->a:Lxgj;

    .line 44
    iget-object v5, v4, Lxgj;->j:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 45
    iget-object v5, v4, Lxgj;->a:Lyra;

    .line 46
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lxgj;->j:Landroid/text/Spanned;

    .line 47
    :cond_2
    iget-object v4, v4, Lxgj;->j:Landroid/text/Spanned;

    .line 48
    aput-object v4, v3, v6

    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lgxq;->h:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lgxq;->f:Landroid/widget/TextView;

    sget-object v1, Laayx;->c:Laayx;

    iget-object v2, p0, Lgxq;->b:Landroid/content/Context;

    .line 52
    invoke-virtual {v1, v2, v6}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 54
    iget-object v0, p0, Lgxq;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 67
    :goto_1
    iput-object p2, p0, Lgxq;->a:Lqks;

    .line 68
    return-void

    .line 37
    :cond_3
    iget-object v0, p0, Lgxq;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    .line 56
    iget-object v1, p2, Lqks;->a:Lxgj;

    .line 57
    iget-object v2, v1, Lxgj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 58
    iget-object v2, v1, Lxgj;->a:Lyra;

    .line 59
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxgj;->j:Landroid/text/Spanned;

    .line 60
    :cond_5
    iget-object v1, v1, Lxgj;->j:Landroid/text/Spanned;

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lgxq;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lgxq;->f:Landroid/widget/TextView;

    sget-object v1, Laayx;->a:Laayx;

    iget-object v2, p0, Lgxq;->b:Landroid/content/Context;

    .line 64
    invoke-virtual {v1, v2, v6}, Laayx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iget-object v0, p0, Lgxq;->i:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgxq;->e:Landroid/view/View;

    return-object v0
.end method
