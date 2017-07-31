.class final synthetic Lhwe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhwb;


# direct methods
.method constructor <init>(Lhwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwe;->a:Lhwb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhwe;->a:Lhwb;

    .line 2
    iget-object v1, v0, Lhwb;->j:Lhwa;

    .line 4
    iget-object v0, v1, Lhwa;->d:Laagr;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->i:Laagq;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->i:Laagq;

    const-class v2, Labfj;

    invoke-virtual {v0, v2}, Laagq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->i:Laagq;

    const-class v2, Labfj;

    .line 6
    invoke-virtual {v0, v2}, Laagq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    iget-object v0, v0, Labfj;->b:Lxya;

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v1, Lhwa;->d:Laagr;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lhwa;->c:Lyny;

    iget-object v0, v1, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->i:Laagq;

    const-class v1, Labfj;

    .line 10
    invoke-virtual {v0, v1}, Laagq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    iget-object v0, v0, Labfj;->b:Lxya;

    .line 11
    invoke-interface {v3, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method
