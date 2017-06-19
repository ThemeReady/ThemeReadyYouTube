.class final Lwgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Lrbb;

.field private b:Luil;

.field private synthetic c:Lwgn;


# direct methods
.method constructor <init>(Lwgn;Lrbb;Luil;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwgp;->c:Lwgn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwgp;->a:Lrbb;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;

    iput-object v0, p0, Lwgp;->b:Luil;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwgp;->b:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lqfz;

    .line 8
    iget-object v0, p0, Lwgp;->c:Lwgn;

    iget-object v1, p0, Lwgp;->b:Luil;

    .line 10
    iget-object v0, v0, Lwgn;->a:Lojh;

    new-instance v2, Lvmw;

    invoke-direct {v2}, Lvmw;-><init>()V

    invoke-virtual {v0, v2}, Lojh;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
