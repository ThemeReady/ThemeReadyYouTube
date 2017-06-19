.class public final Lums;
.super Lnkx;
.source "SourceFile"


# instance fields
.field private e:Laebv;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Lojh;Lqxf;Laebv;Laebv;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p5, p6}, Lnkx;-><init>(Lojh;Lqxf;Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lums;->e:Laebv;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lums;->f:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqgh;)Lwgf;
    .locals 7

    .prologue
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    iget-object v0, p0, Lums;->d:Ljava/util/Set;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v0, Lnla;

    invoke-direct {v0, p1}, Lnla;-><init>(Lqgh;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Luzy;

    iget-object v1, p0, Lums;->a:Lojh;

    iget-object v2, p0, Lums;->b:Lqxf;

    iget-object v3, p0, Lums;->e:Laebv;

    iget-object v4, p0, Lums;->f:Laebv;

    iget-object v5, p0, Lums;->c:Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v6}, Luzy;-><init>(Lojh;Lqxf;Laebv;Laebv;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v0
.end method
