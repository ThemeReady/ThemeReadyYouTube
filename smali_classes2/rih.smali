.class public abstract Lrih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loxw;
.implements Lrga;
.implements Lrjg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labkq;

.field public final c:Lrge;

.field public d:Lrgb;

.field public e:Lrje;

.field public final f:Lrgh;

.field public g:I

.field private h:Landroid/text/TextWatcher;

.field private i:Landroid/text/InputFilter;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Labkq;Lsex;Lrge;Lrgh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrih;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lrih;->b:Labkq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lrih;->c:Lrge;

    .line 7
    iput-object p6, p0, Lrih;->f:Lrgh;

    .line 8
    new-instance v0, Lrim;

    invoke-direct {v0, p0}, Lrim;-><init>(Lrih;)V

    iput-object v0, p0, Lrih;->h:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Lrgk;

    invoke-direct {v0}, Lrgk;-><init>()V

    iput-object v0, p0, Lrih;->i:Landroid/text/InputFilter;

    .line 10
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 135
    iget-object v0, p0, Lrih;->a:Landroid/content/Context;

    .line 136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d03db

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 137
    invoke-virtual {p0}, Lrih;->j()Landroid/view/View;

    move-result-object v4

    .line 138
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 140
    invoke-virtual {p0}, Lrih;->k()Landroid/view/ViewGroup;

    move-result-object v0

    .line 141
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v2, v1

    .line 141
    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 153
    invoke-virtual {p0}, Lrih;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 154
    if-eqz p1, :cond_0

    iget v0, p0, Lrih;->j:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 155
    invoke-virtual {p0}, Lrih;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 5

    .prologue
    .line 144
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrih;->b(Z)V

    .line 145
    invoke-virtual {p0}, Lrih;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 146
    invoke-virtual {p0}, Lrih;->h()Landroid/view/ViewGroup;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_1

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 149
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 152
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lyvc;)Landroid/view/View;
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-boolean v0, p0, Lrih;->k:Z

    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0}, Lrih;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 14
    new-instance v1, Lrin;

    .line 15
    invoke-direct {v1, p0}, Lrin;-><init>(Lrih;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 17
    iget-object v1, p0, Lrih;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18
    invoke-virtual {p0}, Lrih;->g()Landroid/widget/ImageView;

    move-result-object v0

    .line 19
    new-instance v1, Lrij;

    invoke-direct {v1, p0}, Lrij;-><init>(Lrih;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0}, Lrih;->d()Landroid/view/View;

    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lrje;

    iget-object v2, p0, Lrih;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lrje;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrih;->e:Lrje;

    .line 23
    iget-object v1, p0, Lrih;->e:Lrje;

    .line 24
    iput-object p0, v1, Lrje;->a:Lrjg;

    .line 25
    iget-object v1, p0, Lrih;->e:Lrje;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lrje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrih;->e:Lrje;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    :cond_1
    invoke-virtual {p0}, Lrih;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lrih;->j:I

    .line 28
    invoke-direct {p0, v4}, Lrih;->b(Z)V

    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrih;->k:Z

    goto :goto_0
.end method

.method public abstract a(Laasd;)V
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lrgb;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lrih;->d:Lrgb;

    .line 32
    return-void
.end method

.method public a(Lrje;)V
    .locals 0

    .prologue
    .line 133
    invoke-virtual {p0, p1}, Lrih;->a(Landroid/view/View;)V

    .line 134
    return-void
.end method

.method public final a(Lzax;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 38
    invoke-direct {p0}, Lrih;->m()V

    .line 39
    const-class v0, Lzcd;

    invoke-virtual {p1, v0}, Lzax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 40
    const-class v0, Lzcd;

    .line 41
    invoke-virtual {p1, v0}, Lzax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcd;

    .line 43
    invoke-virtual {p0}, Lrih;->e()Landroid/widget/EditText;

    move-result-object v2

    .line 44
    invoke-direct {p0, v6}, Lrih;->a(Z)V

    .line 45
    iget-object v1, v0, Lzcd;->g:Laasd;

    invoke-virtual {p0, v1}, Lrih;->a(Laasd;)V

    .line 46
    iget-object v1, v0, Lzcd;->d:Lzca;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzcd;->d:Lzca;

    const-class v3, Lxpk;

    .line 47
    invoke-virtual {v1, v3}, Lzca;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzcd;->d:Lzca;

    const-class v3, Lxpk;

    .line 48
    invoke-virtual {v1, v3}, Lzca;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->f:Lyvc;

    if-eqz v1, :cond_0

    .line 49
    iget-object v3, p0, Lrih;->b:Labkq;

    iget-object v1, v0, Lzcd;->d:Lzca;

    const-class v4, Lxpk;

    .line 50
    invoke-virtual {v1, v4}, Lzca;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpk;

    iget-object v1, v1, Lxpk;->f:Lyvc;

    iget v1, v1, Lyvc;->a:I

    .line 51
    invoke-interface {v3, v1}, Labkq;->a(I)I

    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Lrih;->g()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_0
    iget-object v1, v0, Lzcd;->b:Lzcz;

    const-class v3, Lzcs;

    invoke-virtual {v1, v3}, Lzcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 55
    iget-object v1, v0, Lzcd;->b:Lzcz;

    const-class v3, Lzcs;

    .line 56
    invoke-virtual {v1, v3}, Lzcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcs;

    .line 57
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 58
    invoke-virtual {v1}, Lzcs;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 59
    iget v1, v1, Lzcs;->b:I

    iput v1, p0, Lrih;->g:I

    .line 60
    new-array v1, v6, [Landroid/text/InputFilter;

    iget-object v3, p0, Lrih;->i:Landroid/text/InputFilter;

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lrih;->h()Landroid/view/ViewGroup;

    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 64
    iget-object v1, v0, Lzcd;->f:[Lzcb;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzcd;->f:[Lzcb;

    array-length v1, v1

    if-nez v1, :cond_3

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lrih;->e:Lrje;

    invoke-virtual {p0, v0}, Lrih;->a(Landroid/view/View;)V

    .line 121
    return-void

    .line 66
    :cond_3
    iget-object v8, v0, Lzcd;->f:[Lzcb;

    array-length v9, v8

    move v6, v5

    :goto_1
    if-ge v6, v9, :cond_2

    aget-object v1, v8, v6

    .line 67
    const-class v2, Lzbo;

    invoke-virtual {v1, v2}, Lzcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 68
    const-class v2, Lzbo;

    .line 69
    invoke-virtual {v1, v2}, Lzcb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzbo;

    iget-object v10, v0, Lzcd;->e:[Lzcc;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v10, :cond_4

    iget-boolean v2, v1, Lzbo;->e:Z

    if-nez v2, :cond_4

    .line 73
    array-length v11, v10

    move v4, v5

    :goto_2
    if-ge v4, v11, :cond_4

    aget-object v12, v10, v4

    .line 74
    const-class v2, Lzbe;

    invoke-virtual {v12, v2}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v1, Lzbo;->a:Ljava/lang/String;

    if-eqz v2, :cond_b

    iget-object v13, v1, Lzbo;->a:Ljava/lang/String;

    const-class v2, Lzbe;

    .line 75
    invoke-virtual {v12, v2}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbe;

    iget-object v2, v2, Lzbe;->a:Ljava/lang/String;

    .line 76
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Lzbe;

    .line 77
    invoke-virtual {v12, v2}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbe;

    iget-object v2, v2, Lzbe;->b:[Lzbd;

    if-eqz v2, :cond_b

    const-class v2, Lzbe;

    .line 78
    invoke-virtual {v12, v2}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbe;

    iget-object v2, v2, Lzbe;->b:[Lzbd;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 79
    const-class v2, Lzbe;

    invoke-virtual {v12, v2}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbe;

    .line 80
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_2

    .line 81
    :cond_4
    iget-object v2, v1, Lzbo;->b:Lyvc;

    if-eqz v2, :cond_7

    .line 82
    iget-object v2, v1, Lzbo;->b:Lyvc;

    invoke-virtual {p0, v2}, Lrih;->a(Lyvc;)Landroid/view/View;

    move-result-object v2

    .line 83
    iget-object v4, v1, Lzbo;->d:Lxeh;

    if-eqz v4, :cond_5

    iget-object v4, v1, Lzbo;->d:Lxeh;

    iget-object v4, v4, Lxeh;->a:Lxeg;

    if-eqz v4, :cond_5

    .line 84
    iget-object v4, v1, Lzbo;->d:Lxeh;

    iget-object v4, v4, Lxeh;->a:Lxeg;

    iget-object v4, v4, Lxeg;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    :cond_5
    iget-boolean v4, v1, Lzbo;->e:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lzbo;->c:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 86
    new-instance v3, Lrii;

    invoke-direct {v3, p0, v1}, Lrii;-><init>(Lrih;Lzbo;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    :cond_6
    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_7
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 87
    :cond_8
    if-eqz v3, :cond_6

    .line 89
    new-instance v1, Lril;

    invoke-direct {v1, p0, v3}, Lril;-><init>(Lrih;Lzbe;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 93
    :cond_9
    const-class v0, Lziv;

    invoke-virtual {p1, v0}, Lzax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 94
    const-class v0, Lziv;

    invoke-virtual {p1, v0}, Lzax;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziv;

    .line 95
    invoke-direct {p0, v5}, Lrih;->a(Z)V

    .line 96
    iget-object v1, v0, Lziv;->c:Lxpq;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lziv;->c:Lxpq;

    const-class v2, Lxpk;

    .line 97
    invoke-virtual {v1, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 99
    iget-object v1, p0, Lrih;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 100
    invoke-virtual {p0}, Lrih;->k()Landroid/view/ViewGroup;

    move-result-object v4

    .line 101
    const v1, 0x7f0401bf

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 102
    iget-object v2, v0, Lziv;->c:Lxpq;

    const-class v6, Lxpk;

    invoke-virtual {v2, v6}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpk;

    .line 103
    iget-object v6, v2, Lxpk;->g:Lxvx;

    .line 104
    if-eqz v6, :cond_a

    .line 105
    new-instance v7, Lrik;

    invoke-direct {v7, p0, v6}, Lrik;-><init>(Lrih;Lxvx;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_a
    invoke-virtual {v2}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    const/4 v2, -0x1

    iget-object v6, p0, Lrih;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d03a2

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 109
    invoke-virtual {v4, v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 110
    iget-object v1, v0, Lziv;->d:Lzix;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lziv;->d:Lzix;

    const-class v2, Lziw;

    .line 111
    invoke-virtual {v1, v2}, Lzix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lziv;->d:Lzix;

    const-class v2, Lziw;

    .line 112
    invoke-virtual {v1, v2}, Lzix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lziw;

    invoke-virtual {v1}, Lziw;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    const v1, 0x7f0401c8

    .line 115
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 116
    iget-object v0, v0, Lziv;->d:Lzix;

    const-class v2, Lziw;

    .line 117
    invoke-virtual {v0, v2}, Lzix;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lziw;

    invoke-virtual {v0}, Lziw;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lrih;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrih;->b(Z)V

    .line 37
    return-void
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public abstract e()Landroid/widget/EditText;
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Landroid/widget/ImageView;
.end method

.method public abstract h()Landroid/view/ViewGroup;
.end method

.method public abstract i()V
.end method

.method public abstract j()Landroid/view/View;
.end method

.method public abstract k()Landroid/view/ViewGroup;
.end method

.method protected final l()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lrih;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lrih;->d:Lrgb;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 161
    iget-object v1, p0, Lrih;->d:Lrgb;

    invoke-interface {v1, v0}, Lrgb;->a(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p0}, Lrih;->i()V

    .line 163
    :cond_0
    return-void
.end method

.method public final l_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    invoke-virtual {p0}, Lrih;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 124
    iget-object v1, p0, Lrih;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 125
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 126
    invoke-virtual {p0}, Lrih;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lrih;->e:Lrje;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lrih;->e:Lrje;

    .line 129
    iput-object v2, v0, Lrje;->a:Lrjg;

    .line 130
    iput-object v2, p0, Lrih;->e:Lrje;

    .line 131
    :cond_0
    invoke-direct {p0}, Lrih;->m()V

    .line 132
    return-void
.end method
