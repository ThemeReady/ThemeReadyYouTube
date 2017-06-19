.class final Lgch;
.super Lgcj;
.source "SourceFile"


# instance fields
.field private d:Landroid/widget/TextView;

.field private synthetic e:Lgcg;


# direct methods
.method public constructor <init>(Lgcg;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgch;->e:Lgcg;

    .line 2
    invoke-direct {p0, p1, p2}, Lgcj;-><init>(Lgcg;Landroid/view/View;)V

    .line 3
    const v0, 0x7f0f0137

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgch;->d:Landroid/widget/TextView;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Ldmi;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-super {p0, p1}, Lgcj;->a(I)Ldmi;

    .line 6
    iget-object v0, p0, Lgch;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lgch;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lgch;->e:Lgcg;

    iget-object v0, v0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    .line 9
    iget-object v3, p0, Lgch;->c:Ldmi;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lgch;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lgch;->e:Lgcg;

    iget-object v0, v0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    .line 13
    iget-object v1, p0, Lgch;->c:Ldmi;

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lgch;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lgch;->e:Lgcg;

    iget-object v1, v1, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c03ac

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 15
    :cond_1
    iget-object v0, p0, Lgch;->e:Lgcg;

    iget-object v0, v0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d05b6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v1, v0

    .line 16
    if-nez p1, :cond_3

    move v0, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lgch;->e:Lgcg;

    invoke-virtual {v3}, Lgcg;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    .line 18
    :goto_1
    iget-object v3, p0, Lgch;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 19
    :cond_2
    iget-object v0, p0, Lgch;->c:Ldmi;

    return-object v0

    :cond_3
    move v0, v2

    .line 16
    goto :goto_0

    :cond_4
    move v1, v2

    .line 17
    goto :goto_1
.end method
