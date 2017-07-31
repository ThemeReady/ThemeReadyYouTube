.class public final Lcof;
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
    iput-object p1, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lews;

    iget-object v1, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->k:Lafec;

    iget-object v2, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lafec;

    iget-object v3, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Lafec;

    iget-object v4, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v4

    invoke-virtual {v4}, Lbuv;->c()Lqby;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->t:Lafec;

    iget-object v6, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Lafec;

    invoke-direct/range {v0 .. v6}, Lews;-><init>(Lafec;Lafec;Lafec;Lqby;Lafec;Lafec;)V

    .line 5
    iget-object v1, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 7
    invoke-interface {v1}, Luaw;->w()Luey;

    move-result-object v1

    .line 9
    const-string v2, "offline_settings_fetch"

    new-instance v3, Lewu;

    invoke-direct {v3, v0}, Lewu;-><init>(Lews;)V

    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 10
    iget-object v2, v0, Lews;->d:Lqby;

    .line 11
    invoke-virtual {v2}, Lqby;->q()Lypb;

    move-result-object v2

    iget-boolean v2, v2, Lypb;->b:Z

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lews;->d:Lqby;

    .line 14
    invoke-virtual {v2}, Lqby;->q()Lypb;

    move-result-object v2

    iget-boolean v2, v2, Lypb;->d:Z

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const-string v2, "offline_library_browse_fetch"

    new-instance v3, Lewt;

    const-string v4, "FElibrary"

    iget-object v5, v0, Lews;->a:Lafec;

    iget-object v6, v0, Lews;->e:Lafec;

    iget-object v7, v0, Lews;->c:Lafec;

    invoke-direct {v3, v4, v5, v6, v7}, Lewt;-><init>(Ljava/lang/String;Lafec;Lafec;Lafec;)V

    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 18
    :cond_0
    :goto_0
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Lewv;

    invoke-direct {v3, v0}, Lewv;-><init>(Lews;)V

    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 19
    iget-object v0, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Lafec;

    .line 20
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpu;

    iget-object v1, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v1

    invoke-virtual {v1}, Lbuv;->c()Lqby;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lqpu;->a(Lqby;)V

    .line 24
    iget-object v0, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 26
    check-cast v0, Lcea;

    .line 27
    invoke-interface {v0}, Lcea;->c()Luyb;

    move-result-object v0

    iget-object v1, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luaw;

    .line 29
    invoke-interface {v1}, Luaw;->w()Luey;

    move-result-object v1

    .line 30
    new-instance v2, Luyh;

    .line 31
    invoke-direct {v2, v0}, Luyh;-><init>(Luyb;)V

    .line 33
    const-string v3, "offline_r_charging"

    invoke-virtual {v1, v3, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 34
    const-string v3, "offline_r"

    invoke-virtual {v1, v3, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 35
    const-string v2, "offline_r_inc"

    new-instance v3, Luyg;

    .line 36
    invoke-direct {v3, v0}, Luyg;-><init>(Luyb;)V

    .line 37
    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 38
    const-string v2, "offline_pas"

    new-instance v3, Luyi;

    .line 39
    invoke-direct {v3, v0}, Luyi;-><init>(Luyb;)V

    .line 40
    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 41
    const-string v2, "offline_auto_offline"

    new-instance v3, Luyc;

    .line 42
    invoke-direct {v3, v0}, Luyc;-><init>(Luyb;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 44
    const-string v2, "transfer_dm2"

    new-instance v3, Luye;

    .line 45
    invoke-direct {v3, v0}, Luye;-><init>(Luyb;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 47
    const-string v2, "transfer_tw"

    new-instance v3, Luyj;

    .line 48
    invoke-direct {v3, v0}, Luyj;-><init>(Luyb;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 50
    new-instance v2, Luyk;

    .line 51
    invoke-direct {v2, v0}, Luyk;-><init>(Luyb;)V

    .line 53
    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v1, v3, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 54
    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v1, v3, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 55
    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v1, v3, v2}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 56
    const-string v2, "offline_client_state"

    new-instance v3, Luyf;

    .line 57
    invoke-direct {v3, v0}, Luyf;-><init>(Luyb;)V

    .line 58
    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 59
    const-string v2, "offline_data_reminder"

    new-instance v3, Luyd;

    invoke-direct {v3, v0}, Luyd;-><init>(Luyb;)V

    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    .line 60
    return-void

    .line 17
    :cond_1
    const-string v2, "offline_account_browse_fetch"

    new-instance v3, Lewt;

    const-string v4, "FEaccount"

    iget-object v5, v0, Lews;->a:Lafec;

    iget-object v6, v0, Lews;->e:Lafec;

    iget-object v7, v0, Lews;->c:Lafec;

    invoke-direct {v3, v4, v5, v6, v7}, Lewt;-><init>(Ljava/lang/String;Lafec;Lafec;Lafec;)V

    invoke-virtual {v1, v2, v3}, Luey;->a(Ljava/lang/String;Lufb;)V

    goto/16 :goto_0
.end method
