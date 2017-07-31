.class public final Labzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lyny;

.field private b:Lsei;


# direct methods
.method public constructor <init>(Lyny;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labzv;->a:Lyny;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Labzv;->b:Lsei;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 5

    .prologue
    .line 5
    const-string v0, "interaction_logger_override"

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    .line 7
    new-instance v2, Labzu;

    iget-object v3, p1, Lxya;->cM:Lzxj;

    const-string v1, "permission_requester"

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacdf;

    iget-object v4, p0, Labzv;->a:Lyny;

    .line 9
    if-eqz v0, :cond_0

    :goto_0
    invoke-direct {v2, v3, v1, v4, v0}, Labzu;-><init>(Lzxj;Lacdf;Lyny;Lsei;)V

    .line 10
    return-object v2

    .line 9
    :cond_0
    iget-object v0, p0, Labzv;->b:Lsei;

    goto :goto_0
.end method
