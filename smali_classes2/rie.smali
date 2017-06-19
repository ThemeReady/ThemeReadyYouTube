.class public abstract Lrie;
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
.method protected final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 28
    check-cast p1, Lzcv;

    .line 29
    iget v0, p1, Lzcv;->k:I

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
    check-cast p1, Lzcv;

    .line 26
    iget v0, p1, Lzcv;->h:I

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
    check-cast p1, Lzcv;

    .line 23
    iget v0, p1, Lzcv;->e:I

    .line 24
    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lzcv;

    .line 20
    iget v0, p1, Lzcv;->f:I

    .line 21
    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lxvx;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lzcv;

    .line 17
    iget-object v0, p1, Lzcv;->i:Lxvx;

    .line 18
    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Lzcv;

    .line 11
    iget-object v0, p1, Lzcv;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p1, Lzcv;->b:Lyop;

    .line 13
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lzcv;->l:Landroid/text/Spanned;

    .line 14
    :cond_0
    iget-object v0, p1, Lzcv;->l:Landroid/text/Spanned;

    .line 15
    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lzcv;

    .line 7
    iget v0, p1, Lzcv;->d:I

    .line 8
    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Laasd;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lzcv;

    .line 4
    iget-object v0, p1, Lzcv;->g:Laasd;

    .line 5
    return-object v0
.end method
