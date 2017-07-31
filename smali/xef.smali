.class public final Lxef;
.super Lxfh;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field public static final a:J


# instance fields
.field public final b:Lafec;

.field public c:Lafuj;

.field public d:[B

.field public e:Z

.field private g:Ljava/util/concurrent/ScheduledExecutorService;

.field private h:Lohb;

.field private i:Lafec;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Set;

.field private l:Lzzt;

.field private m:Lxeg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lxef;->a:J

    return-void
.end method

.method public constructor <init>(Lafec;Ljava/util/concurrent/ScheduledExecutorService;Lafec;Lohb;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lxfh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxef;->b:Lafec;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lxef;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxef;->i:Lafec;

    .line 6
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lxef;->h:Lohb;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lxef;->k:Ljava/util/Set;

    .line 10
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafuj;->a(Ljava/lang/Object;Z)Lafuj;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lxef;->c:Lafuj;

    .line 12
    return-void
.end method

.method private final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lxel;

    .line 85
    iget-object v3, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized b(Lxeg;J)V
    .locals 2

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lxef;->m:Lxeg;

    .line 109
    invoke-virtual {p0, p1, p2, p3}, Lxef;->a(Lxeg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()V
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v3, Lxeg;

    iget-object v1, p0, Lxef;->j:Ljava/lang/String;

    iget-object v4, p0, Lxef;->l:Lzzt;

    invoke-direct {v3, p0, v1, v4}, Lxeg;-><init>(Lxef;Ljava/lang/String;Lzzt;)V

    .line 68
    iget-object v1, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxel;

    .line 69
    iget-object v5, p0, Lxef;->l:Lzzt;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lxef;->l:Lzzt;

    .line 70
    invoke-interface {v0, v5}, Lxel;->b(Lzzt;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 71
    invoke-interface {v0, v3}, Lxel;->a(Lxen;)I

    .line 73
    iget-object v0, v3, Lxeg;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    if-nez v1, :cond_0

    .line 75
    sget-wide v0, Lxef;->a:J

    invoke-direct {p0, v3, v0, v1}, Lxef;->b(Lxeg;J)V

    .line 76
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lxef;->c:Lafuj;

    .line 80
    iget-object v1, v3, Lxeg;->b:Lzzt;

    .line 81
    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0, v2}, Lxef;->a(Ljava/util/ArrayList;)V

    .line 83
    return-void
.end method

.method private final g()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lxef;->l:Lzzt;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lxef;->j:Ljava/lang/String;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxef;->e:Z

    .line 91
    invoke-direct {p0}, Lxef;->h()V

    .line 92
    return-void
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    iget-object v0, p0, Lxef;->m:Lxeg;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lxef;->m:Lxeg;

    .line 96
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxeg;->c:Z

    .line 97
    iget-object v1, v0, Lxeg;->a:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, v0, Lxeg;->a:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 99
    iput-object v3, v0, Lxeg;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 100
    :cond_0
    iget-object v1, v0, Lxeg;->d:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 101
    iget-object v0, v0, Lxeg;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    :cond_1
    iput-object v3, p0, Lxef;->m:Lxeg;

    .line 103
    :cond_2
    iget-object v0, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 105
    :cond_3
    iget-object v0, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v0, p0, Lxef;->c:Lafuj;

    invoke-virtual {v0}, Lafuj;->c()V

    .line 107
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxef;->e:Z

    .line 56
    return-void
.end method

.method public final declared-synchronized a(Lvom;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v1, p1, Lvom;->a:Lwhb;

    .line 21
    invoke-virtual {v1}, Lwhb;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 51
    :cond_0
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxel;

    .line 52
    invoke-interface {v0, p1}, Lxel;->a(Lvom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :pswitch_1
    :try_start_1
    invoke-direct {p0}, Lxef;->g()V

    goto :goto_0

    .line 24
    :pswitch_2
    invoke-direct {p0}, Lxef;->g()V

    .line 25
    iget-object v1, p0, Lxef;->k:Ljava/util/Set;

    iget-object v0, p0, Lxef;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafuj;->a(Ljava/lang/Object;Z)Lafuj;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lxef;->c:Lafuj;

    goto :goto_0

    .line 30
    :pswitch_3
    iget-object v1, p0, Lxef;->m:Lxeg;

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p1, Lvom;->b:Lqib;

    .line 34
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqib;->h()Lzzt;

    move-result-object v0

    .line 36
    :cond_1
    iget-object v2, v1, Lqib;->a:Laabz;

    invoke-static {v2}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v2

    .line 37
    iput-object v2, p0, Lxef;->j:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lxef;->l:Lzzt;

    .line 40
    iget-object v0, v1, Lqib;->a:Laabz;

    iget-object v0, v0, Laabz;->n:[B

    .line 41
    iput-object v0, p0, Lxef;->d:[B

    .line 42
    invoke-direct {p0}, Lxef;->f()V

    goto :goto_0

    .line 44
    :pswitch_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxef;->e:Z

    .line 45
    iget-object v0, p0, Lxef;->m:Lxeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxef;->m:Lxeg;

    .line 46
    iget-object v0, v0, Lxeg;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 47
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxef;->m:Lxeg;

    .line 48
    iget-object v0, v0, Lxeg;->a:Ljava/util/concurrent/ScheduledFuture;

    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Lxef;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :cond_2
    monitor-exit p0

    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final declared-synchronized a(Lvon;)V
    .locals 2

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxel;

    .line 16
    invoke-interface {v0, p1}, Lxel;->a(Lvon;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 18
    :cond_0
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lxeg;J)V
    .locals 2

    .prologue
    .line 111
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxef;->g:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 114
    iput-object v0, p1, Lxeg;->a:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lxep;)V
    .locals 0

    .prologue
    .line 13
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method final declared-synchronized a(Lxeg;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 116
    monitor-enter p0

    .line 117
    :try_start_0
    iget-object v4, p1, Lxeg;->b:Lzzt;

    .line 120
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    iget-object v0, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxel;

    .line 122
    invoke-interface {v0, v4}, Lxel;->b(Lzzt;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 123
    invoke-interface {v0, p1}, Lxel;->b(Lxen;)I

    move-result v7

    .line 124
    if-ne v7, v1, :cond_0

    .line 125
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 126
    :cond_0
    if-eq v7, v8, :cond_4

    .line 127
    if-nez v7, :cond_4

    move v0, v1

    :goto_1
    move v2, v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    :try_start_1
    iget-object v0, p0, Lxef;->c:Lafuj;

    .line 131
    iget-object v1, p1, Lxeg;->b:Lzzt;

    .line 132
    invoke-virtual {v0, v1}, Lafuj;->a(Ljava/lang/Object;)V

    .line 133
    invoke-direct {p0, v5}, Lxef;->a(Ljava/util/ArrayList;)V

    .line 134
    iget v0, v4, Lzzt;->a:I

    if-ne v0, v8, :cond_3

    .line 135
    iget-object v0, p0, Lxef;->h:Lohb;

    new-instance v1, Lvnc;

    sget-object v2, Lvnd;->c:Lvnd;

    const/4 v5, 0x0

    sget-object v6, Lvne;->b:Lvne;

    iget-object v4, v4, Lzzt;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v5, v6, v4}, Lvnc;-><init>(Lvnd;ZLvne;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v2, v3

    .line 139
    :cond_2
    :goto_2
    monitor-exit p0

    return v2

    .line 137
    :cond_3
    :try_start_2
    iget-object v0, p0, Lxef;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    .line 138
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 141
    packed-switch p3, :pswitch_data_0

    .line 147
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

    .line 142
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvon;

    aput-object v2, v0, v1

    .line 146
    :goto_0
    return-object v0

    .line 143
    :pswitch_1
    check-cast p2, Lvom;

    invoke-virtual {p0, p2}, Lxfh;->a(Lvom;)V

    goto :goto_0

    .line 145
    :pswitch_2
    check-cast p2, Lvon;

    invoke-virtual {p0, p2}, Lxfh;->a(Lvon;)V

    goto :goto_0

    .line 141
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lxfh;->d()V

    .line 58
    invoke-direct {p0}, Lxef;->h()V

    .line 59
    iget-object v1, p0, Lxef;->k:Ljava/util/Set;

    iget-object v0, p0, Lxef;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lafuj;->a(Ljava/lang/Object;Z)Lafuj;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lxef;->c:Lafuj;

    .line 63
    invoke-direct {p0}, Lxef;->f()V

    .line 64
    return-void
.end method
