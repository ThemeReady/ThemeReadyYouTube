.class final Lfce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfcb;


# direct methods
.method constructor <init>(Lfcb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfce;->a:Lfcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lfce;->a:Lfcb;

    .line 3
    iget-object v0, v0, Lfcb;->c:Lnhm;

    .line 4
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lfce;->a:Lfcb;

    .line 6
    iget-object v0, v0, Lfcb;->a:Lnhb;

    .line 9
    iget-boolean v2, v0, Lnha;->d:Z

    .line 10
    if-eqz v2, :cond_1

    .line 11
    iget-object v0, v0, Lnha;->b:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/player/ui/AdTimerTextView;->a:Lngp;

    .line 14
    iget-boolean v0, v0, Lngp;->a:Z

    .line 15
    if-eqz v0, :cond_1

    move v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    const-string v2, "menu_as_bottom_sheet"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    iget-object v1, p0, Lfce;->a:Lfcb;

    .line 20
    iget-object v1, v1, Lfcb;->c:Lnhm;

    .line 21
    invoke-interface {v1, v0}, Lnhm;->a(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
