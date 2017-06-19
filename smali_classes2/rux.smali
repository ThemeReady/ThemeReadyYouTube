.class public final Lrux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrux;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lrux;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 3
    invoke-static {v0}, Loso;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    const-string v1, "SHARED_PREF_LS_TIMESTAMP_KEY"

    iget-object v2, p0, Lrux;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->s:Loxi;

    invoke-interface {v2}, Loxi;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    iget-object v0, p0, Lrux;->a:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->O:Landroid/os/Handler;

    .line 10
    sget-wide v2, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->N:J

    .line 11
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    return-void
.end method
