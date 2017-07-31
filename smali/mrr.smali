.class public final Lmrr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmqy;

.field public final c:Lqib;

.field public final d:Lxdn;

.field public e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lqib;Ljava/lang/String;Lmqy;Ljava/util/List;Lxdn;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lmrr;->c:Lqib;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmrr;->a:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, p0, Lmrr;->b:Lmqy;

    .line 9
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lmrr;->e:Ljava/util/List;

    .line 10
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdn;

    iput-object v0, p0, Lmrr;->d:Lxdn;

    .line 11
    return-void
.end method

.method public constructor <init>(Lqib;Lxdn;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 1
    new-instance v0, Lmqy;

    sget-object v2, Lnao;->a:Lnao;

    const/4 v3, 0x0

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lmqy;-><init>(Ljava/lang/String;Lnao;ILqib;Lxdn;Lmzu;Lmsf;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, v0

    move-object v6, p2

    .line 3
    invoke-direct/range {v1 .. v6}, Lmrr;-><init>(Lqib;Ljava/lang/String;Lmqy;Ljava/util/List;Lxdn;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Ladij;->a(Ljava/util/Collection;)Ladij;

    move-result-object v0

    iput-object v0, p0, Lmrr;->e:Ljava/util/List;

    .line 13
    return-void
.end method
