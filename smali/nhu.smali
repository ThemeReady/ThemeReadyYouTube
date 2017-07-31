.class public final Lnhu;
.super Lucj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Lovb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lucj;-><init>(Ljava/util/concurrent/Executor;Lokt;Loyo;Lovb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lmtl;Lmva;Z)Luhx;
    .locals 2

    .prologue
    .line 3
    new-instance v1, Lmtk;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    invoke-direct {v1, v0, p3}, Lmtk;-><init>(Lmtl;Z)V

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ludq;

    .line 6
    invoke-virtual {p0, v1, v0}, Lucj;->a(Ludw;Ludq;)Luhx;

    move-result-object v0

    return-object v0
.end method
