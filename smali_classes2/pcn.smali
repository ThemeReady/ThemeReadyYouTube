.class public final Lpcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqnb;

.field private c:Lqby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqnb;Lqby;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpcn;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpcn;->b:Lqnb;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqby;

    iput-object v0, p0, Lpcn;->c:Lqby;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 7

    .prologue
    .line 6
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    new-instance v0, Lpcl;

    iget-object v1, p0, Lpcn;->a:Landroid/content/Context;

    iget-object v2, p0, Lpcn;->b:Lqnb;

    iget-object v3, p1, Lxya;->cC:Laaet;

    iget-object v3, v3, Laaet;->a:Ljava/lang/String;

    iget-object v4, p0, Lpcn;->c:Lqby;

    .line 8
    invoke-virtual {v4}, Lqby;->i()Lxmh;

    move-result-object v4

    .line 9
    instance-of v6, v5, Lpco;

    if-eqz v6, :cond_0

    check-cast v5, Lpco;

    :goto_0
    invoke-direct/range {v0 .. v5}, Lpcl;-><init>(Landroid/content/Context;Lqnb;Ljava/lang/String;Lxmh;Lpco;)V

    .line 10
    return-object v0

    .line 9
    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
