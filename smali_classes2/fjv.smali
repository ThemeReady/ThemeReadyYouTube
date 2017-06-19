.class final Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfju;


# direct methods
.method constructor <init>(Lfju;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfjv;->a:Lfju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x7f120464

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2
    iget-object v0, p0, Lfjv;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 3
    const v1, 0x7f120465

    invoke-virtual {v0, v1, v7}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->a(II)V

    .line 4
    iget-object v0, p0, Lfjv;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lqnz;

    invoke-virtual {v0}, Lqnz;->a()Lqob;

    move-result-object v1

    .line 6
    iput-boolean v7, v1, Lqob;->a:Z

    .line 8
    sget-object v0, Lqef;->a:[B

    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 9
    iget-object v0, p0, Lfjv;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lqdy;

    .line 10
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lfjv;->a:Lfju;

    iget-object v0, v0, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->h:Lqdy;

    .line 13
    invoke-virtual {v0}, Lqdy;->p()Lymr;

    move-result-object v0

    iget-boolean v0, v0, Lymr;->d:Z

    .line 14
    if-eqz v0, :cond_0

    .line 15
    const-string v0, "FElibrary"

    .line 17
    :goto_0
    invoke-virtual {v1, v0}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 18
    :try_start_0
    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lqnz;

    invoke-virtual {v2, v1}, Lqnz;->a(Lqob;)Lqfm;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Levx;

    invoke-virtual {v2, v1, v0}, Levx;->a(Lqfm;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lfjv;->a:Lfju;

    iget-object v1, v1, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120466

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    new-instance v4, Lfkd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lfkd;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    return-void

    .line 16
    :cond_0
    const-string v0, "FEaccount"

    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    iget-object v1, p0, Lfjv;->a:Lfju;

    iget-object v1, v1, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    new-instance v3, Lfkd;

    invoke-direct {v3, v1, v0, v6}, Lfkd;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "FEwhat_to_watch"

    .line 34
    :try_start_1
    invoke-virtual {v1, v0}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 35
    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->d:Lqnz;

    invoke-virtual {v2, v1}, Lqnz;->a(Lqob;)Lqfm;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->f:Levx;

    invoke-virtual {v2, v1}, Levx;->a(Lqfm;)V

    .line 37
    iget-object v1, p0, Lfjv;->a:Lfju;

    iget-object v1, v1, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f120466

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 41
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    new-instance v4, Lfkd;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Lfkd;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Lqmk; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 44
    :catch_1
    move-exception v1

    iget-object v1, p0, Lfjv;->a:Lfju;

    iget-object v1, v1, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    iget-object v2, p0, Lfjv;->a:Lfju;

    iget-object v2, v2, Lfju;->a:Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;

    .line 45
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v2, v8, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;->g:Landroid/os/Handler;

    new-instance v3, Lfkd;

    invoke-direct {v3, v1, v0, v6}, Lfkd;-><init>(Lcom/google/android/apps/youtube/app/settings/DeveloperPrefsFragment;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
