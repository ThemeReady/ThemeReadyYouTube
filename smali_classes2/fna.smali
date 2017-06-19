.class public final Lfna;
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
    iput-object p1, p0, Lfna;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v2, p0, Lfna;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 4
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfnc;

    .line 6
    iget-boolean v1, v0, Lfnc;->e:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v0, Lfnc;->b:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfng;

    .line 12
    iget-boolean v5, v1, Lfng;->d:Z

    .line 13
    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->a(Lfnc;Lfng;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    iget-object v0, v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lfne;

    invoke-virtual {v0}, Lfne;->notifyDataSetChanged()V

    .line 19
    return-void
.end method
