.class public final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcnx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->K()Loxi;

    move-result-object v0

    invoke-interface {v0}, Loxi;->b()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcnx;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lbtj;->V()Lmxd;

    move-result-object v3

    invoke-interface {v3}, Lmxd;->a()V

    .line 5
    invoke-virtual {v2}, Lbtj;->Q()Lojh;

    move-result-object v2

    .line 6
    new-instance v3, Lnbx;

    invoke-direct {v3, v0, v1}, Lnbx;-><init>(J)V

    invoke-virtual {v2, v3}, Lojh;->d(Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lnbw;

    invoke-direct {v0}, Lnbw;-><init>()V

    invoke-virtual {v2, v0}, Lojh;->d(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
