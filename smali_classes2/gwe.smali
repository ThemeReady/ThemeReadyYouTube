.class public final Lgwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Lylp;

.field private d:Labie;

.field private e:Labir;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lgwf;

.field private h:Lgwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Ldjs;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgwe;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgwe;->b:Labgi;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgwe;->c:Lylp;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labir;

    iput-object v0, p0, Lgwe;->e:Labir;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgwe;->f:Landroid/widget/FrameLayout;

    .line 7
    iget-object v0, p0, Lgwe;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Ldjs;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Labie;

    invoke-direct {v0, p4, p3}, Labie;-><init>(Lylp;Labir;)V

    iput-object v0, p0, Lgwe;->d:Labie;

    .line 9
    return-void
.end method

.method private final a(I)Lgwf;
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lgwf;

    iget-object v1, p0, Lgwe;->a:Landroid/content/Context;

    iget-object v2, p0, Lgwe;->b:Labgi;

    iget-object v3, p0, Lgwe;->c:Lylp;

    iget-object v5, p0, Lgwe;->e:Labir;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lgwf;-><init>(Landroid/content/Context;Labgi;Lylp;ILabir;)V

    return-object v0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgwe;->e:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p2, Lysh;

    .line 16
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 17
    iget-object v1, p2, Lysh;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 18
    iget-object v0, p0, Lgwe;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 19
    invoke-static {p1}, Lher;->a(Labim;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lgwe;->h:Lgwf;

    if-nez v0, :cond_0

    .line 21
    const v0, 0x7f04014f

    invoke-direct {p0, v0}, Lgwe;->a(I)Lgwf;

    move-result-object v0

    iput-object v0, p0, Lgwe;->h:Lgwf;

    .line 22
    :cond_0
    iget-object v0, p0, Lgwe;->h:Lgwf;

    .line 26
    :goto_0
    iget-object v1, p0, Lgwe;->f:Landroid/widget/FrameLayout;

    .line 27
    iget-object v2, v0, Lgov;->b:Landroid/view/View;

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v1, p2, Lysh;->l:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 31
    iget-object v1, p2, Lysh;->e:Lyop;

    .line 32
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysh;->l:Landroid/text/Spanned;

    .line 33
    :cond_1
    iget-object v1, p2, Lysh;->l:Landroid/text/Spanned;

    .line 34
    invoke-virtual {v0, v1}, Lgov;->a(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v1, p2, Lysh;->j:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 37
    iget-object v1, p2, Lysh;->b:Lyop;

    .line 38
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysh;->j:Landroid/text/Spanned;

    .line 39
    :cond_2
    iget-object v1, p2, Lysh;->j:Landroid/text/Spanned;

    .line 40
    invoke-virtual {v0, v1}, Lgov;->b(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v1, p2, Lysh;->k:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 43
    iget-object v1, p2, Lysh;->c:Lyop;

    .line 44
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lysh;->k:Landroid/text/Spanned;

    .line 45
    :cond_3
    iget-object v1, p2, Lysh;->k:Landroid/text/Spanned;

    .line 46
    invoke-virtual {v0, v1}, Lgov;->c(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p2, Lysh;->a:Laasd;

    invoke-virtual {v0, v1}, Lgov;->a(Laasd;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Lgwf;->a(Labim;Lysh;)V

    .line 49
    iget-object v0, p0, Lgwe;->e:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 50
    return-void

    .line 23
    :cond_4
    iget-object v0, p0, Lgwe;->g:Lgwf;

    if-nez v0, :cond_5

    .line 24
    const v0, 0x7f0400a3

    invoke-direct {p0, v0}, Lgwe;->a(I)Lgwf;

    move-result-object v0

    iput-object v0, p0, Lgwe;->g:Lgwf;

    .line 25
    :cond_5
    iget-object v0, p0, Lgwe;->g:Lgwf;

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgwe;->d:Labie;

    invoke-virtual {v0}, Labie;->a()V

    .line 12
    return-void
.end method
