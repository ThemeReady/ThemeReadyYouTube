.class final Lnqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Lnqn;


# direct methods
.method constructor <init>(Lnqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnqo;->a:Lnqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 3
    iget-object v0, v0, Lnqn;->a:Lnpk;

    .line 4
    invoke-interface {v0, p1}, Lnpk;->a(Lawc;)V

    .line 5
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 6
    check-cast p1, Laawo;

    .line 7
    iget-object v0, p0, Lnqo;->a:Lnqn;

    .line 8
    iget-object v0, v0, Lnqn;->a:Lnpk;

    .line 9
    invoke-interface {v0, p1}, Lnpk;->a(Laawo;)V

    .line 10
    return-void
.end method
