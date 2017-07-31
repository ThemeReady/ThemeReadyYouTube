.class public final Laczu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladch;


# instance fields
.field public a:Lcom/google/android/moxie/common/MoxieService;

.field public b:Lcom/google/android/moxie/common/MoxiePlayer;

.field public c:Laczq;

.field public d:Ljava/util/ArrayList;

.field public e:Landroid/os/Handler;

.field public f:Laczo;

.field public g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Lacyy;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieService;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v0, p0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 3
    iput-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 4
    iput-object v0, p0, Laczu;->c:Laczq;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laczu;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Laczu;->e:Landroid/os/Handler;

    .line 7
    new-instance v0, Laczv;

    invoke-direct {v0, p0}, Laczv;-><init>(Laczu;)V

    iput-object v0, p0, Laczu;->f:Laczo;

    .line 8
    new-instance v0, Laczw;

    invoke-direct {v0, p0}, Laczw;-><init>(Laczu;)V

    iput-object v0, p0, Laczu;->g:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Laczx;

    invoke-direct {v0}, Laczx;-><init>()V

    iput-object v0, p0, Laczu;->h:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Laczy;

    invoke-direct {v0, p0}, Laczy;-><init>(Laczu;)V

    iput-object v0, p0, Laczu;->i:Lacyy;

    .line 11
    iput-object p1, p0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 12
    new-instance v0, Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v2, p0, Laczu;->i:Lacyy;

    invoke-direct {v0, v1, v2}, Lcom/google/android/moxie/common/MoxiePlayer;-><init>(Landroid/content/Context;Lacyy;)V

    iput-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0}, Laczu;->b()V

    .line 19
    iput-object v2, p0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    .line 20
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 23
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Laczp;

    .line 24
    iput-boolean v3, v1, Laczp;->c:Z

    .line 25
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 27
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->d:Laczp;

    .line 28
    iput-boolean v3, v1, Laczp;->c:Z

    .line 29
    new-instance v1, Laczg;

    invoke-direct {v1}, Laczg;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;)V

    .line 30
    invoke-static {}, Lcom/google/android/moxie/common/NativeV2;->unloadMoxie()V

    .line 31
    invoke-static {}, Lcom/google/android/moxie/common/SubtitlesManager;->getInstance()Lcom/google/android/moxie/common/SubtitlesManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/moxie/common/SubtitlesManager;->reset()V

    .line 32
    invoke-static {}, Lcom/google/android/moxie/common/player/VideoPlayer;->destroy()V

    .line 33
    invoke-static {}, Lcom/google/android/moxie/common/HeadMountedDisplayHandler;->clear()V

    .line 34
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    invoke-virtual {v1}, Ladaa;->a()V

    .line 35
    iput-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 36
    invoke-static {}, Lcom/google/android/moxie/common/RangeDownloader;->terminate()V

    .line 37
    iput-object v2, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 38
    :cond_0
    iput-object v2, p0, Laczu;->c:Laczq;

    .line 39
    return-void
.end method

.method public final a(Laczq;Ladce;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Laczu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    iput-object p1, p2, Ladce;->i:Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Laczu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :goto_0
    return-void

    .line 46
    :cond_0
    iget v0, p2, Ladce;->g:I

    .line 47
    if-lez v0, :cond_1

    .line 49
    iput-object p1, p2, Ladce;->i:Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Laczu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Laczu;->f:Laczo;

    .line 52
    iget v1, p2, Ladce;->g:I

    .line 54
    iput v1, v0, Laczo;->a:I

    .line 55
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Laczu;->f:Laczo;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Laczo;)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2}, Laczu;->b(Laczq;Ladce;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 86
    check-cast p1, Laczq;

    .line 87
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    .line 88
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->a()V

    .line 89
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 90
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/view/Surface;II)V
    .locals 4

    .prologue
    .line 133
    check-cast p1, Laczq;

    .line 134
    invoke-virtual {p1, p2, p3, p4}, Laczq;->a(Landroid/view/Surface;II)V

    .line 135
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    .line 136
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Laczu;->c:Laczq;

    iget-object v1, v1, Laczq;->d:Landroid/view/Surface;

    iget-object v2, p0, Laczu;->c:Laczq;

    iget v2, v2, Laczq;->e:I

    iget-object v3, p0, Laczu;->c:Laczq;

    iget v3, v3, Laczq;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 69
    check-cast p1, Laczq;

    .line 70
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    :cond_0
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->d()V

    .line 73
    :cond_1
    iget-object v0, p0, Laczu;->c:Laczq;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Laczu;->c:Laczq;

    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, Laczu;->c:Laczq;

    iput-object v2, v0, Laczq;->g:Laczu;

    .line 75
    const/16 v0, 0xc9

    invoke-static {v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 76
    :try_start_0
    iget-object v1, p0, Laczu;->c:Laczq;

    iget-object v1, v1, Laczq;->c:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    iput-object v2, p0, Laczu;->c:Laczq;

    .line 81
    :cond_2
    iput-object p1, p0, Laczu;->c:Laczq;

    .line 82
    iget-object v0, p0, Laczu;->c:Laczq;

    iput-object p0, v0, Laczq;->g:Laczu;

    .line 83
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Laczu;->c:Laczq;

    iget-object v1, v1, Laczq;->d:Landroid/view/Surface;

    iget-object v2, p0, Laczu;->c:Laczq;

    iget v2, v2, Laczq;->e:I

    iget-object v3, p0, Laczu;->c:Laczq;

    iget v3, v3, Laczq;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Object;II)V

    .line 84
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 85
    return-void

    .line 79
    :catch_0
    move-exception v0

    iget-object v0, p0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    iget-object v1, p0, Laczu;->c:Laczq;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieService;->b(Laczq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 138
    check-cast p1, Laczq;

    .line 139
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    .line 140
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0, p2}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Z)V

    .line 141
    :cond_0
    return-void
.end method

.method final b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 115
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->d()V

    .line 117
    :cond_1
    iget-object v0, p0, Laczu;->c:Laczq;

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Laczu;->c:Laczq;

    iget-object v1, v1, Laczq;->d:Landroid/view/Surface;

    .line 119
    iget-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 120
    iget-object v2, v2, Ladaa;->k:Ljava/lang/Object;

    .line 121
    if-ne v2, v1, :cond_2

    .line 122
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 123
    iget-object v1, v1, Ladaa;->k:Ljava/lang/Object;

    .line 124
    iget-object v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 125
    invoke-virtual {v1, v3, v4, v4}, Ladaa;->a(Ljava/lang/Object;II)V

    .line 126
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->c:Ladaa;

    .line 127
    iget-object v0, v0, Ladaa;->k:Ljava/lang/Object;

    .line 128
    :cond_2
    iget-object v0, p0, Laczu;->c:Laczq;

    iput-object v3, v0, Laczq;->g:Laczu;

    .line 129
    iput-object v3, p0, Laczu;->c:Laczq;

    .line 130
    :cond_3
    iget-object v0, p0, Laczu;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 131
    iget-object v0, p0, Laczu;->e:Landroid/os/Handler;

    iget-object v1, p0, Laczu;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method

.method public final b(Laczq;Ladce;)V
    .locals 2

    .prologue
    .line 60
    iget v0, p2, Ladce;->e:I

    .line 61
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 62
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->k()V

    .line 63
    invoke-virtual {p2, p0, p1}, Ladce;->a(Ladch;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    iget-object v1, p0, Laczu;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxiePlayer;->a(Ljava/lang/Runnable;)V

    .line 65
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 67
    :goto_0
    invoke-virtual {p2}, Ladce;->a()V

    .line 68
    return-void

    .line 66
    :cond_0
    invoke-virtual {p2, p0, p1}, Ladce;->a(Ladch;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 91
    check-cast p1, Laczq;

    .line 92
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 95
    check-cast p1, Laczq;

    .line 96
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->c()V

    .line 98
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 99
    check-cast p1, Laczq;

    .line 100
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Laczu;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 103
    check-cast p1, Laczq;

    .line 104
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_0

    .line 105
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->e()V

    .line 106
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 107
    check-cast p1, Laczq;

    .line 108
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->k()V

    .line 110
    :cond_1
    return-void
.end method

.method protected final finalize()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Laczu;->a:Lcom/google/android/moxie/common/MoxieService;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Laczu;->a()V

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 111
    check-cast p1, Laczq;

    .line 112
    iget-object v0, p0, Laczu;->c:Laczq;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    :cond_0
    iget-object v0, p0, Laczu;->b:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->l()V

    .line 114
    :cond_1
    return-void
.end method
