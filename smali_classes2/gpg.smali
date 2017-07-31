.class public Lgpg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;


# direct methods
.method protected constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iput-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 3
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgpg;->a:Landroid/content/res/Resources;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lgpg;->d()V

    .line 13
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    .line 14
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 15
    return-void
.end method

.method protected final a(III)V
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lgpg;->d()V

    .line 7
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 8
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p2, p3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 48
    if-eqz p1, :cond_0

    .line 49
    const v0, 0x7f120068

    .line 51
    :goto_0
    iget-object v1, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v2, p0, Lgpg;->a:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    return-void

    .line 50
    :cond_0
    const v0, 0x7f120065

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p0}, Lgpg;->d()V

    .line 17
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 18
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 19
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lgpg;->a:Landroid/content/res/Resources;

    const v2, 0x7f120066

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    return-void
.end method

.method protected final b(III)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 32
    and-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 33
    :goto_0
    and-int/lit8 v3, p3, 0x4

    if-eqz v3, :cond_1

    .line 34
    :goto_1
    invoke-virtual {p0}, Lgpg;->d()V

    .line 35
    if-eqz v2, :cond_3

    .line 36
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a()V

    .line 40
    :goto_2
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(II)V

    .line 41
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lgpg;->a:Landroid/content/res/Resources;

    const v2, 0x7f120064

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    return-void

    :cond_0
    move v2, v1

    .line 32
    goto :goto_0

    :cond_1
    move v0, v1

    .line 33
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    goto :goto_2

    .line 39
    :cond_3
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b()V

    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 23
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c()V

    .line 24
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 25
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->b:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lgpg;->a:Landroid/content/res/Resources;

    const v2, 0x7f120064

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method final d()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setEnabled(Z)V

    .line 47
    return-void
.end method
