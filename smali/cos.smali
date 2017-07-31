.class public final Lcos;
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
    iput-object p1, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbuv;

    move-result-object v0

    invoke-virtual {v0}, Lbuv;->M()Lowa;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Lowa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->a(Landroid/content/Context;)Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 6
    iget-object v0, p0, Lcos;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 7
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->b(Landroid/content/Context;)Landroid/os/FileObserver;

    .line 8
    :cond_0
    return-void
.end method
