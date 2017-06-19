.class public final Lgcg;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

.field private c:Lgci;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance v0, Lgci;

    .line 3
    invoke-direct {v0, p0}, Lgci;-><init>(Lgcg;)V

    .line 4
    iput-object v0, p0, Lgcg;->c:Lgci;

    .line 5
    invoke-static {}, Ldmi;->values()[Ldmi;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgcg;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgcg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    if-nez p2, :cond_0

    .line 20
    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 21
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 22
    const v1, 0x7f04027d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 23
    new-instance v0, Lgch;

    invoke-direct {v0, p0, p2}, Lgch;-><init>(Lgcg;Landroid/view/View;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    :goto_0
    iget-object v1, p0, Lgcg;->c:Lgci;

    invoke-static {p2, v1}, Luj;->a(Landroid/view/View;Lrv;)V

    .line 27
    invoke-virtual {v0, p1}, Lgcj;->a(I)Ldmi;

    .line 28
    return-object p2

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgch;

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lgcg;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 9
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 10
    if-nez p2, :cond_0

    .line 11
    iget-object v0, p0, Lgcg;->b:Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;

    .line 12
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 13
    const v1, 0x7f04027e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 14
    new-instance v0, Lgcj;

    invoke-direct {v0, p0, p2}, Lgcj;-><init>(Lgcg;Landroid/view/View;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    :goto_0
    invoke-virtual {v0, p1}, Lgcj;->a(I)Ldmi;

    .line 18
    return-object p2

    .line 16
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcj;

    goto :goto_0
.end method
