.class public Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Lcxz;
.implements Lohk;


# instance fields
.field public V:Lose;

.field public W:Lafec;

.field public X:Lcxy;

.field public Y:Labpl;

.field private Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public a:Lohb;

.field private aa:Landroid/support/v7/widget/RecyclerView;

.field private ab:Lqdz;

.field private ac:Lhxz;

.field public b:Lexy;

.field public c:Luff;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    invoke-virtual {v0}, Lhxz;->b()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 45
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Ljava/lang/CharSequence;Z)V

    .line 40
    return-void
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lfy;->J_()V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 15
    invoke-super {p0}, Lfy;->W_()V

    .line 16
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 7
    const v0, 0x7f04038f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 8
    const v0, 0x7f0f0902

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v2, 0x7f0f0903

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 11
    new-instance v0, Laqk;

    invoke-direct {v0}, Laqk;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->d()V

    .line 14
    return-object v1
.end method

.method public final a(Lcyh;Laawo;)V
    .locals 0

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 37
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a()V

    .line 38
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 128
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

    .line 48
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnc;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-class v2, Lvnz;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lvoc;

    aput-object v2, v0, v1

    .line 127
    :goto_0
    return-object v0

    .line 49
    :pswitch_1
    check-cast p2, Lvnc;

    .line 51
    iget-object v0, p2, Lvnc;->c:Ljava/lang/String;

    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1205a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_0
    iget-object v2, p2, Lvnc;->a:Lvnd;

    .line 57
    invoke-virtual {v2}, Lvnd;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_1
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 58
    :sswitch_0
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lels;

    .line 59
    invoke-direct {v3, p0}, Lels;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 62
    iget-boolean v2, p2, Lvnc;->b:Z

    .line 63
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 65
    :sswitch_1
    iget-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lelt;

    .line 66
    invoke-direct {v3, p0}, Lelt;-><init>(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 67
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 69
    iget-boolean v2, p2, Lvnc;->b:Z

    .line 70
    invoke-direct {p0, v0, v2}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 73
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a()V

    move-object v0, v1

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    check-cast p2, Lvoc;

    .line 77
    iget-object v0, p2, Lvoc;->a:Lwgz;

    .line 78
    invoke-virtual {v0}, Lwgz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_1
    :goto_2
    :pswitch_4
    move-object v0, v1

    .line 127
    goto :goto_0

    .line 79
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a()V

    goto :goto_2

    .line 82
    :pswitch_6
    iget-object v2, p2, Lvoc;->c:Lqdz;

    .line 84
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lqdz;

    if-eq v0, v2, :cond_1

    .line 85
    iput-object v2, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ab:Lqdz;

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    if-nez v0, :cond_2

    .line 87
    new-instance v0, Lhxz;

    invoke-direct {v0}, Lhxz;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    .line 88
    new-instance v0, Labnv;

    invoke-direct {v0}, Labnv;-><init>()V

    .line 89
    const-class v4, Laarz;

    new-instance v5, Labpi;

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->W:Lafec;

    invoke-direct {v5, v6}, Labpi;-><init>(Lafec;)V

    invoke-interface {v0, v4, v5}, Labph;->a(Ljava/lang/Class;Labpd;)V

    .line 90
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Y:Labpl;

    invoke-virtual {v4, v0}, Labpl;->a(Labph;)Labpj;

    move-result-object v4

    .line 91
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    invoke-virtual {v0}, Lhxz;->a()Labpt;

    move-result-object v0

    invoke-virtual {v4, v0}, Labpj;->a(Labnn;)V

    .line 93
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 94
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aN:Lsei;

    .line 96
    new-instance v5, Laboi;

    invoke-direct {v5, v0}, Laboi;-><init>(Lsei;)V

    invoke-virtual {v4, v5}, Labpj;->a(Laboy;)V

    .line 97
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 98
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    .line 99
    invoke-virtual {v4}, Lhxz;->b()V

    .line 100
    if-eqz v2, :cond_3

    .line 101
    iget-object v0, v2, Lqdz;->e:Lqds;

    .line 102
    if-nez v0, :cond_4

    .line 121
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->ac:Lhxz;

    invoke-virtual {v0}, Lhxz;->a()Labpt;

    move-result-object v0

    invoke-virtual {v0}, Logx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 122
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 123
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Larz;

    .line 124
    check-cast v0, Laqk;

    invoke-virtual {v0, v3}, Laqk;->f(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    goto :goto_2

    .line 105
    :cond_4
    iget-object v0, v2, Lqdz;->e:Lqds;

    .line 106
    iget-object v0, v0, Lqds;->a:Laalx;

    .line 108
    if-eqz v0, :cond_6

    .line 109
    iget-object v5, v0, Laalx;->a:[Laama;

    array-length v6, v5

    move v2, v3

    :goto_4
    if-ge v2, v6, :cond_6

    aget-object v0, v5, v2

    .line 110
    const-class v7, Lzcb;

    .line 111
    invoke-virtual {v0, v7}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    .line 112
    if-eqz v0, :cond_5

    iget-object v7, v0, Lzcb;->a:[Laajs;

    if-eqz v7, :cond_5

    .line 113
    iget-object v7, v4, Lhxz;->a:Labsx;

    iget-object v0, v0, Lzcb;->a:[Laajs;

    invoke-virtual {v7, v0}, Labsx;->a([Ladwb;)Ljava/util/List;

    move-result-object v0

    .line 114
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 119
    :goto_5
    if-eqz v0, :cond_3

    .line 120
    invoke-virtual {v4}, Lhxz;->a()Labpt;

    move-result-object v2

    invoke-virtual {v2, v0}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 116
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 117
    goto :goto_5

    .line 126
    :cond_7
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->a()V

    goto/16 :goto_2

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0xb -> :sswitch_1
    .end sparse-switch

    .line 78
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelr;

    .line 4
    invoke-interface {v0, p0}, Lelr;->a(Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->X:Lcxy;

    invoke-interface {v0, p0}, Lcxy;->a(Lcxz;)V

    .line 6
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 28
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->aa:Landroid/support/v7/widget/RecyclerView;

    .line 30
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Larq;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Larq;->a:Larr;

    invoke-virtual {v0}, Larr;->a()V

    .line 35
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfy;->t()V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->Z:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 20
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lfy;->u()V

    .line 25
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/fragments/WatchInfoPanelFragment;->X:Lcxy;

    invoke-interface {v0, p0}, Lcxy;->b(Lcxz;)V

    .line 26
    return-void
.end method
