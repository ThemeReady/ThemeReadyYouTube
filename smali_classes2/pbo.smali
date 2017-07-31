.class final Lpbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpbn;


# direct methods
.method constructor <init>(Lpbn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpbo;->a:Lpbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpbo;->a:Lpbn;

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbn;->a(Z)V

    .line 4
    iget-object v0, p0, Lpbo;->a:Lpbn;

    .line 5
    iget-object v0, v0, Lpbn;->a:Lose;

    .line 6
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lyme;

    .line 9
    iget-object v0, p0, Lpbo;->a:Lpbn;

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpbn;->a(Z)V

    .line 11
    iget-object v0, p0, Lpbo;->a:Lpbn;

    .line 12
    iget-object v0, v0, Lpbn;->c:Lqax;

    .line 13
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lyme;->b:[Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lyme;->b:[Lxya;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 15
    iget-object v0, p0, Lpbo;->a:Lpbn;

    .line 16
    iget-object v0, v0, Lpbn;->c:Lqax;

    .line 17
    iget-object v1, p1, Lyme;->b:[Lxya;

    iget-object v2, p0, Lpbo;->a:Lpbn;

    .line 18
    iget-object v2, v2, Lpbn;->b:Lxya;

    .line 19
    iget-object v3, p0, Lpbo;->a:Lpbn;

    .line 20
    iget-object v3, v3, Lpbn;->d:Ljava/lang/Object;

    .line 21
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-object v0, p1, Lyme;->a:Lyea;

    invoke-static {v0}, Lpkd;->a(Lyea;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v1, p0, Lpbo;->a:Lpbn;

    .line 25
    invoke-virtual {v1, v0}, Lpbn;->a(Ljava/lang/Object;)V

    .line 26
    :cond_1
    return-void
.end method
