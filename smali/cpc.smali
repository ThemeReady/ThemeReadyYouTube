.class public final Lcpc;
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
    iput-object p1, p0, Lcpc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqdy;->a()Lxjl;

    move-result-object v0

    iget-boolean v0, v0, Lxjl;->g:Z

    .line 5
    if-nez v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcpc;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lbtj;->d()Laebv;

    move-result-object v0

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonc;

    .line 9
    invoke-virtual {v0}, Lonc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v1}, Lbtj;->m()Loml;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lbtj;->l()Lcsj;

    move-result-object v1

    new-instance v3, Lcpd;

    invoke-direct {v3, v0, v2}, Lcpd;-><init>(Lonc;Loml;)V

    invoke-virtual {v1, v3}, Lcsj;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
