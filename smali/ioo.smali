.class public final Lioo;
.super Liqf;
.source "SourceFile"


# instance fields
.field public final a:Lwie;

.field public final b:Lwma;

.field public final c:Lwmx;

.field public final d:Lwlu;

.field public final e:Limk;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field public g:Lipo;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwie;Lwma;Lwmx;Lwlu;Limk;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Liqf;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwie;

    iput-object v0, p0, Lioo;->a:Lwie;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwma;

    iput-object v0, p0, Lioo;->b:Lwma;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmx;

    iput-object v0, p0, Lioo;->c:Lwmx;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlu;

    iput-object v0, p0, Lioo;->d:Lwlu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limk;

    iput-object v0, p0, Lioo;->e:Limk;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lioo;->h:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lioo;->g:Lipo;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lioo;->g:Lipo;

    .line 11
    iput-object v1, v0, Lipo;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 12
    iput-object v1, p0, Lioo;->g:Lipo;

    .line 13
    iput-object v1, p0, Lioo;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 14
    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 41
    iget-object v10, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v0, Liou;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Liou;-><init>(Lioo;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Liop;

    invoke-direct {v1, p0, p1}, Liop;-><init>(Lioo;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lios;

    invoke-direct {v1, p0, p1, p2}, Lios;-><init>(Lioo;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipe;

    invoke-direct {v1, p0, p1}, Lipe;-><init>(Lioo;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 6

    .prologue
    .line 63
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 65
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwmq;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 69
    array-length v4, v0

    const-class v5, [Lwmo;

    .line 70
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwmo;

    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipg;

    invoke-direct {v1, p0, v2}, Lipg;-><init>(Lioo;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final a(Lwil;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipa;

    invoke-direct {v1, p0, p1}, Lipa;-><init>(Lioo;Lwil;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a(Lwip;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lior;

    invoke-direct {v1, p0, p1}, Lior;-><init>(Lioo;Lwip;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lwye;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipd;

    invoke-direct {v1, p0, p1}, Lipd;-><init>(Lioo;Lwye;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Liph;

    invoke-direct {v1, p0, p1}, Liph;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final a([Lqjq;I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipi;

    invoke-direct {v1, p0, p1, p2}, Lipi;-><init>(Lioo;[Lqjq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Liox;

    invoke-direct {v1, p0, p1, p2}, Liox;-><init>(Lioo;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipn;

    invoke-direct {v1, p0}, Lipn;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipj;

    invoke-direct {v1, p0, p1}, Lipj;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lioy;

    invoke-direct {v1, p0, p1, p2}, Lioy;-><init>(Lioo;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lioq;

    invoke-direct {v1, p0}, Lioq;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipk;

    invoke-direct {v1, p0, p1}, Lipk;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Liov;

    invoke-direct {v1, p0}, Liov;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipl;

    invoke-direct {v1, p0, p1}, Lipl;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Liow;

    invoke-direct {v1, p0}, Liow;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipm;

    invoke-direct {v1, p0, p1}, Lipm;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipb;

    invoke-direct {v1, p0}, Lipb;-><init>(Lioo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Liot;

    invoke-direct {v1, p0, p1}, Liot;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lioz;

    invoke-direct {v1, p0, p1}, Lioz;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipc;

    invoke-direct {v1, p0, p1}, Lipc;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lioo;->h:Landroid/os/Handler;

    new-instance v1, Lipf;

    invoke-direct {v1, p0, p1}, Lipf;-><init>(Lioo;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
