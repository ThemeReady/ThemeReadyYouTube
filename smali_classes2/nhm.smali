.class public final Lnhm;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Lngg;
.implements Lnkl;


# instance fields
.field public a:Lnks;

.field private b:Lnkr;

.field private c:Lnkp;

.field private d:Lnki;

.field private e:Lnkg;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/util/DisplayMetrics;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loua;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lnhm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lnhm;->g:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f0401f7

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0f03c2

    invoke-virtual {p0, v0}, Lnhm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnhm;->f:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lnhm;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    const v1, 0x7f0f0439

    invoke-virtual {p0, v1}, Lnhm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnhm;->h:Landroid/widget/LinearLayout;

    .line 8
    const v1, 0x7f0f05fa

    invoke-virtual {p0, v1}, Lnhm;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnhm;->i:Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lnhm;->f:Landroid/view/ViewGroup;

    .line 10
    const v1, 0x7f0f0113

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewStub;->getId()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 14
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {v4, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 16
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 17
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 21
    new-instance v1, Lnkj;

    new-instance v2, Labgr;

    invoke-direct {v2, p2, v4}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iget-object v3, p0, Lnhm;->g:Landroid/util/DisplayMetrics;

    invoke-direct {v1, v2, v3, v0, p0}, Lnkj;-><init>(Labgr;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Lnkl;)V

    iput-object v1, p0, Lnhm;->d:Lnki;

    .line 22
    new-instance v1, Lnkr;

    invoke-direct {v1, v6}, Lnkr;-><init>(I)V

    iput-object v1, p0, Lnhm;->b:Lnkr;

    .line 23
    new-instance v1, Lnkp;

    const v2, 0x7f1200bf

    invoke-direct {v1, p1, v2}, Lnkp;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lnhm;->c:Lnkp;

    .line 24
    new-instance v1, Lnkg;

    invoke-direct {v1}, Lnkg;-><init>()V

    iput-object v1, p0, Lnhm;->e:Lnkg;

    .line 25
    iget-object v1, p0, Lnhm;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lnhn;

    invoke-direct {v2, p0}, Lnhn;-><init>(Lnhm;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance v1, Lnho;

    invoke-direct {v1, p0}, Lnho;-><init>(Lnhm;)V

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhm;->a(Z)V

    .line 31
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lnhm;->j:Z

    if-eq v0, p1, :cond_0

    .line 57
    iget-object v1, p0, Lnhm;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lnhm;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 59
    iput-boolean p1, p0, Lnhm;->j:Z

    .line 60
    :cond_0
    return-void

    .line 57
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final a(Lnid;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lnhm;->b:Lnkr;

    invoke-virtual {p1}, Lnid;->e()Lnjd;

    move-result-object v2

    .line 42
    iput-object v2, v0, Lnkr;->a:Lnjd;

    .line 43
    iget-object v0, p0, Lnhm;->d:Lnki;

    invoke-virtual {p1}, Lnid;->i()Lnih;

    move-result-object v2

    invoke-interface {v0, v2}, Lnki;->a(Lnih;)V

    .line 44
    invoke-virtual {p1}, Lnid;->g()Lnif;

    move-result-object v0

    invoke-virtual {v0}, Lnif;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lnhm;->a(Z)V

    .line 46
    invoke-virtual {p1}, Lnid;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhm;->b:Lnkr;

    invoke-virtual {v0}, Lnkr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 47
    :goto_0
    iget-object v2, p0, Lnhm;->c:Lnkp;

    .line 48
    invoke-virtual {p1}, Lnid;->h()Lnjb;

    move-result-object v3

    .line 49
    invoke-virtual {v2, v3, v0}, Lnkp;->a(Lnjb;Z)V

    .line 50
    iget-object v2, p0, Lnhm;->e:Lnkg;

    .line 51
    invoke-virtual {p1}, Lnid;->c()Z

    move-result v3

    .line 52
    invoke-virtual {v2, v0, v3}, Lnkg;->a(ZZ)V

    .line 54
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lnhm;->setVisibility(I)V

    .line 55
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    .line 54
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lnks;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lnhm;->a:Lnks;

    .line 34
    iget-object v0, p0, Lnhm;->c:Lnkp;

    .line 35
    iput-object p1, v0, Lnkp;->a:Lnks;

    .line 36
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 32
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lnhm;->d:Lnki;

    invoke-interface {v0}, Lnki;->a()V

    .line 40
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnhm;->a(Z)V

    .line 38
    return-void
.end method
