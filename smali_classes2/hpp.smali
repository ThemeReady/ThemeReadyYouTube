.class public final Lhpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqbp;

.field public final c:Labmp;

.field public final d:Lyny;

.field public final e:Labrj;

.field public final f:Labrh;

.field public final g:Lacns;

.field public final h:Lfwy;

.field public final i:Lovb;

.field public final j:Labov;

.field public final k:Lggs;

.field public final l:Labpq;

.field public m:Leoe;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lhpt;

.field private p:Lhpt;

.field private q:Lhpt;

.field private r:Lhpt;


# direct methods
.method constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrj;Labrh;Lfwy;Lacns;Labov;Lggs;Lqbp;Labpq;Lovb;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhpp;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhpp;->c:Labmp;

    .line 4
    iput-object p3, p0, Lhpp;->d:Lyny;

    .line 5
    iput-object p4, p0, Lhpp;->e:Labrj;

    .line 6
    iput-object p5, p0, Lhpp;->f:Labrh;

    .line 7
    iput-object p6, p0, Lhpp;->h:Lfwy;

    .line 8
    iput-object p7, p0, Lhpp;->g:Lacns;

    .line 9
    iput-object p8, p0, Lhpp;->j:Labov;

    .line 10
    iput-object p9, p0, Lhpp;->k:Lggs;

    .line 11
    move-object/from16 v0, p12

    iput-object v0, p0, Lhpp;->i:Lovb;

    .line 12
    move-object/from16 v0, p11

    iput-object v0, p0, Lhpp;->l:Labpq;

    .line 13
    move-object/from16 v0, p10

    iput-object v0, p0, Lhpp;->b:Lqbp;

    .line 14
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lhpp;->n:Landroid/widget/FrameLayout;

    .line 15
    iget-object v1, p0, Lhpp;->n:Landroid/widget/FrameLayout;

    new-instance v2, Ldbf;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0150

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d03a4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ldbf;-><init>(II)V

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 23
    check-cast p2, Leoe;

    .line 25
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 27
    invoke-virtual {p2}, Leoe;->a()Labex;

    move-result-object v1

    iget-object v1, v1, Labex;->R:[B

    .line 28
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 29
    iget-object v0, p0, Lhpp;->d:Lyny;

    .line 30
    iget-object v1, p2, Leoe;->a:Lyqa;

    .line 31
    iget-object v1, v1, Lyqa;->k:[Lxya;

    .line 32
    invoke-static {v0, v1, p2}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 33
    iput-object p2, p0, Lhpp;->m:Leoe;

    .line 34
    iget-object v0, p0, Lhpp;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    invoke-virtual {p0}, Lhpp;->b()I

    move-result v0

    .line 36
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 37
    iget-object v0, p0, Lhpp;->p:Lhpt;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lhpt;

    invoke-direct {v0, p0}, Lhpt;-><init>(Lhpp;)V

    iput-object v0, p0, Lhpp;->p:Lhpt;

    .line 39
    :cond_0
    iget-object v0, p0, Lhpp;->p:Lhpt;

    iput-object v0, p0, Lhpp;->r:Lhpt;

    .line 52
    :goto_0
    iget-object v0, p0, Lhpp;->r:Lhpt;

    invoke-virtual {v0, p1}, Lhpt;->a(Labox;)V

    .line 53
    iget-object v0, p0, Lhpp;->n:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhpp;->r:Lhpt;

    .line 54
    iget-object v1, v1, Lhpt;->c:Landroid/view/View;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->C:Labfa;

    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p2}, Leoe;->a()Labex;

    move-result-object v0

    iget-object v0, v0, Labex;->C:Labfa;

    iget v0, v0, Labfa;->a:I

    .line 44
    :goto_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhpp;->a:Landroid/content/Context;

    .line 45
    invoke-static {v0}, Lovm;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lhpp;->q:Lhpt;

    if-nez v0, :cond_2

    .line 47
    new-instance v0, Lhpq;

    invoke-direct {v0, p0}, Lhpq;-><init>(Lhpp;)V

    iput-object v0, p0, Lhpp;->q:Lhpt;

    .line 48
    :cond_2
    iget-object v0, p0, Lhpp;->q:Lhpt;

    iput-object v0, p0, Lhpp;->r:Lhpt;

    goto :goto_0

    .line 43
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_4
    iget-object v0, p0, Lhpp;->o:Lhpt;

    if-nez v0, :cond_5

    .line 50
    new-instance v0, Lhpt;

    invoke-direct {v0, p0}, Lhpt;-><init>(Lhpp;)V

    iput-object v0, p0, Lhpp;->o:Lhpt;

    .line 51
    :cond_5
    iget-object v0, p0, Lhpp;->o:Lhpt;

    iput-object v0, p0, Lhpp;->r:Lhpt;

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhpp;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method final b()I
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lhpp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
