.class public final Lnyo;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Labmp;

.field private b:Lyny;

.field private c:Labpc;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lnyj;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lnyo;->a:Labmp;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lnyo;->b:Lyny;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lnyo;->c:Labpc;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0c0390

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lnyo;->g:I

    .line 7
    const v1, 0x7f0c0392

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lnyo;->h:I

    .line 8
    const v1, 0x7f0c0394

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lnyo;->i:I

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 10
    const v1, 0x7f040232

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 12
    const v0, 0x7f0f00fd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnyo;->d:Landroid/widget/ImageView;

    .line 13
    const v0, 0x7f0f0231

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyo;->e:Landroid/widget/TextView;

    .line 14
    const v0, 0x7f0f014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnyo;->f:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p4, v1}, Lnyj;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p2, Lzpy;

    .line 20
    iget-object v2, p0, Lnyo;->d:Landroid/widget/ImageView;

    iget-object v0, p2, Lzpy;->a:Laawo;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lnyo;->a:Labmp;

    iget-object v2, p0, Lnyo;->d:Landroid/widget/ImageView;

    iget-object v3, p2, Lzpy;->a:Laawo;

    invoke-interface {v0, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 22
    iget-object v0, p0, Lnyo;->e:Landroid/widget/TextView;

    .line 23
    iget-object v2, p2, Lzpy;->e:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p2, Lzpy;->b:Lyra;

    .line 25
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzpy;->e:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v2, p2, Lzpy;->e:Landroid/text/Spanned;

    .line 27
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lnyo;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lnyo;->b:Lyny;

    .line 30
    iget-object v3, p2, Lzpy;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 31
    iget-object v3, p2, Lzpy;->c:Lyra;

    .line 32
    invoke-static {v3, v2, v1}, Lyrf;->a(Lyra;Lyny;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lzpy;->f:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v1, p2, Lzpy;->f:Landroid/text/Spanned;

    .line 34
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lzpy;->d:Lzpx;

    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p2, Lzpy;->d:Lzpx;

    iget-object v0, v0, Lzpx;->a:Lxpt;

    .line 39
    :goto_1
    iget-object v1, p0, Lnyo;->e:Landroid/widget/TextView;

    iget v2, p0, Lnyo;->g:I

    invoke-static {v1, v0, v2}, Lnyc;->a(Landroid/widget/TextView;Lxpt;I)V

    .line 40
    iget-object v1, p0, Lnyo;->f:Landroid/widget/TextView;

    iget v2, p0, Lnyo;->h:I

    invoke-static {v1, v0, v2}, Lnyc;->b(Landroid/widget/TextView;Lxpt;I)V

    .line 41
    iget-object v1, p0, Lnyo;->f:Landroid/widget/TextView;

    iget v2, p0, Lnyo;->i:I

    invoke-static {v1, v0, v2}, Lnyc;->c(Landroid/widget/TextView;Lxpt;I)V

    .line 42
    iget-object v0, p0, Lnyo;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 43
    return-void

    .line 20
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 38
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lnyo;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
