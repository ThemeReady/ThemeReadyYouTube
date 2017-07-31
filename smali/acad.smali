.class final Lacad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lacac;


# direct methods
.method constructor <init>(Lacac;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacad;->a:Lacac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 3
    iget-object v0, v0, Lacac;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 6
    iget-object v0, v0, Lacac;->f:Lacae;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 9
    iget-object v0, v0, Lacac;->f:Lacae;

    .line 10
    invoke-interface {v0}, Lacae;->aE_()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 12
    check-cast p1, Laamh;

    .line 13
    iget-object v0, p1, Laamh;->b:[Lxya;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 15
    iget-object v0, v0, Lacac;->c:Lqax;

    .line 16
    iget-object v1, p1, Laamh;->b:[Lxya;

    iget-object v2, p0, Lacad;->a:Lacac;

    .line 17
    iget-object v2, v2, Lacac;->e:Lxya;

    .line 18
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 20
    iget-object v0, v0, Lacac;->d:Lsei;

    .line 21
    iget-object v1, p1, Laamh;->e:[B

    invoke-interface {v0, v1}, Lsei;->a([B)V

    .line 22
    iget-object v0, p1, Laamh;->a:Lxya;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 24
    iget-object v0, v0, Lacac;->b:Lyny;

    .line 25
    iget-object v1, p1, Laamh;->a:Lxya;

    invoke-interface {v0, v1, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 27
    iget-object v0, v0, Lacac;->f:Lacae;

    .line 28
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lacad;->a:Lacac;

    .line 30
    iget-object v0, v0, Lacac;->f:Lacae;

    .line 31
    invoke-interface {v0}, Lacae;->d()V

    .line 32
    :cond_2
    return-void
.end method
