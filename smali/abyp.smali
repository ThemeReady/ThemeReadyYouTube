.class final Labyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laaof;

.field private synthetic b:Labyn;


# direct methods
.method constructor <init>(Labyn;Laaof;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labyp;->b:Labyn;

    iput-object p2, p0, Labyp;->a:Laaof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Labyp;->b:Labyn;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v1, "endpoint_resolver_override"

    iget-object v2, p0, Labyp;->b:Labyn;

    .line 5
    iget-object v2, v2, Labyn;->a:Lyny;

    .line 6
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v1, "interaction_logger_override"

    iget-object v2, p0, Labyp;->b:Labyn;

    .line 8
    iget-object v2, v2, Labyn;->c:Lsei;

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v1, "click_tracking_params"

    iget-object v2, p0, Labyp;->a:Laaof;

    .line 11
    iget-object v2, v2, Lzak;->R:[B

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Labyp;->b:Labyn;

    .line 14
    iget-object v1, v1, Labyn;->a:Lyny;

    .line 15
    iget-object v2, p0, Labyp;->a:Laaof;

    iget-object v3, p0, Labyp;->b:Labyn;

    .line 16
    iget-object v3, v3, Labyn;->f:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Labyp;->b:Labyn;

    .line 18
    iget-boolean v4, v4, Labyn;->e:Z

    .line 20
    iget-object v2, v2, Laaof;->c:Lxya;

    .line 21
    invoke-static {v2}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v2

    invoke-static {v2}, Lqdh;->a([B)Lxya;

    move-result-object v2

    .line 22
    iget-object v5, v2, Lxya;->cn:Laamf;

    .line 23
    if-eqz v5, :cond_1

    .line 24
    iget-object v6, v5, Laamf;->a:Laaoq;

    if-eqz v6, :cond_0

    .line 25
    iget-object v6, v5, Laamf;->a:Laaoq;

    invoke-static {v3}, Loxn;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Laaoq;->b:Ljava/lang/String;

    .line 26
    :cond_0
    iget-object v3, v5, Laamf;->b:Laanq;

    if-eqz v3, :cond_1

    .line 27
    iget-object v3, v5, Laamf;->b:Laanq;

    iput-boolean v4, v3, Laanq;->b:Z

    .line 30
    :cond_1
    invoke-interface {v1, v2, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 31
    iget-object v0, p0, Labyp;->b:Labyn;

    .line 32
    iget-object v0, v0, Labyn;->b:Labyx;

    .line 33
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Labyx;->b(Z)V

    .line 34
    return-void
.end method
