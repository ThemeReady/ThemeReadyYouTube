.class public abstract Lnqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Lnkm;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/widget/FrameLayout;

.field private f:Landroid/content/Context;

.field private g:Labmp;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/view/ViewGroup;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Lnmp;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Labrt;Labol;Lnkm;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnqw;->f:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lnqw;->g:Labmp;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkm;

    iput-object v0, p0, Lnqw;->a:Lnkm;

    .line 5
    iget-object v0, p0, Lnqw;->f:Landroid/content/Context;

    const v1, 0x7f0400a8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqw;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqw;->h:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnqw;->i:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnqw;->j:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lnqw;->k:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnqw;->l:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02bb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnqw;->m:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnqw;->n:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    const v1, 0x7f0f02b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnqw;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    .line 16
    const v1, 0x7f0f02bc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lnqw;->e:Landroid/widget/FrameLayout;

    .line 17
    new-instance v0, Lnmp;

    iget-object v1, p0, Lnqw;->c:Landroid/view/View;

    invoke-direct {v0, p1, p3, p4, v1}, Lnmp;-><init>(Landroid/content/Context;Labrt;Labol;Landroid/view/View;)V

    iput-object v0, p0, Lnqw;->o:Lnmp;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0576

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lnqw;->d:I

    .line 21
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnqx;

    invoke-direct {v1, p0}, Lnqx;-><init>(Lnqw;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lnqw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lnqw;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lnqw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    return-void
.end method

.method protected final a(Laawo;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lnqw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0170

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    iget-object v0, p0, Lnqw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d01ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 49
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 50
    iget-object v0, p0, Lnqw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04f6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 51
    iget-object v0, p0, Lnqw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    iget-object v0, p0, Lnqw;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0557

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 54
    :goto_0
    iget-object v0, p0, Lnqw;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 55
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 57
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_0

    .line 59
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 60
    :cond_0
    iget-object v0, p0, Lnqw;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 62
    invoke-static {p1, v4}, Labmy;->b(Laawo;I)Landroid/net/Uri;

    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    iget-object v0, p0, Lnqw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lnqw;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    iget-object v3, p0, Lnqw;->l:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p1, Laawo;->c:Lxgg;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p1, Laawo;->c:Lxgg;

    iget-object v0, v0, Lxgg;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 70
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lnqw;->g:Labmp;

    iget-object v3, p0, Lnqw;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Labmp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 73
    :goto_2
    iget-object v0, p0, Lnqw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lnqw;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lnqw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lnqw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :cond_2
    iget-object v0, p0, Lnqw;->k:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method protected final a(Labox;Laasc;)V
    .locals 3

    .prologue
    .line 37
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lnqw;->o:Lnmp;

    .line 39
    instance-of v2, v0, Labqh;

    if-eqz v2, :cond_0

    .line 40
    check-cast v0, Labqh;

    .line 43
    :goto_0
    iput-object v0, v1, Lnmp;->d:Labqh;

    .line 44
    iget-object v0, p0, Lnqw;->o:Lnmp;

    invoke-virtual {v0, p2}, Lnmp;->a(Laasc;)V

    .line 45
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Labph;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0}, Lnqw;->b()V

    .line 24
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lnqw;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lnqw;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 35
    :goto_0
    iget-object v3, p0, Lnqw;->h:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lnqw;->b:Landroid/view/View;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 25
    iget-object v0, p0, Lnqw;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lnqw;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lnqw;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lnqw;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lnqw;->o:Lnmp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnmp;->a(Laasc;)V

    .line 30
    return-void
.end method
