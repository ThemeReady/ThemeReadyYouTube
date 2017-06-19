.class public final Labuv;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Labqg;
.implements Labwx;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Labqe;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public Z:Labrh;

.field public aa:Labqh;

.field public ab:Labwu;

.field public ac:Lsex;

.field public ad:Lufq;

.field public ae:Lacaw;

.field private af:Landroid/view/View;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Lacbl;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 38
    const v0, 0x7f0400c7

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuv;->af:Landroid/view/View;

    .line 39
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    const v1, 0x7f0f0152

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    .line 40
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    const v1, 0x7f0f0300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Labuv;->ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 41
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    const v1, 0x7f0f0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Labuv;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 42
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    const v1, 0x7f0f0303

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuv;->W:Landroid/view/View;

    .line 43
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    const v1, 0x7f0f0277

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labuv;->X:Landroid/view/View;

    .line 44
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Labuv;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 45
    new-instance v0, Labrh;

    .line 46
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Labuv;->ae:Lacaw;

    iget-object v3, p0, Labuv;->ad:Lufq;

    iget-object v4, p0, Labuv;->af:Landroid/view/View;

    const v5, 0x7f0f0304

    .line 47
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Labuv;->af:Landroid/view/View;

    const v6, 0x7f0f0305

    .line 48
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Labrh;-><init>(Landroid/content/Context;Labkq;Lufq;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Labuv;->Z:Labrh;

    .line 49
    iget-object v0, p0, Labuv;->Z:Labrh;

    iget-object v1, p0, Labuv;->ab:Labwu;

    .line 50
    iget-object v1, v1, Labwu;->m:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Labrh;->a(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Labuv;->Z:Labrh;

    iget-object v1, p0, Labuv;->V:Labqe;

    invoke-virtual {v0, v1}, Labrh;->a(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    new-instance v1, Lacbl;

    const v2, 0x7f02054f

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lacbl;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Labuv;->aj:Lacbl;

    .line 56
    iget-object v1, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v1, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f140004

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 58
    iget-object v1, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Labuw;

    invoke-direct {v2, p0}, Labuw;-><init>(Labuv;)V

    .line 59
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Laud;

    .line 60
    iget-object v1, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f120026

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 61
    iget-object v1, p0, Labuv;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lapv;

    invoke-direct {v2}, Lapv;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 62
    iget-object v1, p0, Labuv;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Labuv;->aj:Lacbl;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 63
    iget-object v1, p0, Labuv;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    const v2, 0x7f0f092c

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0c03d6

    .line 69
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 70
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    .line 72
    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Labuv;->ak:Landroid/view/animation/Animation;

    .line 73
    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Labuv;->al:Landroid/view/animation/Animation;

    .line 74
    iget-object v2, p0, Labuv;->V:Labqe;

    .line 75
    iget-object v0, v2, Labqe;->i:Labwu;

    invoke-virtual {v0, v2}, Labwu;->a(Labww;)V

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v1, v2, Labqe;->i:Labwu;

    iget-object v3, v2, Labqe;->b:Lylp;

    invoke-virtual {v1, v3, v0}, Labwu;->a(Lylp;Ljava/util/Map;)V

    .line 79
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    .line 80
    const-class v1, Lzss;

    new-instance v3, Labyt;

    iget-object v4, v2, Labqe;->c:Landroid/content/Context;

    iget-object v5, v2, Labqe;->d:Lufq;

    iget-object v6, v2, Labqe;->i:Labwu;

    invoke-direct {v3, v4, v5, v2, v6}, Labyt;-><init>(Landroid/content/Context;Lufq;Labyu;Labwu;)V

    invoke-interface {v0, v1, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 81
    const-class v1, Lxhj;

    new-instance v3, Labix;

    iget-object v4, v2, Labqe;->l:Laebv;

    invoke-direct {v3, v4}, Labix;-><init>(Laebv;)V

    invoke-interface {v0, v1, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 82
    new-instance v3, Labiy;

    invoke-direct {v3, v0}, Labiy;-><init>(Labiw;)V

    .line 83
    iget-object v0, v2, Labqe;->f:Labic;

    invoke-virtual {v3, v0}, Labiy;->a(Labhf;)V

    .line 84
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 85
    iget-object v0, v2, Labqe;->a:Lqpx;

    invoke-virtual {v0}, Lqpx;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 86
    new-instance v6, Labjc;

    invoke-direct {v6}, Labjc;-><init>()V

    .line 87
    iget-object v1, v2, Labqe;->f:Labic;

    .line 88
    const/4 v7, -0x1

    invoke-virtual {v1, v7, v6}, Labic;->a(ILabhf;)V

    .line 89
    instance-of v1, v0, Lqqs;

    if-eqz v1, :cond_5

    .line 90
    check-cast v0, Lqqs;

    .line 91
    iget-object v1, v2, Labqe;->h:Ljava/util/List;

    invoke-virtual {v0}, Lqqs;->b()Lyaf;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lqqs;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzss;

    .line 93
    invoke-static {v1}, Lacbo;->a(Lzss;)Ljava/lang/String;

    move-result-object v8

    .line 94
    iget-object v9, v2, Labqe;->i:Labwu;

    invoke-virtual {v9, v8}, Labwu;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 95
    invoke-virtual {v6, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v1, v2, Labqe;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lqqs;->b()Lyaf;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v0, Lqqs;->a:Lzsq;

    .line 100
    iget-object v1, v0, Lzsq;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 101
    iget-object v1, v0, Lzsq;->b:Lyop;

    .line 102
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzsq;->e:Landroid/text/Spanned;

    .line 103
    :cond_4
    iget-object v0, v0, Lzsq;->e:Landroid/text/Spanned;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    iget-object v1, v2, Labqe;->f:Labic;

    invoke-virtual {v1, v6}, Labic;->c(Labhf;)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_5
    instance-of v1, v0, Lxhl;

    if-eqz v1, :cond_1

    .line 108
    check-cast v0, Lxhl;

    .line 109
    iget-object v1, v0, Lxhl;->a:[Lxhm;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 110
    const-class v9, Lxhj;

    invoke-virtual {v8, v9}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 111
    const-class v9, Lxhj;

    invoke-virtual {v8, v9}, Lxhm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Labjc;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 114
    :cond_7
    iget-object v1, v2, Labqe;->e:Labqg;

    iget-object v0, v2, Labqe;->a:Lqpx;

    .line 115
    iget-object v0, v0, Lqpx;->a:Lxzv;

    .line 116
    iget-object v5, v0, Lxzv;->f:Landroid/text/Spanned;

    if-nez v5, :cond_8

    .line 117
    iget-object v5, v0, Lxzv;->a:Lyop;

    .line 118
    invoke-static {v5}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lxzv;->f:Landroid/text/Spanned;

    .line 119
    :cond_8
    iget-object v5, v0, Lxzv;->f:Landroid/text/Spanned;

    .line 120
    iget-object v0, v2, Labqe;->a:Lqpx;

    .line 121
    invoke-virtual {v0}, Lqpx;->a()Lxpk;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 122
    :goto_3
    invoke-interface {v1, v5, v0, v4, v3}, Labqg;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Labiy;)V

    .line 123
    invoke-virtual {v2}, Labqe;->e()V

    .line 124
    iget-object v0, v2, Labqe;->k:Lsex;

    sget-object v1, Lsez;->u:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b(Lsez;Lxtq;)V

    .line 125
    iget-object v0, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f092c

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 126
    iget-object v2, p0, Labuv;->V:Labqe;

    .line 127
    iget-object v0, v2, Labqe;->a:Lqpx;

    invoke-virtual {v0}, Lqpx;->a()Lxpk;

    move-result-object v3

    .line 128
    if-eqz v1, :cond_9

    if-nez v3, :cond_b

    .line 135
    :cond_9
    :goto_4
    iget-object v0, p0, Labuv;->af:Landroid/view/View;

    return-object v0

    .line 121
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 130
    :cond_b
    iget-object v4, v2, Labqe;->j:Labqm;

    .line 131
    iget-object v0, v3, Lxpk;->j:Lyuk;

    if-eqz v0, :cond_c

    .line 132
    iget-object v0, v3, Lxpk;->j:Lyuk;

    const-class v5, Lyuh;

    invoke-virtual {v0, v5}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    .line 133
    :goto_5
    iget-object v2, v2, Labqe;->b:Lylp;

    .line 134
    invoke-virtual {v4, v0, v1, v3, v2}, Labqm;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lylp;)Lovy;

    goto :goto_4

    .line 133
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Labuv;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 232
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 233
    iget-object v0, p0, Labuv;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 234
    iget-object v0, p0, Labuv;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Labuy;

    invoke-direct {v1, p0}, Labuy;-><init>(Labuv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Labiy;)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 185
    iget-boolean v0, p0, Labuv;->am:Z

    if-eq v0, p2, :cond_0

    .line 186
    iput-boolean p2, p0, Labuv;->am:Z

    .line 188
    iget-object v0, p0, Labuv;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_0

    .line 190
    const v1, 0x7f0f092c

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 191
    iget-boolean v1, p0, Labuv;->am:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 192
    :cond_0
    iget-object v0, p0, Labuv;->aj:Lacbl;

    .line 193
    iget-object v0, v0, Lacbl;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 194
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 196
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f0400c8

    const/4 v3, 0x0

    .line 197
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 198
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v1, p0, Labuv;->aj:Lacbl;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lacbl;->a(ILandroid/view/View;)V

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Labuv;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 202
    return-void
.end method

.method public final a(Lzit;Labwz;)V
    .locals 4

    .prologue
    .line 203
    if-eqz p1, :cond_1

    .line 204
    iget-object v0, p0, Labuv;->Z:Labrh;

    .line 205
    iput-object p1, v0, Labrh;->c:Lzit;

    .line 206
    iget-object v0, p0, Labuv;->Z:Labrh;

    invoke-virtual {v0}, Labrh;->b()V

    .line 208
    :goto_0
    iget-object v0, p0, Labuv;->Z:Labrh;

    invoke-virtual {v0, p2}, Labrh;->a(Labwz;)V

    .line 209
    iget-object v0, p0, Labuv;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Labuv;->Z:Labrh;

    invoke-virtual {v1}, Labrh;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 210
    iget-object v0, p0, Labuv;->W:Landroid/view/View;

    new-instance v1, Labux;

    invoke-direct {v1, p0}, Labux;-><init>(Labuv;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 215
    :cond_0
    :goto_1
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Labuv;->Z:Labrh;

    invoke-virtual {v0}, Labrh;->c()V

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Labuv;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Labuv;->Z:Labrh;

    invoke-virtual {v1}, Labrh;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 212
    iget-object v0, p0, Labuv;->W:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Labuv;->Z:Labrh;

    .line 213
    invoke-virtual {v3}, Labrh;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 245
    new-instance v0, Lacbj;

    invoke-direct {v0, p1, p2}, Lacbj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacbj;->a(Landroid/content/Context;)V

    .line 246
    const/4 v0, 0x1

    return v0
.end method

.method public final aC_()V
    .locals 4

    .prologue
    .line 236
    iget-object v0, p0, Labuv;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 237
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 239
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 242
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 243
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 244
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x2

    .line 2
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1301b4

    invoke-virtual {p0, v4, v0}, Lfi;->a(II)V

    .line 4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lomb;

    invoke-interface {v0}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuz;

    .line 5
    invoke-interface {v0, p0}, Labuz;->a(Labuv;)V

    .line 7
    iget-object v2, p0, Lfj;->j:Landroid/os/Bundle;

    .line 9
    :try_start_0
    new-instance v0, Lxzv;

    invoke-direct {v0}, Lxzv;-><init>()V

    const-string v1, "renderer"

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxzv;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 15
    :goto_0
    const-string v0, "confirm_dialog_renderer"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    :try_start_1
    new-instance v3, Lxzi;

    invoke-direct {v3}, Lxzi;-><init>()V

    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Lxzi;
    :try_end_1
    .catch Ladno; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :goto_1
    new-instance v8, Lqpx;

    invoke-direct {v8, v1, v0}, Lqpx;-><init>(Lxzv;Lxzi;)V

    .line 22
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsfm;

    .line 23
    iget-object v1, p0, Labuv;->ac:Lsex;

    invoke-interface {v1, v0}, Lsex;->a(Lsfm;)V

    .line 24
    iget-object v7, p0, Labuv;->aa:Labqh;

    iget-object v10, p0, Labuv;->ac:Lsex;

    .line 25
    new-instance v0, Labqe;

    iget-object v1, v7, Labqh;->a:Laebv;

    .line 26
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iget-object v2, v7, Labqh;->b:Laebv;

    .line 27
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, Labqh;->c:Laebv;

    .line 28
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufq;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufq;

    iget-object v4, v7, Labqh;->d:Laebv;

    .line 29
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v5, v7, Labqh;->e:Laebv;

    .line 30
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labwu;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labwu;

    iget-object v6, v7, Labqh;->f:Laebv;

    .line 31
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labqm;

    const/4 v9, 0x6

    invoke-static {v6, v9}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labqm;

    iget-object v7, v7, Labqh;->g:Laebv;

    const/16 v9, 0x8

    .line 32
    invoke-static {v8, v9}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqpx;

    const/16 v9, 0x9

    .line 33
    invoke-static {p0, v9}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labqg;

    const/16 v11, 0xa

    .line 34
    invoke-static {v10, v11}, Labqh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsex;

    invoke-direct/range {v0 .. v10}, Labqe;-><init>(Lylp;Landroid/content/Context;Lufq;Lojh;Labwu;Labqm;Laebv;Lqpx;Labqg;Lsex;)V

    .line 35
    iput-object v0, p0, Labuv;->V:Labqe;

    .line 36
    invoke-virtual {p0}, Lfj;->n()V

    .line 37
    return-void

    .line 14
    :catch_0
    move-exception v0

    new-instance v0, Lxzv;

    invoke-direct {v0}, Lxzv;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 224
    if-eqz p1, :cond_0

    .line 225
    iget-object v0, p0, Labuv;->ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    .line 227
    :goto_0
    return-void

    .line 226
    :cond_0
    iget-object v0, p0, Labuv;->ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 181
    iget-object v0, p0, Labuv;->V:Labqe;

    invoke-virtual {v0}, Labqe;->c()V

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 142
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 143
    iget-object v4, p0, Labuv;->V:Labqe;

    move v2, v3

    .line 144
    :goto_0
    iget-object v0, v4, Labqe;->f:Labic;

    invoke-virtual {v0}, Labic;->c()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 145
    iget-object v0, v4, Labqe;->f:Labic;

    invoke-virtual {v0, v2}, Labic;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lzss;

    if-eqz v1, :cond_2

    .line 147
    check-cast v0, Lzss;

    .line 149
    invoke-static {v0}, Lacbo;->a(Lzss;)Ljava/lang/String;

    move-result-object v1

    .line 150
    iget-object v5, v4, Labqe;->i:Labwu;

    invoke-virtual {v5, v1}, Labwu;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 151
    iget-object v5, v4, Labqe;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyaf;

    .line 153
    invoke-static {v0}, Lacbo;->c(Lzss;)Ljava/lang/Object;

    move-result-object v0

    .line 155
    instance-of v5, v0, Laara;

    if-nez v5, :cond_0

    instance-of v5, v0, Lymc;

    if-eqz v5, :cond_2

    .line 156
    :cond_0
    iget-object v5, v1, Lyaf;->b:[Lyaj;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lyaj;

    .line 157
    iget-object v6, v1, Lyaf;->b:[Lyaj;

    iget-object v7, v1, Lyaf;->b:[Lyaj;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 158
    instance-of v6, v0, Lymc;

    if-eqz v6, :cond_3

    .line 159
    iget-object v6, v1, Lyaf;->b:[Lyaj;

    array-length v6, v6

    check-cast v0, Lymc;

    .line 160
    invoke-static {v0}, Lyaj;->a(Lyxn;)Lyaj;

    move-result-object v0

    aput-object v0, v5, v6

    .line 164
    :cond_1
    :goto_1
    iput-object v5, v1, Lyaf;->b:[Lyaj;

    .line 165
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 161
    :cond_3
    instance-of v6, v0, Laara;

    if-eqz v6, :cond_1

    .line 162
    iget-object v6, v1, Lyaf;->b:[Lyaj;

    array-length v6, v6

    check-cast v0, Laara;

    .line 163
    invoke-static {v0}, Lyaj;->a(Lyxn;)Lyaj;

    move-result-object v0

    aput-object v0, v5, v6

    goto :goto_1

    .line 166
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 167
    iget-object v0, v4, Labqe;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaf;

    .line 169
    iget-object v1, v0, Lyaf;->b:[Lyaj;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 170
    :goto_3
    if-nez v1, :cond_5

    .line 171
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 169
    goto :goto_3

    .line 173
    :cond_7
    iget-object v0, v4, Labqe;->i:Labwu;

    .line 174
    invoke-static {}, Lohx;->a()V

    .line 175
    iget-object v1, v0, Labwu;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 176
    iget-object v1, v0, Labwu;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 177
    invoke-virtual {v0}, Labwu;->j()V

    .line 178
    iget-object v0, v4, Labqe;->i:Labwu;

    invoke-virtual {v0, v4}, Labwu;->b(Labww;)V

    .line 179
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0}, Lfi;->s()V

    .line 137
    iget-object v0, p0, Labuv;->ab:Labwu;

    invoke-virtual {v0, p0}, Labwu;->a(Labwx;)V

    .line 138
    return-void
.end method

.method public final s_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 223
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_1
    if-eqz p1, :cond_2

    .line 219
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    iget-object v1, p0, Labuv;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    iget-object v1, p0, Labuv;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 222
    iget-object v0, p0, Labuv;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lfi;->t()V

    .line 140
    iget-object v0, p0, Labuv;->ab:Labwu;

    invoke-virtual {v0, p0}, Labwu;->b(Labwx;)V

    .line 141
    return-void
.end method
