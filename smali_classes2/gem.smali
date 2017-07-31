.class public final Lgem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lulg;


# instance fields
.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Labty;

.field public final c:Lyny;

.field private d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/os/Handler;Labty;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgem;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lgem;->d:Landroid/os/Handler;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labty;

    iput-object v0, p0, Lgem;->b:Labty;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgem;->c:Lyny;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxly;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lgem;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-object v1, p1, Lxly;->g:Lxya;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p1, Lxly;->a:Lxlz;

    .line 12
    if-eqz v1, :cond_2

    iget-object v2, v1, Lxlz;->e:Lyra;

    if-nez v2, :cond_3

    .line 13
    :cond_2
    const-string v1, "Notification with an inboxEndpoint did not have basicNotificationData and/or text."

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, v1, Lxlz;->e:Lyra;

    .line 16
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19
    iget-object v0, p1, Lxly;->g:Lxya;

    .line 20
    iget-object v2, p0, Lgem;->d:Landroid/os/Handler;

    new-instance v3, Lgen;

    invoke-direct {v3, p0, v1, v0}, Lgen;-><init>(Lgem;Ljava/lang/String;Lxya;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    const/4 v0, 0x1

    goto :goto_0
.end method
