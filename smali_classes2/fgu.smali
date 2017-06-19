.class public final Lfgu;
.super Lfi;
.source "SourceFile"


# instance fields
.field public V:Lacfz;

.field public W:Lacey;

.field private X:Lfit;

.field private Y:Z

.field private Z:Landroid/widget/Spinner;

.field private aa:Landroid/widget/Spinner;

.field private ab:Landroid/widget/Spinner;

.field private ac:Landroid/widget/Spinner;

.field private ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

.field private ae:Lfrb;

.field private af:Lfrb;

.field private ag:Lfrb;

.field private ah:Lfrb;

.field private ai:Lfrb;

.field private aj:Lfrb;

.field private ak:Lfrb;

.field private al:Lfrb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method

.method private final M()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lfgu;->L()Lfit;

    move-result-object v0

    iput-object v0, p0, Lfgu;->X:Lfit;

    .line 77
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 79
    iget-object v0, p0, Lfj;->t:Lfy;

    .line 80
    const-string v1, "FilterDialogFragment"

    invoke-virtual {p0, v0, v1}, Lfi;->a(Lfx;Ljava/lang/String;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final L()Lfit;
    .locals 14

    .prologue
    .line 92
    new-instance v0, Lfit;

    iget-object v1, p0, Lfgu;->Z:Landroid/widget/Spinner;

    .line 93
    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    .line 94
    invoke-static {}, Lfiw;->values()[Lfiw;

    move-result-object v2

    .line 95
    if-ltz v1, :cond_0

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 96
    aget-object v1, v2, v1

    .line 98
    :goto_0
    iget-object v2, p0, Lfgu;->aa:Landroid/widget/Spinner;

    .line 99
    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v2

    .line 100
    invoke-static {}, Lfiq;->values()[Lfiq;

    move-result-object v3

    .line 101
    if-ltz v2, :cond_1

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 102
    aget-object v2, v3, v2

    .line 104
    :goto_1
    iget-object v3, p0, Lfgu;->ab:Landroid/widget/Spinner;

    .line 105
    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v3

    .line 106
    invoke-static {}, Lfix;->values()[Lfix;

    move-result-object v4

    .line 107
    if-ltz v3, :cond_2

    array-length v5, v4

    if-ge v3, v5, :cond_2

    .line 108
    aget-object v3, v4, v3

    .line 110
    :goto_2
    iget-object v4, p0, Lfgu;->ac:Landroid/widget/Spinner;

    .line 111
    invoke-virtual {v4}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v4

    .line 112
    invoke-static {}, Lfir;->values()[Lfir;

    move-result-object v5

    .line 113
    if-ltz v4, :cond_3

    array-length v6, v5

    if-ge v4, v6, :cond_3

    .line 114
    aget-object v4, v5, v4

    .line 116
    :goto_3
    iget-object v5, p0, Lfgu;->ae:Lfrb;

    .line 117
    iget v5, v5, Lfrb;->a:I

    .line 118
    const/4 v6, 0x3

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    :goto_4
    iget-object v6, p0, Lfgu;->af:Lfrb;

    .line 119
    iget v6, v6, Lfrb;->a:I

    .line 120
    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v6, 0x1

    :goto_5
    iget-object v7, p0, Lfgu;->ag:Lfrb;

    .line 121
    iget v7, v7, Lfrb;->a:I

    .line 122
    const/4 v8, 0x3

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    :goto_6
    iget-object v8, p0, Lfgu;->ah:Lfrb;

    .line 123
    iget v8, v8, Lfrb;->a:I

    .line 124
    const/4 v9, 0x3

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    :goto_7
    iget-object v9, p0, Lfgu;->ai:Lfrb;

    .line 125
    iget v9, v9, Lfrb;->a:I

    .line 126
    const/4 v10, 0x3

    if-ne v9, v10, :cond_8

    const/4 v9, 0x1

    :goto_8
    iget-object v10, p0, Lfgu;->aj:Lfrb;

    .line 127
    iget v10, v10, Lfrb;->a:I

    .line 128
    const/4 v11, 0x3

    if-ne v10, v11, :cond_9

    const/4 v10, 0x1

    :goto_9
    iget-object v11, p0, Lfgu;->al:Lfrb;

    .line 129
    iget v11, v11, Lfrb;->a:I

    .line 130
    const/4 v12, 0x3

    if-ne v11, v12, :cond_a

    const/4 v11, 0x1

    :goto_a
    iget-object v12, p0, Lfgu;->ak:Lfrb;

    .line 131
    iget v12, v12, Lfrb;->a:I

    .line 132
    const/4 v13, 0x3

    if-ne v12, v13, :cond_b

    const/4 v12, 0x1

    :goto_b
    invoke-direct/range {v0 .. v12}, Lfit;-><init>(Lfiw;Lfiq;Lfix;Lfir;ZZZZZZZZ)V

    .line 133
    return-object v0

    .line 97
    :cond_0
    sget-object v1, Lfiw;->a:Lfiw;

    goto :goto_0

    .line 103
    :cond_1
    sget-object v2, Lfiq;->b:Lfiq;

    goto :goto_1

    .line 109
    :cond_2
    sget-object v3, Lfix;->a:Lfix;

    goto :goto_2

    .line 115
    :cond_3
    sget-object v4, Lfir;->a:Lfir;

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
    iget-object v0, p0, Lfgu;->X:Lfit;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lfgu;->X:Lfit;

    move-object v1, v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgx;

    invoke-interface {v0, p0}, Lfgx;->a(Lfgu;)V

    .line 16
    const v0, 0x7f0402b8

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v4

    .line 18
    const v0, 0x7f0f07a2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfgu;->Z:Landroid/widget/Spinner;

    .line 19
    iget-object v0, p0, Lfgu;->Z:Landroid/widget/Spinner;

    .line 20
    invoke-static {}, Lfiw;->values()[Lfiw;

    move-result-object v5

    .line 21
    iget-object v6, v1, Lfit;->b:Lfiw;

    .line 22
    invoke-virtual {v6}, Lfiw;->ordinal()I

    move-result v6

    .line 23
    invoke-static {v0, v5, v6}, Lfgz;->a(Landroid/widget/Spinner;[Lfis;I)V

    .line 24
    const v0, 0x7f0f07a3

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfgu;->aa:Landroid/widget/Spinner;

    .line 25
    iget-object v0, p0, Lfgu;->aa:Landroid/widget/Spinner;

    .line 26
    invoke-static {}, Lfiq;->values()[Lfiq;

    move-result-object v5

    .line 27
    iget-object v6, v1, Lfit;->c:Lfiq;

    .line 28
    invoke-virtual {v6}, Lfiq;->ordinal()I

    move-result v6

    .line 29
    invoke-static {v0, v5, v6}, Lfgz;->a(Landroid/widget/Spinner;[Lfis;I)V

    .line 30
    const v0, 0x7f0f07a4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfgu;->ab:Landroid/widget/Spinner;

    .line 31
    iget-object v0, p0, Lfgu;->ab:Landroid/widget/Spinner;

    .line 32
    invoke-static {}, Lfix;->values()[Lfix;

    move-result-object v5

    .line 33
    iget-object v6, v1, Lfit;->d:Lfix;

    .line 34
    invoke-virtual {v6}, Lfix;->ordinal()I

    move-result v6

    .line 35
    invoke-static {v0, v5, v6}, Lfgz;->a(Landroid/widget/Spinner;[Lfis;I)V

    .line 36
    const v0, 0x7f0f07a5

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfgu;->ac:Landroid/widget/Spinner;

    .line 37
    iget-object v0, p0, Lfgu;->ac:Landroid/widget/Spinner;

    .line 38
    invoke-static {}, Lfir;->values()[Lfir;

    move-result-object v5

    .line 39
    iget-object v6, v1, Lfit;->e:Lfir;

    .line 40
    invoke-virtual {v6}, Lfir;->ordinal()I

    move-result v6

    .line 41
    invoke-static {v0, v5, v6}, Lfgz;->a(Landroid/widget/Spinner;[Lfis;I)V

    .line 42
    const v0, 0x7f0f07a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    iput-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 43
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120526

    .line 44
    iget-boolean v6, v1, Lfit;->h:Z

    .line 45
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->ag:Lfrb;

    .line 46
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f12052b

    .line 47
    iget-boolean v6, v1, Lfit;->g:Z

    .line 48
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->af:Lfrb;

    .line 49
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f12052c

    .line 50
    iget-boolean v6, v1, Lfit;->f:Z

    .line 51
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->ae:Lfrb;

    .line 52
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120525

    .line 53
    iget-boolean v6, v1, Lfit;->j:Z

    .line 54
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->ai:Lfrb;

    .line 55
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120530

    .line 56
    iget-boolean v6, v1, Lfit;->k:Z

    .line 57
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->aj:Lfrb;

    .line 58
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f12052d

    .line 59
    iget-boolean v6, v1, Lfit;->m:Z

    .line 60
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->ak:Lfrb;

    .line 61
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v5, 0x7f120528

    .line 62
    iget-boolean v6, v1, Lfit;->i:Z

    .line 63
    invoke-static {v4, v0, v5, v6}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->ah:Lfrb;

    .line 64
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    .line 66
    invoke-virtual {p0}, Lfj;->g()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f12052e

    .line 67
    iget-boolean v1, v1, Lfit;->l:Z

    .line 68
    invoke-static {v4, v0, v5, v1}, Lfgz;->a(Landroid/content/Context;Lcom/google/android/apps/youtube/app/ui/ChipCloudView;IZ)Lfrb;

    move-result-object v0

    iput-object v0, p0, Lfgu;->al:Lfrb;

    .line 69
    iget-object v0, p0, Lfgu;->W:Lacey;

    .line 70
    invoke-virtual {v0}, Lacey;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfgu;->V:Lacfz;

    invoke-virtual {v0}, Lacfz;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 71
    :goto_1
    iget-object v1, p0, Lfgu;->al:Lfrb;

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Lfrb;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lfgu;->ad:Lcom/google/android/apps/youtube/app/ui/ChipCloudView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/ChipCloudView;->a(I)V

    .line 73
    const v0, 0x7f0f07a1

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfgv;

    invoke-direct {v1, p0}, Lfgv;-><init>(Lfgu;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    const v0, 0x7f0f0189

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfgw;

    invoke-direct {v1, p0}, Lfgw;-><init>(Lfgu;)V

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

    check-cast v0, Lfit;

    move-object v1, v0

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

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

    check-cast v0, Lfit;

    move-object v1, v0

    goto/16 :goto_0

    .line 14
    :cond_2
    sget-object v0, Lfit;->a:Lfit;

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
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfi;->a(II)V

    .line 4
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    const-string v0, "search_filters"

    invoke-virtual {p0}, Lfgu;->L()Lfit;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 83
    invoke-virtual {p0}, Lfj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-direct {p0}, Lfgu;->M()V

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfgu;->Y:Z

    goto :goto_0
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lfi;->s()V

    .line 88
    iget-boolean v0, p0, Lfgu;->Y:Z

    if-eqz v0, :cond_0

    .line 89
    invoke-direct {p0}, Lfgu;->M()V

    .line 90
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfgu;->Y:Z

    .line 91
    return-void
.end method
