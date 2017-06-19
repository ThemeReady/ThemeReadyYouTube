.class public final Lcfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwi;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcfn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->j:Lojh;

    new-instance v1, Lcwj;

    invoke-direct {v1}, Lcwj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcfn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->bD:Lfvk;

    invoke-interface {v0}, Lfvk;->b()V

    .line 4
    return-void
.end method

.method public final a(Lewq;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcfn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6
    iget-object v1, p1, Lewq;->a:Lwfx;

    .line 7
    iget-object v1, v1, Lwfx;->b:Liwr;

    .line 8
    iget-boolean v1, v1, Liwr;->h:Z

    .line 10
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ao:Z

    .line 11
    return-void
.end method
