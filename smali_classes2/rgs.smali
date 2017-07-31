.class public abstract Lrgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrgs;->c:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lrgs;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgs;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lrgs;->a:Landroid/view/View;

    const v1, 0x7f0f0333

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgs;->b:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lrgs;->a:Landroid/view/View;

    const v1, 0x7f0f0610

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lrgs;->h:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    const v1, 0x7f0f0440

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lrgs;->d:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    const v1, 0x7f0f025f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgs;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    const v1, 0x7f0f060f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgs;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    const v1, 0x7f0f060e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgs;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lrgs;->h:Landroid/view/View;

    const v1, 0x7f0f0611

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lrgs;->g:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lrgs;->c()Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v1

    .line 13
    const v2, 0x7f0d03dc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 19
    :goto_0
    iget-object v0, p0, Lrgs;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 17
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Laawo;Lxya;Z)V
.end method

.method public bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p2, Lzff;

    invoke-virtual {p0, p1, p2}, Lrgs;->a(Labox;Lzff;)V

    return-void
.end method

.method public a(Labox;Lzff;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lrgs;->e:Landroid/widget/TextView;

    .line 27
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v4, v0, Lxya;

    if-eqz v4, :cond_6

    .line 29
    check-cast v0, Lxya;

    .line 30
    iget-object v4, v0, Lxya;->w:Lzhz;

    if-nez v4, :cond_0

    iget-object v0, v0, Lxya;->u:Lzia;

    if-eqz v0, :cond_6

    :cond_0
    move-object v0, v1

    .line 33
    :goto_0
    invoke-static {v3, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lrgs;->e:Landroid/widget/TextView;

    iget v3, p2, Lzff;->n:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v0, p0, Lrgs;->f:Landroid/widget/TextView;

    .line 36
    iget-object v3, p2, Lzff;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 37
    iget-object v3, p2, Lzff;->e:Lyra;

    .line 38
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lzff;->r:Landroid/text/Spanned;

    .line 39
    :cond_1
    iget-object v3, p2, Lzff;->r:Landroid/text/Spanned;

    .line 40
    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lrgs;->f:Landroid/widget/TextView;

    iget v3, p2, Lzff;->j:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v3, p0, Lrgs;->g:Landroid/widget/TextView;

    .line 43
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    instance-of v4, v0, Lxya;

    if-eqz v4, :cond_8

    .line 45
    check-cast v0, Lxya;

    .line 46
    iget-object v4, v0, Lxya;->w:Lzhz;

    if-eqz v4, :cond_7

    .line 47
    iget-object v0, v0, Lxya;->w:Lzhz;

    invoke-virtual {v0}, Lzhz;->a()Landroid/text/Spanned;

    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v3, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lrgs;->g:Landroid/widget/TextView;

    iget v3, p2, Lzff;->l:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lrgs;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lrgs;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_2
    const-string v0, "live_chat_item_action"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    instance-of v3, v0, Lxya;

    if-eqz v3, :cond_a

    .line 62
    check-cast v0, Lxya;

    .line 63
    iget-object v3, v0, Lxya;->w:Lzhz;

    if-nez v3, :cond_3

    iget-object v0, v0, Lxya;->u:Lzia;

    if-eqz v0, :cond_a

    .line 67
    :cond_3
    :goto_2
    if-eqz v1, :cond_c

    .line 68
    iget-object v0, p0, Lrgs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v3, p2, Lzff;->o:Lxya;

    .line 70
    const-string v0, "disable_interactions"

    .line 71
    invoke-virtual {p1, v0, v2}, Labox;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 72
    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 73
    :goto_3
    invoke-virtual {p0, v1, v3, v0}, Lrgs;->a(Laawo;Lxya;Z)V

    .line 75
    :goto_4
    iget-object v0, p0, Lrgs;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_d

    .line 76
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    invoke-virtual {p0}, Lrgs;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    if-eqz v0, :cond_4

    .line 79
    iget v1, p2, Lzff;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 80
    :cond_4
    iget-object v0, p0, Lrgs;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lrgs;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 82
    if-eqz v0, :cond_5

    .line 83
    iget v1, p2, Lzff;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 90
    :cond_5
    :goto_5
    return-void

    .line 32
    :cond_6
    invoke-virtual {p2}, Lzff;->b()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_0

    .line 48
    :cond_7
    iget-object v4, v0, Lxya;->u:Lzia;

    if-eqz v4, :cond_8

    .line 49
    iget-object v0, v0, Lxya;->u:Lzia;

    invoke-virtual {v0}, Lzia;->a()Landroid/text/Spanned;

    move-result-object v0

    goto/16 :goto_1

    .line 51
    :cond_8
    iget-object v0, p2, Lzff;->s:Landroid/text/Spanned;

    if-nez v0, :cond_9

    .line 52
    iget-object v0, p2, Lzff;->g:Lyra;

    .line 53
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lzff;->s:Landroid/text/Spanned;

    .line 54
    :cond_9
    iget-object v0, p2, Lzff;->s:Landroid/text/Spanned;

    goto/16 :goto_1

    .line 65
    :cond_a
    iget-object v1, p2, Lzff;->d:Laawo;

    goto :goto_2

    :cond_b
    move v0, v2

    .line 72
    goto :goto_3

    .line 74
    :cond_c
    iget-object v0, p0, Lrgs;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 85
    :cond_d
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    invoke-virtual {p0}, Lrgs;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    iget-object v0, p0, Lrgs;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 87
    if-eqz v0, :cond_e

    .line 88
    iget v1, p2, Lzff;->k:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 89
    :cond_e
    iget-object v0, p0, Lrgs;->h:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method

.method public a(Labph;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lrgs;->a:Landroid/view/View;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0401f4

    return v0
.end method

.method public c()Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 3

    .prologue
    .line 23
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0203be

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 25
    const v0, 0x7f0203bd

    return v0
.end method
