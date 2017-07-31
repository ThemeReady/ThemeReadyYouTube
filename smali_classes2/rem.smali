.class public final Lrem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqth;

.field private b:Lrbu;


# direct methods
.method public constructor <init>(Lqth;Lrbu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lrem;->a:Lqth;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    iput-object v0, p0, Lrem;->b:Lrbu;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p1, Lxya;->cF:Laamc;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lrel;

    iget-object v2, p0, Lrem;->a:Lqth;

    iget-object v3, p0, Lrem;->b:Lrbu;

    const-string v0, "LiveChatEndpointParameters"

    .line 7
    invoke-static {p2, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lref;

    invoke-direct {v1, v2, p1, v3, v0}, Lrel;-><init>(Lqth;Lxya;Lrbu;Lref;)V

    .line 8
    return-object v1
.end method
