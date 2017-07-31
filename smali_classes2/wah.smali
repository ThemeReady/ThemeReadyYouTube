.class public final Lwah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lwbv;


# instance fields
.field private a:Landroid/content/SharedPreferences;

.field private b:Lwbw;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwah;->c:Z

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lwah;->a:Landroid/content/SharedPreferences;

    .line 4
    iget-object v0, p0, Lwah;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwah;->c:Z

    .line 7
    return-void
.end method

.method public final a(Lwbw;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbw;

    iput-object v0, p0, Lwah;->b:Lwbw;

    .line 11
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lwah;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lwah;->a:Landroid/content/SharedPreferences;

    const-string v1, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lwah;->b:Lwbw;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.libraries.youtube.player.pref.pause_and_buffer_continue_after_suspend"

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lwah;->b:Lwbw;

    invoke-virtual {p0}, Lwah;->c()Z

    move-result v1

    invoke-interface {v0, v1}, Lwbw;->a(Z)V

    .line 15
    :cond_0
    return-void
.end method
