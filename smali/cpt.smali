.class public final Lcpt;
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
    iput-object p1, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 4
    check-cast v0, Lcpx;

    .line 5
    invoke-virtual {v0}, Lqam;->h()Loiy;

    move-result-object v0

    new-instance v1, Lemv;

    iget-object v2, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Loco;

    .line 8
    invoke-interface {v3}, Loco;->o()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lemv;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 9
    invoke-virtual {v0, v1}, Loiy;->a(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 12
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->w()Lacbq;

    move-result-object v0

    .line 13
    iget-object v1, v0, Lacbq;->b:Lacey;

    .line 14
    iget-object v1, v1, Lacey;->a:Laaoe;

    iget-boolean v1, v1, Laaoe;->a:Z

    .line 15
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v0, Lacbq;->a:Loiy;

    iget-object v0, v0, Lacbq;->c:Lacfx;

    invoke-virtual {v1, v0}, Loiy;->a(Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->B:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshl;

    .line 18
    iget-object v1, v0, Lshl;->a:Loiy;

    iget-object v0, v0, Lshl;->h:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlo;

    invoke-virtual {v1, v0}, Loiy;->a(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 21
    check-cast v0, Lcpx;

    iget-object v1, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 22
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 23
    check-cast v1, Lccv;

    invoke-static {v0, v1}, Lmrn;->a(Lqam;Lmrm;)V

    .line 24
    iget-object v0, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 26
    check-cast v0, Lccv;

    iget-object v1, p0, Lcpt;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 27
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->e:Lcpx;

    .line 28
    check-cast v1, Lcpx;

    invoke-static {v0, v1}, Lvjd;->a(Lvjc;Lqam;)V

    .line 29
    return-void
.end method
