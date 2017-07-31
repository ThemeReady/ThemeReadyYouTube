.class public final Lfmt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lvee;

.field private b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method public constructor <init>(Lvee;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfmt;->a:Lvee;

    .line 3
    iput-object p2, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lfmt;->c()Z

    move-result v0

    .line 6
    invoke-virtual {p0}, Lfmt;->b()Z

    move-result v1

    .line 7
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f120440

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f1204a8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    if-eqz v1, :cond_2

    .line 12
    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    const v1, 0x7f120444

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lqxi;

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lfmt;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfmt;->a:Lvee;

    .line 19
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    invoke-interface {v0}, Lved;->i()Lvek;

    move-result-object v0

    .line 20
    invoke-interface {v0}, Lvek;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfmt;->b:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->c()Ljava/util/List;

    move-result-object v0

    const-class v1, Lqxm;

    .line 24
    invoke-static {v0, v1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->a(Ljava/util/List;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_0
.end method
