.class public final Lfos;
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
    iput-object p1, p0, Lfos;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfos;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Lnas;

    .line 3
    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lnas;->a(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lfos;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfou;

    .line 6
    new-instance v1, Lnat;

    invoke-direct {v1}, Lnat;-><init>()V

    invoke-virtual {v0, v1}, Lfou;->add(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lfos;->a:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->l:Lfou;

    .line 9
    invoke-virtual {v0}, Lfou;->notifyDataSetChanged()V

    .line 10
    return-void
.end method
