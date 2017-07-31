.class public final Lebg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lhzx;

.field private b:Lxya;

.field private c:Ljava/lang/String;

.field private d:Lnlr;


# direct methods
.method public constructor <init>(Lhzx;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lebg;->b:Lxya;

    .line 4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    const-class v1, Lnlk;

    .line 5
    invoke-static {p3, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lnlk;->b()Lnlr;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lebg;->d:Lnlr;

    .line 10
    iput-object p1, p0, Lebg;->a:Lhzx;

    .line 11
    const-string v0, "engagement_panel_id_key"

    const-class v1, Ljava/lang/String;

    invoke-static {p3, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lebg;->c:Ljava/lang/String;

    .line 12
    return-void

    .line 8
    :cond_0
    const-string v0, "commentThreadMutator"

    const-class v1, Lnlr;

    invoke-static {p3, v0, v1}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lebg;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lebg;->c:Ljava/lang/String;

    iget-object v2, p0, Lebg;->a:Lhzx;

    invoke-virtual {v2}, Lhzx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lebg;->a:Lhzx;

    iget-object v1, p0, Lebg;->b:Lxya;

    .line 16
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhzx;->a(Lxya;Z)Lhzu;

    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    instance-of v1, v0, Lhzm;

    if-eqz v1, :cond_1

    .line 23
    check-cast v0, Lhzm;

    iget-object v1, p0, Lebg;->d:Lnlr;

    .line 24
    iput-object v1, v0, Lhzm;->j:Lnlr;

    .line 25
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v1, p0, Lebg;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 19
    iget-object v0, p0, Lebg;->a:Lhzx;

    iget-object v1, p0, Lebg;->b:Lxya;

    .line 20
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lhzx;->a(Lxya;Z)Lhzu;

    move-result-object v0

    goto :goto_0
.end method
