.class final Lnwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lnwn;


# direct methods
.method constructor <init>(Lnwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwp;->a:Lnwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnwp;->a:Lnwn;

    .line 3
    invoke-virtual {v0, p1}, Lnwn;->a(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 5
    check-cast p1, Labii;

    .line 7
    invoke-static {p1}, Lnxe;->a(Labii;)Labjl;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lnwp;->a:Lnwn;

    .line 10
    invoke-static {v0}, Lnxm;->a(Labjl;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lnwn;->a(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lnwp;->a:Lnwn;

    .line 15
    iget-object v1, v0, Lnwn;->i:Lnws;

    if-eqz v1, :cond_0

    .line 16
    iget-object v0, v0, Lnwn;->i:Lnws;

    invoke-interface {v0}, Lnws;->d()V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lnwp;->a:Lnwn;

    .line 19
    iget-object v0, v0, Lnwn;->j:Lnwt;

    .line 20
    if-eqz v0, :cond_2

    iget-object v0, p1, Labii;->b:Labjm;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lnwp;->a:Lnwn;

    .line 22
    iget-object v0, v0, Lnwn;->j:Lnwt;

    .line 23
    iget-object v1, p1, Labii;->b:Labjm;

    invoke-interface {v0, v1}, Lnwt;->a(Labjm;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->i:Lugk;

    .line 26
    sget-object v3, Lnwn;->a:Ljava/lang/String;

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
    invoke-static {v1, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lnwp;->a:Lnwn;

    .line 30
    invoke-virtual {v1, v0}, Lnwn;->a(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lnwp;->a:Lnwn;

    .line 34
    iget-object v1, v0, Lnwn;->i:Lnws;

    if-eqz v1, :cond_0

    .line 35
    iget-object v0, v0, Lnwn;->i:Lnws;

    invoke-interface {v0, p1}, Lnws;->a(Labii;)V

    goto :goto_0
.end method
