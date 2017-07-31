.class public final Lqrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqqz;

.field private c:Lose;

.field private d:Lqax;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqqz;Lose;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqrc;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqz;

    iput-object v0, p0, Lqrc;->b:Lqqz;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lqrc;->c:Lose;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqrc;->d:Lqax;

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
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 13
    :goto_0
    new-instance v0, Lqra;

    iget-object v1, p0, Lqrc;->b:Lqqz;

    iget-object v3, p0, Lqrc;->c:Lose;

    iget-object v4, p0, Lqrc;->a:Landroid/content/Context;

    iget-object v6, p0, Lqrc;->d:Lqax;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqra;-><init>(Lqqz;Lxya;Lose;Landroid/content/Context;Luin;Lqax;)V

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0
.end method
