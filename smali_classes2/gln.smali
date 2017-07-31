.class final Lgln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgll;


# direct methods
.method constructor <init>(Lgll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgln;->a:Lgll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgln;->a:Lgll;

    .line 4
    iget-object v1, v0, Lgll;->c:Lybd;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lgll;->d()Lxrm;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgll;->c:Lybd;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v2, "LoggingUrlsPingController.CustomConvertersKey"

    const/4 v3, 0x1

    new-array v3, v3, [Luiv;

    const/4 v4, 0x0

    iget-object v5, v0, Lgll;->b:Lmzq;

    aput-object v5, v3, v4

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lgll;->a:Lyny;

    iget-object v0, v0, Lgll;->c:Lybd;

    iget-object v0, v0, Lybd;->d:Lxya;

    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 9
    :cond_0
    return-void
.end method
