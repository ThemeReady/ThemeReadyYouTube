.class public final Liau;
.super Libf;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Liau;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Libf;-><init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;II)V

    .line 3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Liau;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Liau;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 6
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Liau;->a:I

    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Liau;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 9
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 10
    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    mul-int/2addr v1, v0

    .line 11
    const/16 v0, 0xfa

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/16 v0, 0xbb

    .line 14
    :cond_0
    iget-object v2, p0, Liau;->b:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 15
    iget v2, v2, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->g:I

    .line 17
    invoke-virtual {p0, v2, v1, v0}, Libf;->a(III)V

    .line 18
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
