.class public final Lfmz;
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
    iput-object p1, p0, Lfmz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfmz;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;

    .line 4
    new-instance v1, Lfnc;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->j:Lfnd;

    invoke-direct {v1, v2, v0}, Lfnc;-><init>(Lfnd;Landroid/content/Context;)V

    .line 5
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugForceInnertubeCapabilitiesActivity;->h:Lfne;

    invoke-virtual {v0}, Lfne;->notifyDataSetChanged()V

    .line 7
    return-void
.end method
