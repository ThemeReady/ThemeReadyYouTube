.class final Lqky;
.super Lqki;
.source "SourceFile"


# direct methods
.method constructor <init>(Lqkw;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqkw;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lqkw;->e:Lolk;

    .line 5
    const-class v2, Lxgz;

    invoke-direct {p0, v0, v1, v2}, Lqki;-><init>(Lqjh;Lolk;Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lxgz;

    .line 8
    new-instance v0, Lqla;

    invoke-direct {v0, p1}, Lqla;-><init>(Lxgz;)V

    .line 9
    return-object v0
.end method
