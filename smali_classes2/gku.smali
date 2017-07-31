.class public abstract Lgku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsp;


# instance fields
.field public final a:Lyny;

.field public final b:Lsei;

.field public c:Lmzq;

.field public d:Lpxt;

.field public e:Laape;

.field public f:Z

.field public g:Z

.field private h:Landroid/app/Activity;

.field private i:Lhsv;

.field private j:Labmp;

.field private k:Labrj;

.field private l:Landroid/view/View;

.field private m:Ljava/util/ArrayList;

.field private n:Lgkv;

.field private o:Lgkx;


# direct methods
.method protected constructor <init>(Labmp;Labrj;Lyny;Lsei;Landroid/app/Activity;Lmxc;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgku;->m:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lgku;->j:Labmp;

    .line 4
    iput-object p2, p0, Lgku;->k:Labrj;

    .line 5
    iput-object p3, p0, Lgku;->a:Lyny;

    .line 6
    iput-object p4, p0, Lgku;->b:Lsei;

    .line 7
    iput-object p5, p0, Lgku;->h:Landroid/app/Activity;

    .line 8
    new-instance v0, Lhsv;

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lhsv;-><init>(Labmp;Lyny;Lsei;Lmxc;Landroid/app/Activity;)V

    iput-object v0, p0, Lgku;->i:Lhsv;

    .line 9
    instance-of v0, p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 10
    check-cast p5, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {p5}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->l()Lpxt;

    move-result-object v0

    iput-object v0, p0, Lgku;->d:Lpxt;

    .line 11
    :cond_0
    return-void
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Lgku;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgku;->e:Laape;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgku;->f:Z

    .line 113
    invoke-direct {p0}, Lgku;->d()V

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

    .line 12
    iget-object v0, p0, Lgku;->e:Laape;

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lgku;->e:Laape;

    iget-boolean v0, v0, Laape;->i:Z

    iput-boolean v0, p0, Lgku;->g:Z

    .line 16
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    if-nez v0, :cond_1

    .line 17
    const v0, 0x7f0f090c

    const v1, 0x7f0f090d

    invoke-static {p1, v0, v1}, Loty;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgku;->l:Landroid/view/View;

    .line 18
    new-instance v0, Lmzq;

    iget-object v1, p0, Lgku;->l:Landroid/view/View;

    invoke-direct {v0, v1, v7}, Lmzq;-><init>(Landroid/view/View;B)V

    iput-object v0, p0, Lgku;->c:Lmzq;

    .line 20
    :cond_1
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 21
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v1, 0x7f0f04f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v3, 0x7f0f0810

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgku;->e:Laape;

    .line 25
    iget-object v4, v3, Laape;->l:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 26
    iget-object v4, v3, Laape;->a:Lyra;

    .line 27
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laape;->l:Landroid/text/Spanned;

    .line 28
    :cond_2
    iget-object v3, v3, Laape;->l:Landroid/text/Spanned;

    .line 29
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v3, 0x7f0f06d6

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgku;->e:Laape;

    .line 33
    iget-object v4, v3, Laape;->m:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 34
    iget-object v4, v3, Laape;->b:Lyra;

    .line 35
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laape;->m:Landroid/text/Spanned;

    .line 36
    :cond_3
    iget-object v3, v3, Laape;->m:Landroid/text/Spanned;

    .line 37
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lgku;->n:Lgkv;

    if-nez v0, :cond_4

    .line 39
    new-instance v0, Lgkv;

    .line 40
    invoke-direct {v0, p0}, Lgkv;-><init>(Lgku;)V

    .line 41
    iput-object v0, p0, Lgku;->n:Lgkv;

    .line 42
    :cond_4
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    iget-object v3, p0, Lgku;->n:Lgkv;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-boolean v0, p0, Lgku;->g:Z

    if-eqz v0, :cond_e

    .line 44
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v3, 0x7f0f014c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v3, 0x7f0f04f1

    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lgku;->e:Laape;

    .line 48
    iget-object v4, v3, Laape;->n:Landroid/text/Spanned;

    if-nez v4, :cond_5

    .line 49
    iget-object v4, v3, Laape;->f:Lyra;

    .line 50
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Laape;->n:Landroid/text/Spanned;

    .line 51
    :cond_5
    iget-object v3, v3, Laape;->n:Landroid/text/Spanned;

    .line 52
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lgku;->o:Lgkx;

    if-nez v0, :cond_6

    .line 56
    new-instance v0, Lgkx;

    .line 57
    invoke-direct {v0, p0}, Lgkx;-><init>(Lgku;)V

    .line 58
    iput-object v0, p0, Lgku;->o:Lgkx;

    .line 59
    :cond_6
    iget-object v0, p0, Lgku;->o:Lgkx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_7
    :goto_1
    iget-object v0, p0, Lgku;->h:Landroid/app/Activity;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lgku;->h:Landroid/app/Activity;

    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 71
    const/4 v0, 0x4

    move v2, v0

    .line 73
    :goto_2
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v1, 0x7f0f0811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 75
    iget-object v1, p0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->d:[Laapf;

    array-length v1, v1

    if-ne v1, v12, :cond_11

    move v1, v6

    :goto_3
    int-to-float v1, v1

    invoke-direct {v4, v8, v8, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move v3, v7

    .line 76
    :goto_4
    iget-object v1, p0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->d:[Laapf;

    array-length v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ge v3, v1, :cond_12

    .line 77
    iget-object v1, p0, Lgku;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_8

    .line 78
    iget-object v1, p0, Lgku;->m:Ljava/util/ArrayList;

    new-instance v5, Lgkw;

    iget-object v8, p0, Lgku;->h:Landroid/app/Activity;

    iget-object v9, p0, Lgku;->l:Landroid/view/View;

    iget-object v10, p0, Lgku;->j:Labmp;

    invoke-direct {v5, v8, v9, v10}, Lgkw;-><init>(Landroid/app/Activity;Landroid/view/View;Labmp;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_8
    iget-object v1, p0, Lgku;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkw;

    iget-object v5, p0, Lgku;->e:Laape;

    iget-object v5, v5, Laape;->d:[Laapf;

    aget-object v5, v5, v3

    iget-object v8, p0, Lgku;->e:Laape;

    iget-object v8, v8, Laape;->d:[Laapf;

    array-length v8, v8

    .line 80
    iget-object v9, v1, Lgkw;->a:Labmp;

    iget-object v10, v1, Lgkw;->e:Landroid/widget/ImageView;

    iget-object v11, v5, Laapf;->a:Laawo;

    invoke-interface {v9, v10, v11}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 81
    if-ne v8, v6, :cond_a

    .line 82
    iget-object v9, v1, Lgkw;->c:Landroid/widget/TextView;

    .line 83
    iget-object v10, v5, Laapf;->e:Landroid/text/Spanned;

    if-nez v10, :cond_9

    .line 84
    iget-object v10, v5, Laapf;->c:Lyra;

    .line 85
    invoke-static {v10}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v10

    iput-object v10, v5, Laapf;->e:Landroid/text/Spanned;

    .line 86
    :cond_9
    iget-object v10, v5, Laapf;->e:Landroid/text/Spanned;

    .line 87
    invoke-static {v9, v10}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 88
    :cond_a
    if-gt v8, v12, :cond_c

    .line 89
    iget-object v8, v1, Lgkw;->d:Landroid/widget/TextView;

    .line 90
    iget-object v9, v5, Laapf;->d:Landroid/text/Spanned;

    if-nez v9, :cond_b

    .line 91
    iget-object v9, v5, Laapf;->b:Lyra;

    .line 92
    invoke-static {v9}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v5, Laapf;->d:Landroid/text/Spanned;

    .line 93
    :cond_b
    iget-object v5, v5, Laapf;->d:Landroid/text/Spanned;

    .line 94
    invoke-static {v8, v5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 95
    :cond_c
    iget-object v5, v1, Lgkw;->b:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v5, v1, Lgkw;->b:Landroid/view/View;

    .line 98
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 99
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_d
    invoke-virtual {v0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto/16 :goto_4

    .line 60
    :cond_e
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v3, 0x7f0f014c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 62
    if-eqz v1, :cond_f

    .line 63
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 64
    :cond_f
    iget-object v0, p0, Lgku;->e:Laape;

    iget-object v0, v0, Laape;->c:Lzll;

    if-eqz v0, :cond_7

    .line 65
    iget-object v0, p0, Lgku;->k:Labrj;

    iget-object v1, p0, Lgku;->l:Landroid/view/View;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lgku;->e:Laape;

    iget-object v3, v3, Laape;->c:Lzll;

    const-class v4, Lzlj;

    .line 67
    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    iget-object v4, p0, Lgku;->e:Laape;

    sget-object v5, Lsei;->b:Lsei;

    .line 68
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    goto/16 :goto_1

    .line 72
    :cond_10
    const/4 v0, 0x5

    move v2, v0

    goto/16 :goto_2

    :cond_11
    move v1, v7

    .line 75
    goto/16 :goto_3

    .line 103
    :cond_12
    iget-object v0, p0, Lgku;->e:Laape;

    iget-object v0, v0, Laape;->k:Laajs;

    if-eqz v0, :cond_13

    .line 104
    iget-object v0, p0, Lgku;->i:Lhsv;

    iget-object v1, p0, Lgku;->l:Landroid/view/View;

    iget-object v2, p0, Lgku;->e:Laape;

    iget-object v2, v2, Laape;->k:Laajs;

    .line 105
    iget-object v2, v2, Laajs;->a:Lzak;

    .line 106
    invoke-virtual {v0, v1, v2}, Lhsv;->a(Landroid/view/View;Lzak;)V

    .line 107
    :cond_13
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lgku;->b:Lsei;

    iget-object v1, p0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 109
    iget-object v0, p0, Lgku;->a:Lyny;

    iget-object v1, p0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->j:[Lxya;

    iget-object v2, p0, Lgku;->e:Laape;

    invoke-static {v0, v1, v2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lgku;->e:Laape;

    const/4 v1, 0x0

    iput-object v1, v0, Laape;->j:[Lxya;

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x8

    .line 118
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lgku;->l:Landroid/view/View;

    const v1, 0x7f0f0811

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 121
    iget-object v0, p0, Lgku;->m:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lgkw;

    .line 123
    iget-object v5, v1, Lgkw;->b:Landroid/view/View;

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v5, v1, Lgkw;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 125
    iget-object v1, v1, Lgkw;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lgku;->e:Laape;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgku;->e:Laape;

    iget-object v0, v0, Laape;->k:Laajs;

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lgku;->i:Lhsv;

    iget-object v1, p0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->k:Laajs;

    .line 129
    iget-object v1, v1, Laajs;->a:Lzak;

    .line 130
    invoke-virtual {v0, v1}, Lhsv;->a(Lzak;)V

    .line 131
    :cond_1
    iget-object v0, p0, Lgku;->c:Lmzq;

    invoke-virtual {v0}, Lmzq;->b()V

    .line 132
    :cond_2
    iput-object v7, p0, Lgku;->l:Landroid/view/View;

    .line 133
    iput-object v7, p0, Lgku;->e:Laape;

    .line 134
    iput-boolean v3, p0, Lgku;->f:Z

    .line 135
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lgku;->d()V

    .line 116
    return-void
.end method
