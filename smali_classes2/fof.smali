.class public final Lfof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfoh;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfof;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfog;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p1, Lfog;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfok;

    .line 6
    iget-boolean v2, v0, Lfok;->d:Z

    .line 7
    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lfof;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 9
    invoke-virtual {v2, p1, v0}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Lfog;Lfok;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lfof;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lfof;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 15
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lfoi;

    .line 16
    invoke-virtual {v0}, Lfoi;->notifyDataSetChanged()V

    .line 17
    return-void
.end method

.method public final a(Lfog;Lfok;)V
    .locals 7

    .prologue
    .line 19
    iget-boolean v0, p1, Lfog;->e:Z

    .line 20
    if-eqz v0, :cond_1

    .line 21
    iget-boolean v0, p2, Lfok;->d:Z

    .line 22
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lfof;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->f:Lfop;

    .line 26
    iget-object v2, p1, Lfog;->d:Ljava/lang/String;

    .line 28
    iget-object v3, p2, Lfok;->c:Ljava/lang/String;

    .line 30
    iget-boolean v4, p2, Lfok;->b:Z

    .line 32
    iget-object v0, v1, Lfop;->b:Landroid/content/SharedPreferences;

    const-string v5, "debugForceInnertubeCapabilityForcedCapabilities"

    const-string v6, ""

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lfop;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 34
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const-string v0, "debugForceInnertubeCapabilityForcedCapabilities"

    invoke-static {v5}, Lfop;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lfop;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final b(Lfog;Lfok;)V
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p1, Lfog;->e:Z

    .line 43
    if-eqz v0, :cond_0

    .line 44
    iget-boolean v0, p2, Lfok;->d:Z

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lfof;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Lfog;Lfok;)V

    .line 48
    :cond_0
    return-void
.end method
