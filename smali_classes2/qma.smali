.class public Lqma;
.super Lqkk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lolk;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lxrb;

    invoke-direct {p0, p1, p2, v0, p3}, Lqkk;-><init>(Lqjh;Lolk;Ljava/lang/Class;Ljava/util/Set;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lxrb;

    .line 4
    new-instance v0, Lqdm;

    invoke-direct {v0, p1}, Lqdm;-><init>(Lxrb;)V

    .line 5
    return-object v0
.end method
