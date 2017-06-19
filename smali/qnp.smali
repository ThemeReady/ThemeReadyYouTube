.class final Lqnp;
.super Lqmh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqno;


# direct methods
.method public constructor <init>(Lqno;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lqnp;->a:Lqno;

    .line 3
    iget-object v0, p1, Lqno;->b:Lqlg;

    .line 5
    iget-object v1, p1, Lqno;->e:Lonq;

    .line 6
    const-class v2, Lxfl;

    invoke-direct {p0, v0, v1, v2}, Lqmh;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    check-cast p1, Lxfl;

    .line 9
    new-instance v0, Lqgf;

    iget-object v1, p0, Lqnp;->a:Lqno;

    .line 10
    iget-object v1, v1, Lqno;->g:Loxi;

    .line 11
    invoke-interface {v1}, Loxi;->b()J

    move-result-wide v2

    invoke-direct {v0, p1, v2, v3}, Lqgf;-><init>(Lxfl;J)V

    .line 12
    return-object v0
.end method
