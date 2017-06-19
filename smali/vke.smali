.class public final Lvke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lwfg;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lvkh;

.field public d:Lvki;

.field public e:Lvkj;

.field public f:I

.field private g:Landroid/content/Context;

.field private h:Ljava/util/concurrent/Executor;

.field private i:Lvkg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwfg;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvke;->g:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwfg;

    iput-object v0, p0, Lvke;->a:Lwfg;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvke;->h:Ljava/util/concurrent/Executor;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lvke;->f:I

    .line 6
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lvke;->b:Landroid/media/AudioManager;

    .line 7
    new-instance v0, Lvkh;

    .line 8
    invoke-direct {v0, p0}, Lvkh;-><init>(Lvke;)V

    .line 9
    iput-object v0, p0, Lvke;->c:Lvkh;

    .line 10
    new-instance v0, Lvkg;

    invoke-direct {v0, p0}, Lvkg;-><init>(Lvke;)V

    iput-object v0, p0, Lvke;->i:Lvkg;

    .line 11
    iget-object v0, p0, Lvke;->i:Lvkg;

    .line 12
    iget-boolean v1, v0, Lvkg;->a:Z

    if-nez v1, :cond_0

    .line 13
    iget-object v1, v0, Lvkg;->b:Lvke;

    .line 14
    iget-object v1, v1, Lvke;->g:Landroid/content/Context;

    .line 15
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    const/4 v1, 0x1

    iput-boolean v1, v0, Lvkg;->a:Z

    .line 17
    :cond_0
    new-instance v0, Lvkj;

    invoke-direct {v0}, Lvkj;-><init>()V

    iput-object v0, p0, Lvke;->e:Lvkj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lvke;->e:Lvkj;

    .line 20
    iget-boolean v0, v0, Lvkj;->a:Z

    .line 21
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lvke;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lvkf;

    invoke-direct {v1, p0}, Lvkf;-><init>(Lvke;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 25
    packed-switch p3, :pswitch_data_0

    .line 33
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

    .line 26
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnp;

    aput-object v2, v0, v1

    .line 32
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast p2, Lvnp;

    .line 29
    iget v0, p2, Lvnp;->a:I

    .line 30
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvke;->f:I

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lvke;->a()V

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
