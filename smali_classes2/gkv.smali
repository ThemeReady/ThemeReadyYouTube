.class final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgku;


# direct methods
.method constructor <init>(Lgku;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkv;->a:Lgku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 2
    iget-object v0, p0, Lgkv;->a:Lgku;

    .line 4
    iget-object v1, v0, Lgku;->e:Laape;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lgku;->e:Laape;

    iget-object v1, v1, Laape;->e:Lxya;

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lgku;->e:Laape;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "LoggingUrlsPingController.CustomConvertersKey"

    new-array v3, v7, [Luiv;

    iget-object v4, v0, Lgku;->c:Lmzq;

    aput-object v4, v3, v6

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lgku;->a:Lyny;

    iget-object v3, v0, Lgku;->e:Laape;

    iget-object v3, v3, Laape;->e:Lxya;

    invoke-interface {v2, v3, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 10
    :cond_0
    iget-object v1, v0, Lgku;->b:Lsei;

    iget-object v2, v0, Lgku;->e:Laape;

    iget-object v2, v2, Laape;->R:[B

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lsei;->c([BLxvq;)V

    .line 12
    iget-object v1, v0, Lgku;->d:Lpxt;

    if-eqz v1, :cond_1

    .line 13
    iget-boolean v1, v0, Lgku;->g:Z

    if-eqz v1, :cond_2

    .line 14
    iget-object v0, v0, Lgku;->d:Lpxt;

    invoke-virtual {v0}, Lpxt;->e()V

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 16
    :cond_2
    iget-object v1, v0, Lgku;->e:Laape;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lgku;->e:Laape;

    iget-boolean v1, v1, Laape;->h:Z

    if-nez v1, :cond_4

    .line 17
    iget-boolean v1, v0, Lgku;->f:Z

    if-eqz v1, :cond_3

    .line 18
    iget-object v0, v0, Lgku;->d:Lpxt;

    invoke-virtual {v0, v5, v7}, Lpxt;->b(IZ)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, v0, Lgku;->d:Lpxt;

    invoke-virtual {v0, v5}, Lpxt;->b(I)V

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, v0, Lgku;->d:Lpxt;

    invoke-virtual {v0, v5, v6}, Lpxt;->b(IZ)V

    goto :goto_0
.end method
