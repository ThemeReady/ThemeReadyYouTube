.class public final Lhvr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewStub;

.field private b:Labmp;

.field private c:Lyny;

.field private d:Labrh;

.field private e:Labrj;

.field private f:Lmtm;

.field private g:Lmxc;

.field private h:I

.field private i:Lhvv;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Labrj;Lmtm;Lmxc;Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhvr;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhvr;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhvr;->d:Labrh;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrj;

    iput-object v0, p0, Lhvr;->e:Labrj;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtm;

    iput-object v0, p0, Lhvr;->f:Lmtm;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxc;

    iput-object v0, p0, Lhvr;->g:Lmxc;

    .line 9
    iput p10, p0, Lhvr;->h:I

    .line 10
    invoke-virtual {p8, p9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lhvr;->a:Landroid/view/ViewStub;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Labox;Laagm;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 13
    iget-object v0, p0, Lhvr;->j:Landroid/view/View;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lhvr;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvr;->j:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhvr;->j:Landroid/view/View;

    const v1, 0x7f0f0770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvr;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lhvr;->j:Landroid/view/View;

    const v1, 0x7f0f077e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvr;->l:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvr;->m:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvr;->n:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    const v1, 0x7f0f0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhvr;->o:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    .line 21
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    iget v1, p0, Lhvr;->h:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhvr;->q:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    const v1, 0x7f0f0148

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhvr;->r:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lhvr;->k:Landroid/view/View;

    .line 24
    invoke-static {v0, v2, v8}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 25
    iget-object v0, p0, Lhvr;->r:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    new-instance v0, Lhvv;

    iget-object v1, p0, Lhvr;->c:Lyny;

    iget-object v2, p0, Lhvr;->g:Lmxc;

    iget-object v3, p0, Lhvr;->f:Lmtm;

    iget-object v4, p0, Lhvr;->j:Landroid/view/View;

    iget-object v5, p0, Lhvr;->k:Landroid/view/View;

    iget-object v6, p0, Lhvr;->l:Landroid/view/View;

    iget-object v7, p0, Lhvr;->r:Landroid/view/View;

    invoke-direct/range {v0 .. v7}, Lhvv;-><init>(Lyny;Lmxc;Lmtm;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lhvr;->i:Lhvv;

    .line 27
    :cond_0
    iget-object v0, p0, Lhvr;->i:Lhvv;

    .line 28
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 29
    invoke-virtual {v0, v1, p2, p2}, Lhvv;->a(Lsei;Lzak;Laagn;)V

    .line 31
    iget-object v0, p0, Lhvr;->m:Landroid/widget/TextView;

    .line 32
    iget-object v1, p2, Laagm;->j:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p2, Laagm;->a:Lyra;

    .line 34
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laagm;->j:Landroid/text/Spanned;

    .line 35
    :cond_1
    iget-object v1, p2, Laagm;->j:Landroid/text/Spanned;

    .line 36
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lhvr;->n:Landroid/widget/TextView;

    .line 38
    iget-object v1, p2, Laagm;->k:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 39
    iget-object v1, p2, Laagm;->b:Lyra;

    .line 40
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laagm;->k:Landroid/text/Spanned;

    .line 41
    :cond_2
    iget-object v1, p2, Laagm;->k:Landroid/text/Spanned;

    .line 42
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lhvr;->o:Landroid/widget/TextView;

    .line 44
    iget-object v1, p2, Laagm;->l:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 45
    iget-object v1, p2, Laagm;->c:Lyra;

    .line 46
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laagm;->l:Landroid/text/Spanned;

    .line 47
    :cond_3
    iget-object v1, p2, Laagm;->l:Landroid/text/Spanned;

    .line 48
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    iget-object v0, p2, Laagm;->e:Laawo;

    if-eqz v0, :cond_5

    .line 50
    iget-object v0, p0, Lhvr;->b:Labmp;

    iget-object v1, p0, Lhvr;->p:Landroid/widget/ImageView;

    iget-object v2, p2, Laagm;->e:Laawo;

    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 51
    iget-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_4
    :goto_0
    iget-object v0, p0, Lhvr;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    :goto_1
    iget-object v0, p2, Laagm;->h:Lzll;

    if-eqz v0, :cond_8

    iget-object v0, p2, Laagm;->h:Lzll;

    const-class v1, Lzlj;

    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 64
    iget-object v0, p0, Lhvr;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lhvr;->e:Labrj;

    iget-object v1, p0, Lhvr;->j:Landroid/view/View;

    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lhvr;->r:Landroid/view/View;

    iget-object v3, p2, Laagm;->h:Lzll;

    const-class v4, Lzlj;

    .line 67
    invoke-virtual {v3, v4}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzlj;

    .line 68
    iget-object v5, p1, Lsel;->a:Lsei;

    move-object v4, p2

    .line 69
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 70
    iget-object v0, p0, Lhvr;->r:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 72
    :goto_2
    return-void

    .line 53
    :cond_5
    iget-object v0, p2, Laagm;->d:Lyxx;

    if-eqz v0, :cond_7

    .line 54
    iget-object v0, p0, Lhvr;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lhvr;->d:Labrh;

    iget-object v2, p2, Laagm;->d:Lyxx;

    iget v2, v2, Lyxx;->a:I

    .line 55
    invoke-interface {v1, v2}, Labrh;->a(I)I

    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 58
    iget-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    :cond_6
    iget-object v0, p0, Lhvr;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 60
    :cond_7
    iget-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 61
    iget-object v0, p0, Lhvr;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 71
    :cond_8
    iget-object v0, p0, Lhvr;->r:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
