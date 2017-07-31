.class final Lphj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lphh;


# direct methods
.method constructor <init>(Lphh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lphj;->a:Lphh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lphj;->a:Lphh;

    .line 4
    iget-object v0, v1, Lphh;->c:Lyet;

    iget-object v0, v0, Lyet;->d:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lphh;->c:Lyet;

    iget-object v0, v0, Lyet;->d:Lxrs;

    const-class v2, Lxrm;

    .line 5
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lphh;->c:Lyet;

    iget-object v0, v0, Lyet;->d:Lxrs;

    const-class v2, Lxrm;

    .line 6
    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    if-eqz v0, :cond_0

    .line 7
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, v1, Lphh;->a:Lyny;

    iget-object v0, v1, Lphh;->c:Lyet;

    iget-object v0, v0, Lyet;->d:Lxrs;

    const-class v1, Lxrm;

    .line 10
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 11
    invoke-interface {v3, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 12
    :cond_0
    return-void
.end method
