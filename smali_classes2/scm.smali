.class public final Lscm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lscm;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lscm;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 4
    const/4 v1, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatsOverlay;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lscm;->a:Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/ui/view/DeveloperPanel;->a()V

    .line 12
    :goto_1
    return-void

    .line 7
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1
.end method
