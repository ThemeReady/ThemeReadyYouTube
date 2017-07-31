.class final Lacbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lauo;


# instance fields
.field private synthetic a:Lacbm;


# direct methods
.method constructor <init>(Lacbm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacbn;->a:Lacbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0f0970

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lacbn;->a:Lacbm;

    .line 4
    iget-object v0, v0, Lacbm;->V:Labwv;

    .line 6
    iget-object v1, v0, Labwv;->a:Lqny;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Labwv;->a:Lqny;

    invoke-virtual {v1}, Lqny;->a()Lxrm;

    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v1, Lxrm;->g:Lxya;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Labwv;->b:Lyny;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
