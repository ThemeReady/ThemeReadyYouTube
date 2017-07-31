.class final Lacnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Lqxg;

.field private synthetic b:Luin;

.field private synthetic c:Lacnb;


# direct methods
.method constructor <init>(Lacnb;Lqxg;Luin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacnc;->c:Lacnb;

    iput-object p2, p0, Lacnc;->a:Lqxg;

    iput-object p3, p0, Lacnc;->b:Luin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacnc;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lqdr;

    .line 5
    iget-object v0, p0, Lacnc;->a:Lqxg;

    .line 6
    invoke-static {v0}, Lacnb;->a(Lqxg;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lacnc;->c:Lacnb;

    iget-object v1, p0, Lacnc;->b:Luin;

    .line 10
    iget-object v0, v0, Lacnb;->a:Lacmq;

    .line 11
    iget-object v2, p1, Lqdr;->a:Laall;

    .line 12
    new-instance v3, Lacnf;

    invoke-direct {v3, v1, p1}, Lacnf;-><init>(Luin;Lqdr;)V

    .line 13
    invoke-virtual {v0, v2, v3}, Lacmq;->a(Ladwb;Lacmh;)V

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lacnc;->c:Lacnb;

    .line 16
    iget-object v0, v0, Lacnb;->a:Lacmq;

    .line 18
    iget-object v1, p1, Lqdr;->a:Laall;

    .line 19
    invoke-virtual {v0, v1}, Lacmq;->a(Ladwb;)V

    .line 20
    iget-object v0, p0, Lacnc;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
