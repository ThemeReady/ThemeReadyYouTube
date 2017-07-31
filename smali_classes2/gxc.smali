.class public final Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public a:Lxya;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Ldbf;

.field private g:Labpc;

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Lyny;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgxc;->b:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgxc;->g:Labpc;

    .line 5
    const v0, 0x7f040148

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxc;->c:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lgxc;->c:Landroid/view/View;

    const v1, 0x7f0f047a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgxc;->d:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lgxc;->c:Landroid/view/View;

    const v1, 0x7f0f047b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgxc;->e:Landroid/widget/ImageView;

    .line 8
    new-instance v0, Lgxd;

    invoke-direct {v0, p0, p3}, Lgxd;-><init>(Lgxc;Lyny;)V

    iput-object v0, p0, Lgxc;->h:Landroid/view/View$OnClickListener;

    .line 9
    new-instance v0, Ldbf;

    iget-object v1, p0, Lgxc;->c:Landroid/view/View;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0150

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d03a4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v0, v1, v2, v3}, Ldbf;-><init>(Landroid/graphics/drawable/Drawable;II)V

    iput-object v0, p0, Lgxc;->f:Ldbf;

    .line 13
    iget-object v0, p0, Lgxc;->c:Landroid/view/View;

    iget-object v1, p0, Lgxc;->f:Ldbf;

    invoke-static {v0, v1}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object v0, p0, Lgxc;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 18
    check-cast p2, Labrb;

    .line 20
    iget-object v0, p2, Labrb;->d:Lxya;

    .line 21
    iput-object v0, p0, Lgxc;->a:Lxya;

    .line 22
    iget-object v3, p0, Lgxc;->g:Labpc;

    .line 23
    iget-object v0, p2, Labrb;->c:Landroid/view/View$OnClickListener;

    .line 24
    if-nez v0, :cond_1

    iget-object v0, p0, Lgxc;->h:Landroid/view/View$OnClickListener;

    .line 27
    :goto_0
    invoke-interface {v3, v0}, Labpc;->a(Landroid/view/View$OnClickListener;)V

    .line 29
    iget v0, p2, Labrb;->e:I

    .line 30
    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lgxc;->c:Landroid/view/View;

    .line 32
    iget v3, p2, Labrb;->e:I

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    :goto_1
    iget-object v0, p2, Labrb;->a:Ljava/lang/CharSequence;

    .line 37
    if-eqz v0, :cond_3

    .line 38
    iget-object v0, p0, Lgxc;->d:Landroid/widget/TextView;

    .line 39
    iget-object v3, p2, Labrb;->a:Ljava/lang/CharSequence;

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    :goto_2
    iget-object v0, p0, Lgxc;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lgxc;->b:Landroid/content/Context;

    const v4, 0x7f12003c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lgxc;->d:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    iget-boolean v3, p2, Labrb;->b:Z

    .line 48
    iget-object v4, p0, Lgxc;->d:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    move v0, v1

    :goto_3
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lgxc;->e:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget v0, p2, Labrb;->e:I

    .line 52
    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lgxc;->g:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 54
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p2, Labrb;->c:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lgxc;->c:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 41
    :cond_3
    iget-object v0, p0, Lgxc;->d:Landroid/widget/TextView;

    const v3, 0x7f1202db

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    .line 48
    goto :goto_3

    :cond_5
    move v2, v1

    .line 49
    goto :goto_4
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgxc;->g:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
