.class final Lrzr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lroq;


# instance fields
.field public final synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzr;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    const/4 v2, 0x5

    .line 6
    iget-object v0, p0, Lrzr;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    .line 7
    iget v1, v0, Lrye;->a:I

    if-ne v1, v3, :cond_0

    .line 8
    invoke-virtual {v0, v3}, Lrye;->f(I)V

    .line 13
    :goto_0
    return-void

    .line 9
    :cond_0
    iget v1, v0, Lrye;->a:I

    if-ne v1, v2, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lrye;->f(I)V

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "LiveSC ignoring notifyStreamBroadcastStatusIsReady"

    invoke-static {v1}, Loyr;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lrye;->f()V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 25
    iget-boolean v0, v0, Lryi;->aI:Z

    .line 26
    if-eqz v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 27
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 28
    iput-object p2, v0, Lryi;->az:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Lrzr;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Lrye;->c(I)V

    .line 30
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 32
    iget-boolean v0, v0, Lryi;->aI:Z

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 36
    iput-object p1, v0, Lryi;->av:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_0

    .line 38
    iget-object v0, v0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->a(Ljava/lang/String;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 41
    iput-object p2, v0, Lryi;->aw:Ljava/lang/String;

    .line 42
    iget-object v1, v0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lryi;->an:Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/StreamStatusView;->b(Ljava/lang/String;)V

    .line 44
    :cond_1
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 45
    iget-object v0, v0, Lryi;->ap:Landroid/widget/LinearLayout;

    .line 46
    iget-object v1, p0, Lrzr;->a:Lryi;

    const v2, 0x7f1202b1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lrzr;->a:Lryi;

    .line 47
    iget-object v5, v5, Lryi;->av:Ljava/lang/String;

    .line 48
    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lrzr;->a:Lryi;

    .line 49
    iget-object v5, v5, Lryi;->aw:Ljava/lang/String;

    .line 50
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lfj;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_2
    return-void
.end method

.method public final a(Lqmk;)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "Could not fetch stream health info"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 4
    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lryi;->f(I)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lrzr;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->b()V

    .line 15
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 16
    invoke-virtual {v0}, Lryi;->ae()V

    .line 17
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 54
    iget-boolean v0, v0, Lryi;->aI:Z

    .line 55
    if-nez v0, :cond_0

    .line 72
    :goto_0
    return-void

    .line 57
    :cond_0
    const/16 v0, 0x18

    if-ne p1, v0, :cond_2

    .line 58
    const-string v0, "WARNING: Stream has a CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    :goto_1
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 60
    iget-object v0, v0, Lryi;->ao:Landroid/support/design/widget/Snackbar;

    .line 61
    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lm;->a()V

    goto :goto_0

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 62
    :cond_2
    const/16 v0, 0x19

    if-ne p1, v0, :cond_4

    .line 63
    const-string v0, "ERROR: Stream has a CID match, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    :goto_2
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 65
    iget-object v0, v0, Lryi;->ao:Landroid/support/design/widget/Snackbar;

    .line 66
    invoke-virtual {v0, p2}, Landroid/support/design/widget/Snackbar;->a(Ljava/lang/CharSequence;)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Lm;->a()V

    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_4
    const-string v0, "Stream CID status is OK, message="

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    :goto_3
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 69
    iget-object v0, v0, Lryi;->ao:Landroid/support/design/widget/Snackbar;

    .line 71
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lm;->a(I)V

    goto :goto_0

    .line 67
    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lrzr;->a:Lryi;

    .line 19
    iget-boolean v0, v0, Lryi;->aI:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    const-string v0, "The stream failed to transition to an active state after an initial period."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lrzr;->a:Lryi;

    iget-object v0, v0, Lryi;->ad:Landroid/os/Handler;

    new-instance v1, Lrzs;

    invoke-direct {v1, p0}, Lrzs;-><init>(Lrzr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method
