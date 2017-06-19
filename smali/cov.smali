.class public final Lcov;
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
    iput-object p1, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    new-instance v0, Lewl;

    iget-object v1, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->l:Laebv;

    iget-object v2, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->H:Laebv;

    iget-object v3, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/YouTubeApplication;->v:Laebv;

    iget-object v4, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v4

    invoke-virtual {v4}, Lbtj;->b()Lqdy;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->u:Laebv;

    iget-object v6, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->w:Laebv;

    invoke-direct/range {v0 .. v6}, Lewl;-><init>(Laebv;Laebv;Laebv;Lqdy;Laebv;Laebv;)V

    .line 5
    iget-object v1, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 7
    invoke-interface {v1}, Luar;->w()Luer;

    move-result-object v1

    .line 9
    const-string v2, "offline_settings_fetch"

    new-instance v3, Lewn;

    invoke-direct {v3, v0}, Lewn;-><init>(Lewl;)V

    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 10
    iget-object v2, v0, Lewl;->d:Lqdy;

    .line 11
    invoke-virtual {v2}, Lqdy;->p()Lymr;

    move-result-object v2

    iget-boolean v2, v2, Lymr;->b:Z

    .line 12
    if-eqz v2, :cond_0

    .line 13
    iget-object v2, v0, Lewl;->d:Lqdy;

    .line 14
    invoke-virtual {v2}, Lqdy;->p()Lymr;

    move-result-object v2

    iget-boolean v2, v2, Lymr;->d:Z

    .line 15
    if-eqz v2, :cond_1

    .line 16
    const-string v2, "offline_library_browse_fetch"

    new-instance v3, Lewm;

    const-string v4, "FElibrary"

    iget-object v5, v0, Lewl;->a:Laebv;

    iget-object v6, v0, Lewl;->e:Laebv;

    iget-object v7, v0, Lewl;->c:Laebv;

    invoke-direct {v3, v4, v5, v6, v7}, Lewm;-><init>(Ljava/lang/String;Laebv;Laebv;Laebv;)V

    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 18
    :cond_0
    :goto_0
    const-string v2, "offline_what_to_watch_browse_fetch"

    new-instance v3, Lewo;

    invoke-direct {v3, v0}, Lewo;-><init>(Lewl;)V

    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 19
    iget-object v0, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->J:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrs;

    iget-object v1, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    invoke-virtual {v1}, Lbtj;->b()Lqdy;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Lqrs;->a(Lqdy;)V

    .line 24
    iget-object v0, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 25
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 26
    check-cast v0, Lccv;

    .line 27
    invoke-interface {v0}, Lccv;->d()Luxl;

    move-result-object v0

    iget-object v1, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 28
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 29
    invoke-interface {v1}, Luar;->w()Luer;

    move-result-object v1

    .line 30
    new-instance v2, Luxr;

    .line 31
    invoke-direct {v2, v0}, Luxr;-><init>(Luxl;)V

    .line 33
    const-string v3, "offline_r_charging"

    invoke-virtual {v1, v3, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 34
    const-string v3, "offline_r"

    invoke-virtual {v1, v3, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 35
    const-string v2, "offline_r_inc"

    new-instance v3, Luxq;

    .line 36
    invoke-direct {v3, v0}, Luxq;-><init>(Luxl;)V

    .line 37
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 38
    const-string v2, "offline_pas"

    new-instance v3, Luxs;

    .line 39
    invoke-direct {v3, v0}, Luxs;-><init>(Luxl;)V

    .line 40
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 41
    const-string v2, "offline_auto_offline"

    new-instance v3, Luxm;

    .line 42
    invoke-direct {v3, v0}, Luxm;-><init>(Luxl;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 44
    const-string v2, "transfer_dm2"

    new-instance v3, Luxo;

    .line 45
    invoke-direct {v3, v0}, Luxo;-><init>(Luxl;)V

    .line 46
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 47
    const-string v2, "transfer_tw"

    new-instance v3, Luxt;

    .line 48
    invoke-direct {v3, v0}, Luxt;-><init>(Luxl;)V

    .line 49
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 50
    new-instance v2, Luxu;

    .line 51
    invoke-direct {v2, v0}, Luxu;-><init>(Luxl;)V

    .line 53
    const-string v3, "transfer_connectivity_wakeup"

    invoke-virtual {v1, v3, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 54
    const-string v3, "transfer_wifi_wakeup"

    invoke-virtual {v1, v3, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 55
    const-string v3, "transfer_charger_wakeup"

    invoke-virtual {v1, v3, v2}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 56
    const-string v2, "offline_client_state"

    new-instance v3, Luxp;

    .line 57
    invoke-direct {v3, v0}, Luxp;-><init>(Luxl;)V

    .line 58
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 59
    const-string v2, "offline_data_reminder"

    new-instance v3, Luxn;

    invoke-direct {v3, v0}, Luxn;-><init>(Luxl;)V

    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 60
    iget-object v0, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 61
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 62
    check-cast v0, Lccv;

    .line 63
    invoke-interface {v0}, Lccv;->x()Less;

    move-result-object v0

    iget-object v1, p0, Lcov;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 64
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Luar;

    .line 65
    invoke-interface {v1}, Luar;->w()Luer;

    move-result-object v1

    .line 66
    const-string v2, "no_watch_notification"

    invoke-virtual {v1, v2, v0}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 67
    return-void

    .line 17
    :cond_1
    const-string v2, "offline_account_browse_fetch"

    new-instance v3, Lewm;

    const-string v4, "FEaccount"

    iget-object v5, v0, Lewl;->a:Laebv;

    iget-object v6, v0, Lewl;->e:Laebv;

    iget-object v7, v0, Lewl;->c:Laebv;

    invoke-direct {v3, v4, v5, v6, v7}, Lewm;-><init>(Ljava/lang/String;Laebv;Laebv;Laebv;)V

    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    goto/16 :goto_0
.end method
