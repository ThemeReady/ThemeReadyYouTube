.class final Lobz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lobw;


# direct methods
.method constructor <init>(Lobw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lobz;->a:Lobw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lobz;->a:Lobw;

    .line 3
    iget-object v0, v0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 4
    iget-object v1, p0, Lobz;->a:Lobw;

    .line 5
    iget-object v1, v1, Lobw;->Y:Loum;

    .line 6
    invoke-interface {v1, p1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 8
    check-cast p1, Labeh;

    .line 9
    iget-object v0, p0, Lobz;->a:Lobw;

    iget-object v0, v0, Lobw;->aa:Lsex;

    iget-object v2, p1, Labeh;->b:[B

    invoke-interface {v0, v2, v1}, Lsex;->a([BLxtq;)V

    .line 11
    invoke-static {p1}, Lobw;->a(Labeh;)Labet;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lobz;->a:Lobw;

    .line 14
    invoke-static {p1}, Lobw;->a(Labeh;)Labet;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lnzs;->a(Labet;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lobw;->b(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lobz;->a:Lobw;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 100
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Lobw;->b(Labeh;)Labes;

    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    const-string v0, "TipResponse missing screen data."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lobz;->a:Lobw;

    invoke-virtual {v0}, Lfi;->dismiss()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lobz;->a:Lobw;

    .line 28
    iget-object v3, v0, Lobw;->ad:Locf;

    .line 30
    iput-object v2, v3, Locf;->q:Labes;

    .line 31
    iget-object v4, v3, Locf;->p:Ljava/text/NumberFormat;

    .line 32
    iget-object v0, v2, Labes;->e:Laatc;

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v2, Labes;->e:Laatc;

    iget-object v0, v0, Laatc;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {v4, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 36
    iget-object v0, v3, Locf;->e:Landroid/widget/TextView;

    .line 37
    iget-object v4, v2, Labes;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 38
    iget-object v4, v2, Labes;->a:Lyop;

    .line 39
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Labes;->m:Landroid/text/Spanned;

    .line 40
    :cond_2
    iget-object v4, v2, Labes;->m:Landroid/text/Spanned;

    .line 41
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v3, Locf;->g:Landroid/widget/TextView;

    .line 43
    iget-object v4, v2, Labes;->n:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 44
    iget-object v4, v2, Labes;->f:Lyop;

    .line 45
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Labes;->n:Landroid/text/Spanned;

    .line 46
    :cond_3
    iget-object v4, v2, Labes;->n:Landroid/text/Spanned;

    .line 47
    invoke-static {v0, v4}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v3}, Locf;->c()V

    .line 49
    iget-object v0, v3, Locf;->j:Labgr;

    iget-object v4, v2, Labes;->b:Laasd;

    .line 50
    invoke-virtual {v0, v4, v1}, Labgr;->a(Laasd;Loty;)V

    .line 51
    iget-object v0, v2, Labes;->d:Laasd;

    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Labes;->c:Laasd;

    .line 52
    invoke-static {v0}, Labgq;->a(Laasd;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Labes;->i:Lyvc;

    if-eqz v0, :cond_9

    .line 53
    :cond_4
    iget-object v0, v3, Locf;->k:Labgr;

    iget-object v4, v2, Labes;->d:Laasd;

    .line 54
    invoke-virtual {v0, v4, v1}, Labgr;->a(Laasd;Loty;)V

    .line 55
    iget-object v0, v3, Locf;->l:Labgr;

    iget-object v4, v2, Labes;->c:Laasd;

    .line 56
    invoke-virtual {v0, v4, v1}, Labgr;->a(Laasd;Loty;)V

    .line 57
    iget-object v0, v2, Labes;->i:Lyvc;

    .line 58
    if-eqz v0, :cond_5

    .line 59
    iget-object v4, v3, Locf;->o:Labkq;

    iget v0, v0, Lyvc;->a:I

    invoke-interface {v4, v0}, Labkq;->a(I)I

    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    iget-object v4, v3, Locf;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v4, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setImageResource(I)V

    .line 74
    :cond_5
    :goto_2
    iget-object v3, v3, Locf;->t:Loce;

    .line 75
    invoke-static {v2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labes;

    iput-object v0, v3, Loce;->d:Labes;

    .line 76
    invoke-static {v2}, Loci;->a(Labes;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 77
    iget-object v0, v3, Loce;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v4, v3, Loce;->c:Landroid/widget/EditText;

    .line 80
    iget-object v0, v2, Labes;->g:Lxwm;

    if-eqz v0, :cond_a

    .line 81
    iget-object v0, v2, Labes;->g:Lxwm;

    iget-object v0, v0, Lxwm;->c:Laatb;

    .line 84
    :goto_3
    iget-object v5, v0, Laatb;->b:Landroid/text/Spanned;

    if-nez v5, :cond_6

    .line 85
    iget-object v5, v0, Laatb;->a:Lyop;

    .line 86
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Laatb;->b:Landroid/text/Spanned;

    .line 87
    :cond_6
    iget-object v0, v0, Laatb;->b:Landroid/text/Spanned;

    .line 88
    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 89
    iget-object v0, v3, Loce;->b:Landroid/widget/TextView;

    .line 91
    invoke-static {v2}, Loci;->a(Labes;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 92
    iget-object v1, v2, Labes;->g:Lxwm;

    iget-object v1, v1, Lxwm;->b:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    .line 93
    :cond_7
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :goto_4
    iget-object v0, p0, Lobz;->a:Lobw;

    .line 96
    iget-object v0, v0, Lobw;->ac:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 98
    iget-object v0, p0, Lobz;->a:Lobw;

    .line 99
    invoke-virtual {v0, v7}, Lobw;->g(Z)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 34
    goto/16 :goto_1

    .line 63
    :cond_9
    iget-object v0, v3, Locf;->j:Labgr;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Labgr;->a(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v0, v3, Locf;->i:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 66
    iget-object v4, v3, Locf;->a:Landroid/content/Context;

    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0288

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 68
    iget-object v4, v3, Locf;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0287

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    iget-object v4, v3, Locf;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v0, v3, Locf;->k:Labgr;

    invoke-virtual {v0, v6}, Labgr;->a(I)V

    .line 72
    iget-object v0, v3, Locf;->l:Labgr;

    invoke-virtual {v0, v6}, Labgr;->a(I)V

    .line 73
    iget-object v0, v3, Locf;->m:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_a
    move-object v0, v1

    .line 82
    goto :goto_3

    .line 94
    :cond_b
    iget-object v0, v3, Loce;->a:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
