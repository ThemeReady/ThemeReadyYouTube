.class public final Llbv;
.super Lfi;
.source "SourceFile"


# instance fields
.field public V:Lkzv;

.field public W:Llbz;

.field public X:Llbz;

.field private Y:[J

.field private Z:Lcom/google/android/gms/cast/MediaInfo;

.field private aa:Ljava/util/List;

.field private ab:Ljava/util/List;

.field private ac:I

.field private ad:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfi;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Llbv;->Y:[J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbv;->aa:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llbv;->ab:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Llbv;->ac:I

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Llbv;->ad:I

    return-void
.end method

.method private final L()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v1, p0, Llbv;->Z:Lcom/google/android/gms/cast/MediaInfo;

    .line 76
    iget-object v1, v1, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 78
    iget-object v3, p0, Llbv;->ab:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 79
    iget-object v3, p0, Llbv;->aa:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 80
    iget-object v3, p0, Llbv;->aa:Ljava/util/List;

    .line 81
    new-instance v4, Ljxn;

    const-wide/16 v6, -0x1

    invoke-direct {v4, v6, v7, v0}, Ljxn;-><init>(JI)V

    const v5, 0x7f12013c

    .line 82
    invoke-virtual {p0, v5}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljxn;->b(Ljava/lang/String;)Ljxn;

    move-result-object v4

    const/4 v5, 0x2

    .line 83
    invoke-virtual {v4, v5}, Ljxn;->a(I)Ljxn;

    move-result-object v4

    const-string v5, ""

    .line 84
    invoke-virtual {v4, v5}, Ljxn;->a(Ljava/lang/String;)Ljxn;

    move-result-object v4

    .line 85
    iget-object v4, v4, Ljxn;->a:Lcom/google/android/gms/cast/MediaTrack;

    .line 86
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iput v2, p0, Llbv;->ac:I

    .line 88
    const/4 v3, -0x1

    iput v3, p0, Llbv;->ad:I

    .line 89
    if-eqz v1, :cond_4

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 94
    iget v4, v0, Lcom/google/android/gms/cast/MediaTrack;->b:I

    .line 95
    packed-switch v4, :pswitch_data_0

    move v0, v1

    :goto_1
    move v1, v0

    .line 115
    goto :goto_0

    .line 96
    :pswitch_0
    iget-object v4, p0, Llbv;->aa:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v4, p0, Llbv;->Y:[J

    if-eqz v4, :cond_1

    .line 98
    iget-object v6, p0, Llbv;->Y:[J

    array-length v7, v6

    move v4, v2

    :goto_2
    if-ge v4, v7, :cond_1

    aget-wide v8, v6, v4

    .line 100
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 101
    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    .line 102
    iput v3, p0, Llbv;->ac:I

    .line 103
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 104
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    .line 105
    goto :goto_0

    .line 106
    :pswitch_1
    iget-object v4, p0, Llbv;->ab:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object v4, p0, Llbv;->Y:[J

    if-eqz v4, :cond_3

    .line 108
    iget-object v6, p0, Llbv;->Y:[J

    array-length v7, v6

    move v4, v2

    :goto_3
    if-ge v4, v7, :cond_3

    aget-wide v8, v6, v4

    .line 110
    iget-wide v10, v0, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 111
    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    .line 112
    iput v1, p0, Llbv;->ad:I

    .line 113
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 114
    :cond_3
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 116
    :cond_4
    return-void

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .prologue
    .line 7
    new-instance v5, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-virtual {v0}, Lfq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    const v1, 0x7f0400f2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 11
    const v0, 0x7f0f037b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 12
    const v1, 0x7f0f037c

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 13
    const v2, 0x7f0f037d

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    const v3, 0x7f0f037e

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 15
    invoke-direct {p0}, Llbv;->L()V

    .line 16
    new-instance v4, Llbz;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v7

    const v8, 0x7f040322

    iget-object v9, p0, Llbv;->aa:Ljava/util/List;

    iget v10, p0, Llbv;->ac:I

    invoke-direct {v4, v7, v8, v9, v10}, Llbz;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Llbv;->W:Llbz;

    .line 17
    new-instance v4, Llbz;

    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v7

    const v8, 0x7f040322

    iget-object v9, p0, Llbv;->ab:Ljava/util/List;

    iget v10, p0, Llbv;->ad:I

    invoke-direct {v4, v7, v8, v9, v10}, Llbz;-><init>(Landroid/content/Context;ILjava/util/List;I)V

    iput-object v4, p0, Llbv;->X:Llbz;

    .line 18
    iget-object v4, p0, Llbv;->W:Llbz;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 19
    iget-object v4, p0, Llbv;->X:Llbz;

    invoke-virtual {v1, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 20
    const v4, 0x7f0f037a

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    .line 21
    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    .line 22
    const-string v7, "tab1"

    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v7

    .line 23
    iget-object v8, p0, Llbv;->aa:Ljava/util/List;

    if-eqz v8, :cond_0

    iget-object v8, p0, Llbv;->aa:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 24
    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 25
    const v0, 0x7f0f037d

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 28
    :goto_0
    const v0, 0x7f12011a

    invoke-virtual {p0, v0}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 29
    invoke-virtual {v4, v7}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 30
    const-string v0, "tab2"

    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->newTabSpec(Ljava/lang/String;)Landroid/widget/TabHost$TabSpec;

    move-result-object v0

    .line 31
    iget-object v2, p0, Llbv;->ab:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, p0, Llbv;->ab:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 32
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 33
    const v1, 0x7f0f037e

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    .line 36
    :goto_1
    const v1, 0x7f120116

    invoke-virtual {p0, v1}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setIndicator(Ljava/lang/CharSequence;)Landroid/widget/TabHost$TabSpec;

    .line 37
    invoke-virtual {v4, v0}, Landroid/widget/TabHost;->addTab(Landroid/widget/TabHost$TabSpec;)V

    .line 38
    invoke-virtual {v5, v6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f12013e

    .line 39
    invoke-virtual {p0, v1}, Lfj;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Llby;

    invoke-direct {v2, p0}, Llby;-><init>(Llbv;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120114

    new-instance v2, Llbx;

    invoke-direct {v2, p0}, Llbx;-><init>(Llbv;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Llbw;

    invoke-direct {v1, p0}, Llbw;-><init>(Llbv;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    const v0, 0x7f0f037b

    invoke-virtual {v7, v0}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_0

    .line 34
    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    const v1, 0x7f0f037c

    invoke-virtual {v0, v1}, Landroid/widget/TabHost$TabSpec;->setContent(I)Landroid/widget/TabHost$TabSpec;

    goto :goto_1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfj;->D:Z

    .line 47
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 48
    const-string v1, "media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 49
    invoke-static {v0}, Llci;->a(Landroid/os/Bundle;)Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    iput-object v0, p0, Llbv;->Z:Lcom/google/android/gms/cast/MediaInfo;

    .line 50
    invoke-static {}, Lkzv;->o()Lkzv;

    move-result-object v0

    iput-object v0, p0, Llbv;->V:Lkzv;

    .line 51
    iget-object v0, p0, Llbv;->V:Lkzv;

    .line 52
    iget-object v1, v0, Lkzv;->D:Ljxo;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkzv;->D:Ljxo;

    invoke-virtual {v1}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v0, v0, Lkzv;->D:Ljxo;

    invoke-virtual {v0}, Ljxo;->c()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->j:[J

    .line 57
    :goto_0
    iput-object v0, p0, Llbv;->Y:[J

    .line 58
    iget-object v0, p0, Llbv;->Z:Lcom/google/android/gms/cast/MediaInfo;

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaInfo;->f:Ljava/util/List;

    .line 61
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    const v1, 0x7f120119

    invoke-static {v0, v1}, Llci;->a(Landroid/content/Context;I)V

    .line 63
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 64
    :cond_1
    return-void

    .line 56
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    iget-boolean v0, p0, Lfj;->D:Z

    .line 69
    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 73
    :cond_0
    invoke-super {p0}, Lfi;->e()V

    .line 74
    return-void
.end method
