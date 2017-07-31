.class public final Lizp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

.field public b:Landroid/content/Context;

.field public c:Lqib;

.field public d:Lxrm;

.field private e:Lwny;

.field private f:Lvop;

.field private g:Lvom;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;Lwny;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    .line 3
    iput-object p2, p0, Lizp;->e:Lwny;

    .line 4
    iput-object p3, p0, Lizp;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Lizp;->e:Lwny;

    const v1, 0x7f0f03f5

    new-instance v2, Lizq;

    invoke-direct {v2, p0}, Lizq;-><init>(Lizp;)V

    invoke-virtual {v0, v1, v2}, Lwny;->a(ILjava/lang/Runnable;)V

    .line 7
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    const v3, 0x7f0f03f5

    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lizp;->f:Lvop;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lizp;->g:Lvom;

    if-nez v1, :cond_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lizp;->e:Lwny;

    invoke-virtual {v1, v3}, Lwny;->a(I)Z

    move-result v1

    if-ne v1, v0, :cond_5

    .line 28
    :cond_1
    :goto_1
    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lizp;->f:Lvop;

    invoke-virtual {v1}, Lvop;->c()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lizp;->f:Lvop;

    .line 12
    invoke-virtual {v1}, Lvop;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lizp;->f:Lvop;

    .line 13
    invoke-virtual {v1}, Lvop;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lizp;->f:Lvop;

    .line 14
    iget v1, v1, Lvop;->a:I

    .line 15
    const/4 v2, 0x7

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lizp;->f:Lvop;

    .line 16
    iget v1, v1, Lvop;->a:I

    .line 17
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 18
    :cond_3
    iget-object v1, p0, Lizp;->g:Lvom;

    .line 19
    iget-object v1, v1, Lvom;->a:Lwhb;

    .line 20
    invoke-virtual {v1}, Lwhb;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    :cond_4
    iget-object v1, p0, Lizp;->d:Lxrm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 25
    :cond_5
    iget-object v1, p0, Lizp;->e:Lwny;

    invoke-virtual {v1, v3, v0}, Lwny;->a(IZ)V

    .line 26
    iget-object v0, p0, Lizp;->d:Lxrm;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lizp;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;

    iget-object v1, p0, Lizp;->d:Lxrm;

    iget-object v1, v1, Lxrm;->R:[B

    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/EmbedInteractionLoggerCoordinator;->a([B)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    packed-switch p3, :pswitch_data_0

    .line 62
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

    .line 31
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lvom;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvop;

    aput-object v2, v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p2, Lvoc;

    .line 34
    iget-object v0, p2, Lvoc;->c:Lqdz;

    .line 36
    if-eqz v0, :cond_0

    iget-object v2, v0, Lqdz;->a:Labhf;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    iget-object v2, v0, Lqdz;->a:Labhf;

    .line 40
    iget-object v2, v2, Labhf;->d:Laabs;

    if-nez v2, :cond_1

    .line 41
    :cond_0
    iput-object v1, p0, Lizp;->d:Lxrm;

    .line 49
    :goto_1
    invoke-direct {p0}, Lizp;->a()V

    move-object v0, v1

    .line 50
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, v0, Lqdz;->a:Labhf;

    .line 45
    iget-object v0, v0, Labhf;->d:Laabs;

    const-class v2, Laabq;

    invoke-virtual {v0, v2}, Laabs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laabq;

    .line 46
    if-eqz v0, :cond_2

    iget-object v2, v0, Laabq;->d:Laabr;

    if-nez v2, :cond_3

    .line 47
    :cond_2
    iput-object v1, p0, Lizp;->d:Lxrm;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v0, Laabq;->d:Laabr;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Laabr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lizp;->d:Lxrm;

    goto :goto_1

    .line 51
    :pswitch_2
    check-cast p2, Lvom;

    .line 52
    iput-object p2, p0, Lizp;->g:Lvom;

    .line 53
    iget-object v0, p0, Lizp;->g:Lvom;

    .line 54
    iget-object v0, v0, Lvom;->b:Lqib;

    .line 55
    iput-object v0, p0, Lizp;->c:Lqib;

    .line 56
    invoke-direct {p0}, Lizp;->a()V

    move-object v0, v1

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p2, Lvop;

    .line 59
    iput-object p2, p0, Lizp;->f:Lvop;

    .line 60
    invoke-direct {p0}, Lizp;->a()V

    move-object v0, v1

    .line 61
    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
