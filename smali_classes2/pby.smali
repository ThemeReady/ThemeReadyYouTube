.class final Lpby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpbx;


# direct methods
.method constructor <init>(Lpbx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpby;->a:Lpbx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpby;->a:Lpbx;

    .line 3
    iget-object v0, v0, Lpbx;->c:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lymj;

    .line 7
    iget-object v0, p1, Lymj;->a:[Lxya;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpby;->a:Lpbx;

    .line 9
    iget-object v0, v0, Lpbx;->b:Lqax;

    .line 10
    iget-object v1, p1, Lymj;->a:[Lxya;

    iget-object v2, p0, Lpby;->a:Lpbx;

    .line 11
    iget-object v2, v2, Lpbx;->a:Lxya;

    .line 12
    iget-object v3, p0, Lpby;->a:Lpbx;

    .line 13
    iget-object v3, v3, Lpbx;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method
