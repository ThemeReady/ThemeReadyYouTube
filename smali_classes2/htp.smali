.class final synthetic Lhtp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtp;->a:Lhtn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhtp;->a:Lhtn;

    .line 2
    iget-object v0, v0, Lhtn;->j:Lhtm;

    .line 4
    iget-object v1, v0, Lhtm;->d:Laacq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhtm;->d:Laacq;

    iget-object v1, v1, Laacq;->l:Lxvx;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lhtm;->d:Laacq;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lhtm;->c:Lylp;

    iget-object v0, v0, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->l:Lxvx;

    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
