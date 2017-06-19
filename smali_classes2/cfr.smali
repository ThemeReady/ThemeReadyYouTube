.class public final Lcfr;
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
    iput-object p1, p0, Lcfr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 2
    iget-object v0, p0, Lcfr;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjd;

    invoke-virtual {v0}, Lfjd;->a()Lrdg;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lrdg;->a:Lrcy;

    invoke-virtual {v1}, Lrcy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lrdg;->d:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v2

    .line 6
    iget-wide v4, v0, Lrdg;->f:J

    iget-object v1, v0, Lrdg;->a:Lrcy;

    .line 7
    iget-wide v6, v1, Lrcy;->i:J

    .line 8
    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lrdg;->b()V

    .line 10
    iput-wide v2, v0, Lrdg;->f:J

    .line 11
    :cond_0
    return-void
.end method
