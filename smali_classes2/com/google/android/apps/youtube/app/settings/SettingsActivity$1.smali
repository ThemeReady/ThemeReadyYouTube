.class Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 12
    const-string v0, "Failed to load get_settings response"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lqyz;

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->onResponse(Lqyz;)V

    return-void
.end method

.method public onResponse(Lqyz;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d:Levx;

    invoke-virtual {v0, p1}, Levx;->a(Lqyz;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqyz;

    .line 5
    invoke-virtual {p1, v0}, Lqyz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 7
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->p:Lqyz;

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->invalidateHeaders()V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/SettingsActivity$1;->this$0:Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;->d()V

    .line 11
    :cond_0
    return-void
.end method
