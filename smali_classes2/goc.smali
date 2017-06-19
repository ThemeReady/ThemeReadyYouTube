.class public final Lgoc;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public b:Z

.field private c:Landroid/content/Context;

.field private d:Labgi;

.field private e:Labir;

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Lxlc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgoc;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgoc;->d:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgoc;->e:Labir;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgoc;->a:Lylp;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgoc;->f:Landroid/content/res/Resources;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    .line 8
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f04035c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0f072f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    .line 10
    const v0, 0x7f0f088a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    .line 11
    iput-boolean v3, p0, Lgoc;->b:Z

    .line 12
    iput-boolean v3, p0, Lgoc;->n:Z

    .line 13
    iput-boolean v3, p0, Lgoc;->o:Z

    .line 14
    invoke-virtual {p3, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private final a(Landroid/view/View;ILaasd;)V
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 136
    iget-object v1, p0, Lgoc;->d:Labgi;

    invoke-interface {v1, v0, p3}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 138
    invoke-static {p3}, Labgq;->a(Laasd;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 139
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    return-void

    .line 138
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method private final c()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const v10, 0x7f04036a

    const/4 v2, 0x0

    const/4 v9, 0x1

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-object v6, v0, Lxlc;->g:[Labbk;

    array-length v7, v6

    move v3, v2

    move-object v1, v4

    :goto_0
    if-ge v3, v7, :cond_1

    aget-object v0, v6, v3

    .line 21
    const-class v8, Labbb;

    invoke-virtual {v0, v8}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 22
    const-class v1, Labbb;

    .line 23
    invoke-virtual {v0, v1}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbb;

    .line 24
    iget-object v1, v0, Labbb;->a:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    .line 25
    iget-object v0, v0, Labbb;->b:[Labba;

    invoke-static {v5, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 26
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 28
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v3, 0x7f040371

    iget-object v6, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    iget-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    :goto_1
    const/4 v0, 0x5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    :cond_2
    iget-object v3, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labba;

    .line 36
    iget-object v1, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f04035d

    invoke-virtual {v1, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 37
    const v1, 0x7f0f00ea

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Labba;->b()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v1, 0x7f0f01f2

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Labba;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    const v1, 0x7f0f0113

    iget-object v7, v0, Labba;->a:Laasd;

    invoke-direct {p0, v6, v1, v7}, Lgoc;->a(Landroid/view/View;ILaasd;)V

    .line 40
    iget-object v0, v0, Labba;->d:Lxvx;

    .line 41
    const v1, 0x7f0f088c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lgog;

    invoke-direct {v7, p0, v0}, Lgog;-><init>(Lgoc;Lxvx;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 45
    :cond_3
    return-void
.end method

.method private final d()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v8, -0x1

    const/4 v3, 0x0

    .line 46
    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-object v0, v0, Lxlc;->f:Labbp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-object v0, v0, Lxlc;->f:Labbp;

    iget-object v0, v0, Labbp;->b:[Labbq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-object v0, v0, Lxlc;->f:Labbp;

    iget-object v0, v0, Labbp;->b:[Labbq;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    return-void

    .line 48
    :cond_1
    iget-boolean v0, p0, Lgoc;->o:Z

    if-nez v0, :cond_2

    .line 49
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f040371

    iget-object v4, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50
    iget-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lgoc;->q:Lxlc;

    iget-object v1, v1, Lxlc;->f:Labbp;

    if-eqz v1, :cond_4

    .line 53
    iget-object v1, p0, Lgoc;->q:Lxlc;

    iget-object v1, v1, Lxlc;->f:Labbp;

    iget-object v1, v1, Labbp;->a:Lyop;

    .line 54
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f04036a

    iget-object v4, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    :cond_2
    iget-object v0, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    if-nez v0, :cond_3

    .line 58
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgoc;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    .line 59
    iget-object v0, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 61
    iget-object v0, p0, Lgoc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Loxt;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 62
    iget-object v1, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 66
    :goto_1
    iget-object v0, p0, Lgoc;->f:Landroid/content/res/Resources;

    const v1, 0x7f100062

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    int-to-float v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 68
    iget-object v1, p0, Lgoc;->q:Lxlc;

    iget-object v1, v1, Lxlc;->f:Labbp;

    iget-object v1, v1, Labbp;->b:[Labbq;

    array-length v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v1, v3

    .line 69
    :goto_2
    if-ge v1, v4, :cond_0

    .line 70
    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-object v0, v0, Lxlc;->f:Labbp;

    iget-object v0, v0, Labbp;->b:[Labbq;

    aget-object v5, v0, v1

    .line 71
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f04036e

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 72
    const v0, 0x7f0f00ea

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v5}, Labbq;->b()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    const v0, 0x7f0f0113

    iget-object v7, v5, Labbq;->b:Laasd;

    invoke-direct {p0, v6, v0, v7}, Lgoc;->a(Landroid/view/View;ILaasd;)V

    .line 74
    iget-object v0, v5, Labbq;->c:Lxvx;

    .line 75
    new-instance v5, Lgoh;

    invoke-direct {v5, p0, v0}, Lgoh;-><init>(Lgoc;Lxvx;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 80
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 65
    :cond_3
    iget-object v0, p0, Lgoc;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgoc;->e:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 141
    check-cast p2, Lxlc;

    .line 142
    iget-object v0, p0, Lgoc;->q:Lxlc;

    invoke-virtual {p2, v0}, Lxlc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iput-boolean v1, p0, Lgoc;->n:Z

    .line 144
    :cond_0
    iget-boolean v0, p0, Lgoc;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgoc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v2, p0, Lgoc;->p:I

    if-ne v0, v2, :cond_1

    .line 145
    iget-object v0, p0, Lgoc;->e:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 205
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-boolean v0, p0, Lgoc;->n:Z

    if-nez v0, :cond_2

    .line 148
    iput-object p2, p0, Lgoc;->q:Lxlc;

    .line 149
    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-boolean v0, v0, Lxlc;->h:Z

    if-nez v0, :cond_a

    move v0, v3

    :goto_1
    iput-boolean v0, p0, Lgoc;->b:Z

    .line 150
    :cond_2
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0f089b

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 152
    :cond_3
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040364

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 153
    iget-object v2, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 154
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f089e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lgoc;->q:Lxlc;

    .line 156
    iget-object v2, v1, Lxlc;->j:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 157
    iget-object v2, v1, Lxlc;->a:Lyop;

    .line 158
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxlc;->j:Landroid/text/Spanned;

    .line 159
    :cond_4
    iget-object v1, v1, Lxlc;->j:Landroid/text/Spanned;

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f089f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoc;->l:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lgoc;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lgoc;->q:Lxlc;

    .line 163
    iget-object v2, v1, Lxlc;->k:Landroid/text/Spanned;

    if-nez v2, :cond_5

    .line 164
    iget-object v2, v1, Lxlc;->i:Lyop;

    .line 165
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxlc;->k:Landroid/text/Spanned;

    .line 166
    :cond_5
    iget-object v1, v1, Lxlc;->k:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f08a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoc;->k:Landroid/widget/ImageView;

    .line 169
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f08a0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lgoc;->j:Landroid/widget/FrameLayout;

    .line 170
    iget-object v0, p0, Lgoc;->j:Landroid/widget/FrameLayout;

    new-instance v1, Lgod;

    invoke-direct {v1, p0}, Lgod;-><init>(Lgoc;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v1, 0x7f0f088d

    .line 172
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 173
    iget-object v1, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    const v2, 0x7f0f088e

    .line 174
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;

    .line 175
    iget-object v2, p0, Lgoc;->f:Landroid/content/res/Resources;

    const v4, 0x7f0e0002

    invoke-virtual {v2, v4, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v2

    .line 176
    iput v2, v1, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioRelativeLayout;->a:F

    .line 177
    const v1, 0x7f0f0890

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    .line 178
    const v1, 0x7f0f088f

    .line 179
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 180
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 181
    :cond_6
    iget-object v1, p0, Lgoc;->q:Lxlc;

    iget-object v1, v1, Lxlc;->e:Labbc;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lgoc;->q:Lxlc;

    iget-object v1, v1, Lxlc;->e:Labbc;

    const-class v2, Labbd;

    .line 182
    invoke-virtual {v1, v2}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 183
    iget-object v1, p0, Lgoc;->q:Lxlc;

    iget-object v1, v1, Lxlc;->e:Labbc;

    const-class v2, Labbd;

    .line 184
    invoke-virtual {v1, v2}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbd;

    .line 185
    const v2, 0x7f0f0894

    iget-object v4, v1, Labbd;->a:Laasd;

    invoke-direct {p0, v0, v2, v4}, Lgoc;->a(Landroid/view/View;ILaasd;)V

    .line 186
    const v2, 0x7f0f0895

    iget-object v4, v1, Labbd;->b:Laasd;

    invoke-direct {p0, v0, v2, v4}, Lgoc;->a(Landroid/view/View;ILaasd;)V

    .line 187
    const v2, 0x7f0f0896

    iget-object v4, v1, Labbd;->c:Laasd;

    invoke-direct {p0, v0, v2, v4}, Lgoc;->a(Landroid/view/View;ILaasd;)V

    .line 188
    const v2, 0x7f0f0892

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 189
    invoke-virtual {v1}, Labbd;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v2, Lgoe;

    invoke-direct {v2, p0, v1}, Lgoe;-><init>(Lgoc;Labbd;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    :cond_7
    iget-boolean v1, p0, Lgoc;->n:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lgoc;->o:Z

    if-eqz v1, :cond_8

    .line 192
    invoke-direct {p0}, Lgoc;->d()V

    .line 193
    :cond_8
    invoke-virtual {p0}, Lgoc;->b()V

    .line 194
    iput-boolean v3, p0, Lgoc;->n:Z

    .line 195
    iget-object v1, p0, Lgoc;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    iput v1, p0, Lgoc;->p:I

    .line 196
    iget v1, p0, Lgoc;->p:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    .line 198
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 199
    const/high16 v2, 0x40000000    # 2.0f

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 200
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    iget-object v0, p0, Lgoc;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 202
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 203
    iget-object v1, p0, Lgoc;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 204
    :cond_9
    iget-object v0, p0, Lgoc;->e:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    goto/16 :goto_0

    :cond_a
    move v0, v1

    .line 149
    goto/16 :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method final b()V
    .locals 11

    .prologue
    const v10, 0x7f0f088b

    const v9, 0x7f04036a

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 83
    iget-boolean v0, p0, Lgoc;->b:Z

    if-eqz v0, :cond_6

    .line 84
    iget-boolean v0, p0, Lgoc;->o:Z

    if-nez v0, :cond_4

    .line 86
    const/4 v1, 0x0

    .line 87
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v0, p0, Lgoc;->q:Lxlc;

    iget-object v5, v0, Lxlc;->g:[Labbk;

    array-length v6, v5

    move v2, v3

    :goto_0
    if-ge v2, v6, :cond_1

    aget-object v0, v5, v2

    .line 89
    const-class v7, Labbz;

    invoke-virtual {v0, v7}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 90
    const-class v1, Labbz;

    .line 91
    invoke-virtual {v0, v1}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbz;

    .line 92
    iget-object v1, v0, Labbz;->a:Lyop;

    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    .line 93
    iget-object v0, v0, Labbz;->b:[Labby;

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :cond_0
    move-object v0, v1

    .line 94
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 96
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v2, 0x7f040371

    iget-object v5, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    iget-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move v2, v3

    .line 100
    :goto_1
    const/4 v0, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 101
    if-eqz v2, :cond_2

    .line 102
    iget-object v0, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 103
    :cond_2
    iget-object v5, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labby;

    .line 104
    iget-object v1, p0, Lgoc;->g:Landroid/view/LayoutInflater;

    const v6, 0x7f040372

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 105
    const v1, 0x7f0f00ea

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Labby;->c()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    const v1, 0x7f0f02bd

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Labby;->d()Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const v1, 0x7f0f0113

    iget-object v7, v0, Labby;->a:Laasd;

    invoke-direct {p0, v6, v1, v7}, Lgoc;->a(Landroid/view/View;ILaasd;)V

    .line 108
    iget-object v0, v0, Labby;->e:Lxvx;

    .line 109
    const v1, 0x7f0f0419

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v7, Lgof;

    invoke-direct {v7, p0, v0}, Lgof;-><init>(Lgoc;Lxvx;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 113
    :cond_3
    invoke-direct {p0}, Lgoc;->c()V

    .line 114
    invoke-direct {p0}, Lgoc;->d()V

    .line 115
    iput-boolean v8, p0, Lgoc;->o:Z

    .line 116
    :cond_4
    iget-object v0, p0, Lgoc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_5

    .line 117
    iget-object v0, p0, Lgoc;->l:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lgoc;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0f08a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 120
    invoke-virtual {v0, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    :goto_2
    iget-object v0, p0, Lgoc;->k:Landroid/widget/ImageView;

    const v1, 0x7f020097

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    iget-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 134
    :goto_3
    return-void

    .line 122
    :cond_5
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 125
    :cond_6
    iget-object v0, p0, Lgoc;->f:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v8, :cond_7

    .line 126
    iget-object v0, p0, Lgoc;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lgoc;->j:Landroid/widget/FrameLayout;

    const v1, 0x7f0f08a1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 129
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 132
    :goto_4
    iget-object v0, p0, Lgoc;->k:Landroid/widget/ImageView;

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lgoc;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3

    .line 131
    :cond_7
    iget-object v0, p0, Lgoc;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method
