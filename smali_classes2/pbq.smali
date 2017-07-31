.class public final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lqnb;

.field private b:Lose;

.field private c:Labnc;

.field private d:Lqax;


# direct methods
.method public constructor <init>(Lqnb;Lose;Labnc;Lqax;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lpbq;->a:Lqnb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lpbq;->b:Lose;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lpbq;->c:Labnc;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lpbq;->d:Lqax;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 11

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p1, Lxya;->ci:Lymc;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lpbn;

    iget-object v1, p0, Lpbq;->a:Lqnb;

    iget-object v2, p0, Lpbq;->b:Lose;

    iget-object v4, p0, Lpbq;->c:Labnc;

    const-string v3, "conversation_id"

    .line 10
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v3, "item_id"

    .line 11
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v3, "set_hearted"

    const/4 v7, 0x1

    .line 12
    invoke-static {p2, v3, v7}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v7

    const-string v3, "reverse_endpoint"

    .line 13
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxya;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lpbq;->d:Lqax;

    move-object v3, p1

    invoke-direct/range {v0 .. v10}, Lpbn;-><init>(Lqnb;Lose;Lxya;Labnc;Ljava/lang/String;Ljava/lang/String;ZLxya;Ljava/lang/Object;Lqax;)V

    .line 15
    return-object v0
.end method
