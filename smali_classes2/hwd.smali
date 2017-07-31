.class final synthetic Lhwd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhwb;


# direct methods
.method constructor <init>(Lhwb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwd;->a:Lhwb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhwd;->a:Lhwb;

    .line 2
    iget-object v0, v0, Lhwb;->j:Lhwa;

    .line 4
    iget-object v1, v0, Lhwa;->d:Laagr;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhwa;->d:Laagr;

    iget-object v1, v1, Laagr;->l:Lxya;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lhwa;->d:Laagr;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lhwa;->c:Lyny;

    iget-object v0, v0, Lhwa;->d:Laagr;

    iget-object v0, v0, Laagr;->l:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
