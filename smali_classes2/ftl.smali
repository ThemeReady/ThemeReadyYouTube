.class public final Lftl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldce;


# instance fields
.field public final a:Losa;

.field public final b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public e:I

.field private f:Lgjm;

.field private g:Lftp;

.field private h:Ljava/util/ArrayList;

.field private i:Lftq;


# direct methods
.method public constructor <init>(Lgjm;Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;)V
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lftl;->e:I

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjm;

    iput-object v0, p0, Lftl;->f:Lgjm;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iput-object v0, p0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    iput-object v0, p0, Lftl;->a:Losa;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lftl;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lftl;->c:Ljava/util/ArrayList;

    .line 9
    iget-object v0, p0, Lftl;->a:Losa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Losa;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lftl;->a:Losa;

    new-instance v1, Lftm;

    invoke-direct {v1, p0}, Lftm;-><init>(Lftl;)V

    .line 11
    iput-object v1, v0, Lord;->l:Lorf;

    .line 12
    new-instance v0, Lftp;

    .line 13
    invoke-direct {v0, p0}, Lftp;-><init>(Lftl;)V

    .line 14
    iput-object v0, p0, Lftl;->g:Lftp;

    .line 15
    iget-object v0, p0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    iget-object v1, p0, Lftl;->g:Lftp;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->a(Lum;)V

    .line 16
    iget-object v0, p0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    new-instance v1, Lftn;

    invoke-direct {v1, p0}, Lftn;-><init>(Lftl;)V

    .line 17
    iput-object v1, v0, Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;->h:Lgdu;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lftl;->d:Ljava/util/List;

    .line 19
    return-void
.end method

.method private final a(Ldca;)V
    .locals 4

    .prologue
    .line 73
    iget-object v1, p0, Lftl;->a:Losa;

    iget-object v0, p0, Lftl;->a:Losa;

    .line 74
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 75
    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Losa;->setVisibility(I)V

    .line 76
    new-instance v1, Lftq;

    invoke-direct {v1}, Lftq;-><init>()V

    .line 78
    iget-object v0, p1, Ldca;->b:Ljava/lang/Iterable;

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbo;

    .line 80
    invoke-interface {v0}, Ldbo;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 81
    invoke-interface {v0}, Ldbo;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lftq;->a(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    .line 75
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 82
    :cond_1
    new-instance v3, Lfto;

    invoke-direct {v3, v1}, Lfto;-><init>(Lftq;)V

    invoke-interface {v0, v3}, Ldbo;->a(Ldbp;)V

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p0, Lftl;->c:Ljava/util/ArrayList;

    .line 85
    iget-object v2, p1, Ldca;->a:Landroid/view/View;

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lftl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lftl;->g:Lftp;

    invoke-virtual {v0}, Lum;->d()V

    .line 89
    return-void
.end method


# virtual methods
.method public final a(IZLjava/lang/CharSequence;Ldca;)Landroid/view/View;
    .locals 5

    .prologue
    .line 28
    iget-object v1, p0, Lftl;->a:Losa;

    .line 29
    iget-object v0, v1, Losa;->d:Landroid/view/LayoutInflater;

    iget v2, v1, Losa;->e:I

    iget-object v3, v1, Losa;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v2, v1, Losa;->h:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, v1, Losa;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0, v2}, Losa;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 33
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {v1, v0}, Lord;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-static {v0, p2}, Lotq;->a(Landroid/view/View;Z)V

    .line 38
    invoke-direct {p0, p4}, Lftl;->a(Ldca;)V

    .line 39
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLdca;)Landroid/view/View;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lftl;->a:Losa;

    invoke-virtual {v0, p1, p2, p3}, Losa;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-direct {p0, p4}, Lftl;->a(Ldca;)V

    .line 27
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lftl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v0, p0, Lftl;->g:Lftp;

    invoke-virtual {v0}, Lum;->d()V

    .line 22
    iget-object v0, p0, Lftl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lftl;->i:Lftq;

    .line 24
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 40
    if-ltz p1, :cond_0

    iget-object v0, p0, Lftl;->a:Losa;

    .line 41
    iget-object v0, v0, Lord;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 42
    if-lt p1, v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lftl;->a:Losa;

    .line 45
    iget v0, v0, Lord;->j:I

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lftl;->a(IZ)V

    .line 48
    :cond_2
    iget-object v0, p0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    .line 66
    iput p1, p0, Lftl;->e:I

    .line 68
    iget-object v0, p0, Lftl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftq;

    iput-object v0, p0, Lftl;->i:Lftq;

    .line 69
    iget-object v0, p0, Lftl;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcf;

    .line 70
    invoke-interface {v0, p1, p2}, Ldcf;->a(IZ)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Ldcf;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lftl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lftl;->a:Losa;

    .line 51
    iget v0, v0, Lord;->j:I

    .line 52
    return v0
.end method

.method public final b(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lftl;->a:Losa;

    invoke-virtual {v0, p1}, Lord;->c(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldcf;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lftl;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final c()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lftl;->b:Lcom/google/android/apps/youtube/app/ui/RtlAwareViewPager;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lftl;->i:Lftq;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lftl;->i:Lftq;

    .line 61
    iget-object v0, v0, Lftq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 62
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lftl;->f:Lgjm;

    invoke-virtual {v0}, Lgjm;->g()V

    .line 65
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lftl;->f:Lgjm;

    invoke-virtual {v0}, Lgjm;->g()V

    .line 91
    return-void
.end method
