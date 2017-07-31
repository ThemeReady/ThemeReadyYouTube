.class public abstract Lrgy;
.super Lrgw;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lrgw;-><init>(Landroid/content/Context;Lyny;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lzft;

    .line 29
    iget v0, p1, Lzft;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 30
    return-wide v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 25
    check-cast p1, Lzft;

    .line 26
    iget v0, p1, Lzft;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 22
    check-cast p1, Lzft;

    .line 23
    iget v0, p1, Lzft;->e:I

    .line 24
    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lzft;

    .line 20
    iget v0, p1, Lzft;->f:I

    .line 21
    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lxya;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lzft;

    .line 17
    iget-object v0, p1, Lzft;->i:Lxya;

    .line 18
    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lzft;

    .line 11
    iget-object v0, p1, Lzft;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lzft;->b:Lyra;

    .line 13
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lzft;->l:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p1, Lzft;->l:Landroid/text/Spanned;

    .line 15
    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lzft;

    .line 7
    iget v0, p1, Lzft;->d:I

    .line 8
    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Laawo;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lzft;

    .line 4
    iget-object v0, p1, Lzft;->g:Laawo;

    .line 5
    return-object v0
.end method
