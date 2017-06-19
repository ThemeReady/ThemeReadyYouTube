.class public final Lhtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldap;
.implements Lojq;


# instance fields
.field public final a:Ldal;

.field private b:Landroid/app/Activity;

.field private c:Leoy;

.field private d:Landroid/view/ViewGroup;

.field private e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

.field private f:Laebv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldal;Leoy;Lagt;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhtz;->b:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldal;

    iput-object v0, p0, Lhtz;->a:Ldal;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leoy;

    iput-object v0, p0, Lhtz;->c:Leoy;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lhtz;->f:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 9
    iget-object v0, p0, Lhtz;->c:Leoy;

    invoke-virtual {v0}, Leoy;->e()Lepc;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lagt;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    .line 16
    iget-object v1, p0, Lhtz;->f:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsri;

    invoke-virtual {v1, v0}, Lsri;->d(Lahi;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    move v0, v2

    .line 21
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhtz;->b:Landroid/app/Activity;

    instance-of v1, v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v1, :cond_1

    .line 22
    iget-object v0, p0, Lhtz;->b:Landroid/app/Activity;

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 24
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->X:Lghz;

    .line 25
    invoke-virtual {v1}, Lghz;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v1

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 28
    :cond_1
    :goto_2
    return v0

    :cond_2
    move v0, v3

    .line 19
    goto :goto_0

    :cond_3
    move v0, v3

    .line 20
    goto :goto_1

    :cond_4
    move v0, v3

    .line 27
    goto :goto_2
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 56
    packed-switch p3, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lswm;

    aput-object v2, v0, v1

    .line 61
    :goto_0
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lhtz;->a:Ldal;

    .line 60
    invoke-virtual {v0, v1}, Ldal;->a(Z)V

    .line 61
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    const/16 v0, 0x157c

    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p0, Lhtz;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lhtz;->b:Landroid/app/Activity;

    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x7f0f0000

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 32
    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lhtz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    :cond_0
    iput-object v0, p0, Lhtz;->d:Landroid/view/ViewGroup;

    .line 35
    :cond_1
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Lhtz;->b:Landroid/app/Activity;

    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040325

    iget-object v2, p0, Lhtz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 38
    const v1, 0x7f0f081e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iput-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 39
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    new-instance v1, Lhua;

    invoke-direct {v1, p0}, Lhua;-><init>(Lhtz;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b:Lczw;

    .line 41
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v1, p0, Lhtz;->b:Landroid/app/Activity;

    const v2, 0x7f1201c7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 42
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    .line 44
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->c:I

    .line 45
    :cond_2
    iget-object v0, p0, Lhtz;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 46
    iget-object v0, p0, Lhtz;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_3
    iget-object v0, p0, Lhtz;->c:Leoy;

    invoke-virtual {v0}, Leoy;->e()Lepc;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    iget-object v2, p0, Lhtz;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a(Landroid/view/View;Landroid/view/View;)V

    .line 49
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->a()V

    .line 50
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;->b()V

    .line 53
    iget-object v0, p0, Lhtz;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhtz;->e:Lcom/google/android/apps/youtube/app/common/tutorial/ClingTutorialView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 54
    :cond_0
    return-void
.end method
