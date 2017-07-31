.class final Lefw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lefy;


# direct methods
.method constructor <init>(Lefy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lefw;->a:Lefy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lefw;->a:Lefy;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1}, Lawn;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {v0, v1, v2}, Lefy;->a(ILjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 6
    check-cast p1, Lylr;

    .line 8
    invoke-static {p1}, Lefj;->a(Lylr;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lefw;->a:Lefy;

    invoke-interface {v0, p1}, Lefy;->a(Lylr;)V

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Lefw;->a:Lefy;

    iget v2, p1, Lylr;->b:I

    invoke-interface {v1, v2, v0}, Lefy;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
