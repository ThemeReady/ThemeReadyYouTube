.class public final Lgdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 10
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 13
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 14
    iget-object v1, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v1

    invoke-interface {v0, v1}, Lgdu;->a(I)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(IFI)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 7
    iget-object v1, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v1

    invoke-interface {v0, v1, p2, p3}, Lgdu;->a(IFI)V

    .line 8
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 17
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 20
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 21
    invoke-interface {v0, p1}, Lgdu;->b(I)V

    .line 22
    :cond_0
    return-void
.end method
