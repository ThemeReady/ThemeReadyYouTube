.class public final Lqqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqql;

.field private b:Lohb;

.field private c:Lqax;


# direct methods
.method public constructor <init>(Lqql;Lohb;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqql;

    iput-object v0, p0, Lqqu;->a:Lqql;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lqqu;->b:Lohb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lqqu;->c:Lqax;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxya;->bF:Lyqd;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->bU:Laazb;

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    new-instance v0, Lqqo;

    iget-object v1, p0, Lqqu;->a:Lqql;

    iget-object v2, p0, Lqqu;->b:Lohb;

    iget-object v3, p0, Lqqu;->c:Lqax;

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, v4}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lqqo;-><init>(Lqql;Lohb;Lqax;Lxya;Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
