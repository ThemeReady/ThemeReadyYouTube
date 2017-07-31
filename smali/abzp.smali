.class final Labzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Labzo;


# direct methods
.method constructor <init>(Labzo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labzp;->a:Labzo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labzp;->a:Labzo;

    .line 3
    iget-object v0, v0, Labzo;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Labzp;->a:Labzo;

    .line 6
    iget-object v0, v0, Labzo;->e:Labzr;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Labzp;->a:Labzo;

    .line 9
    iget-object v0, v0, Labzo;->e:Labzr;

    .line 10
    invoke-interface {v0, p1}, Labzr;->a(Lawn;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 12
    check-cast p1, Lylv;

    .line 14
    new-instance v0, Lacdd;

    .line 15
    iget-object v2, p1, Lylv;->b:Lzbv;

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, p1, Lylv;->b:Lzbv;

    const-class v3, Lybu;

    invoke-virtual {v2, v3}, Lzbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybu;

    .line 18
    :goto_0
    iget-object v3, p1, Lylv;->b:Lzbv;

    if-eqz v3, :cond_4

    .line 19
    iget-object v3, p1, Lylv;->b:Lzbv;

    const-class v4, Lzxd;

    invoke-virtual {v3, v4}, Lzbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzxd;

    .line 21
    :goto_1
    iget-object v4, p1, Lylv;->b:Lzbv;

    if-eqz v4, :cond_5

    .line 22
    iget-object v4, p1, Lylv;->b:Lzbv;

    const-class v5, Laavg;

    invoke-virtual {v4, v5}, Lzbv;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laavg;

    :goto_2
    move-object v5, v1

    move v7, v6

    .line 23
    invoke-direct/range {v0 .. v7}, Lacdd;-><init>(Ljava/lang/String;Lybu;Lzxd;Laavg;Lyee;ZZ)V

    .line 25
    invoke-virtual {v0}, Lacdd;->b()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    iget-object v2, p0, Labzp;->a:Labzo;

    .line 28
    iget-object v2, v2, Labzo;->c:Labnc;

    .line 29
    invoke-static {v1}, Lacdk;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Labnc;->b(Landroid/net/Uri;Labnd;)Labnd;

    .line 30
    :cond_0
    iget-object v0, p1, Lylv;->a:[Lxya;

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Labzp;->a:Labzo;

    .line 32
    iget-object v0, v0, Labzo;->b:Lqax;

    .line 33
    iget-object v1, p1, Lylv;->a:[Lxya;

    iget-object v2, p0, Labzp;->a:Labzo;

    .line 34
    iget-object v2, v2, Labzo;->d:Lxya;

    .line 35
    new-instance v3, Labzq;

    iget-object v4, p0, Labzp;->a:Labzo;

    .line 36
    iget-object v4, v4, Labzo;->f:Ljava/lang/Object;

    .line 37
    invoke-direct {v3, v6, v4}, Labzq;-><init>(ZLjava/lang/Object;)V

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 39
    :cond_1
    iget-object v0, p0, Labzp;->a:Labzo;

    .line 40
    iget-object v0, v0, Labzo;->e:Labzr;

    .line 41
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Labzp;->a:Labzo;

    .line 43
    iget-object v0, v0, Labzo;->e:Labzr;

    .line 44
    invoke-interface {v0}, Labzr;->b()V

    .line 45
    :cond_2
    return-void

    :cond_3
    move-object v2, v1

    .line 17
    goto :goto_0

    :cond_4
    move-object v3, v1

    .line 20
    goto :goto_1

    :cond_5
    move-object v4, v1

    .line 23
    goto :goto_2
.end method
