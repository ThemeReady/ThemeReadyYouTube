.class public final Lgnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lojq;


# instance fields
.field public a:Luyk;

.field private b:Labir;

.field private c:Labgi;

.field private d:Lojh;

.field private e:Lvdg;

.field private f:Landroid/content/res/Resources;

.field private g:Lhbj;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldjs;Labgi;Leux;Lojh;Lhbn;Lvdg;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgnl;->b:Labir;

    .line 3
    iput-object p3, p0, Lgnl;->c:Labgi;

    .line 4
    iput-object p5, p0, Lgnl;->d:Lojh;

    .line 5
    iput-object p7, p0, Lgnl;->e:Lvdg;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnl;->i:Landroid/widget/TextView;

    .line 9
    const v0, 0x7f0f0117

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgnl;->j:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f036a

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lgnl;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 12
    iget-object v0, p0, Lgnl;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v2, 0x7f0f018e

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgnl;->l:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgnl;->f:Landroid/content/res/Resources;

    .line 14
    const v0, 0x7f0f0118

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 16
    invoke-virtual {p6, v0}, Lhbn;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)Lhbj;

    move-result-object v0

    iput-object v0, p0, Lgnl;->g:Lhbj;

    .line 17
    new-instance v0, Lgnm;

    invoke-direct {v0, p0, p4}, Lgnm;-><init>(Lgnl;Leux;)V

    iput-object v0, p0, Lgnl;->h:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p2, v1}, Ldjs;->a(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lgnl;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Ldjs;->a(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method private final a(Luyl;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lgnl;->f:Landroid/content/res/Resources;

    const v1, 0x7f110019

    .line 26
    iget-object v2, p1, Luyl;->a:Luyk;

    .line 27
    iget v2, v2, Luyk;->e:I

    .line 28
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 29
    iget-object v5, p1, Luyl;->a:Luyk;

    .line 30
    iget v5, v5, Luyk;->e:I

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Luyl;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 34
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lgnl;->a:Luyk;

    .line 36
    iget-object v1, v1, Luyk;->a:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luyl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    iget-object v0, p0, Lgnl;->a:Luyk;

    .line 41
    iget-object v0, v0, Luyk;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Luyl;->a()I

    move-result v1

    .line 44
    iget-object v4, p1, Luyl;->a:Luyk;

    .line 45
    iget v4, v4, Luyk;->e:I

    .line 47
    invoke-virtual {p1}, Luyl;->b()Z

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Updating progress on playlist="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", numFinished="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isFinished= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    iget-object v0, p0, Lgnl;->l:Landroid/widget/ImageView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 51
    :goto_0
    iget-object v0, p0, Lgnl;->a:Luyk;

    .line 52
    iget-object v0, v0, Luyk;->c:Luyg;

    .line 53
    if-eqz v0, :cond_2

    iget-object v0, p0, Lgnl;->a:Luyk;

    .line 54
    iget-object v0, v0, Luyk;->c:Luyg;

    .line 55
    iget-boolean v0, v0, Luyg;->e:Z

    .line 56
    if-nez v0, :cond_2

    move v5, v2

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Luyl;->b()Z

    move-result v0

    if-nez v0, :cond_3

    move v4, v2

    .line 58
    :goto_2
    if-eqz p1, :cond_4

    .line 59
    iget-object v0, p1, Luyl;->a:Luyk;

    .line 60
    iget v0, v0, Luyk;->e:I

    .line 61
    if-lez v0, :cond_4

    move v1, v2

    .line 62
    :goto_3
    const v0, 0x7f0c037f

    .line 63
    if-eqz v4, :cond_6

    .line 65
    iget v0, p1, Luyl;->c:I

    .line 66
    if-nez v0, :cond_5

    .line 67
    iget-object v0, p0, Lgnl;->f:Landroid/content/res/Resources;

    const v1, 0x7f1203bf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    :goto_4
    const v1, 0x7f0c01b2

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 87
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 88
    iget-object v0, p0, Lgnl;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    :cond_0
    :goto_6
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lgnl;->l:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    move v5, v3

    .line 56
    goto :goto_1

    :cond_3
    move v4, v3

    .line 57
    goto :goto_2

    :cond_4
    move v1, v3

    .line 61
    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, p0, Lgnl;->f:Landroid/content/res/Resources;

    const v1, 0x7f12039e

    new-array v2, v2, [Ljava/lang/Object;

    .line 69
    iget v4, p1, Luyl;->c:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 72
    :cond_6
    if-eqz v5, :cond_7

    if-eqz v1, :cond_7

    .line 73
    const-string v1, "%s \u2022 %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lgnl;->a:Luyk;

    .line 74
    iget-object v5, v5, Luyk;->c:Luyg;

    .line 75
    iget-object v5, v5, Luyg;->b:Ljava/lang/String;

    .line 76
    aput-object v5, v4, v3

    .line 77
    invoke-direct {p0, p1}, Lgnl;->a(Luyl;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    .line 78
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 79
    :cond_7
    if-eqz v5, :cond_8

    .line 80
    iget-object v1, p0, Lgnl;->a:Luyk;

    .line 81
    iget-object v1, v1, Luyk;->c:Luyg;

    .line 82
    iget-object v1, v1, Luyg;->b:Ljava/lang/String;

    goto :goto_5

    .line 84
    :cond_8
    if-eqz v1, :cond_9

    .line 85
    invoke-direct {p0, p1}, Lgnl;->a(Luyl;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 86
    :cond_9
    const/4 v1, 0x0

    goto :goto_5

    .line 89
    :cond_a
    iget-object v2, p0, Lgnl;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    iget-object v2, p0, Lgnl;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v1, p0, Lgnl;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lgnl;->f:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgnl;->b:Labir;

    invoke-interface {v0}, Labir;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 93
    check-cast p2, Luyk;

    .line 94
    iget-object v0, p0, Lgnl;->d:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lgnl;->d:Lojh;

    iget-object v1, p0, Lgnl;->g:Lhbj;

    invoke-virtual {v0, v1}, Lojh;->a(Ljava/lang/Object;)V

    .line 96
    iput-object p2, p0, Lgnl;->a:Luyk;

    .line 97
    iget-object v0, p0, Lgnl;->g:Lhbj;

    iget-object v1, p0, Lgnl;->a:Luyk;

    .line 98
    iget-object v1, v1, Luyk;->a:Ljava/lang/String;

    .line 99
    const/4 v2, 0x0

    .line 100
    iget-object v3, p1, Lsfa;->a:Lsex;

    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lhbj;->a(Ljava/lang/String;Lzrm;Lsex;)V

    .line 102
    iget-object v0, p0, Lgnl;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lgnl;->a:Luyk;

    .line 103
    iget-object v1, v1, Luyk;->b:Ljava/lang/String;

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lgnl;->a:Luyk;

    .line 106
    iget-object v0, v0, Luyk;->d:Lqfx;

    .line 107
    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lgnl;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object v0, p0, Lgnl;->g:Lhbj;

    .line 114
    iget-object v1, v0, Lhbj;->i:Ljava/lang/String;

    invoke-static {v1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    iget-object v1, v0, Lhbj;->b:Lvdg;

    invoke-interface {v1}, Lvdg;->b()Lvdf;

    move-result-object v1

    .line 116
    invoke-interface {v1}, Lvdf;->l()Lvdc;

    move-result-object v1

    iget-object v2, v0, Lhbj;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v1

    .line 117
    if-eqz v1, :cond_0

    .line 118
    invoke-virtual {v0, v1}, Lhbj;->a(Luyl;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lgnl;->e:Lvdg;

    .line 120
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Lvdf;->l()Lvdc;

    move-result-object v0

    .line 122
    iget-object v1, p2, Luyk;->a:Ljava/lang/String;

    .line 123
    invoke-interface {v0, v1}, Lvdc;->c(Ljava/lang/String;)Luyl;

    move-result-object v0

    .line 124
    invoke-direct {p0, v0}, Lgnl;->b(Luyl;)V

    .line 125
    iget-object v0, p0, Lgnl;->b:Labir;

    invoke-interface {v0, p1}, Labir;->a(Labim;)Landroid/view/View;

    .line 126
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lgnl;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lgnl;->c:Labgi;

    iget-object v1, p0, Lgnl;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lgnl;->a:Luyk;

    .line 111
    iget-object v2, v2, Luyk;->d:Lqfx;

    .line 112
    invoke-interface {v0, v1, v2}, Labgi;->a(Landroid/widget/ImageView;Lqfx;)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgnl;->d:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgnl;->d:Lojh;

    iget-object v1, p0, Lgnl;->g:Lhbj;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 128
    packed-switch p3, :pswitch_data_0

    .line 134
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
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luvu;

    aput-object v2, v0, v1

    .line 133
    :goto_0
    return-object v0

    .line 130
    :pswitch_1
    check-cast p2, Luvu;

    .line 131
    iget-object v0, p0, Lgnl;->a:Luyk;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p2, Luvu;->a:Luyl;

    invoke-direct {p0, v0}, Lgnl;->b(Luyl;)V

    .line 133
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
