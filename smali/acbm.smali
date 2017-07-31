.class public final Lacbm;
.super Lfx;
.source "SourceFile"

# interfaces
.implements Labwx;
.implements Lacdo;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Labwv;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public Z:Labxy;

.field public aa:Labwy;

.field public ab:Lacdl;

.field public ac:Lsei;

.field public ad:Lufx;

.field public ae:Lacho;

.field private af:Landroid/view/View;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Lacid;

.field private ak:Landroid/view/animation/Animation;

.field private al:Landroid/view/animation/Animation;

.field private am:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    .line 39
    const v0, 0x7f0400cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbm;->af:Landroid/view/View;

    .line 40
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    const v1, 0x7f0f0169

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    .line 41
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    const v1, 0x7f0f0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lacbm;->ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 42
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    const v1, 0x7f0f0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lacbm;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 43
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    const v1, 0x7f0f0326

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbm;->W:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    const v1, 0x7f0f0290

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacbm;->X:Landroid/view/View;

    .line 45
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    const v1, 0x7f0f0180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lacbm;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 46
    new-instance v0, Labxy;

    .line 47
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lacbm;->ae:Lacho;

    iget-object v3, p0, Lacbm;->ad:Lufx;

    iget-object v4, p0, Lacbm;->af:Landroid/view/View;

    const v5, 0x7f0f0327

    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lacbm;->af:Landroid/view/View;

    const v6, 0x7f0f0328

    .line 49
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Labxy;-><init>(Landroid/content/Context;Labrh;Lufx;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lacbm;->Z:Labxy;

    .line 50
    iget-object v0, p0, Lacbm;->Z:Labxy;

    iget-object v1, p0, Lacbm;->ab:Lacdl;

    .line 51
    iget-object v1, v1, Lacdl;->m:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Labxy;->a(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lacbm;->Z:Labxy;

    iget-object v1, p0, Lacbm;->V:Labwv;

    invoke-virtual {v0, v1}, Labxy;->a(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 55
    new-instance v1, Lacid;

    const v2, 0x7f020563

    .line 56
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lacid;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lacbm;->aj:Lacid;

    .line 57
    iget-object v1, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v1, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f140004

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->e(I)V

    .line 59
    iget-object v1, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    new-instance v2, Lacbn;

    invoke-direct {v2, p0}, Lacbn;-><init>(Lacbm;)V

    .line 60
    iput-object v2, v1, Landroid/support/v7/widget/Toolbar;->p:Lauo;

    .line 61
    iget-object v1, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    const v2, 0x7f120026

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 62
    iget-object v1, p0, Lacbm;->ai:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laqk;

    invoke-direct {v2}, Laqk;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 63
    iget-object v1, p0, Lacbm;->ai:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lacbm;->aj:Lacid;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 64
    iget-object v1, p0, Lacbm;->X:Landroid/view/View;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v1, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    const v2, 0x7f0f0970

    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0c03e9

    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 71
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 73
    const v1, 0x7f050024

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lacbm;->ak:Landroid/view/animation/Animation;

    .line 74
    const v1, 0x7f050025

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lacbm;->al:Landroid/view/animation/Animation;

    .line 75
    iget-object v2, p0, Lacbm;->V:Labwv;

    .line 76
    iget-object v0, v2, Labwv;->i:Lacdl;

    invoke-virtual {v0, v2}, Lacdl;->a(Lacdn;)V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v1, v2, Labwv;->i:Lacdl;

    iget-object v3, v2, Labwv;->b:Lyny;

    invoke-virtual {v1, v3, v0}, Lacdl;->a(Lyny;Ljava/util/Map;)V

    .line 80
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 81
    const-class v1, Lzwk;

    new-instance v3, Lacfk;

    iget-object v4, v2, Labwv;->c:Landroid/content/Context;

    iget-object v5, v2, Labwv;->d:Lufx;

    iget-object v6, v2, Labwv;->i:Lacdl;

    invoke-direct {v3, v4, v5, v2, v6}, Lacfk;-><init>(Landroid/content/Context;Lufx;Lacfl;Lacdl;)V

    invoke-interface {v0, v1, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 82
    const-class v1, Lxjj;

    new-instance v3, Labpi;

    iget-object v4, v2, Labwv;->l:Lafec;

    invoke-direct {v3, v4}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v1, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 83
    iget-object v1, v2, Labwv;->m:Labpl;

    invoke-virtual {v1, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v3

    .line 84
    iget-object v0, v2, Labwv;->f:Labon;

    invoke-virtual {v3, v0}, Labpj;->a(Labnn;)V

    .line 85
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 86
    iget-object v0, v2, Labwv;->a:Lqny;

    invoke-virtual {v0}, Lqny;->b()Ljava/util/List;

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

    .line 87
    new-instance v6, Labpt;

    invoke-direct {v6}, Labpt;-><init>()V

    .line 88
    iget-object v1, v2, Labwv;->f:Labon;

    .line 89
    const/4 v7, -0x1

    invoke-virtual {v1, v7, v6}, Labon;->a(ILabnn;)V

    .line 90
    instance-of v1, v0, Lqou;

    if-eqz v1, :cond_5

    .line 91
    check-cast v0, Lqou;

    .line 92
    iget-object v1, v2, Labwv;->h:Ljava/util/List;

    invoke-virtual {v0}, Lqou;->b()Lycl;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lqou;->a()Ljava/util/List;

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

    check-cast v1, Lzwk;

    .line 94
    invoke-static {v1}, Lacig;->a(Lzwk;)Ljava/lang/String;

    move-result-object v8

    .line 95
    iget-object v9, v2, Labwv;->i:Lacdl;

    invoke-virtual {v9, v8}, Lacdl;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 96
    invoke-virtual {v6, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v1, v2, Labwv;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lqou;->b()Lycl;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :cond_3
    iget-object v0, v0, Lqou;->a:Lzwi;

    .line 101
    iget-object v1, v0, Lzwi;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 102
    iget-object v1, v0, Lzwi;->b:Lyra;

    .line 103
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lzwi;->e:Landroid/text/Spanned;

    .line 104
    :cond_4
    iget-object v0, v0, Lzwi;->e:Landroid/text/Spanned;

    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    iget-object v1, v2, Labwv;->f:Labon;

    invoke-virtual {v1, v6}, Labon;->c(Labnn;)I

    move-result v1

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 108
    :cond_5
    instance-of v1, v0, Lxjl;

    if-eqz v1, :cond_1

    .line 109
    check-cast v0, Lxjl;

    .line 110
    iget-object v1, v0, Lxjl;->a:[Lxjm;

    array-length v7, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 111
    const-class v9, Lxjj;

    invoke-virtual {v8, v9}, Lxjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 112
    const-class v9, Lxjj;

    invoke-virtual {v8, v9}, Lxjm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Labpt;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_7
    iget-object v1, v2, Labwv;->e:Labwx;

    iget-object v0, v2, Labwv;->a:Lqny;

    .line 116
    iget-object v0, v0, Lqny;->a:Lycb;

    .line 117
    iget-object v5, v0, Lycb;->f:Landroid/text/Spanned;

    if-nez v5, :cond_8

    .line 118
    iget-object v5, v0, Lycb;->a:Lyra;

    .line 119
    invoke-static {v5}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lycb;->f:Landroid/text/Spanned;

    .line 120
    :cond_8
    iget-object v5, v0, Lycb;->f:Landroid/text/Spanned;

    .line 121
    iget-object v0, v2, Labwv;->a:Lqny;

    .line 122
    invoke-virtual {v0}, Lqny;->a()Lxrm;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    .line 123
    :goto_3
    invoke-interface {v1, v5, v0, v4, v3}, Labwx;->a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Labpj;)V

    .line 124
    invoke-virtual {v2}, Labwv;->e()V

    .line 125
    iget-object v0, v2, Labwv;->k:Lsei;

    sget-object v1, Lsek;->s:Lsek;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b(Lsek;Lxvq;)V

    .line 126
    iget-object v0, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f0f0970

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 127
    iget-object v2, p0, Lacbm;->V:Labwv;

    .line 128
    iget-object v0, v2, Labwv;->a:Lqny;

    invoke-virtual {v0}, Lqny;->a()Lxrm;

    move-result-object v3

    .line 129
    if-eqz v1, :cond_9

    if-nez v3, :cond_b

    .line 136
    :cond_9
    :goto_4
    iget-object v0, p0, Lacbm;->af:Landroid/view/View;

    return-object v0

    .line 122
    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 131
    :cond_b
    iget-object v4, v2, Labwv;->j:Labxd;

    .line 132
    iget-object v0, v3, Lxrm;->j:Lyxe;

    if-eqz v0, :cond_c

    .line 133
    iget-object v0, v3, Lxrm;->j:Lyxe;

    const-class v5, Lyxb;

    invoke-virtual {v0, v5}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    .line 134
    :goto_5
    iget-object v2, v2, Labwv;->b:Lyny;

    .line 135
    invoke-virtual {v4, v0, v1, v3, v2}, Labxd;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lyny;)Lotr;

    goto :goto_4

    .line 134
    :cond_c
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    const-string v0, "Attempting to show snackbar for empty message, skipping."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 236
    :goto_0
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lacbm;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 233
    invoke-virtual {v0, p1, v1, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 234
    iget-object v0, p0, Lacbm;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 235
    iget-object v0, p0, Lacbm;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    new-instance v1, Lacbp;

    invoke-direct {v1, p0}, Lacbp;-><init>(Lacbm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/util/SparseArray;Labpj;)V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 186
    iget-boolean v0, p0, Lacbm;->am:Z

    if-eq v0, p2, :cond_0

    .line 187
    iput-boolean p2, p0, Lacbm;->am:Z

    .line 189
    iget-object v0, p0, Lacbm;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_0

    .line 191
    const v1, 0x7f0f0970

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 192
    iget-boolean v1, p0, Lacbm;->am:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 193
    :cond_0
    iget-object v0, p0, Lacbm;->aj:Lacid;

    .line 194
    iget-object v0, v0, Lacid;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 195
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    const v1, 0x7f0400d0

    const/4 v3, 0x0

    .line 198
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 199
    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v1, p0, Lacbm;->aj:Lacid;

    invoke-virtual {p3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Lacid;->a(ILandroid/view/View;)V

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lacbm;->ai:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p4}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 203
    return-void
.end method

.method public final a(Lzls;Lacdq;)V
    .locals 4

    .prologue
    .line 204
    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lacbm;->Z:Labxy;

    .line 206
    iput-object p1, v0, Labxy;->c:Lzls;

    .line 207
    iget-object v0, p0, Lacbm;->Z:Labxy;

    invoke-virtual {v0}, Labxy;->b()V

    .line 209
    :goto_0
    iget-object v0, p0, Lacbm;->Z:Labxy;

    invoke-virtual {v0, p2}, Labxy;->a(Lacdq;)V

    .line 210
    iget-object v0, p0, Lacbm;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lacbm;->Z:Labxy;

    invoke-virtual {v1}, Labxy;->a()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 211
    iget-object v0, p0, Lacbm;->W:Landroid/view/View;

    new-instance v1, Lacbo;

    invoke-direct {v1, p0}, Lacbo;-><init>(Lacbm;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 216
    :cond_0
    :goto_1
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lacbm;->Z:Labxy;

    invoke-virtual {v0}, Labxy;->c()V

    goto :goto_0

    .line 212
    :cond_2
    iget-object v0, p0, Lacbm;->W:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lacbm;->Z:Labxy;

    invoke-virtual {v1}, Labxy;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 213
    iget-object v0, p0, Lacbm;->W:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lacbm;->Z:Labxy;

    .line 214
    invoke-virtual {v3}, Labxy;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 246
    new-instance v0, Lacib;

    invoke-direct {v0, p1, p2}, Lacib;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacib;->a(Landroid/content/Context;)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final aG_()V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lacbm;->Y:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 238
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    .line 240
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 241
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 243
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 244
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 245
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    .line 2
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f1301db

    invoke-virtual {p0, v4, v0}, Lfx;->a(II)V

    .line 4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lojv;

    invoke-interface {v0}, Lojv;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbq;

    .line 5
    invoke-interface {v0, p0}, Lacbq;->a(Lacbm;)V

    .line 7
    iget-object v2, p0, Lfy;->j:Landroid/os/Bundle;

    .line 9
    :try_start_0
    new-instance v0, Lycb;

    invoke-direct {v0}, Lycb;-><init>()V

    const-string v1, "renderer"

    .line 10
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lycb;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

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
    new-instance v3, Lybo;

    invoke-direct {v3}, Lybo;-><init>()V

    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lybo;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :goto_1
    new-instance v9, Lqny;

    invoke-direct {v9, v1, v0}, Lqny;-><init>(Lycb;Lybo;)V

    .line 22
    const-string v0, "logging_data"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lsex;

    .line 23
    iget-object v1, p0, Lacbm;->ac:Lsei;

    invoke-interface {v1, v0}, Lsei;->a(Lsex;)V

    .line 24
    iget-object v8, p0, Lacbm;->aa:Labwy;

    iget-object v11, p0, Lacbm;->ac:Lsei;

    .line 25
    new-instance v0, Labwv;

    iget-object v1, v8, Labwy;->a:Lafec;

    .line 26
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyny;

    iget-object v2, v8, Labwy;->b:Lafec;

    .line 27
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v4}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v8, Labwy;->c:Lafec;

    .line 28
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufx;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufx;

    iget-object v4, v8, Labwy;->d:Lafec;

    .line 29
    invoke-interface {v4}, Lafec;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohb;

    iget-object v5, v8, Labwy;->e:Lafec;

    .line 30
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacdl;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacdl;

    iget-object v6, v8, Labwy;->f:Lafec;

    .line 31
    invoke-interface {v6}, Lafec;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labxd;

    const/4 v7, 0x6

    invoke-static {v6, v7}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labxd;

    iget-object v7, v8, Labwy;->g:Lafec;

    iget-object v8, v8, Labwy;->h:Lafec;

    .line 32
    invoke-interface {v8}, Lafec;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labpl;

    const/16 v10, 0x8

    invoke-static {v8, v10}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Labpl;

    const/16 v10, 0x9

    .line 33
    invoke-static {v9, v10}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqny;

    const/16 v10, 0xa

    .line 34
    invoke-static {p0, v10}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labwx;

    const/16 v12, 0xb

    .line 35
    invoke-static {v11, v12}, Labwy;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsei;

    invoke-direct/range {v0 .. v11}, Labwv;-><init>(Lyny;Landroid/content/Context;Lufx;Lohb;Lacdl;Labxd;Lafec;Labpl;Lqny;Labwx;Lsei;)V

    .line 36
    iput-object v0, p0, Lacbm;->V:Labwv;

    .line 37
    invoke-virtual {p0}, Lfy;->n()V

    .line 38
    return-void

    .line 14
    :catch_0
    move-exception v0

    new-instance v0, Lycb;

    invoke-direct {v0}, Lycb;-><init>()V

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
    .line 225
    if-eqz p1, :cond_0

    .line 226
    iget-object v0, p0, Lacbm;->ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lacbm;->ah:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 182
    iget-object v0, p0, Lacbm;->V:Labwv;

    invoke-virtual {v0}, Labwv;->c()V

    .line 184
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 143
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 144
    iget-object v4, p0, Lacbm;->V:Labwv;

    move v2, v3

    .line 145
    :goto_0
    iget-object v0, v4, Labwv;->f:Labon;

    invoke-virtual {v0}, Labon;->c()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 146
    iget-object v0, v4, Labwv;->f:Labon;

    invoke-virtual {v0, v2}, Labon;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 147
    instance-of v1, v0, Lzwk;

    if-eqz v1, :cond_2

    .line 148
    check-cast v0, Lzwk;

    .line 150
    invoke-static {v0}, Lacig;->a(Lzwk;)Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v5, v4, Labwv;->i:Lacdl;

    invoke-virtual {v5, v1}, Lacdl;->b(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v5, v4, Labwv;->g:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycl;

    .line 154
    invoke-static {v0}, Lacig;->c(Lzwk;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    instance-of v5, v0, Laavh;

    if-nez v5, :cond_0

    instance-of v5, v0, Lyol;

    if-eqz v5, :cond_2

    .line 157
    :cond_0
    iget-object v5, v1, Lycl;->b:[Lycp;

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [Lycp;

    .line 158
    iget-object v6, v1, Lycl;->b:[Lycp;

    iget-object v7, v1, Lycl;->b:[Lycp;

    array-length v7, v7

    invoke-static {v6, v3, v5, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    instance-of v6, v0, Lyol;

    if-eqz v6, :cond_3

    .line 160
    iget-object v6, v1, Lycl;->b:[Lycp;

    array-length v6, v6

    check-cast v0, Lyol;

    .line 161
    invoke-static {v0}, Lycp;->a(Lzak;)Lycp;

    move-result-object v0

    aput-object v0, v5, v6

    .line 165
    :cond_1
    :goto_1
    iput-object v5, v1, Lycl;->b:[Lycp;

    .line 166
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 162
    :cond_3
    instance-of v6, v0, Laavh;

    if-eqz v6, :cond_1

    .line 163
    iget-object v6, v1, Lycl;->b:[Lycp;

    array-length v6, v6

    check-cast v0, Laavh;

    .line 164
    invoke-static {v0}, Lycp;->a(Lzak;)Lycp;

    move-result-object v0

    aput-object v0, v5, v6

    goto :goto_1

    .line 167
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 168
    iget-object v0, v4, Labwv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycl;

    .line 170
    iget-object v1, v0, Lycl;->b:[Lycp;

    array-length v1, v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    .line 171
    :goto_3
    if-nez v1, :cond_5

    .line 172
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move v1, v3

    .line 170
    goto :goto_3

    .line 174
    :cond_7
    iget-object v0, v4, Labwv;->i:Lacdl;

    .line 175
    invoke-static {}, Lofr;->a()V

    .line 176
    iget-object v1, v0, Lacdl;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 177
    iget-object v1, v0, Lacdl;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 178
    invoke-virtual {v0}, Lacdl;->j()V

    .line 179
    iget-object v0, v4, Labwv;->i:Lacdl;

    invoke-virtual {v0, v4}, Lacdl;->b(Lacdn;)V

    .line 180
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lfx;->s()V

    .line 138
    iget-object v0, p0, Lacbm;->ab:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->a(Lacdo;)V

    .line 139
    return-void
.end method

.method public final s_(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ne p1, v0, :cond_1

    .line 224
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_1
    if-eqz p1, :cond_2

    .line 220
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    iget-object v1, p0, Lacbm;->ak:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 222
    :cond_2
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    iget-object v1, p0, Lacbm;->al:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 223
    iget-object v0, p0, Lacbm;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lfx;->t()V

    .line 141
    iget-object v0, p0, Lacbm;->ab:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->b(Lacdo;)V

    .line 142
    return-void
.end method
