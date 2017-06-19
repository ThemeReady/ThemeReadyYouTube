.class public final Labte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lylp;

.field private b:Lsex;


# direct methods
.method public constructor <init>(Lylp;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labte;->a:Lylp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labte;->b:Lsex;

    .line 4
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 5

    .prologue
    .line 5
    const-string v0, "interaction_logger_override"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    .line 7
    new-instance v2, Labtd;

    iget-object v3, p1, Lxvx;->cJ:Lztq;

    const-string v1, "permission_requester"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwo;

    iget-object v4, p0, Labte;->a:Lylp;

    .line 9
    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v2, v3, v1, v4, v0}, Labtd;-><init>(Lztq;Labwo;Lylp;Lsex;)V

    .line 10
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Labte;->b:Lsex;

    goto :goto_0
.end method
