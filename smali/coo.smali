.class public final Lcoo;
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
    iput-object p1, p0, Lcoo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcoo;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->O:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lete;

    .line 3
    iget-object v1, v0, Lete;->e:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lete;->a:Lqdp;

    .line 4
    invoke-static {v1}, Ldls;->d(Lqdp;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lete;->c:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leti;

    invoke-virtual {v1}, Leti;->a()V

    .line 6
    :cond_0
    iget-object v1, v0, Lete;->b:Landroid/content/SharedPreferences;

    iget-object v0, v0, Lete;->f:Letf;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 7
    return-void
.end method
