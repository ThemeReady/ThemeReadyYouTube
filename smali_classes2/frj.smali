.class public final Lfrj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 32
    if-eqz p0, :cond_0

    .line 33
    invoke-static {p0, p1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 2
    if-eqz p3, :cond_2

    .line 3
    array-length v1, p3

    move v0, v2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v3, p3, v0

    .line 4
    const-class v4, Lzdu;

    invoke-virtual {v3, v4}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    const-class v0, Lzdu;

    invoke-virtual {v3, v0}, Laawz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzdu;

    .line 10
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    if-eqz p4, :cond_3

    :cond_0
    const/4 v1, 0x1

    .line 11
    :goto_2
    if-nez p0, :cond_4

    move v0, v1

    .line 31
    :goto_3
    return v0

    .line 6
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 10
    goto :goto_2

    .line 13
    :cond_4
    invoke-static {p0, p1}, Lfrj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 14
    if-eqz v1, :cond_7

    .line 15
    const v3, 0x7f1202be

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    instance-of v2, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v2, :cond_5

    .line 18
    check-cast p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    .line 19
    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    sget-object v2, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    if-eq v0, v2, :cond_5

    .line 22
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a:[I

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->b:[I

    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->refreshDrawableState()V

    :cond_5
    :goto_4
    move v0, v1

    .line 31
    goto :goto_3

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_4

    .line 27
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_5

    .line 30
    check-cast p0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    goto :goto_4
.end method
