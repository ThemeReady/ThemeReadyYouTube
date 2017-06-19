.class final Labug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labpj;


# direct methods
.method constructor <init>(Labpj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labug;->a:Labpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labug;->a:Labpj;

    invoke-interface {v0}, Labpj;->a()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    check-cast p1, Lypf;

    .line 5
    iget-object v1, p0, Labug;->a:Labpj;

    .line 6
    iget-object v0, p1, Lypf;->a:Lxhf;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p1, Lypf;->a:Lxhf;

    const-class v2, Lxhe;

    invoke-virtual {v0, v2}, Lxhf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    .line 9
    :goto_0
    invoke-interface {v1, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 10
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
