.class public final Lfhx;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Lacmq;

.field public W:Laclp;

.field private X:Lfjw;

.field private Y:Z

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private ae:Lfsb;

.field private af:Lfsb;

.field private ag:Lfsb;

.field private ah:Lfsb;

.field private ai:Lfsb;

.field private aj:Lfsb;

.field private ak:Lfsb;

.field private al:Lfsb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lfhx;->L()Lfjw;

    move-result-object v0

    iput-object v0, p0, Lfhx;->X:Lfjw;

    .line 77
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 79
    iget-object v0, p0, Lfy;->t:Lgn;

    .line 80
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lfx;->a(Lgm;Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final L()Lfjw;
    .locals 14

    .prologue
    .line 92
    new-instance v0, Lfjw;

    iget-object v1, p0, Lfhx;->Z:Landroid/widget/Spinner;

    .line 93
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 94
    invoke-static {}, Lfjz;->values()[Lfjz;

    move-result-object v2

    .line 95
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 96
    aget-object v1, v2, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lfhx;->aa:Landroid/widget/Spinner;

    .line 99
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 100
    invoke-static {}, Lfjt;->values()[Lfjt;

    move-result-object v3

    .line 101
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 102
    aget-object v2, v3, v2

    .line 104
    :goto_1
    iget-object v3, p0, Lfhx;->ab:Landroid/widget/Spinner;

    .line 105
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 106
    invoke-static {}, Lfka;->values()[Lfka;

    move-result-object v4

    .line 107
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 108
    aget-object v3, v4, v3

    .line 110
    :goto_2
    iget-object v4, p0, Lfhx;->ac:Landroid/widget/Spinner;

    .line 111
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 112
    invoke-static {}, Lfju;->values()[Lfju;

    move-result-object v5

    .line 113
    if-ltz v4, :cond_3

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 114
    aget-object v4, v5, v4

    .line 116
    :goto_3
    iget-object v5, p0, Lfhx;->ae:Lfsb;

    .line 117
    iget v5, v5, Lfsb;->a:I

    .line 118
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Lfhx;->af:Lfsb;

    .line 119
    iget v6, v6, Lfsb;->a:I

    .line 120
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    iget-object v7, p0, Lfhx;->ag:Lfsb;

    .line 121
    iget v7, v7, Lfsb;->a:I

    .line 122
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_6
    iget-object v8, p0, Lfhx;->ah:Lfsb;

    .line 123
    iget v8, v8, Lfsb;->a:I

    .line 124
    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    :goto_7
    iget-object v9, p0, Lfhx;->ai:Lfsb;

    .line 125
    iget v9, v9, Lfsb;->a:I

    .line 126
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    :goto_8
    iget-object v10, p0, Lfhx;->aj:Lfsb;

    .line 127
    iget v10, v10, Lfsb;->a:I

    .line 128
    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    const/4 v10, 0x1

    :goto_9
    iget-object v11, p0, Lfhx;->al:Lfsb;

    .line 129
    iget v11, v11, Lfsb;->a:I

    .line 130
    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    :goto_a
    iget-object v12, p0, Lfhx;->ak:Lfsb;

    .line 131
    iget v12, v12, Lfsb;->a:I

    .line 132
    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    :goto_b
    invoke-direct/range {v0 .. v12}, Lfjw;-><init>(Lfjz;Lfjt;Lfka;Lfju;ZZZZZZZZ)V

    .line 133
    return-object v0

    .line 97
    :cond_0
    sget-object v1, Lfjz;->a:Lfjz;

    goto :goto_0

    .line 103
    :cond_1
    sget-object v2, Lfjt;->b:Lfjt;

    goto :goto_1

    .line 109
    :cond_2
    sget-object v3, Lfka;->a:Lfka;

    goto :goto_2

    .line 115
    :cond_3
    sget-object v4, Lfju;->a:Lfju;

    goto :goto_3

    .line 118
    :cond_4
    const/4 v5, 0x0

    goto :goto_4

    .line 120
    :cond_5
    const/4 v6, 0x0

    goto :goto_5

    .line 122
    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    .line 124
    :cond_7
    const/4 v8, 0x0

    goto :goto_7

    .line 126
    :cond_8
    const/4 v9, 0x0

    goto :goto_8

    .line 128
    :cond_9
    const/4 v10, 0x0

    goto :goto_9

    .line 130
    :cond_a
    const/4 v11, 0x0

    goto :goto_a

    .line 132
    :cond_b
    const/4 v12, 0x0

    goto :goto_b
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lfhx;->X:Lfjw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfhx;->X:Lfjw;

    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfia;

    invoke-interface {v0, p0}, Lfia;->a(Lfhx;)V

    .line 16
    const v0, 0x7f0402cd

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v4

    .line 18
    const v0, 0x7f0f07dc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfhx;->Z:Landroid/widget/Spinner;

    .line 19
    iget-object v0, p0, Lfhx;->Z:Landroid/widget/Spinner;

    .line 20
    invoke-static {}, Lfjz;->values()[Lfjz;

    move-result-object v5

    .line 21
    iget-object v6, v1, Lfjw;->b:Lfjz;

    .line 22
    invoke-virtual {v6}, Lfjz;->ordinal()I

    move-result v6

    .line 23
    invoke-static {v0, v5, v6}, Lfic;->a(Landroid/widget/Spinner;[Lfjv;I)V

    .line 24
    const v0, 0x7f0f07dd

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfhx;->aa:Landroid/widget/Spinner;

    .line 25
    iget-object v0, p0, Lfhx;->aa:Landroid/widget/Spinner;

    .line 26
    invoke-static {}, Lfjt;->values()[Lfjt;

    move-result-object v5

    .line 27
    iget-object v6, v1, Lfjw;->c:Lfjt;

    .line 28
    invoke-virtual {v6}, Lfjt;->ordinal()I

    move-result v6

    .line 29
    invoke-static {v0, v5, v6}, Lfic;->a(Landroid/widget/Spinner;[Lfjv;I)V

    .line 30
    const v0, 0x7f0f07de

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfhx;->ab:Landroid/widget/Spinner;

    .line 31
    iget-object v0, p0, Lfhx;->ab:Landroid/widget/Spinner;

    .line 32
    invoke-static {}, Lfka;->values()[Lfka;

    move-result-object v5

    .line 33
    iget-object v6, v1, Lfjw;->d:Lfka;

    .line 34
    invoke-virtual {v6}, Lfka;->ordinal()I

    move-result v6

    .line 35
    invoke-static {v0, v5, v6}, Lfic;->a(Landroid/widget/Spinner;[Lfjv;I)V

    .line 36
    const v0, 0x7f0f07df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfhx;->ac:Landroid/widget/Spinner;

    .line 37
    iget-object v0, p0, Lfhx;->ac:Landroid/widget/Spinner;

    .line 38
    invoke-static {}, Lfju;->values()[Lfju;

    move-result-object v5

    .line 39
    iget-object v6, v1, Lfjw;->e:Lfju;

    .line 40
    invoke-virtual {v6}, Lfju;->ordinal()I

    move-result v6

    .line 41
    invoke-static {v0, v5, v6}, Lfic;->a(Landroid/widget/Spinner;[Lfjv;I)V

    .line 42
    const v0, 0x7f0f07e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 43
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120539

    .line 44
    iget-boolean v6, v1, Lfjw;->h:Z

    .line 45
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->ag:Lfsb;

    .line 46
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f12053e

    .line 47
    iget-boolean v6, v1, Lfjw;->g:Z

    .line 48
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->af:Lfsb;

    .line 49
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f12053f

    .line 50
    iget-boolean v6, v1, Lfjw;->f:Z

    .line 51
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->ae:Lfsb;

    .line 52
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120538

    .line 53
    iget-boolean v6, v1, Lfjw;->j:Z

    .line 54
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->ai:Lfsb;

    .line 55
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120543

    .line 56
    iget-boolean v6, v1, Lfjw;->k:Z

    .line 57
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->aj:Lfsb;

    .line 58
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120540

    .line 59
    iget-boolean v6, v1, Lfjw;->m:Z

    .line 60
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->ak:Lfsb;

    .line 61
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f12053b

    .line 62
    iget-boolean v6, v1, Lfjw;->i:Z

    .line 63
    invoke-static {v4, v0, v5, v6}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->ah:Lfsb;

    .line 64
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 66
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f120541

    .line 67
    iget-boolean v1, v1, Lfjw;->l:Z

    .line 68
    invoke-static {v4, v0, v5, v1}, Lfic;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfsb;

    move-result-object v0

    iput-object v0, p0, Lfhx;->al:Lfsb;

    .line 69
    iget-object v0, p0, Lfhx;->W:Laclp;

    .line 70
    invoke-virtual {v0}, Laclp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfhx;->V:Lacmq;

    invoke-virtual {v0}, Lacmq;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 71
    :goto_1
    iget-object v1, p0, Lfhx;->al:Lfsb;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Lfsb;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lfhx;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 73
    const v0, 0x7f0f07db

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfhy;

    invoke-direct {v1, p0}, Lfhy;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0f01a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfhz;

    invoke-direct {v1, p0}, Lfhz;-><init>(Lfhx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-object v3

    .line 7
    :cond_0
    if-eqz p3, :cond_1

    .line 8
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfjw;

    move-object v1, v0

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 12
    if-eqz v0, :cond_2

    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    const-string v1, "search_filters"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfjw;

    move-object v1, v0

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v0, Lfjw;->a:Lfjw;

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    const/16 v2, 0x8

    goto :goto_2
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lfx;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfx;->a(II)V

    .line 4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lfhx;->L()Lfjw;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    invoke-virtual {p0}, Lfy;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lfhx;->M()V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhx;->Y:Z

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lfx;->s()V

    .line 88
    iget-boolean v0, p0, Lfhx;->Y:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lfhx;->M()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfhx;->Y:Z

    .line 91
    return-void
.end method
