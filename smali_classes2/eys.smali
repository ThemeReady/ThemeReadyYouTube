.class public final Leys;
.super Lwib;
.source "SourceFile"

# interfaces
.implements Lffu;
.implements Lvnw;


# instance fields
.field public final a:Ljava/util/Set;

.field private b:Labgi;

.field private c:Lsex;

.field private d:Landroid/widget/ProgressBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Lcza;

.field private n:Lzxn;

.field private o:Z

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwib;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Leys;->l:Z

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Leys;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Leys;->c:Lsex;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leys;->a:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 13
    const v1, 0x7f040046

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 14
    const v0, 0x7f0f0187

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Leys;->d:Landroid/widget/ProgressBar;

    .line 15
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leys;->e:Landroid/widget/TextView;

    .line 16
    const v0, 0x7f0f0186

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leys;->f:Landroid/widget/TextView;

    .line 17
    const v0, 0x7f0f0115

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leys;->g:Landroid/widget/TextView;

    .line 18
    const v0, 0x7f0f0188

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leys;->h:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Leys;->h:Landroid/widget/ImageView;

    new-instance v2, Leyt;

    invoke-direct {v2, p0}, Leyt;-><init>(Leys;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    const v0, 0x7f0f0189

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leys;->i:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Leys;->i:Landroid/widget/TextView;

    new-instance v2, Leyu;

    invoke-direct {v2, p0}, Leyu;-><init>(Leys;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Leys;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Leys;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-static {v0, v2, v3}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 24
    iget-object v0, p0, Leys;->i:Landroid/widget/TextView;

    iget-object v2, p0, Leys;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    invoke-static {v0, v2, v3}, Lowf;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 26
    const v0, 0x7f0f018a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leys;->j:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0f0113

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leys;->k:Landroid/widget/ImageView;

    .line 28
    return-object v1
.end method

.method public final a(JJ)V
    .locals 3

    .prologue
    .line 133
    iget-wide v0, p0, Leys;->p:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    iget-wide v0, p0, Leys;->q:J

    cmp-long v0, v0, p3

    if-eqz v0, :cond_1

    .line 134
    :cond_0
    iput-wide p1, p0, Leys;->p:J

    .line 135
    iput-wide p3, p0, Leys;->q:J

    .line 136
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 137
    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;)V
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, v4}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Leys;->b:Labgi;

    iget-object v1, p0, Leys;->k:Landroid/widget/ImageView;

    iget-object v5, p0, Leys;->n:Lzxn;

    iget-object v5, v5, Lzxn;->g:Laasd;

    invoke-interface {v0, v1, v5}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 32
    iget-object v0, p0, Leys;->e:Landroid/widget/TextView;

    iget-object v1, p0, Leys;->n:Lzxn;

    .line 33
    iget-object v5, v1, Lzxn;->m:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 34
    iget-object v5, v1, Lzxn;->a:Lyop;

    .line 35
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lzxn;->m:Landroid/text/Spanned;

    .line 36
    :cond_0
    iget-object v1, v1, Lzxn;->m:Landroid/text/Spanned;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Leys;->f:Landroid/widget/TextView;

    iget-object v1, p0, Leys;->n:Lzxn;

    .line 39
    iget-object v5, v1, Lzxn;->n:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 40
    iget-object v5, v1, Lzxn;->b:Lyop;

    .line 41
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lzxn;->n:Landroid/text/Spanned;

    .line 42
    :cond_1
    iget-object v1, v1, Lzxn;->n:Landroid/text/Spanned;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Leys;->g:Landroid/widget/TextView;

    iget-object v1, p0, Leys;->n:Lzxn;

    .line 45
    iget-object v5, v1, Lzxn;->o:Landroid/text/Spanned;

    if-nez v5, :cond_2

    .line 46
    iget-object v5, v1, Lzxn;->c:Lyop;

    .line 47
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lzxn;->o:Landroid/text/Spanned;

    .line 48
    :cond_2
    iget-object v1, v1, Lzxn;->o:Landroid/text/Spanned;

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Leys;->n:Lzxn;

    .line 51
    iget-object v1, v0, Lzxn;->j:Lzxq;

    if-eqz v1, :cond_8

    .line 52
    iget-object v0, v0, Lzxn;->j:Lzxq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lzxq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 55
    :goto_0
    if-nez v0, :cond_9

    .line 56
    iget-object v0, p0, Leys;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :goto_1
    iput-boolean v3, p0, Leys;->l:Z

    .line 60
    iget-object v0, p0, Leys;->n:Lzxn;

    .line 62
    iget-object v1, v0, Lzxn;->l:Lzxl;

    if-eqz v1, :cond_a

    .line 63
    iget-object v0, v0, Lzxn;->l:Lzxl;

    const-class v1, Lzxm;

    invoke-virtual {v0, v1}, Lzxl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxm;

    move-object v1, v0

    .line 66
    :goto_2
    iget-object v0, p0, Leys;->n:Lzxn;

    .line 67
    iget-object v5, v0, Lzxn;->i:Lzxk;

    if-eqz v5, :cond_b

    .line 68
    iget-object v0, v0, Lzxn;->i:Lzxk;

    const-class v5, Lxpk;

    invoke-virtual {v0, v5}, Lzxk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 71
    :goto_3
    iget-boolean v5, p0, Leys;->o:Z

    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    .line 72
    iget-object v0, p0, Leys;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Leys;->j:Landroid/widget/TextView;

    .line 74
    iget-object v5, v1, Lzxm;->d:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 75
    iget-object v5, v1, Lzxm;->a:Lyop;

    .line 76
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v1, Lzxm;->d:Landroid/text/Spanned;

    .line 77
    :cond_3
    iget-object v5, v1, Lzxm;->d:Landroid/text/Spanned;

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Leys;->c:Lsex;

    iget-object v1, v1, Lzxm;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 80
    iget-object v0, p0, Leys;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    iput-boolean v4, p0, Leys;->l:Z

    .line 94
    :cond_4
    :goto_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Leys;->d:Landroid/widget/ProgressBar;

    iget-wide v6, p0, Leys;->q:J

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 97
    iget-object v0, p0, Leys;->d:Landroid/widget/ProgressBar;

    iget-wide v6, p0, Leys;->p:J

    long-to-int v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    :cond_5
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwib;->c(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 100
    iget-object v0, p0, Leys;->m:Lcza;

    .line 101
    invoke-virtual {v0}, Lcza;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Leys;->m:Lcza;

    invoke-virtual {v0}, Lcza;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_6
    move v0, v4

    .line 102
    :goto_5
    iget-object v2, p0, Leys;->e:Landroid/widget/TextView;

    if-nez v0, :cond_10

    move v1, v4

    :goto_6
    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 103
    iget-object v2, p0, Leys;->f:Landroid/widget/TextView;

    if-nez v0, :cond_11

    move v1, v4

    :goto_7
    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 104
    iget-object v2, p0, Leys;->g:Landroid/widget/TextView;

    if-nez v0, :cond_12

    move v1, v4

    :goto_8
    invoke-static {v2, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 105
    iget-object v1, p0, Leys;->i:Landroid/widget/TextView;

    iget-boolean v2, p0, Leys;->l:Z

    if-nez v2, :cond_13

    if-nez v0, :cond_13

    :goto_9
    invoke-static {v1, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 106
    iget-object v0, p0, Leys;->j:Landroid/widget/TextView;

    iget-boolean v1, p0, Leys;->l:Z

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 107
    :cond_7
    return-void

    :cond_8
    move-object v0, v2

    .line 53
    goto/16 :goto_0

    .line 57
    :cond_9
    iget-object v1, p0, Leys;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Leys;->c:Lsex;

    iget-object v0, v0, Lxpk;->R:[B

    invoke-interface {v1, v0, v2}, Lsex;->b([BLxtq;)V

    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    .line 64
    goto/16 :goto_2

    :cond_b
    move-object v0, v2

    .line 69
    goto/16 :goto_3

    .line 82
    :cond_c
    iget-object v1, p0, Leys;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    .line 83
    iget-object v1, p0, Leys;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    if-eqz v0, :cond_e

    .line 85
    iget-object v1, p0, Leys;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v5, p0, Leys;->i:Landroid/widget/TextView;

    iget-object v1, v0, Lxpk;->h:Lxeg;

    if-eqz v1, :cond_d

    .line 87
    iget-object v1, v0, Lxpk;->h:Lxeg;

    iget-object v1, v1, Lxeg;->a:Ljava/lang/String;

    .line 89
    :goto_a
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Leys;->c:Lsex;

    iget-object v0, v0, Lxpk;->R:[B

    invoke-interface {v1, v0, v2}, Lsex;->b([BLxtq;)V

    .line 93
    :goto_b
    iget-object v0, p0, Leys;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    .line 88
    goto :goto_a

    .line 91
    :cond_e
    iget-object v0, p0, Leys;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Leys;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_f
    move v0, v3

    .line 101
    goto :goto_5

    :cond_10
    move v1, v3

    .line 102
    goto :goto_6

    :cond_11
    move v1, v3

    .line 103
    goto :goto_7

    :cond_12
    move v1, v3

    .line 104
    goto :goto_8

    :cond_13
    move v4, v3

    .line 105
    goto :goto_9
.end method

.method public final a(Lvnx;)V
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Leys;->a:Ljava/util/Set;

    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnx;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    return-void
.end method

.method public final a(Lzxn;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    invoke-virtual {p0}, Lwib;->i()Lwke;

    move-result-object v0

    .line 119
    iget-object v1, v0, Lwke;->g:Lowm;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwke;->g:Lowm;

    invoke-virtual {v1}, Lowm;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-virtual {v0}, Lwke;->e()V

    .line 125
    :goto_0
    iget-object v0, p0, Leys;->n:Lzxn;

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Leys;->o:Z

    if-eq v0, p2, :cond_1

    .line 126
    :cond_0
    iput-object p1, p0, Leys;->n:Lzxn;

    .line 127
    iput-boolean p2, p0, Leys;->o:Z

    .line 128
    invoke-virtual {p0, v3}, Lwib;->b(I)V

    .line 129
    :cond_1
    return-void

    .line 122
    :cond_2
    const-string v1, "show"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v1, v2}, Lwke;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 123
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lwke;->d(I)V

    .line 124
    invoke-virtual {v0}, Lwke;->d()V

    goto :goto_0
.end method

.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 110
    invoke-virtual {p1}, Lcza;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcza;->f:Lcza;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 109
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Lwkh;
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lwib;->b(Landroid/content/Context;)Lwkh;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lwkh;->e:Z

    .line 11
    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Leys;->n:Lzxn;

    .line 131
    invoke-super {p0}, Lwib;->b()V

    .line 132
    return-void
.end method

.method public final b(Lcza;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Leys;->m:Lcza;

    if-eq v0, p1, :cond_0

    .line 112
    iput-object p1, p0, Leys;->m:Lcza;

    .line 113
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwib;->b(I)V

    .line 114
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Leys;->n:Lzxn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
