.class public final Ltej;
.super Laebn;
.source "SourceFile"


# static fields
.field private static m:Ljava/lang/String;


# instance fields
.field public volatile a:Laebo;

.field public final b:Lteb;

.field private n:Ljava/lang/Object;

.field private o:Lsei;

.field private p:Ljava/lang/String;

.field private q:Ltee;

.field private r:Ltec;

.field private s:Lten;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    const-string v0, "MDX.transport"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltej;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltee;Ltgz;Lsei;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ltgz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laebn;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltej;->n:Ljava/lang/Object;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltej;->p:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltej;->o:Lsei;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltee;

    iput-object v0, p0, Ltej;->q:Ltee;

    .line 6
    new-instance v0, Lten;

    invoke-direct {v0}, Lten;-><init>()V

    iput-object v0, p0, Ltej;->s:Lten;

    .line 7
    new-instance v0, Lteb;

    invoke-direct {v0}, Lteb;-><init>()V

    iput-object v0, p0, Ltej;->b:Lteb;

    .line 8
    new-instance v0, Ltec;

    iget-object v1, p0, Ltej;->b:Lteb;

    invoke-direct {v0, v1}, Ltec;-><init>(Ltdh;)V

    iput-object v0, p0, Ltej;->r:Ltec;

    .line 9
    return-void
.end method

.method private final a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 51
    new-instance v0, Lzhq;

    invoke-direct {v0}, Lzhq;-><init>()V

    .line 52
    iput p1, v0, Lzhq;->a:I

    .line 53
    if-eqz p2, :cond_0

    .line 54
    iput-object p2, v0, Lzhq;->b:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v1, p0, Ltej;->o:Lsei;

    .line 56
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 57
    iput-object v0, v2, Lxuu;->ag:Lzhq;

    .line 59
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 60
    return-void
.end method

.method private static e()Laebc;
    .locals 3

    .prologue
    .line 50
    sget-object v0, Laebg;->c:Laebg;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Ltej;->a(Laebf;Ljava/lang/String;Ljava/lang/String;)Laebc;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 93
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltej;->a:Laebo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltej;->a:Laebo;

    .line 94
    iget v0, v0, Laebo;->e:I

    sget v1, Lkt;->cL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 95
    :try_start_1
    iget-object v0, p0, Ltej;->a:Laebo;

    sget-object v1, Laebs;->a:Laebs;

    const-string v2, "Local transport closing web socket"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laebo;->a(Laebs;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Ltej;->a:Laebo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :cond_0
    monitor-exit p0

    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_3
    sget-object v1, Ltej;->m:Ljava/lang/String;

    const-string v2, "Could not close web socket."

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 115
    iget-object v1, p0, Ltej;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v0, p0, Ltej;->p:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Laeba;)Laebc;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 61
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-interface {p1}, Laeba;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ltej;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Ltej;->a(ILjava/lang/String;)V

    .line 66
    invoke-static {}, Ltej;->e()Laebc;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Laebn;->a(Laeba;)Laebc;

    move-result-object v1

    .line 69
    iget-object v0, v1, Laebc;->a:Laebf;

    .line 71
    check-cast v0, Laebg;

    invoke-virtual {v0}, Laebg;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 86
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ltej;->a(ILjava/lang/String;)V

    :goto_1
    :sswitch_0
    move-object v0, v1

    .line 87
    goto :goto_0

    .line 74
    :sswitch_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ltej;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v1, Ltej;->m:Ljava/lang/String;

    const-string v2, "Unexpected requested uri: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {p1}, Laeba;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    invoke-static {}, Ltej;->e()Laebc;

    move-result-object v0

    goto :goto_0

    .line 77
    :sswitch_2
    const/4 v0, 0x2

    const/4 v2, 0x0

    :try_start_1
    invoke-direct {p0, v0, v2}, Ltej;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 80
    :sswitch_3
    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ltej;->a(ILjava/lang/String;)V

    goto :goto_1

    .line 83
    :sswitch_4
    const/4 v0, 0x5

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Ltej;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 71
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xb -> :sswitch_2
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0x15 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 118
    invoke-virtual {p0}, Laeap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const-string v0, ""

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    const/4 v2, 0x0

    .line 121
    iget-object v3, p0, Laeap;->g:Ljava/lang/String;

    .line 124
    iget-object v1, p0, Laeap;->i:Ljava/net/ServerSocket;

    if-nez v1, :cond_1

    const/4 v4, -0x1

    .line 126
    :goto_1
    invoke-direct {p0}, Ltej;->g()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Laeap;->i:Ljava/net/ServerSocket;

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    sget-object v1, Ltej;->m:Ljava/lang/String;

    const-string v2, "Could not create web socket server URI."

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 27
    invoke-virtual {p0}, Laeap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, Ltej;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 29
    :try_start_0
    const-string v0, "/%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltej;->p:Ljava/lang/String;

    .line 30
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-virtual {p0, v5}, Laeap;->b(I)V

    .line 33
    const-string v0, "Started web socket server: %s"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "ws"

    invoke-virtual {p0, v2}, Ltej;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(I)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lzhp;

    invoke-direct {v0}, Lzhp;-><init>()V

    .line 11
    iput p1, v0, Lzhp;->a:I

    .line 12
    iget-object v1, p0, Ltej;->o:Lsei;

    .line 13
    new-instance v2, Lxuu;

    invoke-direct {v2}, Lxuu;-><init>()V

    .line 14
    iput-object v0, v2, Lxuu;->ah:Lzhp;

    .line 16
    invoke-interface {v1, v2}, Lsei;->a(Lxuu;)Z

    .line 17
    return-void
.end method

.method public final a(Lsgj;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Laeap;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ltel;

    invoke-direct {v0, p0, p1}, Ltel;-><init>(Ltej;Lsgj;)V

    invoke-virtual {p0, v0}, Ltej;->a(Ltem;)V

    .line 20
    new-instance v0, Ltek;

    invoke-direct {v0, p0, p1}, Ltek;-><init>(Ltej;Lsgj;)V

    invoke-virtual {p0, v0}, Ltej;->a(Lted;)V

    .line 21
    invoke-virtual {p0}, Laeap;->a()V

    .line 22
    invoke-virtual {p0}, Laeap;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltej;->a(I)V

    .line 24
    const-string v0, "ws_ss"

    invoke-interface {p1, v0}, Lsgj;->a(Ljava/lang/String;)V

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ltej;->a(I)V

    goto :goto_0
.end method

.method public final a(Lted;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ltej;->r:Ltec;

    invoke-virtual {v0, p1}, Ltec;->a(Lted;)V

    .line 92
    return-void
.end method

.method public final a(Ltem;)V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Ltej;->s:Lten;

    .line 109
    iget-object v1, v0, Lten;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    iget v1, v0, Lten;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 111
    invoke-interface {p1}, Ltem;->a()V

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget v1, v0, Lten;->a:I

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lten;->c:Z

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {p1}, Ltem;->b()V

    goto :goto_0
.end method

.method protected final b(Laeba;)Laebo;
    .locals 5

    .prologue
    .line 101
    iget-object v2, p0, Ltej;->q:Ltee;

    iget-object v3, p0, Ltej;->r:Ltec;

    iget-object v1, p0, Ltej;->s:Lten;

    .line 103
    new-instance v4, Ltdx;

    .line 104
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeba;

    .line 105
    invoke-static {v1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltem;

    iget-object v2, v2, Ltee;->a:Lojh;

    invoke-direct {v4, v0, v3, v1, v2}, Ltdx;-><init>(Laeba;Ltdh;Ltem;Lojh;)V

    .line 106
    iput-object v4, p0, Ltej;->a:Laebo;

    .line 107
    iget-object v0, p0, Ltej;->a:Laebo;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p0}, Laeap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Ltej;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 37
    :try_start_0
    const-string v0, ""

    iput-object v0, p0, Ltej;->p:Ljava/lang/String;

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-direct {p0}, Ltej;->f()V

    .line 40
    iget-object v0, p0, Ltej;->s:Lten;

    .line 41
    iget-object v1, v0, Lten;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 42
    iput v2, v0, Lten;->a:I

    .line 43
    iput-boolean v2, v0, Lten;->c:Z

    .line 44
    iget-object v0, p0, Ltej;->b:Lteb;

    .line 45
    const/4 v1, 0x0

    iput-object v1, v0, Lteb;->a:Ltdh;

    .line 46
    iget-object v0, v0, Lteb;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 47
    iget-object v0, p0, Ltej;->r:Ltec;

    invoke-virtual {v0}, Ltec;->a()V

    .line 48
    invoke-super {p0}, Laebn;->b()V

    .line 49
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
