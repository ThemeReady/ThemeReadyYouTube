.class public final Lacep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Laceo;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Labon;

.field private f:Lachq;

.field private g:Lyny;

.field private h:Laces;

.field private i:Lacdl;

.field private j:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lyny;Labrh;Laces;Lacdl;Lsei;Labpl;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iput-object v2, p0, Lacep;->b:Landroid/view/LayoutInflater;

    .line 4
    iget-object v2, p0, Lacep;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400c7

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v2, p0, Lacep;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400c8

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lacep;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Lacep;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 7
    iget-object v2, p0, Lacep;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Lacep;->d:Landroid/widget/ImageView;

    const v4, 0x7f0c026a

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    const v2, 0x7f0d052f

    .line 12
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    const v4, 0x7f0d0538

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    new-instance v4, Labon;

    invoke-direct {v4}, Labon;-><init>()V

    iput-object v4, p0, Lacep;->e:Labon;

    .line 15
    new-instance v4, Lachq;

    invoke-direct {v4, v2, v3}, Lachq;-><init>(II)V

    iput-object v4, p0, Lacep;->f:Lachq;

    .line 16
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Lacep;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Lacep;->d:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lacep;->d:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    .line 19
    iget-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    iget-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 22
    iget-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    new-instance v10, Labnv;

    invoke-direct {v10}, Labnv;-><init>()V

    .line 24
    const-class v11, Lyol;

    new-instance v2, Lacex;

    const v3, 0x7f040362

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lacex;-><init>(ILandroid/content/Context;Lufx;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lacdl;Lsei;)V

    invoke-interface {v10, v11, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 25
    const-class v11, Laavh;

    new-instance v2, Lachc;

    const v3, 0x7f040362

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lachc;-><init>(ILandroid/content/Context;Lufx;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lacdl;Lsei;)V

    invoke-interface {v10, v11, v2}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 26
    const-class v2, Laaor;

    new-instance v3, Lacha;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v3, p1, p2, v0, v1}, Lacha;-><init>(Landroid/content/Context;Lufx;Lacdl;Lsei;)V

    invoke-interface {v10, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 27
    const-class v2, Lqny;

    new-instance v3, Lacen;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v3, p1, p0, v0, v1}, Lacen;-><init>(Landroid/content/Context;Laceo;Lacdl;Lsei;)V

    invoke-interface {v10, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 28
    const-class v2, Lxjb;

    new-instance v3, Lacdy;

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-direct {v3, p1, v0, p3, v1}, Lacdy;-><init>(Landroid/content/Context;Labrh;Lyny;Lsei;)V

    invoke-interface {v10, v2, v3}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 29
    move-object/from16 v0, p8

    invoke-virtual {v0, v10}, Labpl;->a(Labph;)Labpj;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lacep;->e:Labon;

    invoke-virtual {v2, v3}, Labpj;->a(Labnn;)V

    .line 31
    iget-object v3, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Laqk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Laqk;-><init>(IZ)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 32
    iget-object v3, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Lacep;->f:Lachq;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Lary;)V

    .line 33
    iget-object v3, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 34
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyny;

    iput-object v2, p0, Lacep;->g:Lyny;

    .line 35
    invoke-static/range {p5 .. p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laces;

    iput-object v2, p0, Lacep;->h:Laces;

    .line 36
    invoke-static/range {p6 .. p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacdl;

    iput-object v2, p0, Lacep;->i:Lacdl;

    .line 37
    invoke-static/range {p7 .. p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsei;

    iput-object v2, p0, Lacep;->j:Lsei;

    .line 38
    iget-object v2, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lachr;->a(Landroid/view/View;Z)V

    .line 39
    iget-object v2, p0, Lacep;->h:Laces;

    iget-object v3, p0, Lacep;->f:Lachq;

    invoke-interface {v2, v3}, Laces;->a(Lary;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 80
    check-cast p2, Lqnx;

    .line 81
    iget-object v0, p0, Lacep;->f:Lachq;

    .line 82
    iget-object v1, v0, Lachq;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 83
    iput v4, v0, Lachq;->c:I

    .line 84
    iget-object v0, p0, Lacep;->e:Labon;

    invoke-virtual {v0}, Labon;->a()Z

    .line 85
    invoke-virtual {p2}, Lqnx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 87
    new-instance v6, Labpt;

    invoke-direct {v6}, Labpt;-><init>()V

    .line 88
    instance-of v1, v0, Lycl;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lycl;

    .line 91
    iget-object v1, v0, Lycl;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 92
    iget-object v1, v0, Lycl;->a:Lyra;

    .line 93
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lycl;->d:Landroid/text/Spanned;

    .line 94
    :cond_1
    iget-object v1, v0, Lycl;->d:Landroid/text/Spanned;

    .line 96
    invoke-static {v0}, Lqnz;->a(Lycl;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Logx;->addAll(Ljava/util/Collection;)Z

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 99
    iget-object v7, p0, Lacep;->j:Lsei;

    invoke-static {v3}, Lacif;->d(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lsei;->a([BLxvq;)V

    goto :goto_1

    .line 101
    :cond_2
    instance-of v1, v0, Laahp;

    if-eqz v1, :cond_6

    .line 102
    check-cast v0, Laahp;

    .line 104
    iget-object v1, v0, Laahp;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 105
    iget-object v1, v0, Laahp;->a:Lyra;

    .line 106
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laahp;->c:Landroid/text/Spanned;

    .line 107
    :cond_3
    iget-object v1, v0, Laahp;->c:Landroid/text/Spanned;

    .line 109
    iget-object v3, v0, Laahp;->b:[Laaho;

    if-eqz v3, :cond_7

    .line 110
    iget-object v7, v0, Laahp;->b:[Laaho;

    array-length v8, v7

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_7

    aget-object v0, v7, v3

    .line 111
    const-class v9, Lyol;

    invoke-virtual {v0, v9}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 112
    const-class v9, Lyol;

    invoke-virtual {v0, v9}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Labpt;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v9, p0, Lacep;->j:Lsei;

    const-class v10, Lyol;

    .line 114
    invoke-virtual {v0, v10}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyol;

    .line 115
    iget-object v0, v0, Lzak;->R:[B

    .line 117
    invoke-interface {v9, v0, v2}, Lsei;->a([BLxvq;)V

    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 118
    :cond_5
    const-class v9, Laaor;

    invoke-virtual {v0, v9}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 119
    const-class v9, Laaor;

    invoke-virtual {v0, v9}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Labpt;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v9, p0, Lacep;->j:Lsei;

    const-class v10, Laaor;

    .line 121
    invoke-virtual {v0, v10}, Laaho;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaor;

    .line 122
    iget-object v0, v0, Lzak;->R:[B

    .line 124
    invoke-interface {v9, v0, v2}, Lsei;->a([BLxvq;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 126
    :cond_7
    iget-object v0, p0, Lacep;->e:Labon;

    .line 127
    invoke-virtual {v0, v11, v6}, Labon;->a(ILabnn;)V

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lacep;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0400ca

    iget-object v7, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Lacep;->f:Lachq;

    iget-object v3, p0, Lacep;->e:Labon;

    .line 132
    invoke-virtual {v3, v6}, Labon;->c(Labnn;)I

    move-result v3

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 135
    iget-object v6, v1, Lachq;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    iget v3, v1, Lachq;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lachq;->c:I

    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {p2}, Lqnx;->b()Lqny;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v3, p0, Lacep;->e:Labon;

    .line 143
    invoke-virtual {v3, v11, v1}, Labon;->a(ILabnn;)V

    .line 144
    iget-object v1, p0, Lacep;->j:Lsei;

    .line 145
    iget-object v0, v0, Lqny;->a:Lycb;

    .line 146
    iget-object v0, v0, Lzak;->R:[B

    .line 148
    invoke-interface {v1, v0, v2}, Lsei;->a([BLxvq;)V

    .line 151
    :cond_9
    iget-object v0, p2, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->i:Lxjc;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 155
    :goto_4
    if-eqz v0, :cond_a

    .line 156
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, p0, Lacep;->e:Labon;

    .line 159
    invoke-virtual {v3, v11, v1}, Labon;->a(ILabnn;)V

    .line 160
    iget-object v1, p0, Lacep;->j:Lsei;

    .line 161
    iget-object v0, v0, Lzak;->R:[B

    .line 162
    invoke-interface {v1, v0, v2}, Lsei;->a([BLxvq;)V

    .line 163
    :cond_a
    return-void

    .line 153
    :cond_b
    iget-object v0, p2, Lqnx;->a:Lybv;

    iget-object v0, v0, Lybv;->i:Lxjc;

    const-class v1, Lxjb;

    invoke-virtual {v0, v1}, Lxjc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjb;

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lqny;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lacep;->h:Laces;

    invoke-interface {v0, p1}, Laces;->a(Lqny;)V

    .line 79
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lacep;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lacep;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Lacep;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lacif;->c(Ljava/lang/Object;)Lxya;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Lacet;

    iget-object v4, p0, Lacep;->e:Labon;

    invoke-direct {v3, v4, v0}, Lacet;-><init>(Labon;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Lacep;->g:Lyny;

    invoke-static {v0}, Lacif;->c(Ljava/lang/Object;)Lxya;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 49
    iget-object v1, p0, Lacep;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    iget-object v1, p0, Lacep;->h:Laces;

    invoke-interface {v1, v0}, Laces;->a(Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lacif;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacep;->i:Lacdl;

    invoke-virtual {v1}, Lacdl;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Lacep;->i:Lacdl;

    .line 55
    invoke-static {v0}, Lacif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lacep;->i:Lacdl;

    .line 56
    invoke-static {v0}, Lacif;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lacdl;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v0}, Lacdl;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lacif;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    instance-of v3, v2, Laavh;

    .line 63
    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lacep;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Lacep;->a:Landroid/widget/PopupWindow;

    .line 67
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v3

    .line 69
    const/4 v4, 0x2

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    .line 70
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 71
    new-instance v5, Landroid/graphics/Point;

    aget v6, v4, v1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    sub-int v2, v7, v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v6

    aget v4, v4, v0

    sub-int v3, v4, v3

    invoke-direct {v5, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 74
    iget-object v2, p0, Lacep;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Laceq;

    invoke-direct {v2, p0, p1}, Laceq;-><init>(Lacep;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 77
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 69
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
