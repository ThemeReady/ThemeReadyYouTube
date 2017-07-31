.class public final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lchi;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkg;

    invoke-virtual {v0}, Lfkg;->a()Lrbq;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lrbq;->a:Lrbi;

    invoke-virtual {v1}, Lrbi;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lrbq;->d:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v2

    .line 6
    iget-wide v4, v0, Lrbq;->f:J

    iget-object v1, v0, Lrbq;->a:Lrbi;

    .line 7
    iget-wide v6, v1, Lrbi;->i:J

    .line 8
    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lrbq;->b()V

    .line 10
    iput-wide v2, v0, Lrbq;->f:J

    .line 11
    :cond_0
    return-void
.end method
