.class public final Lvgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgg;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lvgg;->a:Luzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lvgg;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v2, p0, Lvgg;->a:Luzq;

    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdu;

    invoke-interface {v0, v2}, Lvdu;->a(Luzq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v2, Luzq;->b:Luzr;

    sget-object v3, Luzr;->c:Luzr;

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvae;

    invoke-interface {v0, v2}, Lvae;->a(Luzq;)Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v2, Luzq;->b:Luzr;

    sget-object v3, Luzr;->d:Luzr;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvae;

    invoke-interface {v0, v2}, Lvae;->b(Luzq;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v2, Luzq;->b:Luzr;

    sget-object v3, Luzr;->a:Luzr;

    if-ne v0, v3, :cond_0

    iget v0, v2, Luzq;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->c(Luzq;)V

    goto :goto_0
.end method
