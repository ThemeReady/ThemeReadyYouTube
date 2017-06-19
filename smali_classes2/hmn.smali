.class public final Lhmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Labgi;

.field public final c:Lylp;

.field public final d:Labks;

.field public final e:Labkq;

.field public final f:Lachb;

.field public final g:Lfvy;

.field public final h:Loxi;

.field public final i:Labik;

.field public final j:Lgfi;

.field public k:Leoe;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lhmr;

.field private n:Lhmr;

.field private o:Lhmr;

.field private p:Lhmr;


# direct methods
.method constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Labkq;Lfvy;Lachb;Labik;Lgfi;Loxi;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhmn;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lhmn;->b:Labgi;

    .line 4
    iput-object p3, p0, Lhmn;->c:Lylp;

    .line 5
    iput-object p4, p0, Lhmn;->d:Labks;

    .line 6
    iput-object p5, p0, Lhmn;->e:Labkq;

    .line 7
    iput-object p6, p0, Lhmn;->g:Lfvy;

    .line 8
    iput-object p7, p0, Lhmn;->f:Lachb;

    .line 9
    iput-object p8, p0, Lhmn;->i:Labik;

    .line 10
    iput-object p9, p0, Lhmn;->j:Lgfi;

    .line 11
    iput-object p10, p0, Lhmn;->h:Loxi;

    .line 12
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhmn;->l:Landroid/widget/FrameLayout;

    .line 13
    iget-object v0, p0, Lhmn;->l:Landroid/widget/FrameLayout;

    new-instance v1, Ldbz;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c0145

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d0394

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v2, v3}, Ldbz;-><init>(II)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lhmn;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 21
    check-cast p2, Leoe;

    .line 23
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 25
    invoke-virtual {p2}, Leoe;->a()Labaf;

    move-result-object v1

    iget-object v1, v1, Labaf;->R:[B

    .line 26
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 27
    iget-object v0, p0, Lhmn;->c:Lylp;

    .line 28
    iget-object v1, p2, Leoe;->a:Lynq;

    .line 29
    iget-object v1, v1, Lynq;->k:[Lxvx;

    .line 30
    invoke-static {v0, v1, p2}, Lczd;->a(Lylp;[Lxvx;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lhmn;->k:Leoe;

    .line 32
    iget-object v0, p0, Lhmn;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 33
    invoke-virtual {p0}, Lhmn;->b()I

    move-result v0

    .line 34
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 35
    iget-object v0, p0, Lhmn;->n:Lhmr;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lhmr;

    invoke-direct {v0, p0}, Lhmr;-><init>(Lhmn;)V

    iput-object v0, p0, Lhmn;->n:Lhmr;

    .line 37
    :cond_0
    iget-object v0, p0, Lhmn;->n:Lhmr;

    iput-object v0, p0, Lhmn;->p:Lhmr;

    .line 50
    :goto_0
    iget-object v0, p0, Lhmn;->p:Lhmr;

    invoke-virtual {v0, p1}, Lhmr;->a(Labim;)V

    .line 51
    iget-object v0, p0, Lhmn;->l:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhmn;->p:Lhmr;

    .line 52
    iget-object v1, v1, Lhmr;->c:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 54
    return-void

    .line 39
    :cond_1
    invoke-virtual {p2}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->C:Labai;

    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {p2}, Leoe;->a()Labaf;

    move-result-object v0

    iget-object v0, v0, Labaf;->C:Labai;

    iget v0, v0, Labai;->a:I

    .line 42
    :goto_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lhmn;->a:Landroid/content/Context;

    .line 43
    invoke-static {v0}, Loxt;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lhmn;->o:Lhmr;

    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lhmo;

    invoke-direct {v0, p0}, Lhmo;-><init>(Lhmn;)V

    iput-object v0, p0, Lhmn;->o:Lhmr;

    .line 46
    :cond_2
    iget-object v0, p0, Lhmn;->o:Lhmr;

    iput-object v0, p0, Lhmn;->p:Lhmr;

    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Lhmn;->m:Lhmr;

    if-nez v0, :cond_5

    .line 48
    new-instance v0, Lhmr;

    invoke-direct {v0, p0}, Lhmr;-><init>(Lhmn;)V

    iput-object v0, p0, Lhmn;->m:Lhmr;

    .line 49
    :cond_5
    iget-object v0, p0, Lhmn;->m:Lhmr;

    iput-object v0, p0, Lhmn;->p:Lhmr;

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method final b()I
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhmn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    return v0
.end method
