.class public final Lcns;
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
    iput-object p1, p0, Lcns;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcns;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 4
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->p()Lwdg;

    move-result-object v1

    iget-object v0, p0, Lcns;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lcea;

    .line 6
    check-cast v0, Lcea;

    invoke-interface {v0}, Lcea;->q()Lwdb;

    move-result-object v0

    .line 8
    iget-object v1, v1, Lwdg;->a:Lohb;

    invoke-virtual {v1, v0}, Lohb;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
