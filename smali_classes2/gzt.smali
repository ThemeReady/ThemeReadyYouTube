.class public final Lgzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lojq;


# instance fields
.field public a:Lablp;

.field private b:Landroid/content/Context;

.field private c:Labir;

.field private d:Lojh;

.field private e:Landroid/widget/FrameLayout;

.field private f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labjd;Lojh;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lgzt;->k:I

    .line 3
    iput-object p1, p0, Lgzt;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lgzt;->c:Labir;

    .line 5
    iput-object p3, p0, Lgzt;->d:Lojh;

    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040315

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lgzt;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    iget-object v0, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgzt;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Labjd;->a(Landroid/view/View;)V

    .line 11
    new-instance v0, Lgzu;

    invoke-direct {v0, p0}, Lgzu;-><init>(Lgzt;)V

    iput-object v0, p0, Lgzt;->g:Landroid/view/View$OnClickListener;

    .line 12
    return-void
.end method

.method private a(Labjv;)V
    .locals 2

    .prologue
    .line 16
    iget-boolean v0, p1, Labjv;->a:Z

    .line 17
    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0}, Lgzt;->b()V

    .line 23
    :goto_0
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lgzt;->d()V

    .line 21
    invoke-direct {p0}, Lgzt;->e()V

    .line 22
    iget-object v0, p0, Lgzt;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Labjx;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 33
    const v0, 0x7f0f053e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    iget-object v1, p2, Labjx;->a:Loxx;

    iget-object v1, v1, Loxx;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    const v0, 0x7f0f0326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 39
    iget-boolean v1, p2, Labjx;->b:Z

    .line 40
    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 42
    iget-boolean v1, p2, Labjx;->b:Z

    .line 43
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    const v0, 0x7f0f0325

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p2, Labjx;->a:Loxx;

    iget v2, v1, Loxx;->c:I

    .line 49
    const v1, 0x7f020476

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    const v1, 0x7f020466

    .line 52
    :cond_0
    iget-object v2, p0, Lgzt;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_1
    invoke-static {p1, v3}, Lowf;->a(Landroid/view/View;Z)V

    .line 55
    return-void

    .line 43
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lgzt;->h:Landroid/view/View;

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lgzt;->b:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401f1

    iget-object v2, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgzt;->h:Landroid/view/View;

    .line 28
    iget-object v0, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lgzt;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_0
    invoke-direct {p0}, Lgzt;->c()V

    .line 30
    invoke-direct {p0}, Lgzt;->e()V

    .line 31
    iget-object v0, p0, Lgzt;->h:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 32
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lgzt;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 57
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lgzt;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lgzt;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 60
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lgzt;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lgzt;->i:Landroid/view/View;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Lgzt;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, Lgzt;->j:Landroid/view/View;

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgzt;->c:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 66
    check-cast p2, Lablp;

    .line 68
    iget-object v0, p2, Lablp;->d:Ljava/lang/Object;

    .line 70
    if-eqz v0, :cond_1

    iget-object v1, p0, Lgzt;->a:Lablp;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgzt;->a:Lablp;

    .line 71
    iget-object v1, v1, Lablp;->d:Ljava/lang/Object;

    .line 72
    if-eq v1, v0, :cond_1

    .line 73
    :cond_0
    iget-object v1, p0, Lgzt;->d:Lojh;

    invoke-virtual {v1, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Lgzt;->d:Lojh;

    invoke-virtual {v1, p0, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_1
    iput-object p2, p0, Lgzt;->a:Lablp;

    .line 76
    iget-object v0, p0, Lgzt;->c:Labir;

    .line 77
    iget-object v1, p2, Lablp;->a:Landroid/view/View$OnClickListener;

    .line 78
    invoke-interface {v0, v1}, Labir;->a(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lgzt;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1202dd

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v5, :cond_2

    .line 82
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    iget-object v1, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    :cond_2
    const-string v0, "position"

    invoke-virtual {p1, v0, v6}, Labim;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lgzt;->k:I

    .line 86
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 87
    instance-of v0, v0, Labjv;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 90
    check-cast v0, Labjv;

    invoke-direct {p0, v0}, Lgzt;->a(Labjv;)V

    .line 125
    :cond_3
    :goto_0
    iget-object v0, p0, Lgzt;->c:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 126
    return-void

    .line 92
    :cond_4
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 93
    instance-of v0, v0, Labjy;

    if-eqz v0, :cond_5

    .line 95
    invoke-direct {p0}, Lgzt;->b()V

    goto :goto_0

    .line 98
    :cond_5
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 99
    instance-of v0, v0, Labjx;

    if-eqz v0, :cond_3

    .line 101
    iget-object v0, p2, Lablp;->c:Labjz;

    .line 102
    check-cast v0, Labjx;

    .line 104
    invoke-direct {p0}, Lgzt;->c()V

    .line 105
    invoke-direct {p0}, Lgzt;->d()V

    .line 106
    invoke-direct {p0}, Lgzt;->e()V

    .line 107
    iget-object v1, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 108
    iget v2, p0, Lgzt;->k:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_8

    .line 109
    iget-object v2, v0, Labjx;->c:Lyau;

    .line 110
    instance-of v2, v2, Laafb;

    if-eqz v2, :cond_8

    .line 111
    iget-object v2, p0, Lgzt;->j:Landroid/view/View;

    if-nez v2, :cond_6

    .line 112
    iget-object v2, p0, Lgzt;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0401f3

    iget-object v4, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    .line 113
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgzt;->j:Landroid/view/View;

    .line 114
    iget-object v2, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgzt;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    :cond_6
    if-eqz v1, :cond_7

    .line 116
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 117
    :cond_7
    iget-object v1, p0, Lgzt;->j:Landroid/view/View;

    iget-object v2, p0, Lgzt;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lgzt;->a(Landroid/view/View;Labjx;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 118
    :cond_8
    iget-object v2, p0, Lgzt;->i:Landroid/view/View;

    if-nez v2, :cond_9

    .line 119
    iget-object v2, p0, Lgzt;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0401f2

    iget-object v4, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    .line 120
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgzt;->i:Landroid/view/View;

    .line 121
    iget-object v2, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgzt;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 122
    :cond_9
    if-eqz v1, :cond_a

    .line 123
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    :cond_a
    iget-object v1, p0, Lgzt;->i:Landroid/view/View;

    iget-object v2, p0, Lgzt;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lgzt;->a(Landroid/view/View;Labjx;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 128
    packed-switch p3, :pswitch_data_0

    .line 159
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

    .line 129
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Labjv;

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-class v2, Labjx;

    aput-object v2, v0, v1

    const-class v1, Labjy;

    aput-object v1, v0, v3

    .line 158
    :goto_0
    return-object v0

    .line 130
    :pswitch_1
    check-cast p2, Labjv;

    invoke-direct {p0, p2}, Lgzt;->a(Labjv;)V

    goto :goto_0

    .line 132
    :pswitch_2
    check-cast p2, Labjx;

    .line 134
    invoke-direct {p0}, Lgzt;->c()V

    .line 135
    invoke-direct {p0}, Lgzt;->d()V

    .line 136
    invoke-direct {p0}, Lgzt;->e()V

    .line 137
    iget-object v1, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 138
    iget v2, p0, Lgzt;->k:I

    if-ge v2, v3, :cond_2

    .line 139
    iget-object v2, p2, Labjx;->c:Lyau;

    .line 140
    instance-of v2, v2, Laafb;

    if-eqz v2, :cond_2

    .line 141
    iget-object v2, p0, Lgzt;->j:Landroid/view/View;

    if-nez v2, :cond_0

    .line 142
    iget-object v2, p0, Lgzt;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0401f3

    iget-object v4, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgzt;->j:Landroid/view/View;

    .line 144
    iget-object v2, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgzt;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 145
    :cond_0
    if-eqz v1, :cond_1

    .line 146
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 147
    :cond_1
    iget-object v1, p0, Lgzt;->j:Landroid/view/View;

    iget-object v2, p0, Lgzt;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, p2, v2}, Lgzt;->a(Landroid/view/View;Labjx;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v2, p0, Lgzt;->i:Landroid/view/View;

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lgzt;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0401f2

    iget-object v4, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lgzt;->i:Landroid/view/View;

    .line 151
    iget-object v2, p0, Lgzt;->e:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lgzt;->i:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    :cond_3
    if-eqz v1, :cond_4

    .line 153
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    :cond_4
    iget-object v1, p0, Lgzt;->i:Landroid/view/View;

    iget-object v2, p0, Lgzt;->g:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, p2, v2}, Lgzt;->a(Landroid/view/View;Labjx;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 157
    :pswitch_3
    invoke-direct {p0}, Lgzt;->b()V

    goto :goto_0

    .line 128
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
