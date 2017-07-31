.class final Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhsp;


# direct methods
.method constructor <init>(Lhsp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhsq;->a:Lhsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lhsq;->a:Lhsp;

    .line 3
    iget-object v0, v0, Lhsp;->d:Lyag;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsq;->a:Lhsp;

    .line 5
    iget-object v0, v0, Lhsp;->d:Lyag;

    .line 6
    iget-object v0, v0, Lyag;->e:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhsq;->a:Lhsp;

    .line 7
    iget-object v0, v0, Lhsp;->b:Lmxc;

    .line 8
    iget-object v1, p0, Lhsq;->a:Lhsp;

    .line 9
    iget-object v1, v1, Lhsp;->d:Lyag;

    .line 10
    invoke-virtual {v0, v1}, Lmxc;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 13
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lhsq;->a:Lhsp;

    .line 14
    iget-object v2, v2, Lhsp;->d:Lyag;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "LoggingUrlsPingController.CustomConvertersKey"

    const/4 v2, 0x1

    new-array v2, v2, [Luiv;

    const/4 v3, 0x0

    iget-object v4, p0, Lhsq;->a:Lhsp;

    .line 17
    iget-object v4, v4, Lhsp;->c:Lmzq;

    .line 18
    aput-object v4, v2, v3

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lhsq;->a:Lhsp;

    .line 21
    iget-object v1, v1, Lhsp;->a:Lyny;

    .line 22
    iget-object v2, p0, Lhsq;->a:Lhsp;

    .line 23
    iget-object v2, v2, Lhsp;->d:Lyag;

    .line 24
    iget-object v2, v2, Lyag;->e:Lxya;

    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
