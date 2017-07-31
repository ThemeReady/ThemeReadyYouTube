.class public abstract Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovp;
.implements Lreu;
.implements Lris;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labrh;

.field public final c:Lrey;

.field public d:Lrev;

.field public e:Lriq;

.field public final f:Lrfb;

.field public g:I

.field public h:Landroid/widget/ImageView;

.field private i:Lrep;

.field private j:Landroid/text/TextWatcher;

.field private k:Landroid/text/InputFilter;

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Labrh;Lsei;Lrey;Lrfb;Lrep;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lrhs;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lrhs;->b:Labrh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p5, p0, Lrhs;->c:Lrey;

    .line 7
    iput-object p6, p0, Lrhs;->f:Lrfb;

    .line 8
    iput-object p7, p0, Lrhs;->i:Lrep;

    .line 9
    new-instance v0, Lrhy;

    invoke-direct {v0, p0}, Lrhy;-><init>(Lrhs;)V

    iput-object v0, p0, Lrhs;->j:Landroid/text/TextWatcher;

    .line 10
    new-instance v0, Lrfe;

    invoke-direct {v0}, Lrfe;-><init>()V

    iput-object v0, p0, Lrhs;->k:Landroid/text/InputFilter;

    .line 11
    return-void
.end method

.method private final a(Z)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 144
    iget-object v0, p0, Lrhs;->a:Landroid/content/Context;

    .line 145
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d03ea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    .line 146
    invoke-virtual {p0}, Lrhs;->j()Landroid/view/View;

    move-result-object v4

    .line 147
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 148
    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 149
    invoke-virtual {p0}, Lrhs;->k()Landroid/view/ViewGroup;

    move-result-object v0

    .line 150
    if-eqz p1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 152
    return-void

    :cond_0
    move v0, v2

    .line 147
    goto :goto_0

    :cond_1
    move v2, v1

    .line 150
    goto :goto_1
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 162
    invoke-virtual {p0}, Lrhs;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 163
    if-eqz p1, :cond_0

    iget v0, p0, Lrhs;->l:I

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    invoke-virtual {p0}, Lrhs;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final m()V
    .locals 5

    .prologue
    .line 153
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lrhs;->b(Z)V

    .line 154
    invoke-virtual {p0}, Lrhs;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 155
    invoke-virtual {p0}, Lrhs;->h()Landroid/view/ViewGroup;

    move-result-object v1

    .line 156
    if-eqz v1, :cond_1

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 158
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 161
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Lyxx;)Landroid/view/View;
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-boolean v0, p0, Lrhs;->m:Z

    if-eqz v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lrhs;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 15
    new-instance v1, Lrhz;

    .line 16
    invoke-direct {v1, p0}, Lrhz;-><init>(Lrhs;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object v1, p0, Lrhs;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    invoke-virtual {p0}, Lrhs;->g()Landroid/widget/ImageView;

    move-result-object v0

    .line 20
    new-instance v1, Lrhv;

    invoke-direct {v1, p0}, Lrhv;-><init>(Lrhs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p0}, Lrhs;->d()Landroid/view/View;

    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lriq;

    iget-object v2, p0, Lrhs;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lriq;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lrhs;->e:Lriq;

    .line 24
    iget-object v1, p0, Lrhs;->e:Lriq;

    .line 25
    iput-object p0, v1, Lriq;->a:Lris;

    .line 26
    iget-object v1, p0, Lrhs;->e:Lriq;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lriq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lrhs;->e:Lriq;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lrhs;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lrhs;->l:I

    .line 29
    invoke-direct {p0, v4}, Lrhs;->b(Z)V

    .line 30
    invoke-virtual {p0}, Lrhs;->e()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lrht;

    invoke-direct {v1, p0}, Lrht;-><init>(Lrhs;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrhs;->m:Z

    goto :goto_0
.end method

.method public abstract a(Laawo;)V
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method public final a(Lrev;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lrhs;->d:Lrev;

    .line 34
    return-void
.end method

.method public a(Lriq;)V
    .locals 0

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lrhs;->a(Landroid/view/View;)V

    .line 143
    return-void
.end method

.method public final a(Lzdv;)V
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    invoke-direct {p0}, Lrhs;->m()V

    .line 41
    const-class v0, Lzfb;

    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 42
    const-class v0, Lzfb;

    .line 43
    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    .line 45
    invoke-virtual {p0}, Lrhs;->e()Landroid/widget/EditText;

    move-result-object v2

    .line 46
    invoke-direct {p0, v6}, Lrhs;->a(Z)V

    .line 47
    iget-object v1, v0, Lzfb;->g:Laawo;

    invoke-virtual {p0, v1}, Lrhs;->a(Laawo;)V

    .line 48
    iget-object v1, v0, Lzfb;->d:Lzey;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzfb;->d:Lzey;

    const-class v3, Lxrm;

    .line 49
    invoke-virtual {v1, v3}, Lzey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lzfb;->d:Lzey;

    const-class v3, Lxrm;

    .line 50
    invoke-virtual {v1, v3}, Lzey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->f:Lyxx;

    if-eqz v1, :cond_0

    .line 51
    iget-object v3, p0, Lrhs;->b:Labrh;

    iget-object v1, v0, Lzfb;->d:Lzey;

    const-class v4, Lxrm;

    .line 52
    invoke-virtual {v1, v4}, Lzey;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    iget-object v1, v1, Lxrm;->f:Lyxx;

    iget v1, v1, Lyxx;->a:I

    .line 53
    invoke-interface {v3, v1}, Labrh;->a(I)I

    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0}, Lrhs;->g()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    :cond_0
    iget-object v1, v0, Lzfb;->b:Lzfx;

    const-class v3, Lzfq;

    invoke-virtual {v1, v3}, Lzfx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, v0, Lzfb;->b:Lzfx;

    const-class v3, Lzfq;

    .line 58
    invoke-virtual {v1, v3}, Lzfx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzfq;

    .line 59
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->clear()V

    .line 60
    invoke-virtual {v1}, Lzfq;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 61
    iget v1, v1, Lzfq;->b:I

    iput v1, p0, Lrhs;->g:I

    .line 62
    new-array v1, v6, [Landroid/text/InputFilter;

    iget-object v3, p0, Lrhs;->k:Landroid/text/InputFilter;

    aput-object v3, v1, v5

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lrhs;->h()Landroid/view/ViewGroup;

    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 66
    iget-object v1, v0, Lzfb;->f:[Lzez;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzfb;->f:[Lzez;

    array-length v1, v1

    if-nez v1, :cond_4

    .line 123
    :cond_2
    :goto_0
    const-class v0, Lzfb;

    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Lzfb;

    .line 124
    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->e:[Lzfa;

    if-eqz v0, :cond_3

    const-class v0, Lzfb;

    .line 125
    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->e:[Lzfa;

    array-length v0, v0

    if-lez v0, :cond_3

    const-class v0, Lzfb;

    .line 126
    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->e:[Lzfa;

    aget-object v0, v0, v5

    if-eqz v0, :cond_3

    .line 127
    const-class v0, Lzfb;

    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfb;

    iget-object v0, v0, Lzfb;->e:[Lzfa;

    aget-object v0, v0, v5

    const-class v1, Lynu;

    .line 128
    invoke-virtual {v0, v1}, Lzfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    :cond_3
    iget-object v0, p0, Lrhs;->e:Lriq;

    invoke-virtual {p0, v0}, Lrhs;->a(Landroid/view/View;)V

    .line 130
    return-void

    .line 68
    :cond_4
    iget-object v8, v0, Lzfb;->f:[Lzez;

    array-length v9, v8

    move v6, v5

    :goto_1
    if-ge v6, v9, :cond_2

    aget-object v1, v8, v6

    .line 69
    const-class v2, Lzem;

    invoke-virtual {v1, v2}, Lzez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 70
    const-class v2, Lzem;

    .line 71
    invoke-virtual {v1, v2}, Lzez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzem;

    iget-object v10, v0, Lzfb;->e:[Lzfa;

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v10, :cond_5

    iget-boolean v2, v1, Lzem;->e:Z

    if-nez v2, :cond_5

    .line 75
    array-length v11, v10

    move v4, v5

    :goto_2
    if-ge v4, v11, :cond_5

    aget-object v12, v10, v4

    .line 76
    const-class v2, Lzec;

    invoke-virtual {v12, v2}, Lzfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v2, v1, Lzem;->a:Ljava/lang/String;

    if-eqz v2, :cond_c

    iget-object v13, v1, Lzem;->a:Ljava/lang/String;

    const-class v2, Lzec;

    .line 77
    invoke-virtual {v12, v2}, Lzfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzec;

    iget-object v2, v2, Lzec;->a:Ljava/lang/String;

    .line 78
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-class v2, Lzec;

    .line 79
    invoke-virtual {v12, v2}, Lzfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzec;

    iget-object v2, v2, Lzec;->b:[Lzeb;

    if-eqz v2, :cond_c

    const-class v2, Lzec;

    .line 80
    invoke-virtual {v12, v2}, Lzfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzec;

    iget-object v2, v2, Lzec;->b:[Lzeb;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 81
    const-class v2, Lzec;

    invoke-virtual {v12, v2}, Lzfa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzec;

    .line 82
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move-object v3, v2

    goto :goto_2

    .line 83
    :cond_5
    iget-object v2, v1, Lzem;->b:Lyxx;

    if-eqz v2, :cond_8

    .line 84
    iget-object v2, v1, Lzem;->b:Lyxx;

    invoke-virtual {p0, v2}, Lrhs;->a(Lyxx;)Landroid/view/View;

    move-result-object v2

    .line 85
    iget-object v4, v1, Lzem;->d:Lxgg;

    if-eqz v4, :cond_6

    iget-object v4, v1, Lzem;->d:Lxgg;

    iget-object v4, v4, Lxgg;->a:Lxgf;

    if-eqz v4, :cond_6

    .line 86
    iget-object v4, v1, Lzem;->d:Lxgg;

    iget-object v4, v4, Lxgg;->a:Lxgf;

    iget-object v4, v4, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    :cond_6
    iget-boolean v4, v1, Lzem;->e:Z

    if-eqz v4, :cond_9

    iget-object v4, v1, Lzem;->c:Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 88
    new-instance v3, Lrhu;

    invoke-direct {v3, p0, v1}, Lrhu;-><init>(Lrhs;Lzem;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_7
    :goto_4
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_8
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto/16 :goto_1

    .line 89
    :cond_9
    if-eqz v3, :cond_7

    .line 91
    new-instance v1, Lrhx;

    invoke-direct {v1, p0, v3}, Lrhx;-><init>(Lrhs;Lzec;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 95
    :cond_a
    const-class v0, Lzlu;

    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    const-class v0, Lzlu;

    invoke-virtual {p1, v0}, Lzdv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlu;

    .line 97
    invoke-direct {p0, v5}, Lrhs;->a(Z)V

    .line 98
    iget-object v1, v0, Lzlu;->c:Lxrs;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzlu;->c:Lxrs;

    const-class v2, Lxrm;

    .line 99
    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, p0, Lrhs;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lrhs;->k()Landroid/view/ViewGroup;

    move-result-object v4

    .line 103
    const v1, 0x7f0401cd

    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 104
    iget-object v2, v0, Lzlu;->c:Lxrs;

    const-class v6, Lxrm;

    invoke-virtual {v2, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxrm;

    .line 105
    iget-object v6, v2, Lxrm;->g:Lxya;

    .line 106
    if-eqz v6, :cond_b

    .line 107
    new-instance v7, Lrhw;

    invoke-direct {v7, p0, v6}, Lrhw;-><init>(Lrhs;Lxya;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_b
    invoke-virtual {v2}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const/4 v2, -0x1

    iget-object v6, p0, Lrhs;->a:Landroid/content/Context;

    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0d03b3

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    .line 111
    invoke-virtual {v4, v1, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 112
    iget-object v1, v0, Lzlu;->d:Lzlw;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzlu;->d:Lzlw;

    const-class v2, Lzlv;

    .line 113
    invoke-virtual {v1, v2}, Lzlw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lzlu;->d:Lzlw;

    const-class v2, Lzlv;

    .line 114
    invoke-virtual {v1, v2}, Lzlw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlv;

    invoke-virtual {v1}, Lzlv;->b()Landroid/text/Spanned;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    const v1, 0x7f0401d6

    .line 117
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 118
    iget-object v0, v0, Lzlu;->d:Lzlw;

    const-class v2, Lzlv;

    .line 119
    invoke-virtual {v0, v2}, Lzlw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlv;

    invoke-virtual {v0}, Lzlv;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_c
    move-object v2, v3

    goto/16 :goto_3
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lrhs;->h()Landroid/view/ViewGroup;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrhs;->b(Z)V

    .line 39
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
    .line 167
    invoke-virtual {p0}, Lrhs;->e()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lrhs;->d:Lrev;

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lrhs;->d:Lrev;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lrev;->a(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0}, Lrhs;->i()V

    .line 172
    :cond_0
    return-void
.end method

.method public final q_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    invoke-virtual {p0}, Lrhs;->e()Landroid/widget/EditText;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    iget-object v1, p0, Lrhs;->j:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 135
    invoke-virtual {p0}, Lrhs;->g()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lrhs;->e:Lriq;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lrhs;->e:Lriq;

    .line 138
    iput-object v2, v0, Lriq;->a:Lris;

    .line 139
    iput-object v2, p0, Lrhs;->e:Lriq;

    .line 140
    :cond_0
    invoke-direct {p0}, Lrhs;->m()V

    .line 141
    return-void
.end method
