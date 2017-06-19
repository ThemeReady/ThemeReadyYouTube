.class public final Lcpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcpl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcpl;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->W:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecf;

    .line 3
    iget-object v1, v0, Lecf;->d:Lqdp;

    .line 4
    invoke-interface {v1}, Lqdp;->a()Lxvk;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxvk;->e:Lzek;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lxvk;->e:Lzek;

    iget-boolean v1, v1, Lzek;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 6
    :goto_0
    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lecf;->a:Luer;

    const-string v2, "NetworkStatusReporter"

    new-instance v3, Lecg;

    .line 8
    invoke-direct {v3, v0}, Lecg;-><init>(Lecf;)V

    .line 9
    invoke-virtual {v1, v2, v3}, Luer;->a(Ljava/lang/String;Lueu;)V

    .line 10
    invoke-virtual {v0}, Lecf;->a()V

    .line 12
    :goto_1
    return-void

    .line 5
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, v0, Lecf;->a:Luer;

    const-string v1, "NetworkStatusReporter"

    invoke-virtual {v0, v1}, Luer;->a(Ljava/lang/String;)V

    goto :goto_1
.end method
