.class public final Lhrj;
.super Labps;
.source "SourceFile"


# instance fields
.field public final a:Lyny;

.field private b:Labmp;

.field private c:Labpc;

.field private d:Landroid/content/res/Resources;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/LinearLayout;

.field private h:Labgb;

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Lyny;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Labps;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhrj;->b:Labmp;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lhrj;->c:Labpc;

    .line 4
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhrj;->a:Lyny;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lhrj;->d:Landroid/content/res/Resources;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lhrj;->e:Landroid/view/LayoutInflater;

    .line 7
    iget-object v0, p0, Lhrj;->e:Landroid/view/LayoutInflater;

    const v1, 0x7f040384

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhrj;->f:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lhrj;->f:Landroid/view/View;

    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final synthetic a(Labox;Lzak;)V
    .locals 11

    .prologue
    .line 12
    check-cast p2, Labgb;

    .line 13
    iget-object v0, p0, Lhrj;->h:Labgb;

    invoke-virtual {p2, v0}, Labgb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhrj;->i:Z

    .line 15
    :cond_0
    iget-boolean v0, p0, Lhrj;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhrj;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lhrj;->j:I

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lhrj;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 138
    :goto_0
    return-void

    .line 18
    :cond_1
    iput-object p2, p0, Lhrj;->h:Labgb;

    .line 19
    iget-boolean v0, p0, Lhrj;->i:Z

    if-nez v0, :cond_4

    .line 20
    iget-object v0, p0, Lhrj;->f:Landroid/view/View;

    const v1, 0x7f0f08f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lhrj;->g:Landroid/widget/LinearLayout;

    .line 21
    iget-object v0, p0, Lhrj;->f:Landroid/view/View;

    const v1, 0x7f0f08e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p2, Labgb;->f:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 24
    iget-object v1, p2, Labgb;->a:Lyra;

    .line 25
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Labgb;->f:Landroid/text/Spanned;

    .line 26
    :cond_2
    iget-object v1, p2, Labgb;->f:Landroid/text/Spanned;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p2, Labgb;->b:Lxya;

    .line 29
    new-instance v2, Lhrk;

    invoke-direct {v2, p0, v1}, Lhrk;-><init>(Lhrj;Lxya;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, p0, Lhrj;->f:Landroid/view/View;

    const v1, 0x7f0f08fa

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lhrj;->f:Landroid/view/View;

    const v2, 0x7f0f08fb

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 33
    iget-object v2, p2, Labgb;->d:Labgh;

    if-eqz v2, :cond_9

    iget-object v2, p2, Labgb;->d:Labgh;

    iget-object v2, v2, Labgh;->b:[Labgi;

    move-object v5, v2

    .line 34
    :goto_1
    if-eqz v5, :cond_3

    array-length v2, v5

    if-nez v2, :cond_a

    .line 35
    :cond_3
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_4
    iget-object v0, p0, Lhrj;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 59
    iget-object v0, p2, Labgb;->c:[Labga;

    if-eqz v0, :cond_11

    .line 60
    iget-object v4, p2, Labgb;->c:[Labga;

    array-length v5, v4

    const/4 v0, 0x0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_11

    aget-object v0, v4, v3

    .line 61
    const-class v1, Labgg;

    invoke-virtual {v0, v1}, Labga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 62
    iget-object v6, p0, Lhrj;->g:Landroid/widget/LinearLayout;

    const-class v1, Labgg;

    .line 63
    invoke-virtual {v0, v1}, Labga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgg;

    .line 64
    iget-object v1, p0, Lhrj;->e:Landroid/view/LayoutInflater;

    const v2, 0x7f040388

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 65
    iget-object v1, v0, Labgg;->d:Lxya;

    .line 66
    new-instance v2, Lhrl;

    invoke-direct {v2, p0, v1}, Lhrl;-><init>(Lhrj;Lxya;)V

    invoke-virtual {v7, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v1, 0x7f0f04ae

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 68
    const v1, 0x7f0f02ed

    .line 69
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 70
    iget-object v2, v0, Labgg;->a:Laawo;

    .line 71
    invoke-static {v2}, Labmy;->b(Laawo;)Z

    move-result v9

    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b(Z)V

    .line 72
    iget-object v9, p0, Lhrj;->b:Labmp;

    .line 73
    iget-object v10, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 74
    invoke-interface {v9, v10, v2}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 75
    const v2, 0x7f0f00fe

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    iget-object v9, v0, Labgg;->f:Landroid/text/Spanned;

    if-nez v9, :cond_5

    .line 77
    iget-object v9, v0, Labgg;->b:Lyra;

    .line 78
    invoke-static {v9}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v0, Labgg;->f:Landroid/text/Spanned;

    .line 79
    :cond_5
    iget-object v9, v0, Labgg;->f:Landroid/text/Spanned;

    .line 80
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    const v2, 0x7f0f02ee

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 82
    iget-object v8, v0, Labgg;->h:Landroid/text/Spanned;

    if-nez v8, :cond_6

    .line 83
    iget-object v8, v0, Labgg;->e:Lyra;

    .line 84
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Labgg;->h:Landroid/text/Spanned;

    .line 85
    :cond_6
    iget-object v8, v0, Labgg;->h:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 90
    iget-object v2, v0, Labgg;->g:Landroid/text/Spanned;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, v0, Labgg;->c:Lyra;

    .line 92
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Labgg;->g:Landroid/text/Spanned;

    .line 93
    :cond_7
    iget-object v0, v0, Labgg;->g:Landroid/text/Spanned;

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    :cond_8
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_2

    .line 33
    :cond_9
    const/4 v2, 0x0

    move-object v5, v2

    goto/16 :goto_1

    .line 37
    :cond_a
    iget-object v2, p2, Labgb;->d:Labgh;

    invoke-virtual {v2}, Labgh;->a()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 40
    array-length v6, v5

    const/4 v0, 0x0

    move v3, v0

    move v4, v2

    :goto_4
    if-ge v3, v6, :cond_4

    aget-object v7, v5, v3

    .line 41
    if-nez v4, :cond_c

    const/4 v0, 0x1

    move v2, v0

    .line 42
    :goto_5
    iget-object v0, p0, Lhrj;->e:Landroid/view/LayoutInflater;

    const v8, 0x7f04038a

    const/4 v9, 0x0

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 43
    const v0, 0x7f0f00fe

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v7}, Labgi;->b()Landroid/text/Spanned;

    move-result-object v9

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v9, p0, Lhrj;->b:Labmp;

    const v0, 0x7f0f0127

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v10, v7, Labgi;->b:Laawo;

    invoke-interface {v9, v0, v10}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 45
    iget-object v0, v7, Labgi;->c:Lxya;

    .line 46
    new-instance v7, Lhrn;

    invoke-direct {v7, p0, v0}, Lhrn;-><init>(Lhrj;Lxya;)V

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 50
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 51
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    .line 52
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 53
    invoke-virtual {v8, v0, v2, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 56
    add-int/lit8 v2, v4, 0x1

    .line 57
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v2

    goto :goto_4

    .line 41
    :cond_c
    const/4 v0, 0x0

    move v2, v0

    goto :goto_5

    .line 97
    :cond_d
    const-class v1, Labgf;

    invoke-virtual {v0, v1}, Labga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 98
    iget-object v2, p0, Lhrj;->g:Landroid/widget/LinearLayout;

    const-class v1, Labgf;

    .line 99
    invoke-virtual {v0, v1}, Labga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgf;

    .line 101
    iget-object v1, p0, Lhrj;->e:Landroid/view/LayoutInflater;

    const v6, 0x7f040387

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 102
    iget-object v1, v0, Labgf;->d:Lxya;

    .line 103
    new-instance v7, Lhrm;

    invoke-direct {v7, p0, v1}, Lhrm;-><init>(Lhrj;Lxya;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    const v1, 0x7f0f02ec

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 105
    const v1, 0x7f0f00fe

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 106
    iget-object v8, v0, Labgf;->f:Landroid/text/Spanned;

    if-nez v8, :cond_e

    .line 107
    iget-object v8, v0, Labgf;->b:Lyra;

    .line 108
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Labgf;->f:Landroid/text/Spanned;

    .line 109
    :cond_e
    iget-object v8, v0, Labgf;->f:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    const v1, 0x7f0f02ee

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    iget-object v8, v0, Labgf;->h:Landroid/text/Spanned;

    if-nez v8, :cond_f

    .line 114
    iget-object v8, v0, Labgf;->e:Lyra;

    .line 115
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Labgf;->h:Landroid/text/Spanned;

    .line 116
    :cond_f
    iget-object v8, v0, Labgf;->h:Landroid/text/Spanned;

    .line 117
    invoke-static {v1, v8}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    const v1, 0x7f0f02ed

    .line 119
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 121
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 124
    iget-object v8, v0, Labgf;->g:Landroid/text/Spanned;

    if-nez v8, :cond_10

    .line 125
    iget-object v8, v0, Labgf;->c:Lyra;

    .line 126
    invoke-static {v8}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v0, Labgf;->g:Landroid/text/Spanned;

    .line 127
    :cond_10
    iget-object v8, v0, Labgf;->g:Landroid/text/Spanned;

    .line 128
    invoke-static {v7, v8}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 129
    iget-object v7, p0, Lhrj;->b:Labmp;

    .line 130
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->b:Landroid/widget/ImageView;

    .line 131
    iget-object v0, v0, Labgf;->a:Laawo;

    invoke-interface {v7, v1, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 133
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    .line 135
    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhrj;->i:Z

    .line 136
    iget-object v0, p0, Lhrj;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lhrj;->j:I

    .line 137
    iget-object v0, p0, Lhrj;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhrj;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
