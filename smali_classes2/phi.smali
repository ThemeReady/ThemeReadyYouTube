.class final Lphi;
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
    iput-object p1, p0, Lphi;->a:Lphh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lphi;->a:Lphh;

    .line 4
    iget-object v1, v0, Lphh;->c:Lyet;

    iget-object v1, v1, Lyet;->f:Lxya;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lphh;->a:Lyny;

    iget-object v0, v0, Lphh;->c:Lyet;

    iget-object v0, v0, Lyet;->f:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 8
    :cond_0
    return-void
.end method
