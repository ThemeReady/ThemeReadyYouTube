.class final Lqmy;
.super Lqmh;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqmw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqmw;->b:Lqlg;

    .line 4
    iget-object v1, p1, Lqmw;->e:Lonq;

    .line 5
    const-class v2, Lxfa;

    invoke-direct {p0, v0, v1, v2}, Lqmh;-><init>(Lqlg;Lonq;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lxfa;

    .line 8
    new-instance v0, Lqna;

    invoke-direct {v0, p1}, Lqna;-><init>(Lxfa;)V

    .line 9
    return-object v0
.end method
