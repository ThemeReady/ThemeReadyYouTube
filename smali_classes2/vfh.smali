.class public final Lvfh;
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
    iput-object p1, p0, Lvfh;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iput-object p2, p0, Lvfh;->a:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lvfh;->b:Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;

    iget-object v2, p0, Lvfh;->a:Luyz;

    .line 4
    iget-object v0, v1, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzn;

    invoke-interface {v0, v2}, Luzn;->d(Luyz;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/offline/transfer/service/OfflineTransferService;->d(Luyz;)V

    .line 6
    return-void
.end method
