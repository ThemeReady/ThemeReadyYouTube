.class public abstract Lntg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Lnna;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:I

.field private e:Landroid/content/Context;

.field private f:Labgi;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/ImageView;

.field private n:Lnpb;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lablc;Lnna;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lntg;->e:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lntg;->f:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnna;

    iput-object v0, p0, Lntg;->a:Lnna;

    .line 5
    iget-object v0, p0, Lntg;->e:Landroid/content/Context;

    const v1, 0x7f0400a1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntg;->b:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f029a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntg;->g:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f029b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntg;->h:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f029c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntg;->i:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f029e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lntg;->j:Landroid/view/ViewGroup;

    .line 10
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f029f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lntg;->k:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lntg;->l:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lntg;->m:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    const v1, 0x7f0f029d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntg;->c:Landroid/view/View;

    .line 14
    new-instance v0, Lnpb;

    iget-object v1, p0, Lntg;->c:Landroid/view/View;

    invoke-direct {v0, p1, p3, v1}, Lnpb;-><init>(Landroid/content/Context;Lablc;Landroid/view/View;)V

    iput-object v0, p0, Lntg;->n:Lnpb;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0563

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lntg;->d:I

    .line 18
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lnth;

    invoke-direct {v1, p0}, Lnth;-><init>(Lntg;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lntg;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final a(I)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lntg;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lntg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lntg;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    return-void
.end method

.method protected final a(Laasd;ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-object v0, p0, Lntg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d016e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 42
    iget-object v0, p0, Lntg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0d01a9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    const/4 v3, 0x2

    if-ne p2, v3, :cond_3

    .line 45
    iget-object v0, p0, Lntg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 46
    iget-object v0, p0, Lntg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d04e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 47
    iget-object v0, p0, Lntg;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0d0544

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v4, v3

    move v3, v1

    move v1, v0

    .line 49
    :goto_0
    iget-object v0, p0, Lntg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 51
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v1, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 53
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v1, v5, :cond_0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lntg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 57
    invoke-static {p1, v4}, Labgq;->b(Laasd;I)Landroid/net/Uri;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    iget-object v0, p0, Lntg;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lntg;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 61
    iget-object v3, p0, Lntg;->k:Landroid/widget/ImageView;

    .line 62
    iget-object v0, p1, Laasd;->c:Lxeh;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p1, Laasd;->c:Lxeh;

    iget-object v0, v0, Lxeh;->a:Lxeg;

    iget-object v0, v0, Lxeg;->a:Ljava/lang/String;

    .line 65
    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lntg;->f:Labgi;

    iget-object v3, p0, Lntg;->k:Landroid/widget/ImageView;

    invoke-interface {v0, v3, v1}, Labgi;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 68
    :goto_2
    iget-object v0, p0, Lntg;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lntg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lntg;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lntg;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lntg;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_3
    move v3, v0

    move v4, v1

    move v1, v2

    goto :goto_0
.end method

.method protected final a(Labim;Laany;)V
    .locals 3

    .prologue
    .line 32
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lntg;->n:Lnpb;

    .line 34
    instance-of v2, v0, Labjq;

    if-eqz v2, :cond_0

    .line 35
    check-cast v0, Labjq;

    .line 38
    :goto_0
    iput-object v0, v1, Lnpb;->d:Labjq;

    .line 39
    iget-object v0, p0, Lntg;->n:Lnpb;

    invoke-virtual {v0, p2}, Lnpb;->a(Laany;)V

    .line 40
    return-void

    .line 36
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Labiw;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 20
    iget-object v0, p0, Lntg;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lntg;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lntg;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lntg;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lntg;->n:Lnpb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnpb;->a(Laany;)V

    .line 25
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 27
    iget-object v0, p0, Lntg;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lntg;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 30
    :goto_0
    iget-object v3, p0, Lntg;->g:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v3, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 31
    return-void

    :cond_0
    move v0, v2

    .line 29
    goto :goto_0

    :cond_1
    move v1, v2

    .line 30
    goto :goto_1
.end method
