.class public final Lnnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lqoz;

.field private b:Lqax;

.field private c:Lxya;

.field private d:Luin;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqoz;Lqax;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoz;

    iput-object v0, p0, Lnnu;->a:Lqoz;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lnnu;->b:Lqax;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lnnu;->c:Lxya;

    .line 5
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v1, v0, Luin;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Luin;

    iput-object v0, p0, Lnnu;->d:Luin;

    .line 9
    :goto_0
    const-string v0, "com.google.android.libraries.youtube.comment.action_tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lnnu;->e:Ljava/lang/Object;

    .line 10
    return-void

    .line 8
    :cond_0
    const-class v0, Lxyh;

    invoke-static {v0}, Luio;->a(Ljava/lang/Class;)Luin;

    move-result-object v0

    iput-object v0, p0, Lnnu;->d:Luin;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lnnu;->a:Lqoz;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lnnu;->c:Lxya;

    iget-object v3, v3, Lxya;->bG:Lzxg;

    iget-object v3, v3, Lzxg;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 12
    new-instance v2, Lxyg;

    invoke-direct {v2}, Lxyg;-><init>()V

    .line 13
    iput-object v1, v2, Lxyg;->a:[Ljava/lang/String;

    .line 14
    new-instance v1, Lqoy;

    iget-object v3, v0, Lqoz;->c:Lqjf;

    iget-object v0, v0, Lqoz;->d:Luff;

    .line 15
    invoke-interface {v0}, Luff;->c()Lufd;

    move-result-object v0

    invoke-direct {v1, v3, v0, v2}, Lqoy;-><init>(Lqjf;Lufd;Lxyg;)V

    .line 17
    iget-object v0, p0, Lnnu;->c:Lxya;

    iget-object v0, v0, Lxya;->a:[B

    invoke-virtual {v1, v0}, Lqjk;->a([B)V

    .line 18
    iget-object v0, p0, Lnnu;->c:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnnu;->c:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lnnu;->c:Lxya;

    iget-object v0, v0, Lxya;->dg:Laamp;

    iget-object v0, v0, Laamp;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lqjk;->a(Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Lnnu;->a:Lqoz;

    iget-object v2, p0, Lnnu;->d:Luin;

    .line 22
    iget-object v0, v0, Lqoz;->a:Lqkg;

    invoke-virtual {v0, v1, v2}, Lqkg;->a(Lqjk;Luin;)V

    .line 23
    iget-object v0, p0, Lnnu;->c:Lxya;

    iget-object v0, v0, Lxya;->bG:Lzxg;

    iget-object v0, v0, Lzxg;->b:[Lxya;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnnu;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnnu;->b:Lqax;

    iget-object v1, p0, Lnnu;->c:Lxya;

    iget-object v1, v1, Lxya;->bG:Lzxg;

    iget-object v1, v1, Lzxg;->b:[Lxya;

    iget-object v2, p0, Lnnu;->c:Lxya;

    iget-object v3, p0, Lnnu;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 25
    :cond_1
    return-void
.end method
