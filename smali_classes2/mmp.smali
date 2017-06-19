.class final Lmmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lmml;


# direct methods
.method constructor <init>(Lmml;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmmp;->a:Lmml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmmp;->a:Lmml;

    iget-object v1, p0, Lmmp;->a:Lmml;

    .line 3
    iget-object v1, v1, Lmml;->ab:Laaxm;

    .line 4
    invoke-virtual {v1}, Laaxm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmmk;

    invoke-direct {v2, p1}, Lmmk;-><init>(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {v0, v1, v2}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    .line 7
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 8
    check-cast p1, Lyjd;

    .line 9
    iget-object v0, p1, Lyjd;->a:Lxns;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lmmp;->a:Lmml;

    iget-object v0, p0, Lmmp;->a:Lmml;

    .line 11
    iget-object v0, v0, Lmml;->ab:Laaxm;

    .line 12
    invoke-virtual {v0}, Laaxm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmmk;

    iget-object v0, p1, Lyjd;->a:Lxns;

    const-class v4, Laatg;

    .line 13
    invoke-virtual {v0, v4}, Lxns;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatg;

    iget-object v0, v0, Laatg;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lmmk;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2, v3}, Lmml;->a(Ljava/lang/String;Lmmk;)V

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lmmp;->a:Lmml;

    .line 18
    invoke-virtual {v0}, Lmml;->L()V

    goto :goto_0
.end method
