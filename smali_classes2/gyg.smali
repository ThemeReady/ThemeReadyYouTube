.class public final Lgyg;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Lojh;

.field public c:Lxvx;

.field public d:Ljava/util/Map;

.field public e:Lyxd;

.field private f:Landroid/view/View;

.field private g:Ldjs;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Labkq;

.field private n:Landroid/view/ViewStub;

.field private o:Labgi;

.field private p:Lgpe;

.field private q:I

.field private r:I

.field private s:I

.field private t:Labie;

.field private u:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Ldjs;Lojh;Labkq;Lgpe;Labgi;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p2, p0, Lgyg;->a:Lylp;

    .line 3
    iput-object p3, p0, Lgyg;->g:Ldjs;

    .line 4
    iput-object p4, p0, Lgyg;->b:Lojh;

    .line 5
    iput-object p5, p0, Lgyg;->m:Labkq;

    .line 6
    iput-object p6, p0, Lgyg;->p:Lgpe;

    .line 7
    iput-object p7, p0, Lgyg;->o:Labgi;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgyg;->d:Ljava/util/Map;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0314

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgyg;->q:I

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgyg;->r:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lgyg;->s:I

    .line 12
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040191

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgyg;->f:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    const v1, 0x7f0f00e9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgyg;->h:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyg;->i:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgyg;->j:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgyg;->k:Landroid/widget/ImageView;

    .line 18
    iget-object v0, p0, Lgyg;->k:Landroid/widget/ImageView;

    new-instance v1, Lgyh;

    invoke-direct {v1, p0}, Lgyh;-><init>(Lgyg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    const v1, 0x7f0f0419

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lgyg;->n:Landroid/view/ViewStub;

    .line 20
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    const v1, 0x7f0f04fb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lgyg;->l:Landroid/widget/LinearLayout;

    .line 21
    iget-object v0, p0, Lgyg;->g:Ldjs;

    iget-object v1, p0, Lgyg;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 22
    iget-object v0, p0, Lgyg;->f:Landroid/view/View;

    new-instance v1, Ldbz;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbz;-><init>(II)V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lgyg;->g:Ldjs;

    .line 28
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 29
    return-object v0
.end method

.method protected final synthetic a(Labim;Lyxn;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 33
    check-cast p2, Lyxd;

    .line 34
    iget-object v0, p0, Lgyg;->i:Landroid/widget/TextView;

    .line 35
    iget-object v1, p2, Lyxd;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p2, Lyxd;->d:Lyop;

    .line 37
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyxd;->h:Landroid/text/Spanned;

    .line 38
    :cond_0
    iget-object v1, p2, Lyxd;->h:Landroid/text/Spanned;

    .line 39
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lgyg;->j:Landroid/widget/TextView;

    .line 41
    iget-object v1, p2, Lyxd;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 42
    iget-object v1, p2, Lyxd;->e:Lyop;

    .line 43
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyxd;->i:Landroid/text/Spanned;

    .line 44
    :cond_1
    iget-object v1, p2, Lyxd;->i:Landroid/text/Spanned;

    .line 45
    invoke-static {v0, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p2, Lyxd;->a:Lyvc;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lgyg;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lgyg;->m:Labkq;

    iget-object v2, p2, Lyxd;->a:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_2
    iget-object v0, p2, Lyxd;->b:Lyvc;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lgyg;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lgyg;->m:Labkq;

    iget-object v2, p2, Lyxd;->b:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v1, v2}, Labkq;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_3
    iget-object v0, p2, Lyxd;->c:Lxvx;

    iput-object v0, p0, Lgyg;->c:Lxvx;

    .line 51
    iput-object p2, p0, Lgyg;->e:Lyxd;

    .line 52
    iget-object v0, p0, Lgyg;->d:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p2, Lyxd;->f:Lywx;

    .line 54
    if-eqz v1, :cond_4

    const-class v0, Lyvl;

    invoke-virtual {v1, v0}, Lywx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 55
    :cond_4
    iget-object v0, p0, Lgyg;->n:Landroid/view/ViewStub;

    invoke-static {v0, v4}, Lowf;->a(Landroid/view/View;Z)V

    .line 85
    :goto_0
    iget-object v1, p2, Lyxd;->g:Laari;

    .line 86
    if-eqz v1, :cond_5

    const-class v0, Lyux;

    .line 87
    invoke-virtual {v1, v0}, Laari;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Lyux;

    .line 88
    invoke-virtual {v1, v0}, Laari;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyux;

    iget-object v0, v0, Lyux;->a:[Lxpq;

    if-nez v0, :cond_a

    .line 115
    :cond_5
    return-void

    .line 57
    :cond_6
    const-class v0, Lyvl;

    invoke-virtual {v1, v0}, Lywx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyvl;

    .line 58
    iget-object v2, p0, Lgyg;->u:Landroid/view/View;

    if-nez v2, :cond_7

    .line 59
    iget-object v2, p0, Lgyg;->n:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgyg;->u:Landroid/view/View;

    .line 60
    iget-object v2, p0, Lgyg;->t:Labie;

    if-nez v2, :cond_7

    .line 61
    new-instance v2, Labie;

    iget-object v3, p0, Lgyg;->a:Lylp;

    iget-object v5, p0, Lgyg;->u:Landroid/view/View;

    invoke-direct {v2, v3, v5}, Labie;-><init>(Lylp;Landroid/view/View;)V

    iput-object v2, p0, Lgyg;->t:Labie;

    .line 62
    :cond_7
    iget-object v2, p0, Lgyg;->t:Labie;

    .line 63
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 64
    const-class v5, Lyvl;

    .line 65
    invoke-virtual {v1, v5}, Lywx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvl;

    iget-object v1, v1, Lyvl;->d:Lxvx;

    .line 66
    invoke-virtual {p1}, Labim;->b()Ljava/util/Map;

    move-result-object v5

    .line 67
    invoke-virtual {v2, v3, v1, v5}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;)V

    .line 68
    iget-object v1, p0, Lgyg;->u:Landroid/view/View;

    const v2, 0x7f0f0113

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 69
    iget-object v2, p0, Lgyg;->u:Landroid/view/View;

    const v3, 0x7f0f0186

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 70
    iget-object v3, p0, Lgyg;->u:Landroid/view/View;

    const v5, 0x7f0f04b5

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 71
    iget-object v5, p0, Lgyg;->n:Landroid/view/ViewStub;

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lowf;->a(Landroid/view/View;Z)V

    .line 72
    iget-object v5, p0, Lgyg;->o:Labgi;

    iget-object v6, v0, Lyvl;->a:Laasd;

    invoke-interface {v5, v1, v6}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 74
    iget-object v1, v0, Lyvl;->e:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 75
    iget-object v1, v0, Lyvl;->b:Lyop;

    .line 76
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyvl;->e:Landroid/text/Spanned;

    .line 77
    :cond_8
    iget-object v1, v0, Lyvl;->e:Landroid/text/Spanned;

    .line 78
    invoke-static {v2, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v0, Lyvl;->f:Landroid/text/Spanned;

    if-nez v1, :cond_9

    .line 81
    iget-object v1, v0, Lyvl;->c:Lyop;

    .line 82
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyvl;->f:Landroid/text/Spanned;

    .line 83
    :cond_9
    iget-object v0, v0, Lyvl;->f:Landroid/text/Spanned;

    .line 84
    invoke-static {v3, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :cond_a
    const-class v0, Lyux;

    .line 91
    invoke-virtual {v1, v0}, Laari;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyux;

    iget-object v2, v0, Lyux;->a:[Lxpq;

    .line 92
    iget-object v0, p0, Lgyg;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v1, v4

    .line 93
    :goto_1
    array-length v0, v2

    if-ge v1, v0, :cond_5

    .line 94
    iget-object v0, p0, Lgyg;->p:Lgpe;

    const/4 v3, 0x0

    iget-object v4, p0, Lgyg;->d:Ljava/util/Map;

    invoke-virtual {v0, v3, v4}, Lgpe;->a(Labmw;Ljava/util/Map;)Lgpd;

    move-result-object v3

    .line 95
    aget-object v0, v2, v1

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v3, p1, v0}, Labjb;->b(Labim;Lyxn;)V

    .line 97
    iget-object v3, v3, Lgpd;->a:Landroid/view/View;

    .line 99
    iget v0, p0, Lgyg;->s:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 100
    iget-object v0, p0, Lgyg;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 102
    if-nez v1, :cond_b

    aget-object v0, v2, v1

    const-class v4, Lxpk;

    .line 103
    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget v0, v0, Lxpk;->a:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_b

    .line 104
    iget v4, p0, Lgyg;->r:I

    .line 105
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 107
    invoke-static {v0, v4}, Lte;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 109
    :cond_b
    iget v4, p0, Lgyg;->q:I

    .line 110
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    invoke-static {v0, v4}, Lte;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 113
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 114
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lgyg;->t:Labie;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lgyg;->t:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 32
    :cond_0
    return-void
.end method
