.class public final Liew;
.super Lieo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lyny;Lohb;Lqdm;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p3, Lqdm;->a:Lxrb;

    .line 3
    iget-object v0, v0, Lxrb;->c:Lxqy;

    const-class v1, Lyca;

    invoke-virtual {v0, v1}, Lxqy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyca;

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lieo;-><init>(Lyny;Lohb;Lqdm;Lzak;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Liek;->a:Lzak;

    .line 8
    check-cast v0, Lyca;

    iget-object v0, v0, Lyca;->b:Lxrs;

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    sget-object v0, Ladjv;->a:Ladij;

    .line 19
    :goto_1
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Liek;->a:Lzak;

    .line 12
    check-cast v0, Lyca;

    iget-object v0, v0, Lyca;->b:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v1, Lfqt;

    .line 17
    iget-object v2, p0, Lieo;->e:Lyny;

    .line 18
    invoke-direct {v1, v2, v0}, Lfqt;-><init>(Lyny;Lxrm;)V

    invoke-static {v1}, Ladij;->a(Ljava/lang/Object;)Ladij;

    move-result-object v0

    goto :goto_1
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Liek;->a:Lzak;

    .line 22
    check-cast v0, Lyca;

    .line 23
    iget-object v1, v0, Lyca;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 24
    iget-object v1, v0, Lyca;->a:Lyra;

    .line 25
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lyca;->c:Landroid/text/Spanned;

    .line 26
    :cond_0
    iget-object v0, v0, Lyca;->c:Landroid/text/Spanned;

    .line 27
    invoke-static {v0}, Loxn;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
