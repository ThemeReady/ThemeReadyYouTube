.class public final Lpbz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqnb;

.field private b:Lqax;

.field private c:Lose;


# direct methods
.method public constructor <init>(Lqnb;Lqax;Lose;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbz;->a:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpbz;->b:Lqax;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbz;->c:Lose;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 6

    .prologue
    .line 6
    new-instance v0, Lpbx;

    iget-object v2, p0, Lpbz;->a:Lqnb;

    iget-object v3, p0, Lpbz;->b:Lqax;

    iget-object v4, p0, Lpbz;->c:Lose;

    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 7
    invoke-static {p2, v1}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpbx;-><init>(Lxya;Lqnb;Lqax;Lose;Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method
