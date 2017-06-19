.class public final Lcof;
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
    iput-object p1, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcof;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lccv;

    .line 4
    check-cast v0, Lccv;

    invoke-interface {v0}, Lccv;->l()Lvjd;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lvjd;->d:Lojh;

    iget-object v2, v0, Lvjd;->a:Lwgd;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lvjd;->d:Lojh;

    iget-object v2, v0, Lvjd;->b:Lwnm;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v0, Lvjd;->d:Lojh;

    iget-object v2, v0, Lvjd;->c:Lxdt;

    invoke-virtual {v1, v2}, Lojh;->a(Ljava/lang/Object;)V

    .line 8
    iget-object v1, v0, Lvjd;->d:Lojh;

    iget-object v0, v0, Lvjd;->e:Lvlx;

    invoke-virtual {v1, v0}, Lojh;->a(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
