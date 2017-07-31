.class public final Ldrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lose;

.field private b:Lqqh;

.field private c:Lqax;

.field private d:Lxya;

.field private e:Lykg;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqqh;Lose;Lqax;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqh;

    iput-object v0, p0, Ldrz;->b:Lqqh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Ldrz;->a:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Ldrz;->c:Lqax;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldrz;->d:Lxya;

    .line 6
    iget-object v0, p4, Lxya;->bw:Lykg;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykg;

    iput-object v0, p0, Ldrz;->e:Lykg;

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldrz;->f:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method static a(Lyke;)Z
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lyke;->a:[Lypt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyke;->a:[Lypt;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Ldrz;->b:Lqqh;

    .line 11
    new-instance v1, Lqqi;

    iget-object v2, v0, Lqqh;->c:Lqjf;

    iget-object v0, v0, Lqqh;->d:Luff;

    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqqi;-><init>(Lqjf;Lufd;)V

    .line 13
    iget-object v0, p0, Ldrz;->e:Lykg;

    iget-object v0, v0, Lykg;->a:Ljava/lang/String;

    .line 14
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lqqi;->a:[Ljava/lang/String;

    .line 15
    iget-object v0, p0, Ldrz;->d:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 16
    iget-object v0, p0, Ldrz;->b:Lqqh;

    new-instance v2, Ldsa;

    invoke-direct {v2, p0}, Ldsa;-><init>(Ldrz;)V

    .line 17
    iget-object v0, v0, Lqqh;->a:Lqqj;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 18
    iget-object v0, p0, Ldrz;->e:Lykg;

    iget-object v0, v0, Lykg;->b:[Lxya;

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldrz;->c:Lqax;

    iget-object v1, p0, Ldrz;->e:Lykg;

    iget-object v1, v1, Lykg;->b:[Lxya;

    iget-object v2, p0, Ldrz;->d:Lxya;

    iget-object v3, p0, Ldrz;->f:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
