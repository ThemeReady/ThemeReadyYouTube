.class public Lndq;
.super Lwmt;
.source "SourceFile"

# interfaces
.implements Lndb;
.implements Lnhf;


# instance fields
.field public final a:Lnhj;

.field public final b:Lngz;

.field public final c:Lnhn;

.field public final d:Landroid/view/ViewGroup;

.field public e:Lnhm;

.field public f:Z

.field private g:Lnhl;

.field private h:Lnhb;

.field private i:Lnhc;

.field private j:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lors;I)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwmt;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lndq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lndq;->j:Landroid/util/DisplayMetrics;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 4
    const v1, 0x7f04010a

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    new-instance v0, Lnhl;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lnhl;-><init>(I)V

    iput-object v0, p0, Lndq;->g:Lnhl;

    .line 6
    new-instance v0, Lnhj;

    const v1, 0x7f1200bf

    invoke-direct {v0, p1, v1}, Lnhj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lndq;->a:Lnhj;

    .line 7
    new-instance v0, Lngz;

    invoke-direct {v0}, Lngz;-><init>()V

    iput-object v0, p0, Lndq;->b:Lngz;

    .line 8
    const v0, 0x7f0f03e6

    invoke-virtual {p0, v0}, Lndq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 9
    new-instance v0, Lnhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnhb;-><init>(I)V

    iput-object v0, p0, Lndq;->h:Lnhb;

    .line 10
    iget-object v0, p0, Lndq;->h:Lnhb;

    invoke-virtual {v0, v9}, Lnha;->a(Ljava/lang/Object;)V

    .line 11
    const v0, 0x7f0f0156

    invoke-virtual {p0, v0}, Lndq;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 12
    new-instance v0, Lnem;

    const v1, 0x7f0f015b

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v1, 0x7f0f015c

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f120567

    const v6, 0x7f110002

    const v7, 0x7f120566

    const v8, 0x7f12009b

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lnem;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/ImageView;IIII)V

    .line 15
    invoke-interface {v0}, Lngt;->F_()V

    .line 16
    new-instance v1, Lnhn;

    invoke-direct {v1}, Lnhn;-><init>()V

    iput-object v1, p0, Lndq;->c:Lnhn;

    .line 17
    iget-object v1, p0, Lndq;->c:Lnhn;

    invoke-virtual {v1, v0}, Lnha;->a(Ljava/lang/Object;)V

    .line 18
    const v0, 0x7f0f03e5

    invoke-virtual {p0, v0}, Lndq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lndq;->d:Landroid/view/ViewGroup;

    .line 19
    iget-object v0, p0, Lndq;->d:Landroid/view/ViewGroup;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v3, p0, Lndq;->d:Landroid/view/ViewGroup;

    .line 21
    const v1, 0x7f0f0127

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 22
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setId(I)V

    .line 25
    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setAdjustViewBounds(Z)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 32
    new-instance v1, Lnhc;

    invoke-direct {v1}, Lnhc;-><init>()V

    iput-object v1, p0, Lndq;->i:Lnhc;

    .line 33
    iget-object v1, p0, Lndq;->i:Lnhc;

    new-instance v3, Lnhe;

    new-instance v4, Labmz;

    invoke-direct {v4, p2, v5}, Labmz;-><init>(Lors;Landroid/widget/ImageView;)V

    iget-object v6, p0, Lndq;->j:Landroid/util/DisplayMetrics;

    invoke-direct {v3, v4, v6, v0, p0}, Lnhe;-><init>(Labmz;Landroid/util/DisplayMetrics;Landroid/widget/TextView;Lnhf;)V

    invoke-virtual {v1, v3}, Lnha;->a(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, p3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    new-instance v1, Lndr;

    invoke-direct {v1, p0}, Lndr;-><init>(Lndq;)V

    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v1, Lnds;

    invoke-direct {v1, p0}, Lnds;-><init>(Lndq;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    new-instance v1, Lndt;

    invoke-direct {v1, p0}, Lndt;-><init>(Lndq;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    new-instance v1, Lndu;

    invoke-direct {v1, p0}, Lndu;-><init>(Lndq;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lndq;->F_()V

    .line 44
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lndq;->a:Lnhj;

    .line 57
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnhj;->f:Z

    .line 58
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lndq;->b:Lngz;

    invoke-virtual {v0, p1}, Lngz;->a(Landroid/widget/ImageView;)V

    .line 47
    new-instance v0, Lndv;

    invoke-direct {v0, p0}, Lndv;-><init>(Lndq;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public final a(Lnew;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p0, Lndq;->g:Lnhl;

    invoke-virtual {p1}, Lnew;->h()Lnfw;

    move-result-object v2

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 60
    invoke-virtual {p1}, Lnew;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lndq;->g:Lnhl;

    .line 61
    invoke-virtual {v0}, Lnhl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 62
    :goto_0
    iget-object v2, p0, Lndq;->h:Lnhb;

    .line 63
    invoke-virtual {p1}, Lnew;->j()Lney;

    move-result-object v3

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v4

    .line 64
    invoke-virtual {v2, v3, v4}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 65
    iget-object v2, p0, Lndq;->a:Lnhj;

    invoke-virtual {p1}, Lnew;->k()Lnfu;

    move-result-object v3

    invoke-virtual {p1}, Lnew;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 66
    iget-object v2, p0, Lndq;->b:Lngz;

    invoke-virtual {p1}, Lnew;->c()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 67
    iget-object v2, p0, Lndq;->i:Lnhc;

    invoke-virtual {p1}, Lnew;->l()Lnfa;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 68
    iget-object v2, p0, Lndq;->c:Lnhn;

    invoke-virtual {p1}, Lnew;->g()Lnfy;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lnha;->b(Ljava/lang/Object;Z)V

    .line 70
    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Lndq;->setVisibility(I)V

    .line 71
    iget-object v1, p0, Lndq;->a:Lnhj;

    .line 72
    iput-boolean v0, v1, Lnhj;->f:Z

    .line 73
    return-void

    :cond_0
    move v0, v1

    .line 61
    goto :goto_0

    .line 70
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method public final a(Lnhm;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lndq;->e:Lnhm;

    .line 53
    iget-object v0, p0, Lndq;->a:Lnhj;

    .line 54
    iput-object p1, v0, Lnhj;->e:Lnhm;

    .line 55
    return-void
.end method

.method public final a(Lwjc;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lndq;->a:Lnhj;

    invoke-virtual {v0, p1}, Lnhj;->a(Lwjc;)V

    .line 50
    return-void
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 51
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lndq;->i:Lnhc;

    invoke-virtual {v0}, Lnhc;->b()V

    .line 75
    return-void
.end method
