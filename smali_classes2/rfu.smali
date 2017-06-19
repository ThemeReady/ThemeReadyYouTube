.class public final Lrfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lquw;

.field private b:Lrdk;


# direct methods
.method public constructor <init>(Lquw;Lrdk;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    iput-object v0, p0, Lrfu;->a:Lquw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdk;

    iput-object v0, p0, Lrfu;->b:Lrdk;

    .line 4
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p1, Lxvx;->cC:Laahy;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lrft;

    iget-object v2, p0, Lrfu;->a:Lquw;

    iget-object v3, p0, Lrfu;->b:Lrdk;

    const-string v0, "LiveChatEndpointParameters"

    .line 7
    invoke-static {p2, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfn;

    invoke-direct {v1, v2, p1, v3, v0}, Lrft;-><init>(Lquw;Lxvx;Lrdk;Lrfn;)V

    .line 8
    return-object v1
.end method
