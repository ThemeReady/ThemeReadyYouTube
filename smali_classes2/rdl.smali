.class final Lrdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field public final synthetic a:Lrdj;

.field private synthetic b:Lydc;

.field private synthetic c:Lqjk;


# direct methods
.method constructor <init>(Lrdj;Lydc;Lqjk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrdl;->a:Lrdj;

    iput-object p2, p0, Lrdl;->b:Lydc;

    iput-object p3, p0, Lrdl;->c:Lqjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lrdl;->a:Lrdj;

    iget-object v0, v0, Lrdj;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->e()Lrew;

    move-result-object v0

    iget-object v1, p0, Lrdl;->a:Lrdj;

    iget-object v1, v1, Lrdj;->a:Lrdf;

    .line 3
    iget-object v1, v1, Lrdf;->e:Lose;

    .line 4
    invoke-interface {v1, p1}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lrdm;

    iget-object v3, p0, Lrdl;->c:Lqjk;

    iget-object v4, p0, Lrdl;->b:Lydc;

    invoke-direct {v2, p0, v3, v4}, Lrdm;-><init>(Lrdl;Lqjk;Lydc;)V

    invoke-interface {v0, v1, v2}, Lrew;->a(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lyde;

    .line 7
    iget-object v0, p0, Lrdl;->a:Lrdj;

    iget-object v0, v0, Lrdj;->a:Lrdf;

    invoke-virtual {v0}, Lrdf;->e()Lrew;

    move-result-object v0

    invoke-interface {v0}, Lrew;->n()V

    .line 8
    iget-object v1, p0, Lrdl;->a:Lrdj;

    invoke-interface {p1}, Lyde;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfj;

    invoke-virtual {v1, v0}, Lrdg;->a(Lzfj;)V

    .line 9
    return-void
.end method
