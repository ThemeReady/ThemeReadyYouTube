.class public final Lheq;
.super Lgpg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgpg;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Luzo;)V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgpg;->a()V

    .line 25
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Luzo;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Lgpg;->d()V

    .line 8
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 9
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 10
    iget-object v0, p0, Lgpg;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, p0, Lgpg;->a:Landroid/content/res/Resources;

    const v2, 0x7f120067

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1}, Luzo;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p1}, Luzo;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const v0, 0x7f0202ba

    .line 17
    invoke-virtual {p1}, Luzo;->j()I

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1, v3}, Lgpg;->a(III)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lgpg;->a()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Luzo;->i()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p1}, Luzo;->d()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Luzo;->c()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_7

    const/4 v0, 0x2

    .line 23
    :goto_2
    invoke-virtual {p1}, Luzo;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x4

    :cond_5
    or-int/2addr v0, v1

    .line 24
    invoke-virtual {p1}, Luzo;->j()I

    move-result v1

    invoke-virtual {p0, v1, v3, v0}, Lgpg;->b(III)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 21
    goto :goto_1

    :cond_7
    move v0, v1

    .line 22
    goto :goto_2
.end method
