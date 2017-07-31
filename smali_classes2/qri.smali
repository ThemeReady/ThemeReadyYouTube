.class final Lqri;
.super Lqkk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqrh;Lqit;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqrh;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lqrh;->e:Lolk;

    .line 5
    const-class v2, Lywb;

    invoke-direct {p0, v0, v1, v2, p2}, Lqkk;-><init>(Lqjh;Lolk;Ljava/lang/Class;Lqit;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    check-cast p1, Lywb;

    .line 8
    new-instance v0, Lqrg;

    invoke-direct {v0, p1}, Lqrg;-><init>(Lywb;)V

    .line 9
    return-object v0
.end method
