.class public final Lgua;
.super Lgqw;
.source "SourceFile"


# instance fields
.field private c:Labpc;

.field private d:Landroid/view/View;

.field private e:Labop;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Labov;)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f0400aa

    invoke-direct {p0, p1, p2, v0}, Lgqw;-><init>(Landroid/content/Context;Labmp;I)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgua;->c:Labpc;

    .line 4
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    .line 5
    const v1, 0x7f0f02c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgua;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    .line 8
    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 9
    invoke-virtual {p4, p3}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lgua;->e:Labop;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 14
    check-cast p2, Lyad;

    .line 15
    iget-object v1, p0, Lgua;->e:Labop;

    .line 16
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 17
    iget-object v4, p2, Lyad;->e:Lxya;

    .line 18
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v5

    .line 19
    invoke-virtual {v1, v3, v4, v5}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 21
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 22
    iget-object v3, p2, Lyad;->R:[B

    invoke-interface {v1, v3, v0}, Lsei;->b([BLxvq;)V

    .line 24
    iget-object v1, p2, Lyad;->n:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 25
    iget-object v1, p2, Lyad;->g:Lyra;

    .line 26
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyad;->n:Landroid/text/Spanned;

    .line 27
    :cond_0
    iget-object v1, p2, Lyad;->n:Landroid/text/Spanned;

    .line 28
    invoke-virtual {p0, v1}, Lgqw;->a(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Lyad;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p2, Lyad;->c:Lyra;

    .line 32
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyad;->l:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v1, p2, Lyad;->l:Landroid/text/Spanned;

    .line 34
    invoke-virtual {p0, v1}, Lgqw;->b(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p2, Lyad;->m:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p2, Lyad;->d:Lyra;

    .line 38
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lyad;->m:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v1, p2, Lyad;->m:Landroid/text/Spanned;

    .line 40
    invoke-virtual {p0, v1}, Lgqw;->c(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p2, Lyad;->a:Laawo;

    invoke-virtual {p0, v1}, Lgqw;->a(Laawo;)V

    .line 42
    iget-object v3, p2, Lyad;->h:[Lxpq;

    .line 43
    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_6

    aget-object v5, v3, v1

    .line 44
    const-class v6, Lzdu;

    invoke-virtual {v5, v6}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 45
    const-class v0, Lzdu;

    invoke-virtual {v5, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    move-object v1, v0

    .line 49
    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lzdu;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget-object v0, p0, Lgua;->f:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 52
    invoke-virtual {p0}, Lgua;->ac_()Landroid/view/View;

    move-result-object v0

    const v3, 0x7f0f02c3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgua;->f:Landroid/widget/TextView;

    .line 53
    :cond_3
    iget-object v0, p0, Lgua;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lgua;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Lzdu;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_4
    :goto_2
    iget-object v0, p0, Lgqw;->a:Landroid/content/Context;

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lgua;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 61
    const v2, 0x7f0d03ab

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    iget-object v0, p0, Lgua;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    iget-object v0, p0, Lgua;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 64
    return-void

    .line 46
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    move-object v1, v0

    .line 47
    goto :goto_1

    .line 55
    :cond_7
    iget-object v0, p0, Lgua;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lgua;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgua;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 13
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgua;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
