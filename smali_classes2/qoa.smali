.class public Lqoa;
.super Lqmj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqlg;Lonq;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lxoz;

    invoke-direct {p0, p1, p2, v0, p3}, Lqmj;-><init>(Lqlg;Lonq;Ljava/lang/Class;Ljava/util/Set;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lxoz;

    .line 4
    new-instance v0, Lqfm;

    invoke-direct {v0, p1}, Lqfm;-><init>(Lxoz;)V

    .line 5
    return-object v0
.end method
