.class public final Luod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lved;


# instance fields
.field public A:Lafec;

.field public B:Lafec;

.field public C:Lafec;

.field public D:Lafec;

.field public E:Lafec;

.field public F:Lafec;

.field public final G:Ljava/lang/String;

.field private H:Lvet;

.field private I:Luot;

.field private J:Z

.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;

.field public c:Lohb;

.field public d:Landroid/content/SharedPreferences;

.field public e:Lqcb;

.field public f:Lurt;

.field public g:Lafec;

.field public h:Lafec;

.field public i:Lvcs;

.field public j:Lvep;

.field public k:Lumy;

.field public l:Lvae;

.field public m:Ljava/util/concurrent/ScheduledExecutorService;

.field public n:Loec;

.field public o:Lofn;

.field public p:Lafec;

.field public q:Lafec;

.field public r:Luqt;

.field public s:Lusy;

.field public t:Luuo;

.field public u:Luvf;

.field public v:Lusu;

.field public w:Lafec;

.field public x:Luna;

.field public y:Lafec;

.field public z:Lafec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p2}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luod;->G:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lovd;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luou;

    new-instance v1, Luoy;

    new-instance v2, Lupe;

    invoke-direct {v2, p0}, Lupe;-><init>(Luod;)V

    invoke-direct {v1, p2, v2}, Luoy;-><init>(Ljava/lang/String;Lupe;)V

    .line 5
    invoke-interface {v0, v1}, Luou;->a(Luoy;)Luot;

    move-result-object v0

    iput-object v0, p0, Luod;->I:Luot;

    .line 6
    iget-object v0, p0, Luod;->I:Luot;

    invoke-interface {v0, p0}, Luot;->a(Luod;)V

    .line 7
    iget-object v0, p0, Luod;->l:Lvae;

    new-instance v1, Luoe;

    invoke-direct {v1, p0}, Luoe;-><init>(Luod;)V

    invoke-interface {v0, v1}, Lvae;->a(Lvaf;)V

    .line 8
    iget-object v0, p0, Luod;->s:Lusy;

    new-instance v1, Luoo;

    .line 9
    invoke-direct {v1, p0}, Luoo;-><init>(Luod;)V

    .line 11
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, v0, Lusy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Luod;->t:Luuo;

    new-instance v1, Luor;

    .line 14
    invoke-direct {v1, p0}, Luor;-><init>(Luod;)V

    .line 15
    invoke-virtual {v0, v1}, Luuo;->a(Luup;)V

    .line 16
    iget-object v0, p0, Luod;->u:Luvf;

    new-instance v1, Luos;

    .line 17
    invoke-direct {v1, p0}, Luos;-><init>(Luod;)V

    .line 19
    iget-object v2, v0, Luvf;->f:Ljava/util/List;

    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luvi;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Luod;->v:Lusu;

    new-instance v1, Luop;

    .line 21
    invoke-direct {v1, p0}, Luop;-><init>(Luod;)V

    .line 23
    iput-object v1, v0, Lusu;->a:Lusv;

    .line 24
    new-instance v0, Luoq;

    .line 25
    invoke-direct {v0, p0}, Luoq;-><init>(Luod;)V

    .line 26
    iput-object v0, p0, Luod;->H:Lvet;

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
    .line 86
    iget-object v0, p0, Luod;->s:Lusy;

    invoke-virtual {v0, p1}, Lusy;->A(Ljava/lang/String;)Luyx;

    move-result-object v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    new-instance v0, Ltsd;

    iget-object v1, v8, Luyx;->a:Ljava/lang/String;

    iget-object v2, v8, Luyx;->b:[B

    iget-object v3, v8, Luyx;->c:Ljava/lang/String;

    iget-object v4, v8, Luyx;->d:[B

    iget-object v5, v8, Luyx;->e:Ljava/lang/String;

    .line 89
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-wide v6, v8, Luyx;->f:J

    iget-object v8, v8, Luyx;->g:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Ltsd;-><init>(Ljava/lang/String;[BLjava/lang/String;[BLandroid/net/Uri;JLjava/lang/String;)V

    .line 90
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
    iput-boolean v0, p0, Luod;->J:Z

    .line 29
    iget-object v0, p0, Luod;->x:Luna;

    .line 30
    iget-object v1, v0, Luna;->a:Lvdu;

    invoke-interface {v1, v0}, Lvdu;->a(Lvdv;)V

    .line 31
    iget-object v0, p0, Luod;->s:Lusy;

    .line 32
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 33
    iget-object v1, v0, Luvf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Luvh;

    invoke-direct {v2, v0}, Luvh;-><init>(Luvf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    iget-object v1, p0, Luod;->r:Luqt;

    iget-object v0, p0, Luod;->x:Luna;

    invoke-virtual {v0}, Luna;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 35
    iput-object v0, v1, Luqt;->a:Ljava/util/List;

    .line 36
    iget-object v0, p0, Luod;->i:Lvcs;

    iget-object v1, p0, Luod;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvcs;->b(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Luod;->j:Lvep;

    iget-object v1, p0, Luod;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvep;->b(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Luod;->k:Lumy;

    iget-object v1, p0, Luod;->G:Ljava/lang/String;

    invoke-interface {v0, v1}, Lumy;->b(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Luod;->A:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lups;

    invoke-virtual {v0}, Lups;->a()V

    .line 40
    invoke-virtual {p0}, Luod;->l()Lvea;

    move-result-object v0

    invoke-interface {v0}, Lvea;->c()V

    .line 41
    iget-object v0, p0, Luod;->e:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    .line 42
    iget-object v1, v0, Lyxu;->b:Lzsy;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lyxu;->b:Lzsy;

    iget-boolean v0, v0, Lzsy;->f:Z

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Luod;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Luof;

    invoke-direct {v1, p0}, Luof;-><init>(Luod;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_0
    iget-object v0, p0, Luod;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luod;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lveu;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Luod;->b:Landroid/os/Handler;

    new-instance v1, Luog;

    invoke-direct {v1, p0}, Luog;-><init>(Luod;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_1
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
    .line 60
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luod;->J:Z

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Luod;->c:Lohb;

    invoke-virtual {v0, p1}, Lohb;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :cond_0
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Luod;->n:Loec;

    new-instance v1, Luom;

    invoke-direct {v1, p0, p1}, Luom;-><init>(Luod;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public final a(Ljava/lang/String;Lodv;)V
    .locals 2

    .prologue
    .line 74
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Luod;->n:Loec;

    new-instance v1, Luok;

    invoke-direct {v1, p0, p1, p2}, Luok;-><init>(Luod;Ljava/lang/String;Lodv;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 94
    packed-switch p3, :pswitch_data_0

    .line 102
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

    .line 95
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Loql;

    aput-object v2, v0, v1

    .line 101
    :goto_0
    return-object v0

    .line 97
    :pswitch_1
    iget-object v0, p0, Luod;->x:Luna;

    invoke-virtual {v0}, Luna;->e()V

    .line 98
    iget-object v0, p0, Luod;->s:Lusy;

    .line 99
    iget-object v0, v0, Lusy;->f:Luvf;

    .line 100
    iget-object v1, v0, Luvf;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Luvh;

    invoke-direct {v2, v0}, Luvh;-><init>(Luvf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    const/4 v0, 0x0

    goto :goto_0

    .line 94
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Luod;->J:Z

    .line 48
    iget-object v0, p0, Luod;->x:Luna;

    .line 49
    iget-object v1, v0, Luna;->a:Lvdu;

    invoke-interface {v1, v0}, Lvdu;->b(Lvdv;)Z

    .line 50
    iget-object v0, p0, Luod;->i:Lvcs;

    invoke-interface {v0}, Lvcs;->b()V

    .line 51
    iget-object v0, p0, Luod;->j:Lvep;

    invoke-interface {v0}, Lvep;->a()V

    .line 52
    iget-object v0, p0, Luod;->k:Lumy;

    invoke-interface {v0}, Lumy;->a()V

    .line 53
    iget-object v0, p0, Luod;->r:Luqt;

    .line 54
    const/4 v1, 0x0

    iput-object v1, v0, Luqt;->a:Ljava/util/List;

    .line 55
    iget-object v0, p0, Luod;->l:Lvae;

    invoke-interface {v0}, Lvae;->b()V

    .line 56
    iget-object v0, p0, Luod;->d:Landroid/content/SharedPreferences;

    iget-object v1, p0, Luod;->G:Ljava/lang/String;

    invoke-static {v0, v1}, Lveu;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Luod;->n:Loec;

    new-instance v1, Luoj;

    invoke-direct {v1, p0}, Luoj;-><init>(Luod;)V

    invoke-virtual {v0, v1}, Loec;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 1

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luod;->J:Z
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
    .line 63
    iget-object v0, p0, Luod;->G:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lvet;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Luod;->H:Lvet;

    return-object v0
.end method

.method public final f()Lusy;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Luod;->s:Lusy;

    return-object v0
.end method

.method public final g()Luxn;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Luod;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxn;

    return-object v0
.end method

.method public final h()Lund;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Luod;->x:Luna;

    return-object v0
.end method

.method public final i()Lvek;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Luod;->z:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvek;

    return-object v0
.end method

.method public final j()Lvej;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Luod;->A:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvej;

    return-object v0
.end method

.method public final k()Lvdw;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Luod;->B:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdw;

    return-object v0
.end method

.method public final l()Lvea;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Luod;->C:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvea;

    return-object v0
.end method

.method public final m()Lvei;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Luod;->D:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvei;

    return-object v0
.end method

.method public final n()Luum;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Luod;->E:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luum;

    return-object v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 78
    new-instance v0, Luol;

    invoke-direct {v0, p0}, Luol;-><init>(Luod;)V

    invoke-virtual {p0, v0}, Luod;->a(Ljava/lang/Runnable;)V

    .line 79
    return-void
.end method

.method final p()Luqy;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Luod;->F:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqy;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Luod;->q:Lafec;

    .line 82
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Luod;->x:Luna;

    .line 84
    invoke-interface {v0}, Lund;->b()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lovv;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 85
    return-wide v0
.end method
