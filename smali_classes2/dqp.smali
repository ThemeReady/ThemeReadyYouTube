.class final Ldqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lpjg;

.field private synthetic b:Ldqo;


# direct methods
.method constructor <init>(Ldqo;Lpjg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldqp;->b:Ldqo;

    iput-object p2, p0, Ldqp;->a:Lpjg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ldqp;->b:Ldqo;

    .line 3
    iget-object v0, v0, Ldqo;->a:Lose;

    .line 4
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lysm;

    .line 7
    iget-object v0, p1, Lysm;->a:Lzll;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lysm;->a:Lzll;

    const-class v1, Lzlj;

    .line 8
    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldqp;->b:Ldqo;

    .line 10
    iget-object v0, v0, Ldqo;->b:Labzk;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p1, Lysm;->a:Lzll;

    const-class v1, Lzlj;

    .line 13
    invoke-virtual {v0, v1}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Ldqp;->a:Lpjg;

    iget-object v0, p1, Lysm;->a:Lzll;

    const-class v2, Lzlj;

    .line 15
    invoke-virtual {v0, v2}, Lzll;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    .line 16
    invoke-interface {v1, v0}, Lpjg;->a(Lzlj;)V

    .line 17
    :cond_1
    return-void
.end method
