.class public Lnkx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lojh;

.field public final b:Lqxf;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lojh;Lqxf;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lnkx;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxf;

    iput-object v0, p0, Lnkx;->b:Lqxf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnkx;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnkx;->d:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqgh;)Lwgf;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnkx;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Lnla;

    invoke-direct {v1, p1}, Lnla;-><init>(Lqgh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lwgf;

    iget-object v2, p0, Lnkx;->a:Lojh;

    iget-object v3, p0, Lnkx;->b:Lqxf;

    iget-object v4, p0, Lnkx;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lwgf;-><init>(Lojh;Lqxf;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
