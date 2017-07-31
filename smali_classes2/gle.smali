.class final Lgle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxc;

.field private synthetic b:Lyny;

.field private synthetic c:Lgld;


# direct methods
.method constructor <init>(Lgld;Lmxc;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgle;->c:Lgld;

    iput-object p2, p0, Lgle;->a:Lmxc;

    iput-object p3, p0, Lgle;->b:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lgle;->a:Lmxc;

    iget-object v1, p0, Lgle;->c:Lgld;

    .line 3
    iget-object v1, v1, Lgld;->c:Lzpf;

    .line 4
    invoke-virtual {v0, v1}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lgle;->c:Lgld;

    .line 7
    iget-object v2, v2, Lgld;->c:Lzpf;

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v1, "shopping_drawer_ad_playing"

    iget-object v2, p0, Lgle;->c:Lgld;

    .line 10
    iget-boolean v2, v2, Lgld;->b:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lgle;->c:Lgld;

    .line 13
    iget-object v1, v1, Lgld;->c:Lzpf;

    .line 14
    if-eqz v1, :cond_0

    iget-object v1, p0, Lgle;->c:Lgld;

    .line 15
    iget-object v1, v1, Lgld;->c:Lzpf;

    .line 16
    iget-object v1, v1, Lzpf;->b:Lxya;

    if-eqz v1, :cond_0

    .line 17
    const-string v1, "LoggingUrlsPingController.CustomConvertersKey"

    const/4 v2, 0x1

    new-array v2, v2, [Luiv;

    const/4 v3, 0x0

    iget-object v4, p0, Lgle;->c:Lgld;

    .line 18
    iget-object v4, v4, Lgld;->a:Lmzq;

    .line 19
    aput-object v4, v2, v3

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v1, p0, Lgle;->b:Lyny;

    iget-object v2, p0, Lgle;->c:Lgld;

    .line 22
    iget-object v2, v2, Lgld;->c:Lzpf;

    .line 23
    iget-object v2, v2, Lzpf;->b:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method
