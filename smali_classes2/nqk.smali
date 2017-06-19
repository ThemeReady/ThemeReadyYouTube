.class final Lnqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnqj;


# direct methods
.method constructor <init>(Lnqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnqk;->a:Lnqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnqk;->a:Lnqj;

    .line 3
    iget-object v0, v0, Lnqj;->a:Lnpj;

    .line 4
    invoke-interface {v0, p1}, Lnpj;->b(Lawc;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Laawl;

    .line 7
    iget-object v0, p0, Lnqk;->a:Lnqj;

    .line 8
    iget-object v0, v0, Lnqj;->a:Lnpj;

    .line 9
    invoke-interface {v0, p1}, Lnpj;->a(Laawl;)V

    .line 10
    return-void
.end method
