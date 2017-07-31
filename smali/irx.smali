.class public final Lirx;
.super Litp;
.source "SourceFile"


# instance fields
.field public final a:Lwjk;

.field public final b:Lwng;

.field public final c:Lwod;

.field public final d:Lwna;

.field public final e:Lipr;

.field public f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field public g:Lisx;

.field private h:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lwjk;Lwng;Lwod;Lwna;Lipr;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Litp;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjk;

    iput-object v0, p0, Lirx;->a:Lwjk;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwng;

    iput-object v0, p0, Lirx;->b:Lwng;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwod;

    iput-object v0, p0, Lirx;->c:Lwod;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwna;

    iput-object v0, p0, Lirx;->d:Lwna;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipr;

    iput-object v0, p0, Lirx;->e:Lipr;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lirx;->h:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    iget-object v0, p0, Lirx;->g:Lisx;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lirx;->g:Lisx;

    .line 11
    iput-object v1, v0, Lisx;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 12
    iput-object v1, p0, Lirx;->g:Lisx;

    .line 13
    iput-object v1, p0, Lirx;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    .line 14
    :cond_0
    return-void
.end method

.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 41
    iget-object v10, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v0, Lisd;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v0 .. v9}, Lisd;-><init>(Lirx;JJJJ)V

    invoke-virtual {v10, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Liry;

    invoke-direct {v1, p0, p1}, Liry;-><init>(Lirx;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisb;

    invoke-direct {v1, p0, p1, p2}, Lisb;-><init>(Lirx;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisn;

    invoke-direct {v1, p0, p1}, Lisn;-><init>(Lirx;Ljava/util/List;)V

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

    check-cast v1, Lwnw;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    .line 69
    array-length v4, v0

    const-class v5, [Lwnu;

    .line 70
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwnu;

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
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisp;

    invoke-direct {v1, p0, v2}, Lisp;-><init>(Lirx;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    return-void
.end method

.method public final a(Lwjr;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisj;

    invoke-direct {v1, p0, p1}, Lisj;-><init>(Lirx;Lwjr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final a(Lwjv;)V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisa;

    invoke-direct {v1, p0, p1}, Lisa;-><init>(Lirx;Lwjv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lism;

    invoke-direct {v1, p0, p1}, Lism;-><init>(Lirx;Lwzk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisq;

    invoke-direct {v1, p0, p1}, Lisq;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final a([Lqhq;I)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisr;

    invoke-direct {v1, p0, p1, p2}, Lisr;-><init>(Lirx;[Lqhq;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisg;

    invoke-direct {v1, p0, p1, p2}, Lisg;-><init>(Lirx;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisw;

    invoke-direct {v1, p0}, Lisw;-><init>(Lirx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Liss;

    invoke-direct {v1, p0, p1}, Liss;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lish;

    invoke-direct {v1, p0, p1, p2}, Lish;-><init>(Lirx;ILandroid/view/KeyEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lirz;

    invoke-direct {v1, p0}, Lirz;-><init>(Lirx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, List;

    invoke-direct {v1, p0, p1}, List;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lise;

    invoke-direct {v1, p0}, Lise;-><init>(Lirx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisu;

    invoke-direct {v1, p0, p1}, Lisu;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisf;

    invoke-direct {v1, p0}, Lisf;-><init>(Lirx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisv;

    invoke-direct {v1, p0, p1}, Lisv;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisk;

    invoke-direct {v1, p0}, Lisk;-><init>(Lirx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisc;

    invoke-direct {v1, p0, p1}, Lisc;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisi;

    invoke-direct {v1, p0, p1}, Lisi;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Lisl;

    invoke-direct {v1, p0, p1}, Lisl;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final i(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lirx;->h:Landroid/os/Handler;

    new-instance v1, Liso;

    invoke-direct {v1, p0, p1}, Liso;-><init>(Lirx;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method
