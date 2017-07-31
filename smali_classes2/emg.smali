.class final Lemg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Luin;

.field private synthetic b:Lemf;


# direct methods
.method constructor <init>(Lemf;Luin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lemg;->b:Lemf;

    iput-object p2, p0, Lemg;->a:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lemg;->a:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 13
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2
    instance-of v0, p1, Lqdm;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lemg;->b:Lemf;

    .line 4
    iget-object v1, v0, Lemf;->a:Lefc;

    move-object v0, p1

    .line 5
    check-cast v0, Lqdm;

    .line 6
    iget-object v0, v0, Lqdm;->a:Lxrb;

    .line 7
    invoke-virtual {v1, v0}, Lefc;->a(Lxrb;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lemg;->b:Lemf;

    iget-object v1, p0, Lemg;->a:Luin;

    .line 10
    new-instance v2, Lemh;

    invoke-direct {v2, v1, p1}, Lemh;-><init>(Luin;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lemf;->a(Lfzf;)V

    .line 11
    return-void
.end method
