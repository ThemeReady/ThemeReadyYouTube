.class public final Lnze;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Labmp;

.field public b:Lyny;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/content/Context;

.field public e:Labtp;

.field private f:Lnzf;

.field private g:Lnzf;

.field private h:Lnzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Labtp;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lnze;->a:Labmp;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lnze;->b:Lyny;

    .line 4
    iput-object p1, p0, Lnze;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lnze;->e:Labtp;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnze;->c:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lnze;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 11
    check-cast p2, Laazr;

    .line 14
    iget-object v0, p2, Laazr;->k:Laazm;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lnze;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    if-ne v0, v4, :cond_7

    move v0, v6

    .line 25
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 32
    iget-object v0, p0, Lnze;->f:Lnzf;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lnzf;

    invoke-direct {v0, p0, v5}, Lnzf;-><init>(Lnze;I)V

    iput-object v0, p0, Lnze;->f:Lnzf;

    .line 34
    :cond_0
    iget-object v0, p0, Lnze;->f:Lnzf;

    move-object v1, v0

    .line 37
    :goto_2
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 40
    iget-object v7, v1, Lnzf;->i:Labto;

    .line 42
    iget-object v0, p2, Laazr;->d:Lxrs;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 47
    :goto_3
    invoke-virtual {v7, v0, v3, v2}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 51
    iget v0, v1, Lnzf;->h:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v2

    .line 63
    :goto_4
    iget-object v3, v1, Lnzf;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Lnzf;->a(Landroid/widget/ImageView;Laawo;)V

    .line 67
    iget v0, v1, Lnzf;->h:I

    packed-switch v0, :pswitch_data_2

    move-object v0, v2

    .line 73
    :goto_5
    iget-object v3, v1, Lnzf;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Lnzf;->a(Landroid/widget/ImageView;Laawo;)V

    .line 74
    if-eqz v0, :cond_1

    iget-object v3, v0, Laawo;->c:Lxgg;

    if-eqz v3, :cond_1

    iget-object v3, v0, Laawo;->c:Lxgg;

    iget-object v3, v3, Lxgg;->a:Lxgf;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v1, Lnzf;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Laawo;->c:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget v0, v1, Lnzf;->h:I

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p2, Laazr;->k:Laazm;

    iget-object v0, v0, Laazm;->a:Laazl;

    .line 80
    iget-object v3, v0, Laazl;->a:[I

    array-length v3, v3

    if-nez v3, :cond_f

    .line 81
    iget-object v0, v1, Lnzf;->e:Landroid/view/View;

    invoke-static {v0, v5}, Loty;->a(Landroid/view/View;Z)V

    .line 95
    :cond_2
    :goto_6
    iget-object v0, v1, Lnzf;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lnzf;->n:Lnze;

    .line 96
    iget-object v3, v3, Lnze;->b:Lyny;

    .line 98
    iget-object v4, p2, Laazr;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 99
    iget-object v4, p2, Laazr;->c:Lyra;

    .line 100
    invoke-static {v4, v3, v5}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laazr;->l:Landroid/text/Spanned;

    .line 101
    :cond_3
    iget-object v3, p2, Laazr;->l:Landroid/text/Spanned;

    .line 102
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p2, Laazr;->j:Laazq;

    if-eqz v0, :cond_13

    iget-object v0, p2, Laazr;->j:Laazq;

    iget-object v0, v0, Laazq;->a:Lxpt;

    .line 105
    :goto_7
    iget-object v3, v1, Lnzf;->a:Landroid/widget/TextView;

    iget v4, v1, Lnzf;->l:I

    invoke-static {v3, v0, v4}, Lnyc;->b(Landroid/widget/TextView;Lxpt;I)V

    .line 106
    iget-object v3, v1, Lnzf;->a:Landroid/widget/TextView;

    iget v4, v1, Lnzf;->m:I

    invoke-static {v3, v0, v4}, Lnyc;->c(Landroid/widget/TextView;Lxpt;I)V

    .line 107
    iget-object v3, p2, Laazr;->a:Laawo;

    if-nez v3, :cond_4

    .line 108
    iget-object v3, v1, Lnzf;->n:Lnze;

    .line 109
    iget-object v3, v3, Lnze;->c:Landroid/widget/FrameLayout;

    .line 110
    invoke-static {v3, v0, v5}, Lnyc;->a(Landroid/view/View;Lxpt;I)V

    .line 113
    :cond_4
    iget-object v0, v1, Lnzf;->d:Landroid/widget/TextView;

    iget-object v3, p2, Laazr;->h:[Lyra;

    invoke-virtual {v1, v3}, Lnzf;->a([Lyra;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p2, Laazr;->i:Labjz;

    if-nez v0, :cond_14

    .line 117
    :goto_8
    iget-object v0, v1, Lnzf;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 118
    if-eqz v2, :cond_15

    .line 119
    iget-object v0, v1, Lnzf;->g:Landroid/widget/TextView;

    .line 120
    invoke-virtual {v2}, Labjy;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 121
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    :cond_5
    :goto_9
    iget-object v0, p0, Lnze;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 124
    iget-object v0, p0, Lnze;->c:Landroid/widget/FrameLayout;

    .line 125
    iget-object v1, v1, Lnzf;->f:Landroid/view/View;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 127
    return-void

    .line 16
    :cond_6
    iget-object v0, p2, Laazr;->k:Laazm;

    iget-object v0, v0, Laazm;->a:Laazl;

    goto/16 :goto_0

    :cond_7
    move v0, v4

    .line 22
    goto/16 :goto_1

    :cond_8
    move v0, v5

    .line 23
    goto/16 :goto_1

    .line 26
    :pswitch_0
    iget-object v0, p0, Lnze;->h:Lnzf;

    if-nez v0, :cond_9

    .line 27
    new-instance v0, Lnzf;

    invoke-direct {v0, p0, v4}, Lnzf;-><init>(Lnze;I)V

    iput-object v0, p0, Lnze;->h:Lnzf;

    .line 28
    :cond_9
    iget-object v0, p0, Lnze;->h:Lnzf;

    move-object v1, v0

    goto/16 :goto_2

    .line 29
    :pswitch_1
    iget-object v0, p0, Lnze;->g:Lnzf;

    if-nez v0, :cond_a

    .line 30
    new-instance v0, Lnzf;

    invoke-direct {v0, p0, v6}, Lnzf;-><init>(Lnze;I)V

    iput-object v0, p0, Lnze;->g:Lnzf;

    .line 31
    :cond_a
    iget-object v0, p0, Lnze;->g:Lnzf;

    move-object v1, v0

    goto/16 :goto_2

    .line 44
    :cond_b
    iget-object v0, p2, Laazr;->d:Lxrs;

    const-class v8, Lxrm;

    invoke-virtual {v0, v8}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto/16 :goto_3

    .line 52
    :pswitch_2
    iget-object v0, p2, Laazr;->a:Laawo;

    goto/16 :goto_4

    .line 54
    :pswitch_3
    iget-object v0, p2, Laazr;->k:Laazm;

    iget-object v0, v0, Laazm;->a:Laazl;

    .line 56
    iget-object v3, v1, Lnzf;->n:Lnze;

    .line 57
    iget-object v3, v3, Lnze;->d:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Lovm;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    iget-object v0, v0, Laazl;->c:Laaxe;

    .line 60
    :goto_a
    iget v3, v1, Lnzf;->h:I

    if-ne v3, v6, :cond_d

    move v3, v4

    .line 61
    :goto_b
    invoke-static {v0, v3}, Lnzf;->a(Laaxe;Z)Laawo;

    move-result-object v0

    goto/16 :goto_4

    .line 60
    :cond_c
    iget-object v0, v0, Laazl;->b:Laaxe;

    goto :goto_a

    :cond_d
    move v3, v5

    goto :goto_b

    .line 68
    :pswitch_4
    iget-object v0, p2, Laazr;->e:Laawo;

    goto/16 :goto_5

    .line 70
    :pswitch_5
    iget-object v0, p2, Laazr;->k:Laazm;

    iget-object v0, v0, Laazm;->a:Laazl;

    .line 71
    iget-object v3, v0, Laazl;->d:Laaxe;

    iget v0, v1, Lnzf;->h:I

    if-ne v0, v6, :cond_e

    move v0, v4

    :goto_c
    invoke-static {v3, v0}, Lnzf;->a(Laaxe;Z)Laawo;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    move v0, v5

    goto :goto_c

    .line 83
    :cond_f
    iget-object v3, v1, Lnzf;->j:Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_10

    .line 84
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, v1, Lnzf;->j:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    iget-object v3, v1, Lnzf;->e:Landroid/view/View;

    iget-object v7, v1, Lnzf;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_10
    iget-object v3, v0, Laazl;->a:[I

    array-length v3, v3

    if-ne v3, v4, :cond_12

    .line 87
    iget-object v3, v1, Lnzf;->k:[I

    if-nez v3, :cond_11

    .line 88
    new-array v3, v6, [I

    iput-object v3, v1, Lnzf;->k:[I

    .line 89
    :cond_11
    iget-object v3, v1, Lnzf;->k:[I

    iget-object v6, v1, Lnzf;->k:[I

    iget-object v0, v0, Laazl;->a:[I

    aget v0, v0, v5

    aput v0, v6, v4

    aput v0, v3, v5

    .line 90
    iget-object v0, v1, Lnzf;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lnzf;->k:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 92
    :goto_d
    iget-object v0, v1, Lnzf;->e:Landroid/view/View;

    invoke-static {v0, v4}, Loty;->a(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 91
    :cond_12
    iget-object v3, v1, Lnzf;->j:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Laazl;->a:[I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_d

    :cond_13
    move-object v0, v2

    .line 104
    goto/16 :goto_7

    .line 116
    :cond_14
    iget-object v0, p2, Laazr;->i:Labjz;

    const-class v2, Labjy;

    invoke-virtual {v0, v2}, Labjz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjy;

    move-object v2, v0

    goto/16 :goto_8

    .line 122
    :cond_15
    iget-object v0, v1, Lnzf;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 67
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnze;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method
