.class public final Lhbp;
.super Lgne;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lgne;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Luyl;)V
    .locals 3

    .prologue
    .line 3
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lgne;->c()V

    .line 19
    :goto_0
    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Luyl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lgne;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 9
    iget-boolean v0, v0, Luyk;->f:Z

    .line 10
    if-eqz v0, :cond_2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x1

    .line 18
    :goto_1
    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0, v2}, Lgne;->b(III)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Luyl;->a()I

    move-result v1

    .line 15
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 16
    iget v0, v0, Luyk;->e:I

    goto :goto_1
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 20
    iget-object v0, p0, Lhbp;->a:Landroid/content/res/Resources;

    const v1, 0x7f120069

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 23
    const v1, 0x7f0202b6

    invoke-virtual {p0, v1, v2, v2}, Lgne;->a(III)V

    .line 24
    iget-object v1, p0, Lgne;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    return-void
.end method
