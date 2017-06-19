.class final synthetic Lhtq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhtn;


# direct methods
.method constructor <init>(Lhtn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtq;->a:Lhtn;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhtq;->a:Lhtn;

    .line 2
    iget-object v1, v0, Lhtn;->j:Lhtm;

    .line 4
    iget-object v0, v1, Lhtm;->d:Laacq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->i:Laacp;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->i:Laacp;

    const-class v2, Labar;

    invoke-virtual {v0, v2}, Laacp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->i:Laacp;

    const-class v2, Labar;

    .line 6
    invoke-virtual {v0, v2}, Laacp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v1, Lhtm;->d:Laacq;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lhtm;->c:Lylp;

    iget-object v0, v1, Lhtm;->d:Laacq;

    iget-object v0, v0, Laacq;->i:Laacp;

    const-class v1, Labar;

    .line 10
    invoke-virtual {v0, v1}, Laacp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->b:Lxvx;

    .line 11
    invoke-interface {v3, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method
