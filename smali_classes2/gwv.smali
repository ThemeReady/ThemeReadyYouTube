.class public final Lgwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Labrj;

.field private d:Labrh;

.field private e:Labpc;

.field private f:Labop;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lgww;

.field private i:Lgww;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrj;Labov;Labrh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgwv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgwv;->b:Labmp;

    .line 4
    iput-object p3, p0, Lgwv;->c:Labrj;

    .line 5
    iput-object p5, p0, Lgwv;->d:Labrh;

    .line 6
    new-instance v0, Ldin;

    invoke-direct {v0, p1}, Ldin;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgwv;->e:Labpc;

    .line 7
    iget-object v0, p0, Lgwv;->e:Labpc;

    invoke-virtual {p4, v0}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lgwv;->f:Labop;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgwv;->g:Landroid/widget/FrameLayout;

    .line 9
    iget-object v0, p0, Lgwv;->e:Labpc;

    iget-object v1, p0, Lgwv;->g:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method private final a(I)Lgww;
    .locals 7

    .prologue
    .line 14
    new-instance v0, Lgww;

    iget-object v1, p0, Lgwv;->a:Landroid/content/Context;

    iget-object v2, p0, Lgwv;->b:Labmp;

    iget-object v3, p0, Lgwv;->c:Labrj;

    iget-object v4, p0, Lgwv;->d:Labrh;

    iget-object v6, p0, Lgwv;->f:Labop;

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lgww;-><init>(Landroid/content/Context;Labmp;Labrj;Labrh;ILabop;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    check-cast p2, Lylb;

    .line 17
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v2, p2, Lzak;->R:[B

    .line 20
    invoke-interface {v1, v2, v0}, Lsei;->b([BLxvq;)V

    .line 21
    iget-object v1, p0, Lgwv;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 23
    iget-object v1, p0, Lgwv;->i:Lgww;

    if-nez v1, :cond_0

    .line 24
    const v1, 0x7f04015e

    invoke-direct {p0, v1}, Lgwv;->a(I)Lgww;

    move-result-object v1

    iput-object v1, p0, Lgwv;->i:Lgww;

    .line 25
    :cond_0
    iget-object v1, p0, Lgwv;->i:Lgww;

    .line 27
    iget-object v2, p2, Lylb;->a:Laaxe;

    if-nez v2, :cond_3

    .line 30
    :goto_0
    invoke-virtual {v1, v0}, Lgqx;->a(Laawo;)V

    move-object v0, v1

    .line 61
    :goto_1
    iget-object v1, p0, Lgwv;->g:Landroid/widget/FrameLayout;

    .line 62
    iget-object v2, v0, Lgqx;->b:Landroid/view/View;

    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p2, Lylb;->h:Lyra;

    invoke-virtual {v0, v1}, Lgqx;->a(Lyra;)V

    .line 66
    iget-object v1, p2, Lylb;->k:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 67
    iget-object v1, p2, Lylb;->b:Lyra;

    .line 68
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lylb;->k:Landroid/text/Spanned;

    .line 69
    :cond_1
    iget-object v1, p2, Lylb;->k:Landroid/text/Spanned;

    .line 70
    invoke-virtual {v0, v1}, Lgqx;->a(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v1, p2, Lylb;->l:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 73
    iget-object v1, p2, Lylb;->c:Lyra;

    .line 74
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lylb;->l:Landroid/text/Spanned;

    .line 75
    :cond_2
    iget-object v1, p2, Lylb;->l:Landroid/text/Spanned;

    .line 76
    invoke-virtual {v0, v1}, Lgqx;->b(Ljava/lang/CharSequence;)V

    .line 77
    const/4 v1, 0x2

    new-array v1, v1, [Laasx;

    const/4 v2, 0x0

    iget-object v3, p2, Lylb;->f:Laasx;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p2, Lylb;->g:Laasx;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lgqx;->a([Laasx;)V

    .line 78
    iget-object v1, p0, Lgwv;->e:Labpc;

    .line 79
    invoke-interface {v1}, Labpc;->a()Landroid/view/View;

    move-result-object v1

    iget-object v2, p2, Lylb;->j:Lzll;

    .line 80
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 81
    invoke-virtual {v0, v1, v2, p2, v3}, Lgqx;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 82
    invoke-virtual {v0, p1, p2}, Lgww;->a(Labox;Lylb;)V

    .line 83
    iget-object v0, p0, Lgwv;->e:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 84
    return-void

    .line 29
    :cond_3
    iget-object v0, p2, Lylb;->a:Laaxe;

    const-class v2, Laaws;

    invoke-virtual {v0, v2}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaws;

    iget-object v0, v0, Laaws;->a:Laawo;

    goto :goto_0

    .line 31
    :cond_4
    iget-object v1, p0, Lgwv;->h:Lgww;

    if-nez v1, :cond_5

    .line 32
    const v1, 0x7f0400b1

    invoke-direct {p0, v1}, Lgwv;->a(I)Lgww;

    move-result-object v1

    iput-object v1, p0, Lgwv;->h:Lgww;

    .line 33
    :cond_5
    iget-object v1, p0, Lgwv;->h:Lgww;

    .line 35
    iget-object v2, p2, Lylb;->a:Laaxe;

    if-nez v2, :cond_9

    .line 38
    :goto_2
    invoke-virtual {v1, v0}, Lgqx;->a(Laawo;)V

    .line 41
    iget-object v0, v1, Lgqx;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 43
    invoke-static {p1}, Lhhq;->a(Labox;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 45
    iget-object v2, v1, Lgqx;->a:Landroid/content/Context;

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 48
    const v3, 0x7f0d03ab

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    :cond_6
    iget-object v0, p2, Lylb;->m:Landroid/text/Spanned;

    if-nez v0, :cond_7

    .line 51
    iget-object v0, p2, Lylb;->d:Lyra;

    .line 52
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lylb;->m:Landroid/text/Spanned;

    .line 53
    :cond_7
    iget-object v0, p2, Lylb;->m:Landroid/text/Spanned;

    .line 54
    invoke-virtual {v1, v0}, Lgqx;->d(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p2, Lylb;->n:Landroid/text/Spanned;

    if-nez v0, :cond_8

    .line 57
    iget-object v0, p2, Lylb;->e:Lyra;

    .line 58
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lylb;->n:Landroid/text/Spanned;

    .line 59
    :cond_8
    iget-object v0, p2, Lylb;->n:Landroid/text/Spanned;

    .line 60
    invoke-virtual {v1, v0}, Lgqx;->c(Ljava/lang/CharSequence;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 37
    :cond_9
    iget-object v0, p2, Lylb;->a:Laaxe;

    const-class v2, Laaws;

    invoke-virtual {v0, v2}, Laaxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaws;

    iget-object v0, v0, Laaws;->b:Laawo;

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgwv;->f:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 12
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgwv;->e:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
