.class public final Ldkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacrx;
.implements Lohk;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lacry;


# direct methods
.method public constructor <init>(Lohb;Lwsu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Lwsu;->m()Z

    move-result v0

    iput-boolean v0, p0, Ldkh;->a:Z

    .line 4
    return-void
.end method

.method private declared-synchronized a(Lvom;)V
    .locals 3

    .prologue
    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p1, Lvom;->a:Lwhb;

    .line 25
    invoke-virtual {v0}, Lwhb;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ldkh;->a:Z

    .line 27
    const/4 v0, 0x0

    const-string v1, "playback"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldkh;->a(ZLjava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 29
    :pswitch_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Ldkh;->a:Z

    .line 30
    const/4 v0, 0x1

    const-string v1, "playback"

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Ldkh;->a(ZLjava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final a(ZLjava/lang/String;Z)V
    .locals 5

    .prologue
    .line 18
    iget-boolean v0, p0, Ldkh;->b:Z

    if-eqz v0, :cond_1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    sget-object v1, Lugl;->a:Lugl;

    sget-object v2, Lugk;->g:Lugk;

    const-string v3, "Upload transcoder blocked "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 21
    :cond_0
    iget-object v0, p0, Ldkh;->f:Lacry;

    invoke-interface {v0, p1}, Lacry;->a(Z)V

    .line 22
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private declared-synchronized b()V
    .locals 1

    .prologue
    .line 32
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldkh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 3

    .prologue
    .line 34
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldkh;->e:Z

    .line 35
    const/4 v0, 0x1

    const-string v1, "camera"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldkh;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldkh;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized e()V
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldkh;->c:Z

    .line 40
    const/4 v0, 0x1

    const-string v1, "edit"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldkh;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()V
    .locals 1

    .prologue
    .line 42
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldkh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 3

    .prologue
    .line 44
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldkh;->d:Z

    .line 45
    const/4 v0, 0x1

    const-string v1, "livecapture"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Ldkh;->a(ZLjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p0

    return-void

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 47
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldkh;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldkh;->b:Z

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldkh;->f:Lacry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lacry;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 5
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v2, p0, Ldkh;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldkh;->c:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldkh;->e:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldkh;->b:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Ldkh;->d:Z

    if-nez v2, :cond_0

    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_2

    .line 9
    iget-object v1, p0, Ldkh;->f:Lacry;

    if-eqz v1, :cond_1

    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Found registered old codec listener."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v2, v1

    .line 7
    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    iput-object p1, p0, Ldkh;->f:Lacry;

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldkh;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 50
    packed-switch p3, :pswitch_data_0

    .line 68
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

    .line 51
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lpqh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lpqi;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lpqj;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lpqk;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lrpk;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lrpl;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-class v2, Lvoa;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    invoke-direct {p0}, Ldkh;->c()V

    goto :goto_0

    .line 54
    :pswitch_2
    invoke-direct {p0}, Ldkh;->d()V

    goto :goto_0

    .line 56
    :pswitch_3
    invoke-direct {p0}, Ldkh;->e()V

    goto :goto_0

    .line 58
    :pswitch_4
    invoke-direct {p0}, Ldkh;->f()V

    goto :goto_0

    .line 60
    :pswitch_5
    invoke-direct {p0}, Ldkh;->g()V

    goto :goto_0

    .line 62
    :pswitch_6
    invoke-direct {p0}, Ldkh;->h()V

    goto :goto_0

    .line 64
    :pswitch_7
    invoke-direct {p0}, Ldkh;->b()V

    goto :goto_0

    .line 66
    :pswitch_8
    check-cast p2, Lvom;

    invoke-direct {p0, p2}, Ldkh;->a(Lvom;)V

    goto :goto_0

    .line 50
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
