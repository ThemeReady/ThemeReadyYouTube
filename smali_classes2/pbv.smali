.class public final Lpbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqnb;

.field private b:Lose;

.field private c:Lyny;

.field private d:Lqax;


# direct methods
.method public constructor <init>(Lqnb;Lose;Lyny;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbv;->a:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbv;->b:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpbv;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpbv;->d:Lqax;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 7

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lxya;->cd:Lylw;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lpbs;

    iget-object v1, p0, Lpbv;->a:Lqnb;

    iget-object v2, p0, Lpbv;->b:Lose;

    iget-object v3, p0, Lpbv;->c:Lyny;

    iget-object v4, p0, Lpbv;->d:Lqax;

    const-string v5, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {p2, v5}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lpbs;-><init>(Lqnb;Lose;Lyny;Lqax;Lxya;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
