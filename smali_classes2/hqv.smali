.class public final Lhqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhqv;->g:Landroid/content/res/Resources;

    .line 4
    const v0, 0x7f04037e

    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f01a3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f020164

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhqv;->e:Landroid/graphics/drawable/Drawable;

    .line 8
    const v0, 0x7f020163

    invoke-static {p1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lhqv;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f076d

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqv;->a:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    const v1, 0x7f0f08e3

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhqv;->c:Landroid/widget/FrameLayout;

    .line 11
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lhqw;

    invoke-direct {v1, p0}, Lhqw;-><init>(Lhqv;)V

    invoke-static {v0, v1}, Lux;->a(Landroid/view/View;Lsj;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 15
    check-cast p2, Lgiv;

    .line 16
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 18
    iget v0, p2, Lgiv;->a:I

    if-nez v0, :cond_0

    iget-boolean v0, p2, Lgiv;->d:Z

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 23
    iget-object v4, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lhqv;->g:Landroid/content/res/Resources;

    const v6, 0x7f0d02ba

    .line 25
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 26
    iget-object v6, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 28
    iget-object v7, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 29
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 30
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    :goto_1
    iget v0, p2, Lgiv;->a:I

    if-nez v0, :cond_2

    move v0, v1

    .line 44
    :goto_2
    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 46
    iget-object v1, p2, Lgiv;->b:Landroid/view/View$OnClickListener;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lhqv;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lhqv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lhqv;->a:Landroid/widget/TextView;

    .line 52
    iget-object v0, p2, Lgiv;->c:Landroid/text/Spanned;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p2, Lgiv;->c:Landroid/text/Spanned;

    .line 55
    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lhqv;->c:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    :goto_4
    return-void

    :cond_0
    move v0, v2

    .line 18
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 34
    iget-object v4, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    iget-object v5, p0, Lhqv;->g:Landroid/content/res/Resources;

    const v6, 0x7f0d0162

    .line 36
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 37
    iget-object v6, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 39
    iget-object v7, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    .line 41
    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 43
    goto :goto_2

    .line 54
    :cond_3
    const v0, 0x7f12060d

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_4
    iget v0, p2, Lgiv;->a:I

    if-ne v0, v1, :cond_5

    .line 59
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    .line 60
    iget-object v1, p2, Lgiv;->b:Landroid/view/View$OnClickListener;

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lhqv;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lhqv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lhqv;->c:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhqv;->g:Landroid/content/res/Resources;

    const v2, 0x7f1205a0

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 68
    :cond_5
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p0, Lhqv;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lhqv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lhqv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lhqv;->c:Landroid/widget/FrameLayout;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhqv;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
