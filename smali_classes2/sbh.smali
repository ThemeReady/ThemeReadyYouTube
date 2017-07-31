.class public final Lsbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lzgw;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Landroid/widget/TextView;

.field public d:Z

.field public e:Lxrm;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Landroid/content/Context;

.field private i:Labrh;

.field private j:Lyny;

.field private k:Lsei;

.field private l:Landroid/widget/ImageView;

.field private m:Ljava/util/IdentityHashMap;

.field private n:Lxrm;


# direct methods
.method public constructor <init>(Lzgw;Landroid/view/View;Landroid/content/Context;Labrh;Lyny;Lsei;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lsbh;->m:Ljava/util/IdentityHashMap;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzgw;

    iput-object v0, p0, Lsbh;->a:Lzgw;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lsbh;->h:Landroid/content/Context;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lsbh;->i:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lsbh;->j:Lyny;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lsbh;->k:Lsei;

    .line 9
    iget-object v0, p1, Lzak;->R:[B

    .line 10
    const/4 v1, 0x0

    invoke-interface {p6, v0, v1}, Lsei;->a([BLxvq;)V

    .line 11
    const v0, 0x7f0f0587

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsbh;->c:Landroid/widget/TextView;

    .line 12
    const v0, 0x7f0f0589

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lsbh;->b:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0f0588

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsbh;->l:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lsbh;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p1, Lzgw;->d:Laajs;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v0, v0, Lzgw;->d:Laajs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lsbh;->n:Lxrm;

    .line 17
    :cond_0
    iget-object v0, p1, Lzgw;->e:Laajs;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v0, v0, Lzgw;->e:Laajs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lsbh;->e:Lxrm;

    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 27
    iget-object v0, p0, Lsbh;->k:Lsei;

    iget-object v1, p0, Lsbh;->a:Lzgw;

    .line 28
    iget-object v1, v1, Lzak;->R:[B

    .line 29
    invoke-interface {v0, v1, v7}, Lsei;->b([BLxvq;)V

    .line 30
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v0, v0, Lzgw;->a:Lyxx;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lsbh;->i:Labrh;

    iget-object v1, p0, Lsbh;->a:Lzgw;

    iget-object v1, v1, Lzgw;->a:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lsbh;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lsbh;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v0, v0, Lzgw;->c:Laajs;

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v0, v0, Lzgw;->b:Lyra;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lsbh;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lsbh;->a:Lzgw;

    invoke-virtual {v1}, Lzgw;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    iget-object v0, p0, Lsbh;->e:Lxrm;

    invoke-virtual {p0, v0}, Lsbh;->a(Lxrm;)V

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v3, v0, Lzgw;->f:[Laajs;

    .line 47
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 48
    iget-object v0, p0, Lsbh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v1, v2

    .line 49
    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_5

    .line 50
    aget-object v0, v3, v1

    .line 51
    iget-object v0, v0, Laajs;->a:Lzak;

    .line 53
    instance-of v4, v0, Lznr;

    if-eqz v4, :cond_3

    .line 54
    check-cast v0, Lznr;

    .line 55
    new-instance v4, Landroid/widget/Button;

    iget-object v5, p0, Lsbh;->h:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 56
    iget-object v5, p0, Lsbh;->h:Landroid/content/Context;

    .line 57
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0d0375

    .line 58
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 59
    invoke-virtual {v4, v5, v2, v5, v2}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 60
    iget-object v5, p0, Lsbh;->h:Landroid/content/Context;

    const v6, 0x7f020393

    invoke-static {v5, v6}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {v0}, Lznr;->b()Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v5, p0, Lsbh;->h:Landroid/content/Context;

    const v6, 0x7f0c0139

    .line 63
    invoke-static {v5, v6}, Lkq;->c(Landroid/content/Context;I)I

    move-result v5

    .line 64
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTextColor(I)V

    .line 65
    invoke-virtual {v4, v2}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 66
    const v5, 0x1030046

    invoke-static {v4, v5}, Labm;->a(Landroid/widget/TextView;I)V

    .line 67
    iget-object v5, v0, Lznr;->c:Lxya;

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v5, p0, Lsbh;->b:Landroid/view/ViewGroup;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    iget-object v5, p0, Lsbh;->k:Lsei;

    .line 71
    iget-object v0, v0, Lzak;->R:[B

    .line 72
    invoke-interface {v5, v0, v7}, Lsei;->b([BLxvq;)V

    .line 73
    iget-object v0, p0, Lsbh;->h:Landroid/content/Context;

    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v5, 0x7f0d037b

    .line 75
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v5, v0

    .line 76
    invoke-virtual {v4}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 77
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 80
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 81
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 39
    :cond_4
    iget-object v0, p0, Lsbh;->a:Lzgw;

    iget-object v0, v0, Lzgw;->c:Laajs;

    const-class v1, Lznr;

    .line 40
    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lznr;

    .line 41
    if-eqz v0, :cond_2

    iget-object v1, v0, Lznr;->b:Lyra;

    if-eqz v1, :cond_2

    .line 42
    iget-object v1, v0, Lznr;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lznr;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lsbh;->a(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lsbh;->k:Lsei;

    .line 44
    iget-object v0, v0, Lzak;->R:[B

    .line 45
    invoke-interface {v1, v0, v7}, Lsei;->b([BLxvq;)V

    goto/16 :goto_0

    .line 82
    :cond_5
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 20
    iput-object p1, p0, Lsbh;->f:Ljava/lang/String;

    .line 21
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsbh;->g:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lsbh;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lsbh;->n:Lxrm;

    invoke-virtual {p0, v0}, Lsbh;->a(Lxrm;)V

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbh;->d:Z

    .line 25
    iget-object v0, p0, Lsbh;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lxrm;)V
    .locals 3

    .prologue
    .line 83
    if-nez p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p1, Lxrm;->f:Lyxx;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lsbh;->i:Labrh;

    iget-object v1, p1, Lxrm;->f:Lyxx;

    iget v1, v1, Lyxx;->a:I

    invoke-interface {v0, v1}, Labrh;->a(I)I

    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    iget-object v1, p0, Lsbh;->h:Landroid/content/Context;

    invoke-static {v1, v0}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lsbh;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_2
    iget-object v0, p1, Lxrm;->h:Lxgf;

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lsbh;->l:Landroid/widget/ImageView;

    iget-object v1, p1, Lxrm;->h:Lxgf;

    iget-object v1, v1, Lxgf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    :cond_3
    iget-object v0, p0, Lsbh;->m:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 93
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :cond_4
    iget-object v0, p0, Lsbh;->k:Lsei;

    .line 95
    iget-object v1, p1, Lzak;->R:[B

    .line 96
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 97
    iget-object v0, p0, Lsbh;->m:Ljava/util/IdentityHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lsbh;->l:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_3

    .line 100
    iget-boolean v0, p0, Lsbh;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsbh;->n:Lxrm;

    .line 101
    :goto_0
    if-eqz v0, :cond_0

    .line 102
    iget-object v1, v0, Lxrm;->e:Lxya;

    if-eqz v1, :cond_2

    .line 103
    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 105
    :goto_1
    iget-object v1, p0, Lsbh;->j:Lyny;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 110
    :cond_0
    :goto_2
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lsbh;->e:Lxrm;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, v0, Lxrm;->g:Lxya;

    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lxya;

    if-eqz v1, :cond_0

    .line 109
    iget-object v1, p0, Lsbh;->j:Lyny;

    check-cast v0, Lxya;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_2
.end method
