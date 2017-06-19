.class public final Lcnz;
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
    iput-object p1, p0, Lcnz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcnz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    invoke-virtual {v0}, Lbtj;->b()Lqdy;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lqdy;->m()Lxji;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcnz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbtj;->L()Loyk;

    move-result-object v1

    const-string v2, "disable_binder_callback_flush"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Loyk;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 9
    iget-boolean v0, v0, Lxji;->c:Z

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcnz;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->f:Lohg;

    .line 13
    iget-boolean v1, v0, Lohg;->b:Z

    if-eqz v1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot change state, class already initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lohg;->a:Z

    .line 16
    :cond_1
    return-void
.end method
