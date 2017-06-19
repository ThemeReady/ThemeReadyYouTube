.class final Lpjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpji;


# direct methods
.method constructor <init>(Lpji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjl;->a:Lpji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lpjl;->a:Lpji;

    .line 4
    iget-object v0, v1, Lpji;->c:Lycm;

    iget-object v0, v0, Lycm;->e:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpji;->c:Lycm;

    iget-object v0, v0, Lycm;->e:Lxpq;

    const-class v2, Lxpk;

    .line 5
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lpji;->c:Lycm;

    iget-object v0, v0, Lycm;->e:Lxpq;

    const-class v2, Lxpk;

    .line 6
    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lpji;->a:Lylp;

    iget-object v0, v1, Lpji;->c:Lycm;

    iget-object v0, v0, Lycm;->e:Lxpq;

    const-class v1, Lxpk;

    .line 10
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 11
    invoke-interface {v3, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method
