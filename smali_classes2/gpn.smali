.class public final Lgpn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lohk;


# instance fields
.field public a:Luza;

.field private b:Labpc;

.field private c:Labmp;

.field private d:Lohb;

.field private e:Lvee;

.field private f:Lheb;

.field private g:Lhdo;

.field private h:Landroid/view/View$OnClickListener;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;Labmp;Leut;Lohb;Lhds;Lvee;Lheb;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgpn;->b:Labpc;

    .line 3
    iput-object p3, p0, Lgpn;->c:Labmp;

    .line 4
    iput-object p5, p0, Lgpn;->d:Lohb;

    .line 5
    iput-object p7, p0, Lgpn;->e:Lvee;

    .line 6
    iput-object p8, p0, Lgpn;->f:Lheb;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 8
    const v1, 0x7f04001d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 9
    const v0, 0x7f0f00fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpn;->i:Landroid/widget/TextView;

    .line 10
    const v0, 0x7f0f012b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgpn;->j:Landroid/widget/TextView;

    .line 11
    const v0, 0x7f0f038d

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lgpn;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 13
    iget-object v0, p0, Lgpn;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const v2, 0x7f0f01a5

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgpn;->l:Landroid/widget/ImageView;

    .line 14
    const v0, 0x7f0f012c

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 16
    invoke-virtual {p6, v0}, Lhds;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)Lhdo;

    move-result-object v0

    iput-object v0, p0, Lgpn;->g:Lhdo;

    .line 17
    new-instance v0, Lgpo;

    invoke-direct {v0, p0, p4}, Lgpo;-><init>(Lgpn;Leut;)V

    iput-object v0, p0, Lgpn;->h:Landroid/view/View$OnClickListener;

    .line 18
    invoke-virtual {p2, v1}, Ldin;->a(Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lgpn;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Ldin;->a(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method

.method private a(Luzb;)V
    .locals 11

    .prologue
    const v10, 0x7f0c01c2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    iget-object v0, p1, Luzb;->a:Luza;

    .line 27
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lgpn;->a:Luza;

    .line 29
    iget-object v3, v3, Luza;->a:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lgpn;->a:Luza;

    .line 32
    iget-object v0, v0, Luza;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Luzb;->a()I

    move-result v3

    .line 35
    iget-object v4, p1, Luzb;->a:Luza;

    .line 36
    iget v4, v4, Luza;->e:I

    .line 38
    invoke-virtual {p1}, Luzb;->b()Z

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

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isFinished= "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Luzb;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lgpn;->l:Landroid/widget/ImageView;

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 44
    :goto_0
    iget-object v4, p0, Lgpn;->f:Lheb;

    .line 46
    invoke-virtual {p1}, Luzb;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    invoke-virtual {p1}, Luzb;->b()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 50
    iget v0, p1, Luzb;->c:I

    .line 51
    if-nez v0, :cond_3

    .line 52
    iget-object v0, v4, Lheb;->b:Landroid/content/Context;

    const v3, 0x7f1203c6

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 56
    :goto_2
    new-instance v3, Lhec;

    iget-object v4, v4, Lheb;->b:Landroid/content/Context;

    .line 57
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-direct {v3, v4, v2, v1}, Lhec;-><init>(II[Ljava/lang/String;)V

    move-object v0, v3

    .line 116
    :goto_3
    iget-object v1, v0, Lhec;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_c

    iget-object v1, v0, Lhec;->c:[Ljava/lang/String;

    aget-object v1, v1, v2

    .line 117
    :goto_4
    iget-object v2, p0, Lgpn;->j:Landroid/widget/TextView;

    invoke-static {v2, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p0, Lgpn;->j:Landroid/widget/TextView;

    iget v2, v0, Lhec;->a:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    iget-object v1, p0, Lgpn;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lgpn;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    iget v0, v0, Lhec;->b:I

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 120
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lgpn;->l:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 48
    goto :goto_1

    .line 53
    :cond_3
    iget-object v0, v4, Lheb;->b:Landroid/content/Context;

    const v3, 0x7f1203a0

    new-array v5, v1, [Ljava/lang/Object;

    .line 54
    iget v6, p1, Luzb;->c:I

    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 60
    :cond_4
    invoke-virtual {p1}, Luzb;->b()Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 62
    iget-object v5, p1, Luzb;->a:Luza;

    .line 65
    iget-object v0, v5, Luza;->c:Luyw;

    .line 66
    if-eqz v0, :cond_5

    .line 67
    iget-object v0, v5, Luza;->c:Luyw;

    .line 68
    iget-boolean v0, v0, Luyw;->e:Z

    .line 69
    if-nez v0, :cond_5

    move v0, v1

    .line 71
    :goto_5
    iget-object v3, p1, Luzb;->a:Luza;

    .line 72
    iget v3, v3, Luza;->e:I

    .line 73
    if-lez v3, :cond_6

    move v3, v1

    .line 75
    :goto_6
    iget-object v6, v4, Lheb;->e:Lqcb;

    invoke-static {v6}, Ldkq;->b(Lqcb;)Z

    move-result v6

    .line 76
    if-eqz v6, :cond_8

    .line 77
    iget-object v6, v4, Lheb;->d:Lovb;

    invoke-interface {v6}, Lovb;->a()J

    move-result-wide v6

    .line 79
    iget-object v8, p1, Luzb;->a:Luza;

    .line 80
    iget-object v8, v8, Luza;->a:Ljava/lang/String;

    .line 82
    iget-object v9, v4, Lheb;->f:Lvee;

    .line 83
    invoke-interface {v9}, Lvee;->b()Lved;

    move-result-object v9

    .line 84
    invoke-interface {v9}, Lved;->l()Lvea;

    move-result-object v9

    .line 85
    invoke-interface {v9, v8}, Lvea;->b(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v8

    .line 86
    invoke-static {v8}, Lheb;->a(Ljava/util/Collection;)J

    move-result-wide v8

    .line 87
    sub-long v6, v8, v6

    .line 88
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_7

    .line 89
    new-instance v0, Lhec;

    iget-object v3, v4, Lheb;->b:Landroid/content/Context;

    .line 90
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, v4, Lheb;->b:Landroid/content/Context;

    const v5, 0x7f1203c4

    .line 91
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {v0, v3, v2, v1}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 69
    goto :goto_5

    :cond_6
    move v3, v2

    .line 73
    goto :goto_6

    .line 93
    :cond_7
    sget-wide v8, Lheb;->a:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_8

    .line 94
    new-instance v0, Lhec;

    iget-object v3, v4, Lheb;->b:Landroid/content/Context;

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    new-array v1, v1, [Ljava/lang/String;

    iget-object v4, v4, Lheb;->b:Landroid/content/Context;

    const v5, 0x7f1203c5

    .line 96
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-direct {v0, v3, v2, v1}, Lhec;-><init>(II[Ljava/lang/String;)V

    goto/16 :goto_3

    .line 98
    :cond_8
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 99
    const-string v0, "%s \u2022 %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    iget-object v5, v5, Luza;->c:Luyw;

    .line 101
    iget-object v5, v5, Luyw;->b:Ljava/lang/String;

    .line 102
    aput-object v5, v3, v2

    .line 103
    invoke-virtual {v4, p1}, Lheb;->a(Luzb;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    .line 104
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_7
    new-instance v3, Lhec;

    iget-object v4, v4, Lheb;->b:Landroid/content/Context;

    .line 114
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c0392

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    new-array v1, v1, [Ljava/lang/String;

    aput-object v0, v1, v2

    invoke-direct {v3, v4, v2, v1}, Lhec;-><init>(II[Ljava/lang/String;)V

    move-object v0, v3

    goto/16 :goto_3

    .line 105
    :cond_9
    if-eqz v0, :cond_a

    .line 107
    iget-object v0, v5, Luza;->c:Luyw;

    .line 108
    iget-object v0, v0, Luyw;->b:Ljava/lang/String;

    goto :goto_7

    .line 110
    :cond_a
    if-eqz v3, :cond_b

    .line 111
    invoke-virtual {v4, p1}, Lheb;->a(Luzb;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 112
    :cond_b
    const-string v0, ""

    goto :goto_7

    .line 116
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 121
    check-cast p2, Luza;

    .line 122
    iget-object v0, p0, Lgpn;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lgpn;->d:Lohb;

    iget-object v1, p0, Lgpn;->g:Lhdo;

    invoke-virtual {v0, v1}, Lohb;->a(Ljava/lang/Object;)V

    .line 124
    iput-object p2, p0, Lgpn;->a:Luza;

    .line 125
    iget-object v0, p0, Lgpn;->g:Lhdo;

    iget-object v1, p0, Lgpn;->a:Luza;

    .line 126
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 127
    const/4 v2, 0x0

    .line 128
    iget-object v3, p1, Lsel;->a:Lsei;

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lhdo;->a(Ljava/lang/String;Lzvd;Lsei;)V

    .line 130
    iget-object v0, p0, Lgpn;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lgpn;->a:Luza;

    .line 131
    iget-object v1, v1, Luza;->b:Ljava/lang/String;

    .line 132
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lgpn;->a:Luza;

    .line 134
    iget-object v0, v0, Luza;->d:Lqdx;

    .line 135
    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lgpn;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 141
    :goto_0
    iget-object v0, p0, Lgpn;->g:Lhdo;

    .line 142
    iget-object v1, v0, Lhdo;->i:Ljava/lang/String;

    invoke-static {v1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    iget-object v1, v0, Lhdo;->b:Lvee;

    invoke-interface {v1}, Lvee;->b()Lved;

    move-result-object v1

    .line 144
    invoke-interface {v1}, Lved;->l()Lvea;

    move-result-object v1

    iget-object v2, v0, Lhdo;->i:Ljava/lang/String;

    invoke-interface {v1, v2}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    .line 146
    invoke-virtual {v0, v1}, Lhdo;->a(Luzb;)V

    .line 147
    :cond_0
    iget-object v0, p0, Lgpn;->e:Lvee;

    .line 148
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Lved;->l()Lvea;

    move-result-object v0

    .line 150
    iget-object v1, p2, Luza;->a:Ljava/lang/String;

    .line 151
    invoke-interface {v0, v1}, Lvea;->c(Ljava/lang/String;)Luzb;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lgpn;->a(Luzb;)V

    .line 153
    iget-object v0, p0, Lgpn;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 154
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lgpn;->k:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lgpn;->c:Labmp;

    iget-object v1, p0, Lgpn;->l:Landroid/widget/ImageView;

    iget-object v2, p0, Lgpn;->a:Luza;

    .line 139
    iget-object v2, v2, Luza;->d:Lqdx;

    .line 140
    invoke-interface {v0, v1, v2}, Labmp;->a(Landroid/widget/ImageView;Lqdx;)V

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgpn;->d:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lgpn;->d:Lohb;

    iget-object v1, p0, Lgpn;->g:Lhdo;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 156
    packed-switch p3, :pswitch_data_0

    .line 162
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

    .line 157
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Luwh;

    aput-object v2, v0, v1

    .line 161
    :goto_0
    return-object v0

    .line 158
    :pswitch_1
    check-cast p2, Luwh;

    .line 159
    iget-object v0, p0, Lgpn;->a:Luza;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p2, Luwh;->a:Luzb;

    invoke-direct {p0, v0}, Lgpn;->a(Luzb;)V

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgpn;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
