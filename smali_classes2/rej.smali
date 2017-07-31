.class public final Lrej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqth;

.field private b:Lrbu;

.field private c:Lose;


# direct methods
.method public constructor <init>(Lqth;Lrbu;Lose;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lrej;->a:Lqth;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lrej;->b:Lrbu;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lrej;->c:Lose;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p1, Lxya;->cL:Lzok;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lreh;

    iget-object v1, p0, Lrej;->a:Lqth;

    iget-object v3, p0, Lrej;->b:Lrbu;

    const-string v2, "LiveChatEndpointParameters"

    .line 8
    invoke-static {p2, v2}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lref;

    iget-object v5, p0, Lrej;->c:Lose;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lreh;-><init>(Lqth;Lxya;Lrbu;Lref;Lose;)V

    .line 9
    return-object v0
.end method
