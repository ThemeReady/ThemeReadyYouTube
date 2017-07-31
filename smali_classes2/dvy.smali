.class public final Ldvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public a:Lxya;

.field public b:Lqax;

.field public c:Lghw;

.field public d:Ljava/lang/String;

.field private e:Lqqb;


# direct methods
.method public constructor <init>(Lqax;Lqqb;Lghw;Lsei;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldvy;->a:Lxya;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldvy;->b:Lqax;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqb;

    iput-object v0, p0, Ldvy;->e:Lqqb;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghw;

    iput-object v0, p0, Ldvy;->c:Lghw;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "thumbnailUrl"

    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ldvy;->d:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Ldvy;->e:Lqqb;

    .line 11
    new-instance v1, Lqpz;

    iget-object v2, v0, Lqqb;->c:Lqjf;

    iget-object v0, v0, Lqqb;->d:Luff;

    .line 12
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqpz;-><init>(Lqjf;Lufd;)V

    .line 14
    iget-object v0, p0, Ldvy;->a:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 15
    iget-object v0, p0, Ldvy;->a:Lxya;

    iget-object v0, v0, Lxya;->cg:Laagv;

    iget-object v0, v0, Laagv;->a:Ljava/lang/String;

    .line 16
    iput-object v0, v1, Lqpz;->a:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Ldvy;->e:Lqqb;

    new-instance v2, Ldvz;

    invoke-direct {v2, p0}, Ldvz;-><init>(Ldvy;)V

    .line 18
    iget-object v0, v0, Lqqb;->a:Lqkg;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 19
    return-void
.end method
