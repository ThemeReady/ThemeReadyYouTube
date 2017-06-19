.class final Lnyv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnyt;


# direct methods
.method constructor <init>(Lnyt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnyv;->a:Lnyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnyv;->a:Lnyt;

    .line 3
    invoke-virtual {v0, p1}, Lnyt;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    check-cast p1, Labdq;

    .line 7
    invoke-static {p1}, Lnzk;->a(Labdq;)Labet;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lnyv;->a:Lnyt;

    .line 10
    invoke-static {v0}, Lnzs;->a(Labet;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lnyt;->a(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lnyv;->a:Lnyt;

    .line 15
    iget-object v1, v0, Lnyt;->i:Lnyy;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lnyt;->i:Lnyy;

    invoke-interface {v0}, Lnyy;->d()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lnyv;->a:Lnyt;

    .line 19
    iget-object v0, v0, Lnyt;->j:Lnyz;

    .line 20
    if-eqz v0, :cond_2

    iget-object v0, p1, Labdq;->b:Labeu;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lnyv;->a:Lnyt;

    .line 22
    iget-object v0, v0, Lnyt;->j:Lnyz;

    .line 23
    iget-object v1, p1, Labdq;->b:Labeu;

    invoke-interface {v0, v1}, Lnyz;->a(Labeu;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    sget-object v1, Lugf;->a:Lugf;

    sget-object v2, Luge;->i:Luge;

    .line 26
    sget-object v3, Lnyt;->a:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "youtubePayment::"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v1, v2, v3}, Lugd;->a(Lugf;Luge;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lnyv;->a:Lnyt;

    .line 30
    invoke-virtual {v1, v0}, Lnyt;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lnyv;->a:Lnyt;

    .line 34
    iget-object v1, v0, Lnyt;->i:Lnyy;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Lnyt;->i:Lnyy;

    invoke-interface {v0, p1}, Lnyy;->a(Labdq;)V

    goto :goto_0
.end method
