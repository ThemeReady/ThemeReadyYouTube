.class final Lmje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lmja;


# direct methods
.method constructor <init>(Lmja;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmje;->a:Lmja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmje;->a:Lmja;

    iget-object v1, p0, Lmje;->a:Lmja;

    .line 3
    iget-object v1, v1, Lmja;->ab:Labcb;

    .line 4
    invoke-virtual {v1}, Labcb;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmiz;

    invoke-direct {v2, p1}, Lmiz;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p1, Lyln;

    .line 9
    iget-object v0, p1, Lyln;->a:Lxps;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lmje;->a:Lmja;

    iget-object v0, p0, Lmje;->a:Lmja;

    .line 11
    iget-object v0, v0, Lmja;->ab:Labcb;

    .line 12
    invoke-virtual {v0}, Labcb;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmiz;

    iget-object v0, p1, Lyln;->a:Lxps;

    const-class v4, Laaxr;

    .line 13
    invoke-virtual {v0, v4}, Lxps;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxr;

    iget-object v0, v0, Laaxr;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lmiz;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lmja;->a(Ljava/lang/String;Lmiz;)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmje;->a:Lmja;

    .line 18
    invoke-virtual {v0}, Lmja;->L()V

    goto :goto_0
.end method
