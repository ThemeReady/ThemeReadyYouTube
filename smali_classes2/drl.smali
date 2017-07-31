.class public final Ldrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field public final b:Lqax;

.field public final c:Lxya;

.field public d:Ljava/lang/Object;

.field private e:Lqmp;

.field private f:Lyjd;


# direct methods
.method public constructor <init>(Lqmp;Lose;Lqax;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmp;

    iput-object v0, p0, Ldrl;->e:Lqmp;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldrl;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldrl;->b:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldrl;->c:Lxya;

    .line 6
    iget-object v0, p4, Lxya;->ck:Lyjd;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjd;

    iput-object v0, p0, Ldrl;->f:Lyjd;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldrl;->d:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 10
    iget-object v0, p0, Ldrl;->e:Lqmp;

    .line 11
    new-instance v1, Lqmq;

    iget-object v2, v0, Lqmp;->c:Lqjf;

    iget-object v0, v0, Lqmp;->d:Luff;

    .line 12
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqmq;-><init>(Lqjf;Lufd;)V

    .line 14
    iget-object v0, p0, Ldrl;->f:Lyjd;

    iget-object v0, v0, Lyjd;->a:Ljava/lang/String;

    .line 15
    iput-object v0, v1, Lqmq;->a:Ljava/lang/String;

    .line 16
    iget-object v0, p0, Ldrl;->c:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 17
    iget-object v0, p0, Ldrl;->e:Lqmp;

    new-instance v2, Ldrm;

    invoke-direct {v2, p0}, Ldrm;-><init>(Ldrl;)V

    .line 18
    iget-object v3, v0, Lqmp;->a:Lqmr;

    if-nez v3, :cond_0

    .line 19
    new-instance v3, Lqmr;

    iget-object v4, v0, Lqmp;->b:Lqjh;

    iget-object v5, v0, Lqmp;->e:Lolk;

    invoke-direct {v3, v4, v5}, Lqmr;-><init>(Lqjh;Lolk;)V

    iput-object v3, v0, Lqmp;->a:Lqmr;

    .line 20
    :cond_0
    iget-object v0, v0, Lqmp;->a:Lqmr;

    invoke-virtual {v0, v1, v2}, Lqki;->b(Lqjk;Luin;)V

    .line 21
    return-void
.end method
