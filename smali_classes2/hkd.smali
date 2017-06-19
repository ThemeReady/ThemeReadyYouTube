.class public final Lhkd;
.super Lgnf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lylp;Labkq;Landroid/content/Context;Landroid/view/ViewGroup;Laanr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lgnf;-><init>(Lylp;Labkq;Landroid/content/Context;Landroid/view/ViewGroup;Laanr;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 3
    invoke-virtual {p0}, Lgnf;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lhkd;->c:Laath;

    iget-object v0, v0, Laath;->h:Lxvx;

    .line 6
    :goto_0
    iget-object v1, p0, Lhkd;->c:Laath;

    iget-object v1, v1, Laath;->k:Lxvx;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lhkd;->a:Lylp;

    invoke-interface {v3, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 11
    :cond_0
    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v2, p0, Lhkd;->a:Lylp;

    invoke-interface {v2, v1, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lgnf;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lgnf;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lgnf;->b()V

    .line 17
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lhkd;->c:Laath;

    iget-object v0, v0, Laath;->e:Lxvx;

    goto :goto_0

    .line 15
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
