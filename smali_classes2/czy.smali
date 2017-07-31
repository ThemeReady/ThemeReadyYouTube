.class public final Lczy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Labto;

.field private b:Labmp;

.field private c:Labpc;

.field private d:Labop;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labov;Labtp;Ldin;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3, p5}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lczy;->d:Labop;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lczy;->b:Labmp;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lczy;->c:Labpc;

    .line 5
    const v0, 0x7f0400b2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lczy;->e:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f0127

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lczy;->f:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f02e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczy;->g:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczy;->h:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczy;->i:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f02e1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczy;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczy;->k:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    const v1, 0x7f0f02e5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lczy;->l:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lczy;->l:Landroid/widget/TextView;

    invoke-virtual {p4, v0}, Labtp;->a(Landroid/widget/TextView;)Labto;

    move-result-object v0

    iput-object v0, p0, Lczy;->a:Labto;

    .line 14
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    invoke-virtual {p5, v0}, Ldin;->a(Landroid/view/View;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 19
    check-cast p2, Lyan;

    .line 20
    iget-object v1, p0, Lczy;->b:Labmp;

    iget-object v2, p0, Lczy;->f:Landroid/widget/ImageView;

    iget-object v3, p2, Lyan;->f:Laawo;

    invoke-interface {v1, v2, v3}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 21
    iget-object v1, p0, Lczy;->e:Landroid/view/View;

    invoke-static {v1, v4, v0}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    iget-object v1, p0, Lczy;->g:Landroid/widget/TextView;

    .line 23
    iget-object v2, p2, Lyan;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 24
    iget-object v2, p2, Lyan;->h:Lyra;

    .line 25
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyan;->m:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v2, p2, Lyan;->m:Landroid/text/Spanned;

    .line 27
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lczy;->h:Landroid/widget/TextView;

    .line 29
    iget-object v2, p2, Lyan;->j:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 30
    iget-object v2, p2, Lyan;->a:Lyra;

    .line 31
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyan;->j:Landroid/text/Spanned;

    .line 32
    :cond_1
    iget-object v2, p2, Lyan;->j:Landroid/text/Spanned;

    .line 33
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    iget-object v1, p0, Lczy;->i:Landroid/widget/TextView;

    .line 35
    iget-object v2, p2, Lyan;->n:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 36
    iget-object v2, p2, Lyan;->i:Lyra;

    .line 37
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyan;->n:Landroid/text/Spanned;

    .line 38
    :cond_2
    iget-object v2, p2, Lyan;->n:Landroid/text/Spanned;

    .line 39
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lczy;->j:Landroid/widget/TextView;

    .line 41
    iget-object v2, p2, Lyan;->k:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 42
    iget-object v2, p2, Lyan;->d:Lyra;

    .line 43
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyan;->k:Landroid/text/Spanned;

    .line 44
    :cond_3
    iget-object v2, p2, Lyan;->k:Landroid/text/Spanned;

    .line 45
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 46
    iget-object v1, p0, Lczy;->k:Landroid/widget/TextView;

    .line 47
    iget-object v2, p2, Lyan;->l:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 48
    iget-object v2, p2, Lyan;->g:Lyra;

    .line 49
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lyan;->l:Landroid/text/Spanned;

    .line 50
    :cond_4
    iget-object v2, p2, Lyan;->l:Landroid/text/Spanned;

    .line 51
    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p2, Lyan;->e:Lxrs;

    .line 53
    if-eqz v1, :cond_5

    const-class v2, Lxrm;

    invoke-virtual {v1, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    .line 54
    :cond_5
    if-eqz v0, :cond_6

    .line 55
    iget-object v1, p0, Lczy;->a:Labto;

    iget-object v0, p2, Lyan;->e:Lxrs;

    const-class v2, Lxrm;

    .line 56
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 57
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 59
    invoke-virtual {v1, v0, v2, v4}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lczy;->e:Landroid/view/View;

    new-instance v1, Lczz;

    invoke-direct {v1, p0}, Lczz;-><init>(Lczy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :goto_0
    iget-object v0, p0, Lczy;->l:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0200ca

    .line 67
    invoke-static {v0, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lczy;->l:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loub;->b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 72
    iget-object v1, p2, Lzak;->R:[B

    .line 73
    invoke-interface {v0, v1, v4}, Lsei;->b([BLxvq;)V

    .line 74
    iget-object v0, p0, Lczy;->d:Labop;

    .line 75
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 76
    iget-object v2, p2, Lyan;->b:Lxya;

    .line 77
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 79
    return-void

    .line 61
    :cond_6
    iget-object v0, p0, Lczy;->a:Labto;

    .line 62
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 64
    invoke-virtual {v0, v4, v1, v4}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lczy;->d:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 17
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lczy;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
