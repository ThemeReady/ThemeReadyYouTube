.class public final Lvge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luzq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvge;->c:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lvge;->a:Luzq;

    iput-boolean p3, p0, Lvge;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lvge;->c:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v1, p0, Lvge;->a:Luzq;

    iget-boolean v2, p0, Lvge;->b:Z

    .line 4
    iget-object v0, v0, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lafec;

    .line 5
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvae;

    .line 6
    invoke-interface {v0, v1, v2}, Lvae;->a(Luzq;Z)Z

    .line 7
    iget-object v1, v1, Luzq;->f:Luyv;

    .line 8
    const-string v2, "requireTimeWindow"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Luyv;->b(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-interface {v0}, Lvae;->c()V

    .line 11
    :cond_0
    return-void
.end method
