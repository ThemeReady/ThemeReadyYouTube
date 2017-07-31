.class final Lqkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqkh;

.field private synthetic b:Lqjk;

.field private synthetic c:Luin;

.field private synthetic d:Lqki;


# direct methods
.method constructor <init>(Lqki;Lqkh;Lqjk;Luin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqkj;->d:Lqki;

    iput-object p2, p0, Lqkj;->a:Lqkh;

    iput-object p3, p0, Lqkj;->b:Lqjk;

    iput-object p4, p0, Lqkj;->c:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lqkj;->d:Lqki;

    iget-object v1, p0, Lqkj;->b:Lqjk;

    invoke-virtual {v0, v1}, Lqki;->c(Lqjk;)V

    .line 3
    iget-object v0, p0, Lqkj;->c:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 4
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 5
    check-cast p1, Ladwb;

    .line 6
    iget-object v0, p0, Lqkj;->d:Lqki;

    invoke-virtual {v0, p1}, Lqki;->b(Ladwb;)V

    .line 7
    iget-object v0, p0, Lqkj;->d:Lqki;

    invoke-virtual {v0, p1}, Lqki;->a(Ladwb;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lqkj;->a:Lqkh;

    invoke-interface {v1, v0}, Lqkh;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lqkj;->d:Lqki;

    iget-object v2, p0, Lqkj;->b:Lqjk;

    invoke-virtual {v1, v2, v0}, Lqki;->a(Lqjk;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lqkj;->c:Luin;

    invoke-interface {v1, v0}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
