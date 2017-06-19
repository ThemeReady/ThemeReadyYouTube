.class public final Lfmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfmy;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfmy;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lfnl;

    iget-object v1, p0, Lfmy;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 3
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    .line 6
    const-string v2, "debugForceInnertubeCapabilityEnable"

    .line 7
    iget-object v0, v0, Lfnl;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object v0, p0, Lfmy;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->g()V

    .line 10
    return-void
.end method
