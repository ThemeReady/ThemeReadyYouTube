.class public abstract Lgja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:Lylp;

.field public final b:Lsex;

.field public c:Lpzq;

.field public d:Laala;

.field public e:Z

.field public f:Z

.field private g:Landroid/app/Activity;

.field private h:Lhqm;

.field private i:Labgi;

.field private j:Labks;

.field private k:Landroid/view/View;

.field private l:Ljava/util/ArrayList;

.field private m:Lgjb;

.field private n:Lgjd;


# direct methods
.method protected constructor <init>(Labgi;Labks;Lylp;Lsex;Landroid/app/Activity;Lnap;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgja;->l:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lgja;->i:Labgi;

    .line 4
    iput-object p2, p0, Lgja;->j:Labks;

    .line 5
    iput-object p3, p0, Lgja;->a:Lylp;

    .line 6
    iput-object p4, p0, Lgja;->b:Lsex;

    .line 7
    iput-object p5, p0, Lgja;->g:Landroid/app/Activity;

    .line 8
    new-instance v0, Lhqm;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhqm;-><init>(Labgi;Lylp;Lsex;Lnap;Landroid/app/Activity;)V

    iput-object v0, p0, Lgja;->h:Lhqm;

    .line 9
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 10
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 11
    iget-object v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ax:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    .line 12
    iput-object v0, p0, Lgja;->c:Lpzq;

    .line 13
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 135
    iget-boolean v0, p0, Lgja;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgja;->d:Laala;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgja;->e:Z

    .line 113
    invoke-direct {p0}, Lgja;->d()V

    .line 114
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v8, -0x2

    const/16 v5, 0x8

    const/4 v7, 0x0

    .line 14
    iget-object v0, p0, Lgja;->d:Laala;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lgja;->d:Laala;

    iget-boolean v0, v0, Laala;->i:Z

    iput-boolean v0, p0, Lgja;->f:Z

    .line 18
    const v0, 0x7f0f08c7

    const v1, 0x7f0f08c8

    invoke-static {p1, v0, v1}, Lowf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgja;->k:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v1, 0x7f0f04c7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v3, 0x7f0f07d5

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgja;->d:Laala;

    .line 25
    iget-object v4, v3, Laala;->l:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 26
    iget-object v4, v3, Laala;->a:Lyop;

    .line 27
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laala;->l:Landroid/text/Spanned;

    .line 28
    :cond_1
    iget-object v3, v3, Laala;->l:Landroid/text/Spanned;

    .line 29
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v3, 0x7f0f069e

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgja;->d:Laala;

    .line 33
    iget-object v4, v3, Laala;->m:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 34
    iget-object v4, v3, Laala;->b:Lyop;

    .line 35
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laala;->m:Landroid/text/Spanned;

    .line 36
    :cond_2
    iget-object v3, v3, Laala;->m:Landroid/text/Spanned;

    .line 37
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lgja;->m:Lgjb;

    if-nez v0, :cond_3

    .line 39
    new-instance v0, Lgjb;

    .line 40
    invoke-direct {v0, p0}, Lgjb;-><init>(Lgja;)V

    .line 41
    iput-object v0, p0, Lgja;->m:Lgjb;

    .line 42
    :cond_3
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    iget-object v3, p0, Lgja;->m:Lgjb;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-boolean v0, p0, Lgja;->f:Z

    if-eqz v0, :cond_d

    .line 44
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v3, 0x7f0f0136

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v3, 0x7f0f04c8

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgja;->d:Laala;

    .line 48
    iget-object v4, v3, Laala;->n:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 49
    iget-object v4, v3, Laala;->f:Lyop;

    .line 50
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laala;->n:Landroid/text/Spanned;

    .line 51
    :cond_4
    iget-object v3, v3, Laala;->n:Landroid/text/Spanned;

    .line 52
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lgja;->n:Lgjd;

    if-nez v0, :cond_5

    .line 56
    new-instance v0, Lgjd;

    .line 57
    invoke-direct {v0, p0}, Lgjd;-><init>(Lgja;)V

    .line 58
    iput-object v0, p0, Lgja;->n:Lgjd;

    .line 59
    :cond_5
    iget-object v0, p0, Lgja;->n:Lgjd;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_6
    :goto_1
    iget-object v0, p0, Lgja;->g:Landroid/app/Activity;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lgja;->g:Landroid/app/Activity;

    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 71
    const/4 v0, 0x4

    move v2, v0

    .line 73
    :goto_2
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v1, 0x7f0f07d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iget-object v1, p0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->d:[Laalb;

    array-length v1, v1

    if-ne v1, v12, :cond_10

    move v1, v6

    :goto_3
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v7

    .line 76
    :goto_4
    iget-object v1, p0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->d:[Laalb;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_11

    .line 77
    iget-object v1, p0, Lgja;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 78
    iget-object v1, p0, Lgja;->l:Ljava/util/ArrayList;

    new-instance v5, Lgjc;

    iget-object v8, p0, Lgja;->g:Landroid/app/Activity;

    iget-object v9, p0, Lgja;->k:Landroid/view/View;

    iget-object v10, p0, Lgja;->i:Labgi;

    invoke-direct {v5, v8, v9, v10}, Lgjc;-><init>(Landroid/app/Activity;Landroid/view/View;Labgi;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_7
    iget-object v1, p0, Lgja;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjc;

    iget-object v5, p0, Lgja;->d:Laala;

    iget-object v5, v5, Laala;->d:[Laalb;

    aget-object v5, v5, v3

    iget-object v8, p0, Lgja;->d:Laala;

    iget-object v8, v8, Laala;->d:[Laalb;

    array-length v8, v8

    .line 80
    iget-object v9, v1, Lgjc;->a:Labgi;

    iget-object v10, v1, Lgjc;->e:Landroid/widget/ImageView;

    iget-object v11, v5, Laalb;->a:Laasd;

    invoke-interface {v9, v10, v11}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 81
    if-ne v8, v6, :cond_9

    .line 82
    iget-object v9, v1, Lgjc;->c:Landroid/widget/TextView;

    .line 83
    iget-object v10, v5, Laalb;->e:Landroid/text/Spanned;

    if-nez v10, :cond_8

    .line 84
    iget-object v10, v5, Laalb;->c:Lyop;

    .line 85
    invoke-static {v10}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Laalb;->e:Landroid/text/Spanned;

    .line 86
    :cond_8
    iget-object v10, v5, Laalb;->e:Landroid/text/Spanned;

    .line 87
    invoke-static {v9, v10}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    :cond_9
    if-gt v8, v12, :cond_b

    .line 89
    iget-object v8, v1, Lgjc;->d:Landroid/widget/TextView;

    .line 90
    iget-object v9, v5, Laalb;->d:Landroid/text/Spanned;

    if-nez v9, :cond_a

    .line 91
    iget-object v9, v5, Laalb;->b:Lyop;

    .line 92
    invoke-static {v9}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Laalb;->d:Landroid/text/Spanned;

    .line 93
    :cond_a
    iget-object v5, v5, Laalb;->d:Landroid/text/Spanned;

    .line 94
    invoke-static {v8, v5}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_b
    iget-object v5, v1, Lgjc;->b:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v5, v1, Lgjc;->b:Landroid/view/View;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_c
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 60
    :cond_d
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v3, 0x7f0f0136

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    if-eqz v1, :cond_e

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_e
    iget-object v0, p0, Lgja;->d:Laala;

    iget-object v0, v0, Laala;->c:Lzim;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lgja;->j:Labks;

    iget-object v1, p0, Lgja;->k:Landroid/view/View;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lgja;->d:Laala;

    iget-object v3, v3, Laala;->c:Lzim;

    const-class v4, Lzik;

    .line 67
    invoke-virtual {v3, v4}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzik;

    iget-object v4, p0, Lgja;->d:Laala;

    sget-object v5, Lsex;->b:Lsex;

    .line 68
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    goto/16 :goto_1

    .line 72
    :cond_f
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_2

    :cond_10
    move v1, v7

    .line 75
    goto/16 :goto_3

    .line 103
    :cond_11
    iget-object v0, p0, Lgja;->d:Laala;

    iget-object v0, v0, Laala;->k:Laafq;

    if-eqz v0, :cond_12

    .line 104
    iget-object v0, p0, Lgja;->h:Lhqm;

    iget-object v1, p0, Lgja;->k:Landroid/view/View;

    iget-object v2, p0, Lgja;->d:Laala;

    iget-object v2, v2, Laala;->k:Laafq;

    .line 105
    iget-object v2, v2, Laafq;->a:Lyxn;

    .line 106
    invoke-virtual {v0, v1, v2}, Lhqm;->a(Landroid/view/View;Lyxn;)V

    .line 107
    :cond_12
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lgja;->b:Lsex;

    iget-object v1, p0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 109
    iget-object v0, p0, Lgja;->a:Lylp;

    iget-object v1, p0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->j:[Lxvx;

    iget-object v2, p0, Lgja;->d:Laala;

    invoke-static {v0, v1, v2}, Lqfg;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lgja;->d:Laala;

    const/4 v1, 0x0

    iput-object v1, v0, Laala;->j:[Lxvx;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 118
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lgja;->k:Landroid/view/View;

    const v1, 0x7f0f07d6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    iget-object v0, p0, Lgja;->l:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgjc;

    .line 123
    iget-object v5, v1, Lgjc;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v5, v1, Lgjc;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, v1, Lgjc;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lgja;->d:Laala;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgja;->d:Laala;

    iget-object v0, v0, Laala;->k:Laafq;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lgja;->h:Lhqm;

    iget-object v1, p0, Lgja;->d:Laala;

    iget-object v1, v1, Laala;->k:Laafq;

    .line 129
    iget-object v1, v1, Laafq;->a:Lyxn;

    .line 130
    invoke-virtual {v0, v1}, Lhqm;->a(Lyxn;)V

    .line 131
    :cond_1
    iput-object v7, p0, Lgja;->k:Landroid/view/View;

    .line 132
    iput-object v7, p0, Lgja;->d:Laala;

    .line 133
    iput-boolean v3, p0, Lgja;->e:Z

    .line 134
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lgja;->d()V

    .line 116
    return-void
.end method
