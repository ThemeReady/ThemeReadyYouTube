.class public final Lrfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lquw;

.field private b:Lrdk;

.field private c:Loum;


# direct methods
.method public constructor <init>(Lquw;Lrdk;Loum;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquw;

    iput-object v0, p0, Lrfr;->a:Lquw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdk;

    iput-object v0, p0, Lrfr;->b:Lrdk;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lrfr;->c:Loum;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 6
    iget-object v0, p1, Lxvx;->cI:Lzli;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lrfp;

    iget-object v1, p0, Lrfr;->a:Lquw;

    iget-object v3, p0, Lrfr;->b:Lrdk;

    const-string v2, "LiveChatEndpointParameters"

    .line 8
    invoke-static {p2, v2}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfn;

    iget-object v5, p0, Lrfr;->c:Loum;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lrfp;-><init>(Lquw;Lxvx;Lrdk;Lrfn;Loum;)V

    .line 9
    return-object v0
.end method
