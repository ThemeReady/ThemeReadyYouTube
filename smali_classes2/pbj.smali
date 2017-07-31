.class final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpbi;


# direct methods
.method constructor <init>(Lpbi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpbj;->a:Lpbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpbj;->a:Lpbi;

    .line 3
    iget-object v0, v0, Lpbi;->d:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lyma;

    .line 7
    iget-object v0, p0, Lpbj;->a:Lpbi;

    .line 8
    iget-object v0, v0, Lpbi;->a:Lqax;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lpbj;->a:Lpbi;

    .line 11
    iget-object v0, v0, Lpbi;->a:Lqax;

    .line 12
    iget-object v1, p1, Lyma;->a:[Lxya;

    iget-object v2, p0, Lpbj;->a:Lpbi;

    .line 13
    iget-object v2, v2, Lpbi;->b:Lxya;

    .line 14
    iget-object v3, p0, Lpbj;->a:Lpbi;

    .line 15
    iget-object v3, v3, Lpbi;->e:Ljava/lang/Object;

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lpbj;->a:Lpbi;

    .line 18
    iget-object v0, v0, Lpbi;->f:Lpbl;

    .line 19
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lpbj;->a:Lpbi;

    .line 21
    iget-object v0, v0, Lpbi;->f:Lpbl;

    .line 22
    iget-object v1, p0, Lpbj;->a:Lpbi;

    .line 23
    iget-object v1, v1, Lpbi;->c:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lpbl;->a(Ljava/lang/String;)V

    .line 25
    :cond_1
    return-void
.end method
