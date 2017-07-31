.class final synthetic Lnkp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lnkm;

.field private b:Lnkx;

.field private c:Lnuj;


# direct methods
.method constructor <init>(Lnkm;Lnkx;Lnuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnkp;->a:Lnkm;

    iput-object p2, p0, Lnkp;->b:Lnkx;

    iput-object p3, p0, Lnkp;->c:Lnuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v1, p0, Lnkp;->a:Lnkm;

    iget-object v0, p0, Lnkp;->b:Lnkx;

    iget-object v2, p0, Lnkp;->c:Lnuj;

    .line 4
    iget-object v3, v0, Lnkx;->h:Lxrm;

    .line 5
    if-nez v3, :cond_0

    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    sget-object v2, Lnks;->a:Lodt;

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, v1, Lnkm;->b:Lyny;

    invoke-interface {v1, v0, v3}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :goto_1
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lnkx;->h:Lxrm;

    .line 7
    iget-object v0, v0, Lxrm;->g:Lxya;

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, v1, Lnkm;->a:Landroid/app/Activity;

    const v1, 0x7f120217

    const/4 v3, 0x1

    invoke-static {v0, v1, v3}, Loty;->a(Landroid/content/Context;II)V

    .line 15
    invoke-virtual {v2}, Lnuj;->d()V

    goto :goto_1
.end method
