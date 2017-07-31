.class public final Lhol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Labmp;

.field private b:Lggx;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lggx;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhol;->a:Labmp;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggx;

    iput-object v0, p0, Lhol;->b:Lggx;

    .line 4
    iput-object p1, p0, Lhol;->g:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04033a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhol;->c:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lhol;->c:Landroid/view/View;

    const v1, 0x7f0f085e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhol;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhol;->f:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhol;->d:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lhol;->f:Landroid/view/View;

    const v1, 0x7f0f00fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhol;->e:Landroid/widget/ImageView;

    .line 10
    return-void
.end method


# virtual methods
.method final a(Laayi;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    iget-object v2, p0, Lhol;->b:Lggx;

    .line 13
    iget-object v3, p1, Laayi;->d:Ljava/lang/String;

    .line 14
    iget-boolean v4, p1, Laayi;->c:Z

    if-eqz v4, :cond_1

    .line 15
    iget-object v4, v2, Lggx;->r:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_0
    invoke-virtual {v2}, Lggx;->d()V

    .line 18
    iget-boolean v4, p1, Laayi;->c:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p1, Laayi;->g:Z

    if-nez v4, :cond_0

    iget-boolean v4, p1, Laayi;->h:Z

    if-eqz v4, :cond_2

    .line 35
    :cond_0
    :goto_1
    iget-object v0, p0, Lhol;->c:Landroid/view/View;

    iget-boolean v1, p1, Laayi;->c:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 36
    return-void

    .line 16
    :cond_1
    iget-object v4, v2, Lggx;->r:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_2
    iget-object v4, v2, Lggx;->u:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 21
    iget-object v0, v2, Lggx;->u:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v3, v0}, Lggx;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v3, v2, Lggx;->v:Lggu;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lggx;->v:Lggu;

    .line 24
    iget-object v3, p1, Laayi;->e:[Laayf;

    .line 25
    array-length v4, v3

    if-nez v4, :cond_4

    .line 33
    :goto_2
    if-eqz v0, :cond_0

    .line 34
    iput-boolean v1, p1, Laayi;->h:Z

    goto :goto_1

    .line 27
    :cond_4
    array-length v4, v3

    if-le v4, v1, :cond_5

    .line 28
    const-string v4, "Only one continuation expected. First will be processed, others will be ignored."

    invoke-static {v4}, Lowh;->c(Ljava/lang/String;)V

    .line 29
    :cond_5
    aget-object v4, v3, v0

    iget-object v4, v4, Laayf;->a:Lzvt;

    if-eqz v4, :cond_6

    .line 30
    aget-object v0, v3, v0

    iget-object v0, v0, Laayf;->a:Lzvt;

    .line 31
    invoke-virtual {v2, v0}, Labqh;->a(Lydb;)V

    :cond_6
    move v0, v1

    .line 32
    goto :goto_2
.end method

.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 38
    check-cast p2, Laayi;

    .line 39
    iget-object v0, p0, Lhol;->g:Landroid/content/Context;

    .line 40
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    iget-object v1, p0, Lhol;->g:Landroid/content/Context;

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d05ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 43
    iget-object v2, p0, Lhol;->f:Landroid/view/View;

    invoke-virtual {v2, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    iget-object v0, p0, Lhol;->c:Landroid/view/View;

    new-instance v1, Lhom;

    invoke-direct {v1, p0, p2, p1}, Lhom;-><init>(Lhol;Laayi;Labox;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0, p2}, Lhol;->a(Laayi;)V

    .line 46
    iget-object v0, p0, Lhol;->d:Landroid/widget/TextView;

    .line 47
    iget-object v1, p2, Laayi;->j:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 48
    iget-object v1, p2, Laayi;->a:Lyra;

    .line 49
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laayi;->j:Landroid/text/Spanned;

    .line 50
    :cond_0
    iget-object v1, p2, Laayi;->j:Landroid/text/Spanned;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v0, p0, Lhol;->a:Labmp;

    iget-object v1, p0, Lhol;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Laayi;->b:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 54
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 56
    iget-object v1, p2, Lzak;->R:[B

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p2, Laayi;->f:Z

    .line 60
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhol;->c:Landroid/view/View;

    return-object v0
.end method
