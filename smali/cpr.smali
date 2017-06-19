.class public final Lcpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lojh;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lojh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcpr;->a:Lojh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcpr;->a:Lojh;

    new-instance v1, Lcwa;

    invoke-direct {v1}, Lcwa;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->P:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    iget-boolean v0, v0, Lxji;->k:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->p()Lcqb;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcqb;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->T:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leml;

    iget-object v1, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->X:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcsq;

    invoke-virtual {v1}, Lcsq;->a()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Leml;->a(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->Q:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    .line 13
    iget-object v1, v0, Lqkw;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v1}, Lpam;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 14
    iget-object v1, v0, Lqkw;->e:Loys;

    invoke-virtual {v1}, Loys;->get()Ljava/lang/Object;

    .line 15
    iget-object v1, v0, Lqkw;->c:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    .line 16
    iget-object v0, v0, Lqkw;->d:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlq;

    invoke-virtual {v0}, Lqlq;->a()Lqls;

    .line 17
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->i()Lemt;

    move-result-object v0

    .line 18
    iget-object v1, v0, Lemt;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    .line 19
    iget-object v0, v0, Lemt;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->R:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcpr;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->S:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lueq;

    invoke-interface {v0}, Lueq;->a()V

    .line 22
    iget-object v0, p0, Lcpr;->a:Lojh;

    new-instance v1, Lcvz;

    invoke-direct {v1}, Lcvz;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
