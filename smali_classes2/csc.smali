.class public final Lcsc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Landroid/media/AudioManager;

.field private c:Landroid/content/SharedPreferences;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcsc;->a:Landroid/content/Context;

    .line 3
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcsc;->b:Landroid/media/AudioManager;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcsc;->c:Landroid/content/SharedPreferences;

    .line 5
    const v0, 0x7f12039b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    const v0, 0x7f1203e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsc;->d:Ljava/lang/String;

    .line 7
    const v0, 0x7f1203dd

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcsc;->e:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 19
    iget-object v0, p0, Lcsc;->c:Landroid/content/SharedPreferences;

    const-string v1, "background_audio_policy"

    iget-object v2, p0, Lcsc;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcsc;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0}, Lcsc;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcsc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcsc;->b:Landroid/media/AudioManager;

    .line 15
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsc;->b:Landroid/media/AudioManager;

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcsc;->b:Landroid/media/AudioManager;

    .line 17
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcsc;->c:Landroid/content/SharedPreferences;

    const-string v1, "show_background_playback_settings_dialog"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcsc;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_background_playback_settings_dialog"

    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 24
    return-void
.end method
