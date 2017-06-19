.class public final synthetic Lvkt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkt;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lvkt;->a:Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->h:Z

    if-nez v1, :cond_0

    .line 3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/background/service/BackgroundPlayerService;->stopForeground(Z)V

    .line 4
    :cond_0
    return-void
.end method
