.class public final Lwjg;
.super Lwln;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lwkj;


# instance fields
.field public a:Lwjh;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lwkk;

.field private j:I

.field private k:I

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Lwln;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    const v1, 0x7f0401ec

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwjg;->b:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwjg;->c:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwjg;->d:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05ea

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwjg;->h:Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05ef

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwjg;->f:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05f0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lwjg;->g:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05f1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwjg;->e:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lwjg;->f:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwjg;->n:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lwjg;->b:Landroid/view/View;

    const v1, 0x7f0f05f3

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lwjg;->o:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lwjg;->n:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0, v3}, Lwjg;->setClickable(Z)V

    .line 20
    invoke-virtual {p0, v3}, Lwjg;->setBackgroundColor(I)V

    .line 21
    iget-object v0, p0, Lwjg;->g:Landroid/widget/ImageView;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 22
    invoke-virtual {p0}, Lwjg;->a()V

    .line 23
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lwjg;->f:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 71
    iget v0, p0, Lwjg;->j:I

    if-eqz v0, :cond_0

    iget v0, p0, Lwjg;->k:I

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lwjg;->g:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 73
    iget v0, p0, Lwjg;->j:I

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    :cond_0
    iget-object v1, p0, Lwjg;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lwjg;->l:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    return-void

    .line 74
    :cond_1
    iget v0, p0, Lwjg;->k:I

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lwjg;->m:Ljava/lang/CharSequence;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwjg;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lwjg;->a:Lwjh;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lwjg;->a:Lwjh;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwjh;->h(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lwjg;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwjg;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lwjg;->setClickable(Z)V

    .line 27
    :cond_0
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lwjg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lwjg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0, v2}, Lwjg;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lwjg;->o:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lwjg;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lwjg;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lwjg;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lwjg;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v0, v3, :cond_0

    .line 41
    iget-object v0, p0, Lwjg;->c:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 44
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 45
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    :goto_0
    iget-object v3, p0, Lwjg;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_0
    invoke-virtual {p0, v1}, Lwjg;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lwjg;->a:Lwjh;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lwjg;->a:Lwjh;

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lwjh;->h(Z)V

    .line 52
    :cond_1
    iput p7, p0, Lwjg;->j:I

    .line 53
    iput p5, p0, Lwjg;->k:I

    .line 54
    iput-object p6, p0, Lwjg;->l:Ljava/lang/CharSequence;

    .line 55
    iput-object p4, p0, Lwjg;->m:Ljava/lang/CharSequence;

    .line 56
    invoke-direct {p0, p3}, Lwjg;->a(Z)V

    .line 57
    iget-object v0, p0, Lwjg;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v3, p0, Lwjg;->f:Landroid/view/View;

    if-lez p5, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 46
    :cond_2
    const v3, 0x7f0f05ec

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 58
    goto :goto_1
.end method

.method public final a(Lwkk;)V
    .locals 1

    .prologue
    .line 29
    const-string v0, "listener cannot be null"

    invoke-static {p1, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkk;

    iput-object v0, p0, Lwjg;->i:Lwkk;

    .line 30
    return-void
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 28
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lwjg;->f:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 65
    iget-object v0, p0, Lwjg;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lwjg;->a(Z)V

    .line 66
    iget-object v0, p0, Lwjg;->i:Lwkk;

    invoke-interface {v0}, Lwkk;->b()V

    .line 67
    :cond_0
    iget-object v0, p0, Lwjg;->n:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 68
    iget-object v0, p0, Lwjg;->i:Lwkk;

    invoke-interface {v0}, Lwkk;->a()V

    .line 69
    :cond_1
    return-void

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
