.class final synthetic Lacea;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lacdz;


# direct methods
.method constructor <init>(Lacdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacea;->a:Lacdz;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lacea;->a:Lacdz;

    .line 3
    iget-object v0, v1, Lacdz;->c:Lxjd;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v1, Lacdz;->c:Lxjd;

    iget-object v0, v0, Lxjd;->c:Lxya;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v1, Lacdz;->c:Lxjd;

    iget-object v0, v0, Lxjd;->c:Lxya;

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    iget-object v2, v1, Lacdz;->d:Lsei;

    iget-object v3, v1, Lacdz;->c:Lxjd;

    .line 9
    iget-object v3, v3, Lzak;->R:[B

    .line 10
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lsei;->c([BLxvq;)V

    .line 11
    iget-object v2, v1, Lacdz;->b:Lyny;

    .line 12
    new-instance v3, Ladiq;

    invoke-direct {v3}, Ladiq;-><init>()V

    .line 13
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v5, v1, Lacdz;->c:Lxjd;

    .line 14
    invoke-virtual {v3, v4, v5}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v3

    const-string v4, "permission_requester"

    iget-object v5, v1, Lacdz;->a:Lacdf;

    .line 15
    invoke-virtual {v3, v4, v5}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v3

    const-string v4, "interaction_logger_override"

    iget-object v1, v1, Lacdz;->d:Lsei;

    .line 16
    invoke-virtual {v3, v4, v1}, Ladiq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ladiq;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ladiq;->a()Ladip;

    move-result-object v1

    .line 18
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 19
    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object v0, v1, Lacdz;->c:Lxjd;

    iget-object v0, v0, Lxjd;->d:Lxya;

    goto :goto_0
.end method
