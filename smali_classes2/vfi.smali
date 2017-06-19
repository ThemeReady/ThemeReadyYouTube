.class public final Lvfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyz;

.field private synthetic b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;Luyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfi;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lvfi;->a:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Lvfi;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v2, p0, Lvfi;->a:Luyz;

    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->v:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcw;

    invoke-interface {v0, v2}, Lvcw;->a(Luyz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v2, Luyz;->b:Luza;

    sget-object v3, Luza;->c:Luza;

    if-ne v0, v3, :cond_1

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    invoke-interface {v0, v2}, Luzn;->b(Luyz;)Z

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, v2, Luyz;->b:Luza;

    sget-object v3, Luza;->d:Luza;

    if-ne v0, v3, :cond_2

    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    invoke-interface {v0, v2}, Luzn;->c(Luyz;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v2, Luyz;->b:Luza;

    sget-object v3, Luza;->a:Luza;

    if-ne v0, v3, :cond_0

    iget v0, v2, Luyz;->c:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d(Luyz;)V

    goto :goto_0
.end method
