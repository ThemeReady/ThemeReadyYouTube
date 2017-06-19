.class final Lfbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbq;


# direct methods
.method constructor <init>(Lfbq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfbt;->a:Lfbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lfbt;->a:Lfbq;

    .line 3
    iget-object v0, v0, Lfbq;->c:Lnks;

    .line 4
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfbt;->a:Lfbq;

    .line 6
    iget-object v0, v0, Lfbq;->a:Lnkh;

    .line 7
    iget-object v0, v0, Lnkh;->a:Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lnjw;

    .line 9
    iget-boolean v0, v0, Lnjw;->a:Z

    .line 10
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v1, "menu_as_bottom_sheet"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lfbt;->a:Lfbq;

    .line 14
    iget-object v1, v1, Lfbq;->c:Lnks;

    .line 15
    invoke-interface {v1, v0}, Lnks;->a(Landroid/os/Bundle;)V

    .line 16
    :cond_0
    return-void
.end method
