.class final Lftp;
.super Lum;
.source "SourceFile"


# instance fields
.field private synthetic a:Lftl;


# direct methods
.method constructor <init>(Lftl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftp;->a:Lftl;

    invoke-direct {p0}, Lum;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lftp;->a:Lftl;

    .line 6
    iget-object v0, v0, Lftl;->c:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lftp;->a:Lftl;

    .line 8
    iget-object v1, v1, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 10
    iget-object v1, p0, Lftp;->a:Lftl;

    .line 11
    iget-object v1, v1, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 12
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->addView(Landroid/view/View;I)V

    .line 13
    return-object v0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lftp;->a:Lftl;

    .line 15
    iget-object v0, v0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 16
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lftp;->a:Lftl;

    .line 20
    iget-object v0, v0, Lftl;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 22
    iget-object v0, p0, Lftp;->a:Lftl;

    .line 23
    iget-object v0, v0, Lftl;->c:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    iget-object v0, p0, Lftp;->a:Lftl;

    .line 27
    iget-object v0, v0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->c(I)I

    move-result v0

    .line 30
    :goto_1
    return v0

    .line 29
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, -0x2

    goto :goto_1
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lftp;->a:Lftl;

    .line 3
    iget-object v0, v0, Lftl;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
