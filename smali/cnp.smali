.class public final Lcnp;
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
    iput-object p1, p0, Lcnp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcnp;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/YouTubeApplication;->x:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbt;

    .line 3
    iget-object v1, v0, Lxbt;->a:Lxbh;

    invoke-virtual {v1, v0}, Lxbh;->a(Lxbi;)V

    .line 4
    iget-object v1, v0, Lxbt;->c:Lafou;

    .line 5
    sget-object v2, Lafqq;->a:Lafqo;

    .line 6
    invoke-virtual {v1, v2}, Lafou;->a(Lafow;)Lafou;

    move-result-object v1

    .line 7
    sget-object v2, Laepx;->a:Lafoz;

    .line 8
    invoke-virtual {v1, v2}, Lafou;->a(Lafoz;)Lafou;

    move-result-object v1

    new-instance v2, Lxbw;

    invoke-direct {v2, v0}, Lxbw;-><init>(Lxbt;)V

    .line 9
    invoke-virtual {v1, v2}, Lafou;->a(Lafpz;)Lafpe;

    .line 10
    return-void
.end method
