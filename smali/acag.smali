.class final Lacag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lacaf;


# direct methods
.method constructor <init>(Lacaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacag;->a:Lacaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 3
    iget-object v0, v0, Lacaf;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 6
    iget-object v0, v0, Lacaf;->g:Lacah;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 9
    iget-object v0, v0, Lacaf;->g:Lacah;

    .line 10
    invoke-interface {v0}, Lacah;->aF_()V

    .line 11
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p1, Laamh;

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lacag;->a:Lacaf;

    .line 15
    iget-object v1, v1, Lacaf;->g:Lacah;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 18
    iget-object v0, v0, Lacaf;->g:Lacah;

    .line 19
    invoke-interface {v0, p1}, Lacah;->a(Laamh;)Z

    move-result v0

    .line 20
    :cond_0
    iget-object v1, p1, Laamh;->b:[Lxya;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 21
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 22
    iget-object v0, v0, Lacaf;->c:Lqax;

    .line 23
    iget-object v1, p1, Laamh;->b:[Lxya;

    iget-object v2, p0, Lacag;->a:Lacaf;

    .line 24
    iget-object v2, v2, Lacaf;->e:Lxya;

    .line 25
    iget-object v3, p0, Lacag;->a:Lacaf;

    .line 26
    iget-object v3, v3, Lacaf;->f:Ljava/util/Map;

    .line 27
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 28
    :cond_1
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 29
    iget-object v0, v0, Lacaf;->d:Lsei;

    .line 30
    iget-object v1, p1, Laamh;->e:[B

    invoke-interface {v0, v1}, Lsei;->a([B)V

    .line 31
    iget-object v0, p1, Laamh;->a:Lxya;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lacag;->a:Lacaf;

    .line 33
    iget-object v0, v0, Lacaf;->b:Lyny;

    .line 34
    iget-object v1, p1, Laamh;->a:Lxya;

    iget-object v2, p0, Lacag;->a:Lacaf;

    .line 35
    iget-object v2, v2, Lacaf;->f:Ljava/util/Map;

    .line 36
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 37
    :cond_2
    return-void
.end method
