.class public final Lobk;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Labgi;

.field public b:Lylp;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/content/Context;

.field public e:Labmy;

.field private f:Lobl;

.field private g:Lobl;

.field private h:Lobl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labmy;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lobk;->a:Labgi;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lobk;->b:Lylp;

    .line 4
    iput-object p1, p0, Lobk;->d:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lobk;->e:Labmy;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lobk;->c:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lobk;->c:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lobk;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 11
    check-cast p2, Laavd;

    .line 14
    iget-object v0, p2, Laavd;->k:Laauy;

    if-nez v0, :cond_6

    move-object v0, v2

    .line 17
    :goto_0
    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Lobk;->d:Landroid/content/Context;

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
    iget-object v0, p0, Lobk;->f:Lobl;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lobl;

    invoke-direct {v0, p0, v5}, Lobl;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->f:Lobl;

    .line 34
    :cond_0
    iget-object v0, p0, Lobk;->f:Lobl;

    move-object v1, v0

    .line 37
    :goto_2
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 40
    iget-object v7, v1, Lobl;->h:Labmx;

    .line 42
    iget-object v0, p2, Laavd;->d:Lxpq;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 47
    :goto_3
    invoke-virtual {v7, v0, v3, v2}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 51
    iget v0, v1, Lobl;->g:I

    packed-switch v0, :pswitch_data_1

    move-object v0, v2

    .line 63
    :goto_4
    iget-object v3, v1, Lobl;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Lobl;->a(Landroid/widget/ImageView;Laasd;)V

    .line 67
    iget v0, v1, Lobl;->g:I

    packed-switch v0, :pswitch_data_2

    move-object v0, v2

    .line 73
    :goto_5
    iget-object v3, v1, Lobl;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, Lobl;->a(Landroid/widget/ImageView;Laasd;)V

    .line 74
    if-eqz v0, :cond_1

    iget-object v3, v0, Laasd;->c:Lxeh;

    if-eqz v3, :cond_1

    iget-object v3, v0, Laasd;->c:Lxeh;

    iget-object v3, v3, Lxeh;->a:Lxeg;

    if-eqz v3, :cond_1

    .line 75
    iget-object v3, v1, Lobl;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    :cond_1
    iget v0, v1, Lobl;->g:I

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p2, Laavd;->k:Laauy;

    iget-object v0, v0, Laauy;->a:Laaux;

    .line 80
    iget-object v3, v0, Laaux;->a:[I

    array-length v3, v3

    if-nez v3, :cond_f

    .line 81
    iget-object v0, v1, Lobl;->e:Landroid/view/View;

    invoke-static {v0, v5}, Lowf;->a(Landroid/view/View;Z)V

    .line 95
    :cond_2
    :goto_6
    iget-object v0, v1, Lobl;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lobl;->m:Lobk;

    .line 96
    iget-object v3, v3, Lobk;->b:Lylp;

    .line 98
    iget-object v4, p2, Laavd;->l:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 99
    iget-object v4, p2, Laavd;->c:Lyop;

    .line 100
    invoke-static {v4, v3, v5}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laavd;->l:Landroid/text/Spanned;

    .line 101
    :cond_3
    iget-object v3, p2, Laavd;->l:Landroid/text/Spanned;

    .line 102
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 104
    iget-object v0, p2, Laavd;->j:Laavc;

    if-eqz v0, :cond_4

    iget-object v0, p2, Laavd;->j:Laavc;

    iget-object v2, v0, Laavc;->a:Lxnt;

    .line 105
    :cond_4
    iget-object v0, v1, Lobl;->a:Landroid/widget/TextView;

    iget v3, v1, Lobl;->k:I

    invoke-static {v0, v2, v3}, Loai;->b(Landroid/widget/TextView;Lxnt;I)V

    .line 106
    iget-object v0, v1, Lobl;->a:Landroid/widget/TextView;

    iget v3, v1, Lobl;->l:I

    invoke-static {v0, v2, v3}, Loai;->c(Landroid/widget/TextView;Lxnt;I)V

    .line 107
    iget-object v0, p2, Laavd;->a:Laasd;

    if-nez v0, :cond_5

    .line 108
    iget-object v0, v1, Lobl;->m:Lobk;

    .line 109
    iget-object v0, v0, Lobk;->c:Landroid/widget/FrameLayout;

    .line 110
    invoke-static {v0, v2, v5}, Loai;->a(Landroid/view/View;Lxnt;I)V

    .line 113
    :cond_5
    iget-object v0, v1, Lobl;->d:Landroid/widget/TextView;

    iget-object v2, p2, Laavd;->h:[Lyop;

    invoke-virtual {v1, v2}, Lobl;->a([Lyop;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lobk;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 115
    iget-object v0, p0, Lobk;->c:Landroid/widget/FrameLayout;

    .line 116
    iget-object v1, v1, Lobl;->f:Landroid/view/View;

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    return-void

    .line 16
    :cond_6
    iget-object v0, p2, Laavd;->k:Laauy;

    iget-object v0, v0, Laauy;->a:Laaux;

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
    iget-object v0, p0, Lobk;->h:Lobl;

    if-nez v0, :cond_9

    .line 27
    new-instance v0, Lobl;

    invoke-direct {v0, p0, v4}, Lobl;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->h:Lobl;

    .line 28
    :cond_9
    iget-object v0, p0, Lobk;->h:Lobl;

    move-object v1, v0

    goto/16 :goto_2

    .line 29
    :pswitch_1
    iget-object v0, p0, Lobk;->g:Lobl;

    if-nez v0, :cond_a

    .line 30
    new-instance v0, Lobl;

    invoke-direct {v0, p0, v6}, Lobl;-><init>(Lobk;I)V

    iput-object v0, p0, Lobk;->g:Lobl;

    .line 31
    :cond_a
    iget-object v0, p0, Lobk;->g:Lobl;

    move-object v1, v0

    goto/16 :goto_2

    .line 44
    :cond_b
    iget-object v0, p2, Laavd;->d:Lxpq;

    const-class v8, Lxpk;

    invoke-virtual {v0, v8}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto/16 :goto_3

    .line 52
    :pswitch_2
    iget-object v0, p2, Laavd;->a:Laasd;

    goto/16 :goto_4

    .line 54
    :pswitch_3
    iget-object v0, p2, Laavd;->k:Laauy;

    iget-object v0, v0, Laauy;->a:Laaux;

    .line 56
    iget-object v3, v1, Lobl;->m:Lobk;

    .line 57
    iget-object v3, v3, Lobk;->d:Landroid/content/Context;

    .line 58
    invoke-static {v3}, Loxt;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 59
    iget-object v0, v0, Laaux;->c:Laast;

    .line 60
    :goto_7
    iget v3, v1, Lobl;->g:I

    if-ne v3, v6, :cond_d

    move v3, v4

    .line 61
    :goto_8
    invoke-static {v0, v3}, Lobl;->a(Laast;Z)Laasd;

    move-result-object v0

    goto/16 :goto_4

    .line 60
    :cond_c
    iget-object v0, v0, Laaux;->b:Laast;

    goto :goto_7

    :cond_d
    move v3, v5

    goto :goto_8

    .line 68
    :pswitch_4
    iget-object v0, p2, Laavd;->e:Laasd;

    goto/16 :goto_5

    .line 70
    :pswitch_5
    iget-object v0, p2, Laavd;->k:Laauy;

    iget-object v0, v0, Laauy;->a:Laaux;

    .line 71
    iget-object v3, v0, Laaux;->d:Laast;

    iget v0, v1, Lobl;->g:I

    if-ne v0, v6, :cond_e

    move v0, v4

    :goto_9
    invoke-static {v3, v0}, Lobl;->a(Laast;Z)Laasd;

    move-result-object v0

    goto/16 :goto_5

    :cond_e
    move v0, v5

    goto :goto_9

    .line 83
    :cond_f
    iget-object v3, v1, Lobl;->i:Landroid/graphics/drawable/GradientDrawable;

    if-nez v3, :cond_10

    .line 84
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v3, v1, Lobl;->i:Landroid/graphics/drawable/GradientDrawable;

    .line 85
    iget-object v3, v1, Lobl;->e:Landroid/view/View;

    iget-object v7, v1, Lobl;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 86
    :cond_10
    iget-object v3, v0, Laaux;->a:[I

    array-length v3, v3

    if-ne v3, v4, :cond_12

    .line 87
    iget-object v3, v1, Lobl;->j:[I

    if-nez v3, :cond_11

    .line 88
    new-array v3, v6, [I

    iput-object v3, v1, Lobl;->j:[I

    .line 89
    :cond_11
    iget-object v3, v1, Lobl;->j:[I

    iget-object v6, v1, Lobl;->j:[I

    iget-object v0, v0, Laaux;->a:[I

    aget v0, v0, v5

    aput v0, v6, v4

    aput v0, v3, v5

    .line 90
    iget-object v0, v1, Lobl;->i:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v1, Lobl;->j:[I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 92
    :goto_a
    iget-object v0, v1, Lobl;->e:Landroid/view/View;

    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    goto/16 :goto_6

    .line 91
    :cond_12
    iget-object v3, v1, Lobl;->i:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, v0, Laaux;->a:[I

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    goto :goto_a

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

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
