.class public final Luob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lvdf;


# instance fields
.field public A:Laebv;

.field public B:Laebv;

.field public C:Laebv;

.field public D:Laebv;

.field public final E:Ljava/lang/String;

.field private F:Lvdv;

.field private G:Luoq;

.field private H:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lojh;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lurg;

.field public f:Laebv;

.field public g:Laebv;

.field public h:Lvbu;

.field public i:Lvdr;

.field public j:Lumw;

.field public k:Luzn;

.field public l:Ljava/util/concurrent/ScheduledExecutorService;

.field public m:Logi;

.field public n:Loht;

.field public o:Laebv;

.field public p:Laebv;

.field public q:Luqo;

.field public r:Lusl;

.field public s:Luub;

.field public t:Luus;

.field public u:Lush;

.field public v:Laebv;

.field public w:Lumy;

.field public x:Laebv;

.field public y:Laebv;

.field public z:Laebv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luob;->E:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Loxk;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luor;

    new-instance v1, Luov;

    new-instance v2, Lupb;

    invoke-direct {v2, p0}, Lupb;-><init>(Luob;)V

    invoke-direct {v1, p2, v2}, Luov;-><init>(Ljava/lang/String;Lupb;)V

    .line 5
    invoke-interface {v0, v1}, Luor;->a(Luov;)Luoq;

    move-result-object v0

    iput-object v0, p0, Luob;->G:Luoq;

    .line 6
    iget-object v0, p0, Luob;->G:Luoq;

    invoke-interface {v0, p0}, Luoq;->a(Luob;)V

    .line 7
    iget-object v0, p0, Luob;->k:Luzn;

    new-instance v1, Luoc;

    invoke-direct {v1, p0}, Luoc;-><init>(Luob;)V

    invoke-interface {v0, v1}, Luzn;->a(Luzo;)V

    .line 8
    iget-object v0, p0, Luob;->r:Lusl;

    new-instance v1, Luol;

    .line 9
    invoke-direct {v1, p0}, Luol;-><init>(Luob;)V

    .line 11
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lusl;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Luob;->s:Luub;

    new-instance v1, Luoo;

    .line 14
    invoke-direct {v1, p0}, Luoo;-><init>(Luob;)V

    .line 15
    invoke-virtual {v0, v1}, Luub;->a(Luuc;)V

    .line 16
    iget-object v0, p0, Luob;->t:Luus;

    new-instance v1, Luop;

    .line 17
    invoke-direct {v1, p0}, Luop;-><init>(Luob;)V

    .line 19
    iget-object v2, v0, Luus;->f:Ljava/util/List;

    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuv;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Luob;->u:Lush;

    new-instance v1, Luom;

    .line 21
    invoke-direct {v1, p0}, Luom;-><init>(Luob;)V

    .line 23
    iput-object v1, v0, Lush;->a:Lusi;

    .line 24
    new-instance v0, Luon;

    .line 25
    invoke-direct {v0, p0}, Luon;-><init>(Luob;)V

    .line 26
    iput-object v0, p0, Luob;->F:Lvdv;

    .line 27
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    const-string v0, "."

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "offline"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    const-string v3, "db"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ltsd;
    .locals 9

    .prologue
    .line 83
    iget-object v0, p0, Luob;->r:Lusl;

    invoke-virtual {v0, p1}, Lusl;->A(Ljava/lang/String;)Luyh;

    move-result-object v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    new-instance v0, Ltsd;

    iget-object v1, v8, Luyh;->a:Ljava/lang/String;

    iget-object v2, v8, Luyh;->b:[B

    iget-object v3, v8, Luyh;->c:Ljava/lang/String;

    iget-object v4, v8, Luyh;->d:[B

    iget-object v5, v8, Luyh;->e:Ljava/lang/String;

    .line 86
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Luyh;->f:J

    iget-object v8, v8, Luyh;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Ltsd;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 87
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 28
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Luob;->H:Z

    .line 29
    iget-object v0, p0, Luob;->w:Lumy;

    .line 30
    iget-object v1, v0, Lumy;->a:Lvcw;

    invoke-interface {v1, v0}, Lvcw;->a(Lvcx;)V

    .line 31
    iget-object v0, p0, Luob;->r:Lusl;

    .line 32
    iget-object v0, v0, Lusl;->f:Luus;

    .line 33
    iget-object v1, v0, Luus;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Luuu;

    invoke-direct {v2, v0}, Luuu;-><init>(Luus;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object v1, p0, Luob;->q:Luqo;

    iget-object v0, p0, Luob;->w:Lumy;

    invoke-virtual {v0}, Lumy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    iput-object v0, v1, Luqo;->a:Ljava/util/List;

    .line 36
    iget-object v0, p0, Luob;->h:Lvbu;

    iget-object v1, p0, Luob;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvbu;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Luob;->i:Lvdr;

    iget-object v1, p0, Luob;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvdr;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Luob;->j:Lumw;

    iget-object v1, p0, Luob;->E:Ljava/lang/String;

    invoke-interface {v0, v1}, Lumw;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Luob;->y:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupp;

    invoke-virtual {v0}, Lupp;->a()V

    .line 40
    invoke-virtual {p0}, Luob;->l()Lvdc;

    move-result-object v0

    invoke-interface {v0}, Lvdc;->c()V

    .line 41
    iget-object v0, p0, Luob;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luob;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lvdw;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Luob;->b:Landroid/os/Handler;

    new-instance v1, Luod;

    invoke-direct {v1, p0}, Luod;-><init>(Luob;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_0
    monitor-exit p0

    return-void

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luob;->H:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Luob;->c:Lojh;

    invoke-virtual {v0, p1}, Lojh;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Luob;->m:Logi;

    new-instance v1, Luoj;

    invoke-direct {v1, p0, p1}, Luoj;-><init>(Luob;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Logb;)V
    .locals 2

    .prologue
    .line 71
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v0, p0, Luob;->m:Logi;

    new-instance v1, Luoh;

    invoke-direct {v1, p0, p1, p2}, Luoh;-><init>(Luob;Ljava/lang/String;Logb;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V

    .line 74
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 91
    packed-switch p3, :pswitch_data_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Losr;

    aput-object v2, v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    iget-object v0, p0, Luob;->w:Lumy;

    invoke-virtual {v0}, Lumy;->e()V

    .line 95
    iget-object v0, p0, Luob;->r:Lusl;

    .line 96
    iget-object v0, v0, Lusl;->f:Luus;

    .line 97
    iget-object v1, v0, Luus;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Luuu;

    invoke-direct {v2, v0}, Luuu;-><init>(Luus;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Luob;->H:Z

    .line 45
    iget-object v0, p0, Luob;->w:Lumy;

    .line 46
    iget-object v1, v0, Lumy;->a:Lvcw;

    invoke-interface {v1, v0}, Lvcw;->b(Lvcx;)Z

    .line 47
    iget-object v0, p0, Luob;->h:Lvbu;

    invoke-interface {v0}, Lvbu;->b()V

    .line 48
    iget-object v0, p0, Luob;->i:Lvdr;

    invoke-interface {v0}, Lvdr;->a()V

    .line 49
    iget-object v0, p0, Luob;->j:Lumw;

    invoke-interface {v0}, Lumw;->a()V

    .line 50
    iget-object v0, p0, Luob;->q:Luqo;

    .line 51
    const/4 v1, 0x0

    iput-object v1, v0, Luqo;->a:Ljava/util/List;

    .line 52
    iget-object v0, p0, Luob;->k:Luzn;

    invoke-interface {v0}, Luzn;->b()V

    .line 53
    iget-object v0, p0, Luob;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luob;->E:Ljava/lang/String;

    invoke-static {v0, v1}, Lvdw;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Luob;->m:Logi;

    new-instance v1, Luog;

    invoke-direct {v1, p0}, Luog;-><init>(Luob;)V

    invoke-virtual {v0, v1}, Logi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luob;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Luob;->E:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lvdv;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Luob;->F:Lvdv;

    return-object v0
.end method

.method public final f()Lusl;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Luob;->r:Lusl;

    return-object v0
.end method

.method public final g()Luwx;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Luob;->v:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwx;

    return-object v0
.end method

.method public final h()Lunb;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Luob;->w:Lumy;

    return-object v0
.end method

.method public final i()Lvdm;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luob;->x:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdm;

    return-object v0
.end method

.method public final j()Lvdl;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Luob;->y:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdl;

    return-object v0
.end method

.method public final k()Lvcy;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Luob;->z:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcy;

    return-object v0
.end method

.method public final l()Lvdc;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Luob;->A:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdc;

    return-object v0
.end method

.method public final m()Lvdk;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Luob;->B:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdk;

    return-object v0
.end method

.method public final n()Lutz;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luob;->C:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutz;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Luoi;

    invoke-direct {v0, p0}, Luoi;-><init>(Luob;)V

    invoke-virtual {p0, v0}, Luob;->a(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method final p()Luqr;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Luob;->D:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqr;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Luob;->p:Laebv;

    .line 79
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Luob;->w:Lumy;

    .line 81
    invoke-interface {v0}, Lunb;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loyf;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 82
    return-wide v0
.end method
