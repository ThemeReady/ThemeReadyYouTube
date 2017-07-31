.class public final Lhwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lyny;

.field public d:Laagr;

.field private e:Labmp;

.field private f:Labrj;

.field private g:Lhvc;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lhwb;

.field private j:Lhwb;

.field private k:Lhwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhwa;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhwa;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhwa;->e:Labmp;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhwa;->f:Labrj;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhwa;->c:Lyny;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhwa;->h:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Lhvc;

    invoke-direct {v0, p3}, Lhvc;-><init>(Lyny;)V

    iput-object v0, p0, Lhwa;->g:Lhvc;

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/16 v3, 0x8

    const/4 v7, 0x0

    move-object v4, p2

    .line 12
    check-cast v4, Laagr;

    .line 13
    iget-object v0, p0, Lhwa;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    invoke-static {v4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagr;

    iput-object v0, p0, Lhwa;->d:Laagr;

    .line 15
    iget-object v0, p0, Lhwa;->g:Lhvc;

    .line 16
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 17
    invoke-virtual {v0, v2, v4, v4}, Lhvc;->a(Lsei;Lzak;Laagf;)V

    .line 19
    iget-object v0, p0, Lhwa;->a:Landroid/content/Context;

    invoke-static {v0}, Lovm;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 22
    :goto_0
    if-ne v0, v1, :cond_8

    .line 23
    iget-object v0, p0, Lhwa;->j:Lhwb;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lhwb;

    const v1, 0x7f0402a8

    invoke-direct {v0, p0, v1}, Lhwb;-><init>(Lhwa;I)V

    iput-object v0, p0, Lhwa;->j:Lhwb;

    .line 25
    :cond_0
    iget-object v0, p0, Lhwa;->j:Lhwb;

    iput-object v0, p0, Lhwa;->k:Lhwb;

    .line 39
    :goto_1
    iget-object v6, p0, Lhwa;->k:Lhwb;

    .line 40
    iget-object v0, v4, Laagr;->a:Laawo;

    if-eqz v0, :cond_b

    .line 41
    iget-object v0, v6, Lhwb;->j:Lhwa;

    .line 42
    iget-object v0, v0, Lhwa;->e:Labmp;

    .line 43
    iget-object v1, v6, Lhwb;->f:Landroid/widget/ImageView;

    iget-object v2, v4, Laagr;->a:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 44
    iget-object v0, v6, Lhwb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_2
    iget-object v0, v4, Laagr;->g:Lyra;

    if-eqz v0, :cond_c

    .line 47
    iget-object v0, v6, Lhwb;->c:Landroid/widget/TextView;

    .line 48
    iget-object v1, v4, Laagr;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 49
    iget-object v1, v4, Laagr;->g:Lyra;

    .line 50
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagr;->t:Landroid/text/Spanned;

    .line 51
    :cond_1
    iget-object v1, v4, Laagr;->t:Landroid/text/Spanned;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, v6, Lhwb;->c:Landroid/widget/TextView;

    iget-object v1, v4, Laagr;->g:Lyra;

    .line 54
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, v6, Lhwb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_3
    iget-object v0, v4, Laagr;->f:Laawo;

    if-eqz v0, :cond_d

    .line 59
    iget-object v0, v6, Lhwb;->j:Lhwa;

    .line 60
    iget-object v0, v0, Lhwa;->e:Labmp;

    .line 61
    iget-object v1, v6, Lhwb;->g:Landroid/widget/ImageView;

    iget-object v2, v4, Laagr;->f:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 62
    iget-object v0, v6, Lhwb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    :goto_4
    iget-object v0, v6, Lhwb;->b:Landroid/widget/TextView;

    .line 65
    iget-object v1, v4, Laagr;->q:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 66
    iget-object v1, v4, Laagr;->b:Lyra;

    .line 67
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagr;->q:Landroid/text/Spanned;

    .line 68
    :cond_2
    iget-object v1, v4, Laagr;->q:Landroid/text/Spanned;

    .line 69
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, v6, Lhwb;->e:Landroid/widget/TextView;

    .line 71
    iget-object v1, v4, Laagr;->r:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 72
    iget-object v1, v4, Laagr;->c:Lyra;

    .line 73
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagr;->r:Landroid/text/Spanned;

    .line 74
    :cond_3
    iget-object v1, v4, Laagr;->r:Landroid/text/Spanned;

    .line 75
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, v6, Lhwb;->d:Landroid/widget/TextView;

    .line 77
    iget-object v1, v4, Laagr;->s:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 78
    iget-object v1, v4, Laagr;->d:Lyra;

    .line 79
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laagr;->s:Landroid/text/Spanned;

    .line 80
    :cond_4
    iget-object v1, v4, Laagr;->s:Landroid/text/Spanned;

    .line 81
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, v4, Laagr;->i:Laagq;

    if-eqz v0, :cond_f

    .line 83
    iget-object v0, v4, Laagr;->i:Laagq;

    const-class v1, Labfj;

    invoke-virtual {v0, v1}, Laagq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 84
    iget-object v0, v4, Laagr;->i:Laagq;

    const-class v1, Labfj;

    invoke-virtual {v0, v1}, Laagq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    iget-object v0, v0, Labfj;->a:Lyra;

    if-eqz v0, :cond_e

    .line 85
    iget-object v1, v6, Lhwb;->h:Landroid/widget/TextView;

    iget-object v0, v4, Laagr;->i:Laagq;

    const-class v2, Labfj;

    .line 86
    invoke-virtual {v0, v2}, Laagq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    invoke-virtual {v0}, Labfj;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v6, Lhwb;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    :cond_5
    :goto_5
    iget-object v0, v6, Lhwb;->h:Landroid/widget/TextView;

    .line 93
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_6
    :goto_6
    iget-object v0, v4, Laagr;->m:Lzll;

    if-eqz v0, :cond_10

    iget-object v0, v4, Laagr;->m:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 101
    iget-object v0, v6, Lhwb;->j:Lhwa;

    .line 102
    iget-object v0, v0, Lhwa;->f:Labrj;

    .line 103
    iget-object v1, v6, Lhwb;->a:Landroid/view/View;

    iget-object v2, v6, Lhwb;->i:Landroid/view/View;

    iget-object v3, v4, Laagr;->m:Lzll;

    const-class v5, Lzlj;

    .line 104
    invoke-virtual {v3, v5}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 105
    iget-object v5, p1, Lsel;->a:Lsei;

    .line 106
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 107
    iget-object v0, v6, Lhwb;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_7
    iget-object v0, p0, Lhwa;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhwa;->k:Lhwb;

    .line 110
    iget-object v1, v1, Lhwb;->a:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 112
    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lhwa;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto/16 :goto_0

    .line 26
    :cond_8
    iget-object v0, p0, Lhwa;->i:Lhwb;

    if-nez v0, :cond_9

    .line 27
    iget-object v0, v4, Laagr;->p:Laags;

    if-eqz v0, :cond_a

    .line 28
    iget-object v0, v4, Laagr;->p:Laags;

    iget v0, v0, Laags;->a:I

    .line 30
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Lhwb;

    const v1, 0x7f0402a5

    invoke-direct {v0, p0, v1}, Lhwb;-><init>(Lhwa;I)V

    iput-object v0, p0, Lhwa;->i:Lhwb;

    .line 38
    :cond_9
    :goto_9
    iget-object v0, p0, Lhwa;->i:Lhwb;

    iput-object v0, p0, Lhwa;->k:Lhwb;

    goto/16 :goto_1

    .line 29
    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    .line 31
    :pswitch_0
    new-instance v0, Lhwb;

    const v1, 0x7f0402a9

    invoke-direct {v0, p0, v1}, Lhwb;-><init>(Lhwa;I)V

    iput-object v0, p0, Lhwa;->i:Lhwb;

    goto :goto_9

    .line 33
    :pswitch_1
    new-instance v0, Lhwb;

    const v1, 0x7f0402a6

    invoke-direct {v0, p0, v1}, Lhwb;-><init>(Lhwa;I)V

    iput-object v0, p0, Lhwa;->i:Lhwb;

    goto :goto_9

    .line 35
    :pswitch_2
    new-instance v0, Lhwb;

    const v1, 0x7f0402a7

    invoke-direct {v0, p0, v1}, Lhwb;-><init>(Lhwa;I)V

    iput-object v0, p0, Lhwa;->i:Lhwb;

    goto :goto_9

    .line 45
    :cond_b
    iget-object v0, v6, Lhwb;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 57
    :cond_c
    iget-object v0, v6, Lhwb;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 63
    :cond_d
    iget-object v0, v6, Lhwb;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 89
    :cond_e
    iget-object v0, v6, Lhwb;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, v6, Lhwb;->h:Landroid/widget/TextView;

    const v1, 0x7f020071

    invoke-static {v0, v7, v1}, Labm;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_5

    .line 96
    :cond_f
    iget-object v0, v6, Lhwb;->h:Landroid/widget/TextView;

    .line 98
    if-eqz v0, :cond_6

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 108
    :cond_10
    iget-object v0, v6, Lhwb;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 30
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhwa;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
