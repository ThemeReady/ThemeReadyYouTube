.class public final Labxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Labxx;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final a:Landroid/widget/PopupWindow;

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Landroid/widget/ImageView;

.field private e:Labic;

.field private f:Lacay;

.field private g:Lylp;

.field private h:Labyb;

.field private i:Labwu;

.field private j:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labyb;Labwu;Lsex;)V
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

    iput-object v2, p0, Labxy;->b:Landroid/view/LayoutInflater;

    .line 4
    iget-object v2, p0, Labxy;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400bf

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v2, p0, Labxy;->b:Landroid/view/LayoutInflater;

    const v4, 0x7f0400c0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Labxy;->d:Landroid/widget/ImageView;

    .line 6
    iget-object v2, p0, Labxy;->d:Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 7
    iget-object v2, p0, Labxy;->d:Landroid/widget/ImageView;

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v2, p0, Labxy;->d:Landroid/widget/ImageView;

    const v4, 0x7f0c0258

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    const v2, 0x7f0d051c

    .line 12
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    const v4, 0x7f0d0525

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 14
    new-instance v4, Labic;

    invoke-direct {v4}, Labic;-><init>()V

    iput-object v4, p0, Labxy;->e:Labic;

    .line 15
    new-instance v4, Lacay;

    invoke-direct {v4, v2, v3}, Lacay;-><init>(II)V

    iput-object v4, p0, Labxy;->f:Lacay;

    .line 16
    new-instance v2, Landroid/widget/PopupWindow;

    iget-object v3, p0, Labxy;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Labxy;->d:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Labxy;->d:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    .line 19
    iget-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 21
    iget-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 22
    iget-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 23
    new-instance v10, Labhn;

    invoke-direct {v10}, Labhn;-><init>()V

    .line 24
    const-class v11, Lymc;

    new-instance v2, Labyg;

    const v3, 0x7f040347

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Labyg;-><init>(ILandroid/content/Context;Lufq;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Labwu;Lsex;)V

    invoke-interface {v10, v11, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 25
    const-class v11, Laara;

    new-instance v2, Lacak;

    const v3, 0x7f040347

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v9}, Lacak;-><init>(ILandroid/content/Context;Lufq;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Labwu;Lsex;)V

    invoke-interface {v10, v11, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 26
    const-class v2, Laakn;

    new-instance v3, Lacai;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v3, p1, p2, v0, v1}, Lacai;-><init>(Landroid/content/Context;Lufq;Labwu;Lsex;)V

    invoke-interface {v10, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 27
    const-class v2, Lqpx;

    new-instance v3, Labxw;

    move-object/from16 v0, p6

    move-object/from16 v1, p7

    invoke-direct {v3, p1, p0, v0, v1}, Labxw;-><init>(Landroid/content/Context;Labxx;Labwu;Lsex;)V

    invoke-interface {v10, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 28
    const-class v2, Lxhb;

    new-instance v3, Labxh;

    move-object/from16 v0, p4

    move-object/from16 v1, p7

    invoke-direct {v3, p1, v0, p3, v1}, Labxh;-><init>(Landroid/content/Context;Labkq;Lylp;Lsex;)V

    invoke-interface {v10, v2, v3}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 29
    new-instance v2, Labiy;

    invoke-direct {v2, v10}, Labiy;-><init>(Labiw;)V

    .line 30
    iget-object v3, p0, Labxy;->e:Labic;

    invoke-virtual {v2, v3}, Labiy;->a(Labhf;)V

    .line 31
    iget-object v3, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lapv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lapv;-><init>(IZ)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 32
    iget-object v3, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, p0, Labxy;->f:Lacay;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larn;)V

    .line 33
    iget-object v3, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 34
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iput-object v2, p0, Labxy;->g:Lylp;

    .line 35
    invoke-static/range {p5 .. p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labyb;

    iput-object v2, p0, Labxy;->h:Labyb;

    .line 36
    invoke-static/range {p6 .. p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labwu;

    iput-object v2, p0, Labxy;->i:Labwu;

    .line 37
    invoke-static/range {p7 .. p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsex;

    iput-object v2, p0, Labxy;->j:Lsex;

    .line 38
    iget-object v2, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lacaz;->a(Landroid/view/View;Z)V

    .line 39
    iget-object v2, p0, Labxy;->h:Labyb;

    iget-object v3, p0, Labxy;->f:Lacay;

    invoke-interface {v2, v3}, Labyb;->a(Larn;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 80
    check-cast p2, Lqpw;

    .line 81
    iget-object v0, p0, Labxy;->f:Lacay;

    .line 82
    iget-object v1, v0, Lacay;->b:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 83
    iput v4, v0, Lacay;->c:I

    .line 84
    iget-object v0, p0, Labxy;->e:Labic;

    invoke-virtual {v0}, Labic;->a()Z

    .line 85
    invoke-virtual {p2}, Lqpw;->a()Ljava/util/List;

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
    new-instance v6, Labjc;

    invoke-direct {v6}, Labjc;-><init>()V

    .line 88
    instance-of v1, v0, Lyaf;

    if-eqz v1, :cond_2

    .line 89
    check-cast v0, Lyaf;

    .line 91
    iget-object v1, v0, Lyaf;->d:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 92
    iget-object v1, v0, Lyaf;->a:Lyop;

    .line 93
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyaf;->d:Landroid/text/Spanned;

    .line 94
    :cond_1
    iget-object v1, v0, Lyaf;->d:Landroid/text/Spanned;

    .line 96
    invoke-static {v0}, Lqpy;->a(Lyaf;)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {v6, v0}, Lojd;->addAll(Ljava/util/Collection;)Z

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
    iget-object v7, p0, Labxy;->j:Lsex;

    invoke-static {v3}, Lacbn;->d(Ljava/lang/Object;)[B

    move-result-object v3

    invoke-interface {v7, v3, v2}, Lsex;->a([BLxtq;)V

    goto :goto_1

    .line 101
    :cond_2
    instance-of v1, v0, Laadn;

    if-eqz v1, :cond_6

    .line 102
    check-cast v0, Laadn;

    .line 104
    iget-object v1, v0, Laadn;->c:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 105
    iget-object v1, v0, Laadn;->a:Lyop;

    .line 106
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Laadn;->c:Landroid/text/Spanned;

    .line 107
    :cond_3
    iget-object v1, v0, Laadn;->c:Landroid/text/Spanned;

    .line 109
    iget-object v3, v0, Laadn;->b:[Laadm;

    if-eqz v3, :cond_7

    .line 110
    iget-object v7, v0, Laadn;->b:[Laadm;

    array-length v8, v7

    move v3, v4

    :goto_2
    if-ge v3, v8, :cond_7

    aget-object v0, v7, v3

    .line 111
    const-class v9, Lymc;

    invoke-virtual {v0, v9}, Laadm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 112
    const-class v9, Lymc;

    invoke-virtual {v0, v9}, Laadm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Labjc;->add(Ljava/lang/Object;)Z

    .line 113
    iget-object v9, p0, Labxy;->j:Lsex;

    const-class v10, Lymc;

    .line 114
    invoke-virtual {v0, v10}, Laadm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymc;

    .line 115
    iget-object v0, v0, Lyxn;->R:[B

    .line 117
    invoke-interface {v9, v0, v2}, Lsex;->a([BLxtq;)V

    .line 125
    :cond_4
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 118
    :cond_5
    const-class v9, Laakn;

    invoke-virtual {v0, v9}, Laadm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 119
    const-class v9, Laakn;

    invoke-virtual {v0, v9}, Laadm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v9}, Labjc;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v9, p0, Labxy;->j:Lsex;

    const-class v10, Laakn;

    .line 121
    invoke-virtual {v0, v10}, Laadm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laakn;

    .line 122
    iget-object v0, v0, Lyxn;->R:[B

    .line 124
    invoke-interface {v9, v0, v2}, Lsex;->a([BLxtq;)V

    goto :goto_3

    :cond_6
    move-object v1, v2

    .line 126
    :cond_7
    iget-object v0, p0, Labxy;->e:Labic;

    .line 127
    invoke-virtual {v0, v11, v6}, Labic;->a(ILabhf;)V

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Labxy;->b:Landroid/view/LayoutInflater;

    const v3, 0x7f0400c2

    iget-object v7, p0, Labxy;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, p0, Labxy;->f:Lacay;

    iget-object v3, p0, Labxy;->e:Labic;

    .line 132
    invoke-virtual {v3, v6}, Labic;->c(Labhf;)I

    move-result v3

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/view/View;->measure(II)V

    .line 135
    iget-object v6, v1, Lacay;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 136
    iget v3, v1, Lacay;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lacay;->c:I

    goto/16 :goto_0

    .line 138
    :cond_8
    invoke-virtual {p2}, Lqpw;->b()Lqpx;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    .line 141
    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 142
    iget-object v3, p0, Labxy;->e:Labic;

    .line 143
    invoke-virtual {v3, v11, v1}, Labic;->a(ILabhf;)V

    .line 144
    iget-object v1, p0, Labxy;->j:Lsex;

    .line 145
    iget-object v0, v0, Lqpx;->a:Lxzv;

    .line 146
    iget-object v0, v0, Lyxn;->R:[B

    .line 148
    invoke-interface {v1, v0, v2}, Lsex;->a([BLxtq;)V

    .line 151
    :cond_9
    iget-object v0, p2, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->i:Lxhc;

    if-nez v0, :cond_b

    move-object v0, v2

    .line 155
    :goto_4
    if-eqz v0, :cond_a

    .line 156
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    .line 157
    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v3, p0, Labxy;->e:Labic;

    .line 159
    invoke-virtual {v3, v11, v1}, Labic;->a(ILabhf;)V

    .line 160
    iget-object v1, p0, Labxy;->j:Lsex;

    .line 161
    iget-object v0, v0, Lyxn;->R:[B

    .line 162
    invoke-interface {v1, v0, v2}, Lsex;->a([BLxtq;)V

    .line 163
    :cond_a
    return-void

    .line 153
    :cond_b
    iget-object v0, p2, Lqpw;->a:Lxzp;

    iget-object v0, v0, Lxzp;->i:Lxhc;

    const-class v1, Lxhb;

    invoke-virtual {v0, v1}, Lxhc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhb;

    goto :goto_4
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final a(Lqpx;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Labxy;->h:Labyb;

    invoke-interface {v0, p1}, Labyb;->a(Lqpx;)V

    .line 79
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Labxy;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1

    .line 44
    iget-object v0, p0, Labxy;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lacbn;->c(Ljava/lang/Object;)Lxvx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    new-instance v3, Labyc;

    iget-object v4, p0, Labxy;->e:Labic;

    invoke-direct {v3, v4, v0}, Labyc;-><init>(Labic;Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v2, p0, Labxy;->g:Lylp;

    invoke-static {v0}, Lacbn;->c(Ljava/lang/Object;)Lxvx;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 49
    iget-object v1, p0, Labxy;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    iget-object v1, p0, Labxy;->h:Labyb;

    invoke-interface {v1, v0}, Labyb;->a(Ljava/lang/Object;)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 53
    invoke-static {v0}, Lacbn;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Labxy;->i:Labwu;

    invoke-virtual {v1}, Labwu;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    iget-object v1, p0, Labxy;->i:Labwu;

    .line 55
    invoke-static {v0}, Lacbn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Labxy;->i:Labwu;

    .line 56
    invoke-static {v0}, Lacbn;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Labwu;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 57
    :goto_1
    invoke-virtual {v1, v2, v0}, Labwu;->a(Ljava/lang/String;Z)V

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
    invoke-static {v2}, Lacbn;->e(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    instance-of v3, v2, Laara;

    .line 63
    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Labxy;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 65
    iget-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    .line 66
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v2

    iget-object v3, p0, Labxy;->a:Landroid/widget/PopupWindow;

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
    iget-object v2, p0, Labxy;->a:Landroid/widget/PopupWindow;

    iget v3, v5, Landroid/graphics/Point;->x:I

    iget v4, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, p1, v1, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Labxz;

    invoke-direct {v2, p0, p1}, Labxz;-><init>(Labxy;Landroid/view/View;)V

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
