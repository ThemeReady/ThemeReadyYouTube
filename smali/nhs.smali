.class public Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lohb;

.field public final b:Lqvq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lnhs;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    iput-object v0, p0, Lnhs;->b:Lqvq;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lnhs;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lnhs;->d:Ljava/util/Set;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lqeh;)Lwhk;
    .locals 5

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lnhs;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    new-instance v1, Lnhv;

    invoke-direct {v1, p1}, Lnhv;-><init>(Lqeh;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lwhk;

    iget-object v2, p0, Lnhs;->a:Lohb;

    iget-object v3, p0, Lnhs;->b:Lqvq;

    iget-object v4, p0, Lnhs;->c:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lwhk;-><init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    return-object v1
.end method
