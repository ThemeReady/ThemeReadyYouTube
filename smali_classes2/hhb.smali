.class public final Lhhb;
.super Labjb;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Ldjs;

.field private c:Lylp;

.field private d:Labgi;

.field private e:Labks;

.field private f:Landroid/widget/FrameLayout;

.field private g:Labkq;

.field private h:Lhhc;

.field private i:Lhhc;

.field private j:Lhhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;Labks;Labkq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labjb;-><init>()V

    .line 2
    iput-object p1, p0, Lhhb;->a:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjs;

    iput-object v0, p0, Lhhb;->b:Ldjs;

    .line 4
    iput-object p2, p0, Lhhb;->d:Labgi;

    .line 5
    iput-object p4, p0, Lhhb;->c:Lylp;

    .line 6
    iput-object p5, p0, Lhhb;->e:Labks;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhhb;->f:Landroid/widget/FrameLayout;

    .line 8
    iput-object p6, p0, Lhhb;->g:Labkq;

    .line 9
    iget-object v0, p0, Lhhb;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 10
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    .line 11
    return-void
.end method

.method private final a(I)Lhhc;
    .locals 9

    .prologue
    .line 15
    new-instance v0, Lhhc;

    iget-object v2, p0, Lhhb;->a:Landroid/content/Context;

    iget-object v3, p0, Lhhb;->d:Labgi;

    iget-object v5, p0, Lhhb;->b:Ldjs;

    iget-object v6, p0, Lhhb;->c:Lylp;

    iget-object v7, p0, Lhhb;->e:Labks;

    iget-object v8, p0, Lhhb;->g:Labkq;

    move-object v1, p0

    move v4, p1

    invoke-direct/range {v0 .. v8}, Lhhc;-><init>(Lhhb;Landroid/content/Context;Labgi;ILdjs;Lylp;Labks;Labkq;)V

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lhhb;->b:Ldjs;

    .line 13
    iget-object v0, v0, Ldjs;->a:Landroid/view/View;

    .line 14
    return-object v0
.end method

.method public final synthetic a(Labim;Lyxn;)V
    .locals 4

    .prologue
    .line 19
    check-cast p2, Laadk;

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
    const v0, 0x7f04019c

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
    iget-object v1, v1, Lgox;->b:Landroid/view/View;

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lhhb;->j:Lhhc;

    invoke-virtual {v0, p1, p2}, Lhhc;->a(Labim;Laadk;)V

    .line 34
    iget-object v0, p0, Lhhb;->j:Lhhc;

    iget-object v1, p0, Lhhb;->b:Ldjs;

    .line 35
    iget-object v1, v1, Ldjs;->a:Landroid/view/View;

    .line 36
    iget-object v2, p2, Laadk;->i:Lzim;

    .line 37
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 38
    invoke-virtual {v0, v1, v2, p2, v3}, Lgox;->a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V

    .line 39
    iget-object v0, p0, Lhhb;->b:Ldjs;

    invoke-virtual {v0, p1}, Ldjs;->a(Labim;)Landroid/view/View;

    .line 40
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lhhb;->i:Lhhc;

    if-nez v0, :cond_2

    .line 28
    const v0, 0x7f040270

    invoke-direct {p0, v0}, Lhhb;->a(I)Lhhc;

    move-result-object v0

    iput-object v0, p0, Lhhb;->i:Lhhc;

    .line 29
    :cond_2
    iget-object v0, p0, Lhhb;->i:Lhhc;

    iput-object v0, p0, Lhhb;->j:Lhhc;

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhhb;->j:Lhhc;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lhhb;->j:Lhhc;

    invoke-virtual {v0, p1}, Lhhc;->a(Labiw;)V

    .line 18
    :cond_0
    return-void
.end method
