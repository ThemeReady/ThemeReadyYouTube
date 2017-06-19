.class public final Liay;
.super Libf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Liay;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Libf;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Liay;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 5
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 6
    const/4 v1, 0x0

    iget-object v2, p0, Liay;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 7
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->f:I

    .line 8
    iget-object v3, p0, Liay;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 9
    iget v3, v3, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->i:I

    .line 10
    invoke-virtual {p0}, Libf;->a()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4, p1}, Libg;->a(IIIZ)I

    move-result v2

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Libf;->a(III)V

    .line 12
    return-void
.end method
