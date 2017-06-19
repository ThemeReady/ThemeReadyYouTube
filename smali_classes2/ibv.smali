.class public final Libv;
.super Libn;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lylp;Lojh;Lqfm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p3, Lqfm;->a:Lxoz;

    .line 3
    iget-object v0, v0, Lxoz;->c:Lxow;

    const-class v1, Lxzu;

    invoke-virtual {v0, v1}, Lxow;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzu;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Libn;-><init>(Lylp;Lojh;Lqfm;Lyxn;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 8
    check-cast v0, Lxzu;

    iget-object v0, v0, Lxzu;->b:Lxpq;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Ladcr;->a:Ladbf;

    .line 19
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 12
    check-cast v0, Lxzu;

    iget-object v0, v0, Lxzu;->b:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lfpp;

    .line 17
    iget-object v2, p0, Libn;->e:Lylp;

    .line 18
    invoke-direct {v1, v2, v0}, Lfpp;-><init>(Lylp;Lxpk;)V

    invoke-static {v1}, Ladbf;->a(Ljava/lang/Object;)Ladbf;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Libj;->a:Lyxn;

    .line 22
    check-cast v0, Lxzu;

    .line 23
    iget-object v1, v0, Lxzu;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lxzu;->a:Lyop;

    .line 25
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxzu;->c:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v0, v0, Lxzu;->c:Landroid/text/Spanned;

    .line 27
    invoke-static {v0}, Lozw;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
