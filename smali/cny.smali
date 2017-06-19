.class public final Lcny;
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
    iput-object p1, p0, Lcny;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcny;->a:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcny;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a()Lbtj;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lbtj;->S()Luey;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lmka;

    if-nez v2, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {v1}, Lbtj;->r()Lmkj;

    move-result-object v1

    iget-object v2, p0, Lcny;->a:Ljava/util/concurrent/Executor;

    check-cast v0, Lmka;

    .line 8
    new-instance v3, Lmkk;

    invoke-direct {v3, v1, v0}, Lmkk;-><init>(Lmkj;Lmka;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
