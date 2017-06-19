.class final synthetic Ldxo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ldxn;


# direct methods
.method constructor <init>(Ldxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldxo;->a:Ldxn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p0, Ldxo;->a:Ldxn;

    .line 2
    iget-object v0, v1, Ldxn;->b:Ldjz;

    iget-object v1, v1, Ldxn;->a:Laagz;

    iget-object v6, v1, Laagz;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ldjz;->a()V

    .line 4
    iget-object v1, v0, Ldjz;->e:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldkc;

    .line 5
    if-eqz v3, :cond_1

    .line 7
    iget-object v1, v3, Ldkc;->a:Ldkb;

    .line 8
    invoke-virtual {v1}, Ldkb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 10
    iget-object v1, v3, Ldkc;->b:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyuh;

    .line 13
    iget-object v4, v3, Ldkc;->c:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsex;

    .line 16
    iget-object v3, v3, Ldkc;->d:Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lablg;

    .line 18
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 20
    invoke-static {v2}, Luj;->z(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 21
    :cond_0
    iget-object v0, v0, Ldjz;->e:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 23
    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual/range {v0 .. v6}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;Lablg;Z)V

    goto :goto_0
.end method
