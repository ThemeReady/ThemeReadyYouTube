.class public final Lcqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcqm;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcqp;->a:Lkze;

    invoke-interface {v0, p2}, Lkze;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcqm;->a:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/application/backup/YouTubeBackupAgent;->d(Landroid/content/Context;)V

    .line 5
    :cond_0
    return-void
.end method
