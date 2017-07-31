.class public final Lumu;
.super Lnhs;
.source "SourceFile"


# instance fields
.field private e:Lafec;

.field private f:Lafec;


# direct methods
.method public constructor <init>(Lohb;Lqvq;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lnhs;-><init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lumu;->e:Lafec;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lumu;->f:Lafec;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqeh;)Lwhk;
    .locals 7

    .prologue
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lumu;->d:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Lnhv;

    invoke-direct {v0, p1}, Lnhv;-><init>(Lqeh;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lvau;

    iget-object v1, p0, Lumu;->a:Lohb;

    iget-object v2, p0, Lumu;->b:Lqvq;

    iget-object v3, p0, Lumu;->e:Lafec;

    iget-object v4, p0, Lumu;->f:Lafec;

    iget-object v5, p0, Lumu;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Lvau;-><init>(Lohb;Lqvq;Lafec;Lafec;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method
