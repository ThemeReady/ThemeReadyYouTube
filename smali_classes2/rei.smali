.class final Lrei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lreh;


# direct methods
.method constructor <init>(Lreh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrei;->a:Lreh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrei;->a:Lreh;

    .line 3
    iget-object v0, v0, Lreh;->d:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lzom;

    .line 7
    iget-object v0, p1, Lzom;->a:[Lxya;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lrei;->a:Lreh;

    .line 9
    iget-object v0, v0, Lreh;->b:Lrbu;

    .line 10
    iget-object v1, p1, Lzom;->a:[Lxya;

    iget-object v2, p0, Lrei;->a:Lreh;

    .line 11
    iget-object v2, v2, Lreh;->a:Lxya;

    .line 12
    iget-object v3, p0, Lrei;->a:Lreh;

    .line 13
    iget-object v3, v3, Lreh;->c:Lref;

    .line 14
    invoke-interface {v3}, Lref;->d()Lrbt;

    move-result-object v3

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lrbu;->a([Lxya;Lxya;Lrbt;)V

    .line 16
    :cond_0
    return-void
.end method
