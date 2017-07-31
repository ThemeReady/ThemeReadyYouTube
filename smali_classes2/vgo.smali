.class public final Lvgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfi;


# instance fields
.field private a:Lqcb;

.field private b:Lusy;

.field private c:Luxn;

.field private d:Lvfj;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method public constructor <init>(Lqcb;Lusy;Luxn;Luzq;Lvfj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lvgo;->g:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgo;->h:Z

    .line 4
    iput-object p1, p0, Lvgo;->a:Lqcb;

    .line 5
    iput-object p2, p0, Lvgo;->b:Lusy;

    .line 6
    iput-object p3, p0, Lvgo;->c:Luxn;

    .line 7
    iput-object p5, p0, Lvgo;->d:Lvfj;

    .line 8
    iget-object v0, p4, Luzq;->a:Ljava/lang/String;

    iput-object v0, p0, Lvgo;->e:Ljava/lang/String;

    .line 9
    iget-object v0, p4, Luzq;->f:Luyv;

    .line 10
    const-string v1, "video_id"

    invoke-virtual {v0, v1}, Luyv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lvgo;->f:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lvgo;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 24
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvgo;->h:Z

    .line 25
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 13
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 14
    iget-object v1, p0, Lvgo;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 15
    :try_start_0
    iget-boolean v0, p0, Lvgo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 17
    :try_start_1
    iget-object v0, p0, Lvgo;->f:Ljava/lang/String;

    iget-object v2, p0, Lvgo;->b:Lusy;

    iget-object v3, p0, Lvgo;->c:Luxn;

    iget-object v4, p0, Lvgo;->a:Lqcb;

    invoke-static {v0, v2, v3, v4}, Lvgu;->a(Ljava/lang/String;Lusy;Luxn;Lqcb;)V

    .line 18
    iget-object v0, p0, Lvgo;->d:Lvfj;

    iget-object v2, p0, Lvgo;->e:Ljava/lang/String;

    new-instance v3, Luyv;

    invoke-direct {v3}, Luyv;-><init>()V

    invoke-interface {v0, v2, v3}, Lvfj;->a(Ljava/lang/String;Luyv;)V
    :try_end_1
    .catch Lvfk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v2, p0, Lvgo;->d:Lvfj;

    iget-object v3, p0, Lvgo;->e:Ljava/lang/String;

    invoke-interface {v2, v3, v0}, Lvfj;->a(Ljava/lang/String;Lvfk;)I

    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
