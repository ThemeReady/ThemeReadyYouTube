.class public final Lfqj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 34
    if-eqz p0, :cond_0

    .line 35
    invoke-static {p0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    array-length v2, p3

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, p3, v0

    .line 4
    const-class v4, Lzaw;

    invoke-virtual {v3, v4}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    const-class v0, Lzaw;

    invoke-virtual {v3, v0}, Laaso;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzaw;

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v1, 0x1

    .line 11
    :cond_1
    if-nez p0, :cond_4

    move v0, v1

    .line 33
    :goto_2
    return v0

    .line 6
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 13
    :cond_4
    if-nez p5, :cond_6

    .line 14
    invoke-static {p0, p1}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 16
    :goto_3
    if-eqz v1, :cond_8

    .line 17
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    const v2, 0x7f1202c0

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 19
    instance-of v2, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v2, :cond_5

    .line 20
    check-cast p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 21
    if-eqz v0, :cond_7

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v0, v2, :cond_5

    .line 24
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    :cond_5
    :goto_4
    move v0, v1

    .line 33
    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0, p5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_4

    .line 29
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_5

    .line 32
    check-cast p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_4
.end method
