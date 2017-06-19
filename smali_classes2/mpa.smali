.class public final Lmpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lqni;

.field private b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqni;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqni;

    iput-object v0, p0, Lmpa;->a:Lqni;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lmpa;->b:Ljava/util/Map;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 5
    iget-object v0, p0, Lmpa;->a:Lqni;

    .line 6
    new-instance v2, Lqnl;

    iget-object v1, v0, Lqni;->c:Lqle;

    iget-object v0, v0, Lqni;->d:Luey;

    .line 7
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lqnl;-><init>(Lqle;Luew;)V

    .line 9
    iget-object v0, p0, Lmpa;->b:Ljava/util/Map;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    instance-of v0, v1, Lqnk;

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 11
    iget-object v0, p0, Lmpa;->b:Ljava/util/Map;

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

    iput-object v0, v2, Lqnl;->a:Ljava/lang/Long;

    .line 15
    iget-object v0, p0, Lmpa;->b:Ljava/util/Map;

    const-string v3, "KEY_VERIFICATION_CODE"

    .line 16
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    iput-object v0, v2, Lqnl;->b:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lmpa;->a:Lqni;

    move-object v0, v1

    check-cast v0, Lqnk;

    .line 19
    iget-object v1, v3, Lqni;->a:Lqnm;

    new-instance v3, Lqnj;

    invoke-direct {v3, v0}, Lqnj;-><init>(Lqnk;)V

    invoke-virtual {v1, v2, v3}, Lqmf;->a(Lqlj;Luil;)V

    .line 20
    return-void
.end method
