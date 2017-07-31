.class public final Lnef;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Lndb;
.implements Lnhf;


# instance fields
.field public a:Lnhm;

.field private b:Lnhl;

.field private c:Lnhj;

.field private d:Lnhc;

.field private e:Lngz;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/util/DisplayMetrics;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/ImageView;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lors;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lnef;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lnef;->g:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f040207

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    const v0, 0x7f0f03e5

    invoke-virtual {p0, v0}, Lnef;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnef;->f:Landroid/view/ViewGroup;

    .line 6
    iget-object v0, p0, Lnef;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    const v1, 0x7f0f045c

    invoke-virtual {p0, v1}, Lnef;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lnef;->h:Landroid/widget/LinearLayout;

    .line 8
    const v1, 0x7f0f062e

    invoke-virtual {p0, v1}, Lnef;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lnef;->i:Landroid/widget/ImageView;

    .line 9
    iget-object v2, p0, Lnef;->f:Landroid/view/ViewGroup;

    .line 10
    const v1, 0x7f0f0127

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
    new-instance v1, Lnhc;

    invoke-direct {v1}, Lnhc;-><init>()V

    iput-object v1, p0, Lnef;->d:Lnhc;

    .line 22
    iget-object v1, p0, Lnef;->d:Lnhc;

    new-instance v2, Lnhe;

    new-instance v3, Labmz;

    invoke-direct {v3, p2, v4}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iget-object v5, p0, Lnef;->g:Landroid/util/DisplayMetrics;

    invoke-direct {v2, v3, v5, v0, p0}, Lnhe;-><init>(Labmz;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Lnhf;)V

    invoke-virtual {v1, v2}, Lnha;->a(Ljava/lang/Object;)V

    .line 23
    new-instance v1, Lnhl;

    invoke-direct {v1, v6}, Lnhl;-><init>(I)V

    iput-object v1, p0, Lnef;->b:Lnhl;

    .line 24
    new-instance v1, Lnhj;

    const v2, 0x7f1200bf

    invoke-direct {v1, p1, v2}, Lnhj;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lnef;->c:Lnhj;

    .line 25
    new-instance v1, Lngz;

    invoke-direct {v1}, Lngz;-><init>()V

    iput-object v1, p0, Lnef;->e:Lngz;

    .line 26
    iget-object v1, p0, Lnef;->h:Landroid/widget/LinearLayout;

    new-instance v2, Lneg;

    invoke-direct {v2, p0}, Lneg;-><init>(Lnef;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v1, Lneh;

    invoke-direct {v1, p0}, Lneh;-><init>(Lnef;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnef;->a(Z)V

    .line 32
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 52
    iget-boolean v0, p0, Lnef;->j:Z

    if-eq v0, p1, :cond_0

    .line 53
    iget-object v1, p0, Lnef;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lnef;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 55
    iput-boolean p1, p0, Lnef;->j:Z

    .line 56
    :cond_0
    return-void

    .line 53
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnef;->a(Z)V

    .line 39
    return-void
.end method

.method public final a(Lnew;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Lnew;->j()Lney;

    move-result-object v0

    invoke-virtual {v0}, Lney;->d()Z

    move-result v0

    invoke-direct {p0, v0}, Lnef;->a(Z)V

    .line 44
    invoke-virtual {p1}, Lnew;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnef;->b:Lnhl;

    invoke-virtual {v0}, Lnhl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 45
    :goto_0
    iget-object v2, p0, Lnef;->d:Lnhc;

    invoke-virtual {p1}, Lnew;->l()Lnfa;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 46
    iget-object v2, p0, Lnef;->b:Lnhl;

    invoke-virtual {p1}, Lnew;->h()Lnfw;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 47
    iget-object v2, p0, Lnef;->c:Lnhj;

    invoke-virtual {p1}, Lnew;->k()Lnfu;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 48
    iget-object v2, p0, Lnef;->e:Lngz;

    invoke-virtual {p1}, Lnew;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 50
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lnef;->setVisibility(I)V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 44
    goto :goto_0

    .line 50
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lnhm;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lnef;->a:Lnhm;

    .line 35
    iget-object v0, p0, Lnef;->c:Lnhj;

    .line 36
    iput-object p1, v0, Lnhj;->e:Lnhm;

    .line 37
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 33
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lnef;->d:Lnhc;

    invoke-virtual {v0}, Lnhc;->b()V

    .line 41
    return-void
.end method
