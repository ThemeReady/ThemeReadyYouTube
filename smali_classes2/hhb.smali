.class public final Lhhb;
.super Labps;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldin;

.field private c:Lyny;

.field private d:Labmp;

.field private e:Labrj;

.field private f:Landroid/widget/FrameLayout;

.field private g:Labrh;

.field private h:Lhhc;

.field private i:Lhhc;

.field private j:Lhhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;Labrj;Labrh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    iput-object p1, p0, Lhhb;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldin;

    iput-object v0, p0, Lhhb;->b:Ldin;

    .line 4
    iput-object p2, p0, Lhhb;->d:Labmp;

    .line 5
    iput-object p4, p0, Lhhb;->c:Lyny;

    .line 6
    iput-object p5, p0, Lhhb;->e:Labrj;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhb;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p6, p0, Lhhb;->g:Labrh;

    .line 9
    iget-object v0, p0, Lhhb;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 10
    new-instance v0, Labop;

    invoke-direct {v0, p4, p3}, Labop;-><init>(Lyny;Labpc;)V

    .line 11
    return-void
.end method

.method private final a(I)Lhhc;
    .locals 8

    .prologue
    .line 15
    new-instance v0, Lhhc;

    iget-object v1, p0, Lhhb;->a:Landroid/content/Context;

    iget-object v2, p0, Lhhb;->d:Labmp;

    iget-object v4, p0, Lhhb;->b:Ldin;

    iget-object v5, p0, Lhhb;->c:Lyny;

    iget-object v6, p0, Lhhb;->e:Labrj;

    iget-object v7, p0, Lhhb;->g:Labrh;

    move v3, p1

    invoke-direct/range {v0 .. v7}, Lhhc;-><init>(Landroid/content/Context;Labmp;ILdin;Lyny;Labrj;Labrh;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Labox;Lzak;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Laadn;

    .line 20
    iget-object v0, p0, Lhhb;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 22
    iget-object v0, p0, Lhhb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 23
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lhhb;->h:Lhhc;

    if-nez v0, :cond_0

    .line 25
    const v0, 0x7f0401aa

    invoke-direct {p0, v0}, Lhhb;->a(I)Lhhc;

    move-result-object v0

    iput-object v0, p0, Lhhb;->h:Lhhc;

    .line 26
    :cond_0
    iget-object v0, p0, Lhhb;->h:Lhhc;

    iput-object v0, p0, Lhhb;->j:Lhhc;

    .line 30
    :goto_0
    iget-object v0, p0, Lhhb;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhhb;->j:Lhhc;

    .line 31
    iget-object v1, v1, Lgqy;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lhhb;->j:Lhhc;

    invoke-virtual {v0, p1, p2}, Lhhc;->a(Labox;Laadn;)V

    .line 34
    iget-object v0, p0, Lhhb;->j:Lhhc;

    iget-object v1, p0, Lhhb;->b:Ldin;

    .line 35
    iget-object v1, v1, Ldin;->b:Landroid/view/View;

    .line 36
    iget-object v2, p2, Laadn;->o:Lzll;

    .line 37
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 38
    invoke-virtual {v0, v1, v2, p2, v3}, Lgqy;->a(Landroid/view/View;Lzll;Ljava/lang/Object;Lsei;)V

    .line 39
    iget-object v0, p0, Lhhb;->b:Ldin;

    invoke-virtual {v0, p1}, Ldin;->a(Labox;)Landroid/view/View;

    .line 40
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lhhb;->i:Lhhc;

    if-nez v0, :cond_2

    .line 28
    const v0, 0x7f040282

    invoke-direct {p0, v0}, Lhhb;->a(I)Lhhc;

    move-result-object v0

    iput-object v0, p0, Lhhb;->i:Lhhc;

    .line 29
    :cond_2
    iget-object v0, p0, Lhhb;->i:Lhhc;

    iput-object v0, p0, Lhhb;->j:Lhhc;

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhhb;->j:Lhhc;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lhhb;->j:Lhhc;

    invoke-virtual {v0, p1}, Lhhc;->a(Labph;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhhb;->b:Ldin;

    .line 13
    iget-object v0, v0, Ldin;->b:Landroid/view/View;

    .line 14
    return-object v0
.end method
