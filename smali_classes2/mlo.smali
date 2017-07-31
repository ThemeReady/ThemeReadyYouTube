.class public final Lmlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lqli;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqli;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqli;

    iput-object v0, p0, Lmlo;->a:Lqli;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmlo;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lmlo;->a:Lqli;

    .line 6
    new-instance v2, Lqll;

    iget-object v1, v0, Lqli;->c:Lqjf;

    iget-object v0, v0, Lqli;->d:Luff;

    .line 7
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lqll;-><init>(Lqjf;Lufd;)V

    .line 9
    iget-object v0, p0, Lmlo;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v0, v1, Lqlk;

    invoke-static {v0}, Ladga;->a(Z)V

    .line 11
    iget-object v0, p0, Lmlo;->b:Ljava/util/Map;

    const-string v3, "KEY_IDV_REQUEST_ID"

    .line 12
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lqll;->a:Ljava/lang/Long;

    .line 15
    iget-object v0, p0, Lmlo;->b:Ljava/util/Map;

    const-string v3, "KEY_VERIFICATION_CODE"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lqll;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lmlo;->a:Lqli;

    move-object v0, v1

    check-cast v0, Lqlk;

    .line 19
    iget-object v1, v3, Lqli;->a:Lqlm;

    new-instance v3, Lqlj;

    invoke-direct {v3, v0}, Lqlj;-><init>(Lqlk;)V

    invoke-virtual {v1, v2, v3}, Lqkg;->a(Lqjk;Luin;)V

    .line 20
    return-void
.end method
