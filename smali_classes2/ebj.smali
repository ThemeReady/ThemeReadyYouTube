.class public final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lhww;

.field private b:Lxvx;

.field private c:Ljava/lang/String;

.field private d:Lnod;


# direct methods
.method public constructor <init>(Lhww;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebj;->b:Lxvx;

    .line 4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lnnw;

    .line 5
    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnw;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lnnw;->b()Lnod;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lebj;->d:Lnod;

    .line 10
    iput-object p1, p0, Lebj;->a:Lhww;

    .line 11
    const-string v0, "engagement_panel_id_key"

    const-class v1, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lebj;->c:Ljava/lang/String;

    .line 12
    return-void

    .line 8
    :cond_0
    const-string v0, "commentThreadMutator"

    const-class v1, Lnod;

    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnod;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lebj;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lebj;->c:Ljava/lang/String;

    iget-object v2, p0, Lebj;->a:Lhww;

    invoke-virtual {v2}, Lhww;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lebj;->a:Lhww;

    iget-object v1, p0, Lebj;->b:Lxvx;

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhww;->a(Lxvx;Z)Lhwt;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    instance-of v1, v0, Lhwl;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lhwl;

    iget-object v1, p0, Lebj;->d:Lnod;

    .line 24
    iput-object v1, v0, Lhwl;->j:Lnod;

    .line 25
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lebj;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    iget-object v0, p0, Lebj;->a:Lhww;

    iget-object v1, p0, Lebj;->b:Lxvx;

    .line 20
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhww;->a(Lxvx;Z)Lhwt;

    move-result-object v0

    goto :goto_0
.end method
