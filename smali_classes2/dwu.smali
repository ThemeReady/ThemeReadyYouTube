.class final synthetic Ldwu;
.super Ljava/lang/Object;

# interfaces
.implements Leaa;


# instance fields
.field private a:Lqrp;


# direct methods
.method constructor <init>(Lqrp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwu;->a:Lqrp;

    return-void
.end method


# virtual methods
.method public final a()Lqjk;
    .locals 3

    .prologue
    .line 1
    iget-object v1, p0, Ldwu;->a:Lqrp;

    .line 2
    new-instance v0, Lqrs;

    iget-object v2, v1, Lqrp;->c:Lqjf;

    iget-object v1, v1, Lqrp;->d:Luff;

    .line 3
    invoke-interface {v1}, Luff;->c()Lufd;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lqrs;-><init>(Lqjf;Lufd;)V

    .line 4
    check-cast v0, Lqjk;

    return-object v0
.end method
