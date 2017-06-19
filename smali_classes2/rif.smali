.class public abstract Lrif;
.super Lric;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lric;-><init>(Landroid/content/Context;Lylp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lrif;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 29
    check-cast p1, Lzcx;

    .line 30
    iget v0, p1, Lzcx;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lzcx;

    .line 27
    iget v0, p1, Lzcx;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 28
    return-wide v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lzcx;

    .line 24
    iget v0, p1, Lzcx;->e:I

    .line 25
    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lzcx;

    .line 21
    iget v0, p1, Lzcx;->f:I

    .line 22
    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lxvx;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lzcx;

    .line 18
    iget-object v0, p1, Lzcx;->i:Lxvx;

    .line 19
    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lzcx;

    .line 12
    iget-object v0, p1, Lzcx;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Lzcx;->b:Lyop;

    .line 14
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lzcx;->l:Landroid/text/Spanned;

    .line 15
    :cond_0
    iget-object v0, p1, Lzcx;->l:Landroid/text/Spanned;

    .line 16
    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lzcx;

    .line 8
    iget v0, p1, Lzcx;->d:I

    .line 9
    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Laasd;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lzcx;

    .line 5
    iget-object v0, p1, Lzcx;->g:Laasd;

    .line 6
    return-object v0
.end method
