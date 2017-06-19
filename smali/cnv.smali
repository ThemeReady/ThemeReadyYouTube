.class public final Lcnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/concurrent/Executor;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcnv;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcnv;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcnv;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lbtj;->k()Lqdm;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lbtj;->N()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v2}, Lqdm;->a(Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {v0}, Lbtj;->c()Lqlc;

    move-result-object v2

    iget-object v3, p0, Lcnv;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v3}, Lqlc;->a(Ljava/util/concurrent/Executor;)V

    .line 6
    invoke-virtual {v0}, Lbtj;->L()Loyk;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lbtj;->N()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 8
    invoke-interface {v1}, Lqdm;->a()Landroid/os/ConditionVariable;

    move-result-object v1

    .line 10
    new-instance v3, Loym;

    invoke-direct {v3, v2, v1}, Loym;-><init>(Loyk;Landroid/os/ConditionVariable;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
