.class public final Lhbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lohk;


# instance fields
.field public a:Labsf;

.field private b:Landroid/content/Context;

.field private c:Labpc;

.field private d:Lohb;

.field private e:Lqbp;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Labpu;Lohb;Lqbp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lhbx;->l:I

    .line 3
    iput-object p1, p0, Lhbx;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lhbx;->c:Labpc;

    .line 5
    iput-object p3, p0, Lhbx;->d:Lohb;

    .line 6
    iput-object p4, p0, Lhbx;->e:Lqbp;

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04032e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lhbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 10
    iget-object v0, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Labpu;->a(Landroid/view/View;)V

    .line 12
    new-instance v0, Lhby;

    invoke-direct {v0, p0}, Lhby;-><init>(Lhbx;)V

    iput-object v0, p0, Lhbx;->h:Landroid/view/View$OnClickListener;

    .line 13
    return-void
.end method

.method private a(Labqm;)V
    .locals 2

    .prologue
    .line 17
    iget-boolean v0, p1, Labqm;->a:Z

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-direct {p0}, Lhbx;->b()V

    .line 24
    :goto_0
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lhbx;->d()V

    .line 22
    invoke-direct {p0}, Lhbx;->e()V

    .line 23
    iget-object v0, p0, Lhbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;Labqo;Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 34
    const v0, 0x7f0f056d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    iget-object v1, p2, Labqo;->a:Lovq;

    iget-object v1, v1, Lovq;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f0f0349

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    iget-boolean v1, p2, Labqo;->b:Z

    .line 41
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 43
    iget-boolean v1, p2, Labqo;->b:Z

    .line 44
    if-eqz v1, :cond_2

    :goto_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    const v0, 0x7f0f0348

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object v1, p2, Labqo;->a:Lovq;

    iget v2, v1, Lovq;->c:I

    .line 50
    const v1, 0x7f020485

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    const v1, 0x7f020473

    .line 53
    :cond_0
    iget-object v2, p0, Lhbx;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_1
    invoke-static {p1, v3}, Loty;->a(Landroid/view/View;Z)V

    .line 56
    return-void

    .line 44
    :cond_2
    const/4 p3, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lhbx;->i:Landroid/view/View;

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lhbx;->b:Landroid/content/Context;

    .line 27
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040201

    iget-object v2, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhbx;->i:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lhbx;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_0
    invoke-direct {p0}, Lhbx;->c()V

    .line 31
    invoke-direct {p0}, Lhbx;->e()V

    .line 32
    iget-object v0, p0, Lhbx;->i:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 33
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lhbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 58
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lhbx;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lhbx;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 61
    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Lhbx;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lhbx;->j:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 64
    :cond_0
    iget-object v0, p0, Lhbx;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lhbx;->k:Landroid/view/View;

    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 66
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 67
    check-cast p2, Labsf;

    .line 69
    iget-object v0, p2, Labsf;->d:Ljava/lang/Object;

    .line 71
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhbx;->a:Labsf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhbx;->a:Labsf;

    .line 72
    iget-object v1, v1, Labsf;->d:Ljava/lang/Object;

    .line 73
    if-eq v1, v0, :cond_1

    .line 74
    :cond_0
    iget-object v1, p0, Lhbx;->d:Lohb;

    invoke-virtual {v1, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 75
    iget-object v1, p0, Lhbx;->d:Lohb;

    invoke-virtual {v1, p0, v0}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    :cond_1
    iput-object p2, p0, Lhbx;->a:Labsf;

    .line 77
    iget-object v0, p0, Lhbx;->c:Labpc;

    .line 78
    iget-object v1, p2, Labsf;->a:Landroid/view/View$OnClickListener;

    .line 79
    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object v0, p0, Lhbx;->g:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v1, 0x7f1202db

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_2

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v5, :cond_2

    .line 83
    iput v5, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    iget-object v1, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    :cond_2
    const-string v0, "position"

    invoke-virtual {p1, v0, v6}, Labox;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lhbx;->l:I

    .line 87
    iget-object v0, p2, Labsf;->c:Labqq;

    .line 88
    instance-of v0, v0, Labqm;

    if-eqz v0, :cond_4

    .line 90
    iget-object v0, p2, Labsf;->c:Labqq;

    .line 91
    check-cast v0, Labqm;

    invoke-direct {p0, v0}, Lhbx;->a(Labqm;)V

    .line 129
    :cond_3
    :goto_0
    iget-object v0, p0, Lhbx;->c:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 130
    return-void

    .line 93
    :cond_4
    iget-object v0, p2, Labsf;->c:Labqq;

    .line 94
    instance-of v0, v0, Labqp;

    if-eqz v0, :cond_5

    .line 96
    invoke-direct {p0}, Lhbx;->b()V

    goto :goto_0

    .line 99
    :cond_5
    iget-object v0, p2, Labsf;->c:Labqq;

    .line 100
    instance-of v0, v0, Labqo;

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p2, Labsf;->c:Labqq;

    .line 103
    check-cast v0, Labqo;

    .line 105
    invoke-direct {p0}, Lhbx;->c()V

    .line 106
    invoke-direct {p0}, Lhbx;->d()V

    .line 107
    invoke-direct {p0}, Lhbx;->e()V

    .line 108
    iget-object v1, p0, Lhbx;->e:Lqbp;

    invoke-static {v1}, Ldkq;->j(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 109
    iget-object v1, v0, Labqo;->a:Lovq;

    iget v1, v1, Lovq;->c:I

    .line 110
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    .line 111
    :cond_6
    iget-object v1, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 112
    iget v2, p0, Lhbx;->l:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_9

    .line 113
    iget-object v2, v0, Labqo;->c:Lydb;

    .line 114
    instance-of v2, v2, Laajd;

    if-eqz v2, :cond_9

    .line 115
    iget-object v2, p0, Lhbx;->k:Landroid/view/View;

    if-nez v2, :cond_7

    .line 116
    iget-object v2, p0, Lhbx;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040203

    iget-object v4, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    .line 117
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhbx;->k:Landroid/view/View;

    .line 118
    iget-object v2, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhbx;->k:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 119
    :cond_7
    if-eqz v1, :cond_8

    .line 120
    iput v6, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    :cond_8
    iget-object v1, p0, Lhbx;->k:Landroid/view/View;

    iget-object v2, p0, Lhbx;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lhbx;->a(Landroid/view/View;Labqo;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lhbx;->j:Landroid/view/View;

    if-nez v2, :cond_a

    .line 123
    iget-object v2, p0, Lhbx;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040202

    iget-object v4, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    .line 124
    invoke-virtual {v2, v3, v4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhbx;->j:Landroid/view/View;

    .line 125
    iget-object v2, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhbx;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    :cond_a
    if-eqz v1, :cond_b

    .line 127
    iput v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    :cond_b
    iget-object v1, p0, Lhbx;->j:Landroid/view/View;

    iget-object v2, p0, Lhbx;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, v0, v2}, Lhbx;->a(Landroid/view/View;Labqo;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 132
    packed-switch p3, :pswitch_data_0

    .line 166
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

    .line 133
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Labqm;

    aput-object v1, v0, v5

    const-class v1, Labqo;

    aput-object v1, v0, v2

    const-class v1, Labqp;

    aput-object v1, v0, v3

    .line 165
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :pswitch_1
    check-cast p2, Labqm;

    invoke-direct {p0, p2}, Lhbx;->a(Labqm;)V

    goto :goto_0

    .line 136
    :pswitch_2
    check-cast p2, Labqo;

    .line 138
    invoke-direct {p0}, Lhbx;->c()V

    .line 139
    invoke-direct {p0}, Lhbx;->d()V

    .line 140
    invoke-direct {p0}, Lhbx;->e()V

    .line 141
    iget-object v1, p0, Lhbx;->e:Lqbp;

    invoke-static {v1}, Ldkq;->j(Lqbp;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p2, Labqo;->a:Lovq;

    iget v1, v1, Lovq;->c:I

    .line 143
    if-eq v1, v2, :cond_0

    .line 144
    :cond_1
    iget-object v1, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 145
    iget v2, p0, Lhbx;->l:I

    if-ge v2, v3, :cond_4

    .line 146
    iget-object v2, p2, Labqo;->c:Lydb;

    .line 147
    instance-of v2, v2, Laajd;

    if-eqz v2, :cond_4

    .line 148
    iget-object v2, p0, Lhbx;->k:Landroid/view/View;

    if-nez v2, :cond_2

    .line 149
    iget-object v2, p0, Lhbx;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040203

    iget-object v4, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    .line 150
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhbx;->k:Landroid/view/View;

    .line 151
    iget-object v2, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhbx;->k:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    :cond_2
    if-eqz v1, :cond_3

    .line 153
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 154
    :cond_3
    iget-object v1, p0, Lhbx;->k:Landroid/view/View;

    iget-object v2, p0, Lhbx;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, p2, v2}, Lhbx;->a(Landroid/view/View;Labqo;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Lhbx;->j:Landroid/view/View;

    if-nez v2, :cond_5

    .line 156
    iget-object v2, p0, Lhbx;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f040202

    iget-object v4, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    .line 157
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lhbx;->j:Landroid/view/View;

    .line 158
    iget-object v2, p0, Lhbx;->f:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lhbx;->j:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 159
    :cond_5
    if-eqz v1, :cond_6

    .line 160
    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 161
    :cond_6
    iget-object v1, p0, Lhbx;->j:Landroid/view/View;

    iget-object v2, p0, Lhbx;->h:Landroid/view/View$OnClickListener;

    invoke-direct {p0, v1, p2, v2}, Lhbx;->a(Landroid/view/View;Labqo;Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 164
    :pswitch_3
    invoke-direct {p0}, Lhbx;->b()V

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhbx;->c:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
