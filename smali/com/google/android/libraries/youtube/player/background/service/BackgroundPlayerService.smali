.class public Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public a:Lwif;

.field public b:Lwsu;

.field public c:Lwic;

.field public d:Lvly;

.field public e:Lohb;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lwtd;

.field public volatile h:Z

.field private i:Z

.field private j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->d:Lvly;

    invoke-virtual {v0}, Lvly;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    .line 4
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 21
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->j:Ljava/lang/Boolean;

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lwsu;

    invoke-virtual {v0}, Lwsu;->r()V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    if-eqz v0, :cond_0

    .line 26
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lwif;

    invoke-virtual {v0}, Lwif;->b()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lwif;

    invoke-virtual {v0, v1}, Lwif;->a(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lvlt;

    invoke-direct {v1, p0}, Lvlt;-><init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 50
    packed-switch p3, :pswitch_data_0

    .line 79
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
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lvnc;

    aput-object v3, v2, v0

    const-class v0, Lvoa;

    aput-object v0, v2, v1

    const-class v0, Lvom;

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-class v1, Lvop;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 78
    :goto_0
    return-object v0

    .line 53
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    move-object v0, v2

    .line 54
    goto :goto_0

    .line 56
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b()V

    move-object v0, v2

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p2, Lvom;

    .line 60
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 61
    new-array v1, v1, [Lwhb;

    sget-object v4, Lwhb;->j:Lwhb;

    aput-object v4, v1, v0

    invoke-virtual {v3, v1}, Lwhb;->a([Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    :cond_0
    move-object v0, v2

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    check-cast p2, Lvop;

    .line 66
    iget v3, p2, Lvop;->a:I

    .line 67
    if-ne v3, v4, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->i:Z

    .line 69
    iget v0, p2, Lvop;->a:I

    .line 70
    packed-switch v0, :pswitch_data_1

    :cond_2
    :goto_1
    :pswitch_5
    move-object v0, v2

    .line 78
    goto :goto_0

    .line 71
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lwsu;

    .line 72
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 73
    iget-boolean v0, v0, Lwgl;->g:Z

    .line 74
    if-eqz v0, :cond_2

    .line 75
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lwif;

    invoke-virtual {v0}, Lwif;->b()V

    goto :goto_1

    .line 77
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a()V

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 70
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Love;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lvlu;

    .line 9
    invoke-interface {v0, p0}, Lvlu;->a(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lwic;

    .line 11
    iput-object p0, v0, Lwic;->a:Landroid/app/Service;

    .line 12
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->e:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lwsu;

    .line 34
    iget-object v0, v0, Lwsu;->d:Lwgl;

    .line 35
    iget-boolean v0, v0, Lwgl;->g:Z

    .line 36
    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lwsu;

    .line 38
    invoke-virtual {v0, v1}, Lwsu;->a(Z)V

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->g:Lwtd;

    invoke-virtual {v0}, Lwtd;->c()V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lwif;

    invoke-virtual {v0, v1}, Lwif;->a(Z)V

    .line 41
    iput-object v2, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a:Lwif;

    .line 42
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->c:Lwic;

    .line 43
    iput-object v2, v0, Lwic;->a:Landroid/app/Service;

    .line 44
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 45
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .prologue
    .line 13
    const-string v0, "background_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 14
    const/4 v0, 0x2

    return v0
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->b:Lwsu;

    invoke-virtual {v0}, Lwsu;->e()V

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->a(Z)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopSelf()V

    .line 18
    return-void
.end method
