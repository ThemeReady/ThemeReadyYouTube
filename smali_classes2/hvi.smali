.class public Lhvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labmp;

.field public final b:Landroid/widget/ImageView;

.field private c:Labrh;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Ldbf;


# direct methods
.method protected constructor <init>(Labmp;Labrh;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhvi;->a:Labmp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhvi;->c:Labrh;

    .line 4
    const v0, 0x7f0f0771

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    const v0, 0x7f0f0775

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    const v0, 0x7f0f0127

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvi;->b:Landroid/widget/ImageView;

    .line 7
    const v0, 0x7f0f00fd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvi;->d:Landroid/widget/ImageView;

    .line 8
    const v0, 0x7f0f00fe

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvi;->e:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f014d

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvi;->f:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f02f6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    const v0, 0x7f0f0773

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvi;->g:Landroid/view/View;

    .line 12
    const v0, 0x7f0f0774

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvi;->h:Landroid/widget/TextView;

    .line 13
    const v0, 0x7f0f0269

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvi;->i:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0f077b

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvi;->j:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhvi;->j:Landroid/view/View;

    const v1, 0x7f0f077d

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvi;->k:Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lhvi;->j:Landroid/view/View;

    const v1, 0x7f0f077c

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvi;->l:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lhvj;->a(Landroid/content/Context;)Ldbf;

    move-result-object v0

    iput-object v0, p0, Lhvi;->m:Ldbf;

    .line 22
    iget-object v0, p0, Lhvi;->m:Ldbf;

    invoke-static {p3, v0}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-static {p4, v3, v2}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    iget-object v0, p0, Lhvi;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lhvi;->h:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0203e6

    .line 28
    invoke-static {v0, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lhvi;->h:Landroid/widget/TextView;

    .line 30
    invoke-static {v1, v0, v2}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 31
    iget-object v0, p0, Lhvi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lhvi;->h:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c01e7

    invoke-static {v1, v2}, Lkq;->c(Landroid/content/Context;I)I

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    return-void
.end method

.method private final a(Laawo;Lyxx;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;ZLzql;Z)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    iget-object v0, p0, Lhvi;->a:Labmp;

    iget-object v2, p0, Lhvi;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v2, p1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 64
    :goto_0
    if-eqz p2, :cond_2

    .line 65
    iget-object v0, p0, Lhvi;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lhvi;->c:Labrh;

    iget v3, p2, Lyxx;->a:I

    invoke-interface {v2, v3}, Labrh;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    iget-object v0, p0, Lhvi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v0, p0, Lhvi;->e:Landroid/widget/TextView;

    invoke-static {v0, p3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lhvi;->f:Landroid/widget/TextView;

    invoke-static {v0, p4}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lhvi;->h:Landroid/widget/TextView;

    invoke-static {v0, p5}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 71
    iget-object v2, p0, Lhvi;->g:Landroid/view/View;

    if-eqz p5, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 72
    iget-object v0, p0, Lhvi;->i:Landroid/widget/ImageView;

    invoke-static {v0, p6}, Loty;->a(Landroid/view/View;Z)V

    .line 73
    if-eqz p7, :cond_4

    iget-object v0, p7, Lzql;->a:Lyxx;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lhvi;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Lhvi;->c:Labrh;

    iget-object v3, p7, Lzql;->a:Lyxx;

    iget v3, v3, Lyxx;->a:I

    .line 75
    invoke-interface {v2, v3}, Labrh;->a(I)I

    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object v0, p0, Lhvi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    :goto_3
    iget-object v1, p0, Lhvi;->l:Landroid/widget/TextView;

    .line 80
    if-eqz p7, :cond_5

    .line 81
    iget-object v0, p7, Lzql;->c:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p7, Lzql;->b:Lyra;

    .line 83
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p7, Lzql;->c:Landroid/text/Spanned;

    .line 84
    :cond_0
    iget-object v0, p7, Lzql;->c:Landroid/text/Spanned;

    .line 86
    :goto_4
    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lhvi;->m:Ldbf;

    invoke-virtual {v0, p8}, Ldbf;->a(Z)V

    .line 88
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lhvi;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lhvi;->b:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0203e7

    .line 62
    invoke-static {v2, v3}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Lhvi;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    .line 71
    goto :goto_2

    .line 78
    :cond_4
    iget-object v0, p0, Lhvi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 85
    :cond_5
    const/4 v0, 0x0

    goto :goto_4
.end method


# virtual methods
.method protected a(Laaft;Laafj;Lzqd;)V
    .locals 9

    .prologue
    .line 35
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v1, p1, Laaft;->c:Laawo;

    iget-object v2, p1, Laaft;->d:Lyxx;

    .line 38
    invoke-virtual {p1}, Laaft;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 39
    invoke-virtual {p1}, Laaft;->h()Landroid/text/Spanned;

    move-result-object v4

    .line 41
    iget-object v0, p2, Laafj;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p2, Laafj;->b:Lyra;

    .line 43
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Laafj;->g:Landroid/text/Spanned;

    .line 44
    :cond_0
    iget-object v5, p2, Laafj;->g:Landroid/text/Spanned;

    .line 45
    iget-object v0, p1, Laaft;->j:Lxrs;

    const-class v6, Lxrm;

    .line 46
    invoke-static {v0, v6}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p2, Laafj;->a:Lxpq;

    const-class v7, Lzql;

    .line 47
    invoke-static {v0, v7}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzql;

    iget-boolean v8, p1, Laaft;->l:Z

    move-object v0, p0

    .line 48
    invoke-direct/range {v0 .. v8}, Lhvi;->a(Laawo;Lyxx;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;ZLzql;Z)V

    .line 49
    return-void

    .line 46
    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method protected a(Laafv;Laafk;Lzqd;)V
    .locals 9

    .prologue
    .line 50
    iget-object v1, p1, Laafv;->c:Laawo;

    iget-object v2, p2, Laafk;->b:Lyxx;

    .line 51
    invoke-virtual {p1}, Laafv;->a()Landroid/text/Spanned;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Laafv;->i()Landroid/text/Spanned;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Laafv;->l()Landroid/text/Spanned;

    move-result-object v5

    iget-object v0, p1, Laafv;->k:Lxrs;

    const-class v6, Lxrm;

    .line 54
    invoke-static {v0, v6}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v6, 0x1

    :goto_0
    iget-object v0, p2, Laafk;->a:Lxpq;

    const-class v7, Lzql;

    .line 55
    invoke-static {v0, v7}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzql;

    iget-boolean v8, p1, Laafv;->m:Z

    move-object v0, p0

    .line 56
    invoke-direct/range {v0 .. v8}, Lhvi;->a(Laawo;Lyxx;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;ZLzql;Z)V

    .line 57
    return-void

    .line 54
    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method
