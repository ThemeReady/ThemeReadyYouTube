.class public final Lhtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lylp;

.field public d:Laacq;

.field private e:Labgi;

.field private f:Labks;

.field private g:Lhsq;

.field private h:Landroid/widget/FrameLayout;

.field private i:Lhtn;

.field private j:Lhtn;

.field private k:Lhtn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhtm;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhtm;->b:Landroid/content/res/Resources;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhtm;->e:Labgi;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lhtm;->f:Labks;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhtm;->c:Lylp;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhtm;->h:Landroid/widget/FrameLayout;

    .line 8
    new-instance v0, Lhsq;

    invoke-direct {v0, p3}, Lhsq;-><init>(Lylp;)V

    iput-object v0, p0, Lhtm;->g:Lhsq;

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhtm;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/16 v3, 0x8

    const/4 v7, 0x0

    move-object v4, p2

    .line 12
    check-cast v4, Laacq;

    .line 13
    iget-object v0, p0, Lhtm;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacq;

    iput-object v0, p0, Lhtm;->d:Laacq;

    .line 15
    iget-object v0, p0, Lhtm;->g:Lhsq;

    invoke-virtual {v0, p1, v4, v4}, Lhsq;->a(Labim;Lyxn;Laace;)V

    .line 17
    iget-object v0, p0, Lhtm;->a:Landroid/content/Context;

    invoke-static {v0}, Loxt;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 20
    :goto_0
    if-ne v0, v1, :cond_8

    .line 21
    iget-object v0, p0, Lhtm;->j:Lhtn;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lhtn;

    const v1, 0x7f040294

    invoke-direct {v0, p0, v1}, Lhtn;-><init>(Lhtm;I)V

    iput-object v0, p0, Lhtm;->j:Lhtn;

    .line 23
    :cond_0
    iget-object v0, p0, Lhtm;->j:Lhtn;

    iput-object v0, p0, Lhtm;->k:Lhtn;

    .line 37
    :goto_1
    iget-object v6, p0, Lhtm;->k:Lhtn;

    .line 38
    iget-object v0, v4, Laacq;->a:Laasd;

    if-eqz v0, :cond_b

    .line 39
    iget-object v0, v6, Lhtn;->j:Lhtm;

    .line 40
    iget-object v0, v0, Lhtm;->e:Labgi;

    .line 41
    iget-object v1, v6, Lhtn;->f:Landroid/widget/ImageView;

    iget-object v2, v4, Laacq;->a:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 42
    iget-object v0, v6, Lhtn;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    :goto_2
    iget-object v0, v4, Laacq;->g:Lyop;

    if-eqz v0, :cond_c

    .line 45
    iget-object v0, v6, Lhtn;->c:Landroid/widget/TextView;

    .line 46
    iget-object v1, v4, Laacq;->t:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 47
    iget-object v1, v4, Laacq;->g:Lyop;

    .line 48
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacq;->t:Landroid/text/Spanned;

    .line 49
    :cond_1
    iget-object v1, v4, Laacq;->t:Landroid/text/Spanned;

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, v6, Lhtn;->c:Landroid/widget/TextView;

    iget-object v1, v4, Laacq;->g:Lyop;

    .line 52
    invoke-static {v1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, v6, Lhtn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    :goto_3
    iget-object v0, v4, Laacq;->f:Laasd;

    if-eqz v0, :cond_d

    .line 57
    iget-object v0, v6, Lhtn;->j:Lhtm;

    .line 58
    iget-object v0, v0, Lhtm;->e:Labgi;

    .line 59
    iget-object v1, v6, Lhtn;->g:Landroid/widget/ImageView;

    iget-object v2, v4, Laacq;->f:Laasd;

    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 60
    iget-object v0, v6, Lhtn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_4
    iget-object v0, v6, Lhtn;->b:Landroid/widget/TextView;

    .line 63
    iget-object v1, v4, Laacq;->q:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 64
    iget-object v1, v4, Laacq;->b:Lyop;

    .line 65
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacq;->q:Landroid/text/Spanned;

    .line 66
    :cond_2
    iget-object v1, v4, Laacq;->q:Landroid/text/Spanned;

    .line 67
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, v6, Lhtn;->e:Landroid/widget/TextView;

    .line 69
    iget-object v1, v4, Laacq;->r:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 70
    iget-object v1, v4, Laacq;->c:Lyop;

    .line 71
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacq;->r:Landroid/text/Spanned;

    .line 72
    :cond_3
    iget-object v1, v4, Laacq;->r:Landroid/text/Spanned;

    .line 73
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, v6, Lhtn;->d:Landroid/widget/TextView;

    .line 75
    iget-object v1, v4, Laacq;->s:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 76
    iget-object v1, v4, Laacq;->d:Lyop;

    .line 77
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Laacq;->s:Landroid/text/Spanned;

    .line 78
    :cond_4
    iget-object v1, v4, Laacq;->s:Landroid/text/Spanned;

    .line 79
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, v4, Laacq;->i:Laacp;

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, v4, Laacq;->i:Laacp;

    const-class v1, Labar;

    invoke-virtual {v0, v1}, Laacp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, v4, Laacq;->i:Laacp;

    const-class v1, Labar;

    invoke-virtual {v0, v1}, Laacp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->a:Lyop;

    if-eqz v0, :cond_e

    .line 83
    iget-object v1, v6, Lhtn;->h:Landroid/widget/TextView;

    iget-object v0, v4, Laacq;->i:Laacp;

    const-class v2, Labar;

    .line 84
    invoke-virtual {v0, v2}, Laacp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    invoke-virtual {v0}, Labar;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, v6, Lhtn;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 89
    :cond_5
    :goto_5
    iget-object v0, v6, Lhtn;->h:Landroid/widget/TextView;

    .line 91
    if-eqz v0, :cond_6

    .line 92
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_6
    :goto_6
    iget-object v0, v4, Laacq;->m:Lzim;

    if-eqz v0, :cond_10

    iget-object v0, v4, Laacq;->m:Lzim;

    const-class v1, Lzik;

    invoke-virtual {v0, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 99
    iget-object v0, v6, Lhtn;->j:Lhtm;

    .line 100
    iget-object v0, v0, Lhtm;->f:Labks;

    .line 101
    iget-object v1, v6, Lhtn;->a:Landroid/view/View;

    iget-object v2, v6, Lhtn;->i:Landroid/view/View;

    iget-object v3, v4, Laacq;->m:Lzim;

    const-class v5, Lzik;

    .line 102
    invoke-virtual {v3, v5}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    .line 103
    iget-object v5, p1, Lsfa;->a:Lsex;

    .line 104
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 105
    iget-object v0, v6, Lhtn;->i:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :goto_7
    iget-object v0, p0, Lhtm;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhtm;->k:Lhtn;

    .line 108
    iget-object v1, v1, Lhtn;->a:Landroid/view/View;

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 110
    return-void

    .line 19
    :cond_7
    iget-object v0, p0, Lhtm;->b:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    goto/16 :goto_0

    .line 24
    :cond_8
    iget-object v0, p0, Lhtm;->i:Lhtn;

    if-nez v0, :cond_9

    .line 25
    iget-object v0, v4, Laacq;->p:Laacr;

    if-eqz v0, :cond_a

    .line 26
    iget-object v0, v4, Laacq;->p:Laacr;

    iget v0, v0, Laacr;->a:I

    .line 28
    :goto_8
    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance v0, Lhtn;

    const v1, 0x7f040291

    invoke-direct {v0, p0, v1}, Lhtn;-><init>(Lhtm;I)V

    iput-object v0, p0, Lhtm;->i:Lhtn;

    .line 36
    :cond_9
    :goto_9
    iget-object v0, p0, Lhtm;->i:Lhtn;

    iput-object v0, p0, Lhtm;->k:Lhtn;

    goto/16 :goto_1

    .line 27
    :cond_a
    const/4 v0, 0x1

    goto :goto_8

    .line 29
    :pswitch_0
    new-instance v0, Lhtn;

    const v1, 0x7f040295

    invoke-direct {v0, p0, v1}, Lhtn;-><init>(Lhtm;I)V

    iput-object v0, p0, Lhtm;->i:Lhtn;

    goto :goto_9

    .line 31
    :pswitch_1
    new-instance v0, Lhtn;

    const v1, 0x7f040292

    invoke-direct {v0, p0, v1}, Lhtn;-><init>(Lhtm;I)V

    iput-object v0, p0, Lhtm;->i:Lhtn;

    goto :goto_9

    .line 33
    :pswitch_2
    new-instance v0, Lhtn;

    const v1, 0x7f040293

    invoke-direct {v0, p0, v1}, Lhtn;-><init>(Lhtm;I)V

    iput-object v0, p0, Lhtm;->i:Lhtn;

    goto :goto_9

    .line 43
    :cond_b
    iget-object v0, v6, Lhtn;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 55
    :cond_c
    iget-object v0, v6, Lhtn;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 61
    :cond_d
    iget-object v0, v6, Lhtn;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 87
    :cond_e
    iget-object v0, v6, Lhtn;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, v6, Lhtn;->h:Landroid/widget/TextView;

    const v1, 0x7f020070

    invoke-static {v0, v7, v1}, Laax;->a(Landroid/widget/TextView;II)V

    goto/16 :goto_5

    .line 94
    :cond_f
    iget-object v0, v6, Lhtn;->h:Landroid/widget/TextView;

    .line 96
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    .line 106
    :cond_10
    iget-object v0, v6, Lhtn;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 28
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
