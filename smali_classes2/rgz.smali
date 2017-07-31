.class public abstract Lrgz;
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
    .line 29
    check-cast p1, Lzfv;

    .line 30
    iget v0, p1, Lzfv;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 31
    return-wide v0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lrgz;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 26
    check-cast p1, Lzfv;

    .line 27
    iget v0, p1, Lzfv;->h:I

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
    check-cast p1, Lzfv;

    .line 24
    iget v0, p1, Lzfv;->e:I

    .line 25
    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lzfv;

    .line 21
    iget v0, p1, Lzfv;->f:I

    .line 22
    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lxya;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lzfv;

    .line 18
    iget-object v0, p1, Lzfv;->i:Lxya;

    .line 19
    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lzfv;

    .line 12
    iget-object v0, p1, Lzfv;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p1, Lzfv;->b:Lyra;

    .line 14
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lzfv;->l:Landroid/text/Spanned;

    .line 15
    :cond_0
    iget-object v0, p1, Lzfv;->l:Landroid/text/Spanned;

    .line 16
    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lzfv;

    .line 8
    iget v0, p1, Lzfv;->d:I

    .line 9
    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Laawo;
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lzfv;

    .line 5
    iget-object v0, p1, Lzfv;->g:Laawo;

    .line 6
    return-object v0
.end method
