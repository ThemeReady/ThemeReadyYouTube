.class public final Liap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgah;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liap;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 3
    iput-object p2, p0, Liap;->b:Landroid/view/ViewGroup;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Liap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 5
    iget-object v0, p0, Liap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Liap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Liap;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 10
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->addView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->requestLayout()V

    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Liap;->a:Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;

    .line 16
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->removeView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/watchwhile/WatchWhileLayout;->requestLayout()V

    .line 20
    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Liap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Liap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 23
    :cond_0
    return-void
.end method
