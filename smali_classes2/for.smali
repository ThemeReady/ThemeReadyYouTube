.class public final Lfor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    iget-object v0, p0, Lfor;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 4
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    const-string v2, "debugAdEnableFreqCap"

    invoke-virtual {v1, v2, v0}, Lnas;->a(Ljava/lang/String;Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
