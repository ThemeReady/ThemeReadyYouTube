.class public Ldmn;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Lpan;
.implements Lpau;


# instance fields
.field public Z:Lgjr;

.field public aa:Lohb;

.field public ab:Lose;

.field public ac:Lqnb;

.field public ad:Lsei;

.field public ae:Lyny;

.field public af:Ldnn;

.field public ag:Labpl;

.field public ah:Lpat;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private al:Labpt;

.field private am:Ldmp;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/view/View;

.field private ap:Lxya;

.field private aq:Landroid/support/design/widget/TextInputEditText;

.field private ar:Lyef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method public static a(Lxya;)Ldhl;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ldmn;

    invoke-static {v0, p0}, Ldhl;->a(Ljava/lang/Class;Lxya;)Ldhl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Ldhp;->J_()V

    .line 41
    iget-object v0, p0, Ldmn;->ah:Lpat;

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpat;->e:Z

    .line 43
    return-void
.end method

.method public final W_()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Ldhp;->W_()V

    .line 36
    iget-object v0, p0, Ldmn;->ah:Lpat;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpat;->e:Z

    .line 38
    invoke-virtual {v0}, Lpat;->a()V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 14
    const v0, 0x7f040261

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmn;->aj:Landroid/view/View;

    .line 15
    iget-object v0, p0, Ldmn;->aj:Landroid/view/View;

    const v1, 0x7f0f0323

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Ldmn;->ak:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 16
    iget-object v0, p0, Ldmn;->aj:Landroid/view/View;

    const v1, 0x7f0f0325

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    iget-object v1, p0, Ldmn;->af:Ldnn;

    const-class v2, Lyef;

    invoke-virtual {v1, v2}, Ldnn;->a(Ljava/lang/Class;)V

    .line 18
    new-instance v1, Laqk;

    invoke-direct {v1}, Laqk;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larz;)V

    .line 19
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    iput-object v1, p0, Ldmn;->al:Labpt;

    .line 20
    iget-object v2, p0, Ldmn;->ag:Labpl;

    iget-object v1, p0, Ldmn;->af:Ldnn;

    .line 21
    invoke-virtual {v1}, Ldnn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labph;

    invoke-virtual {v2, v1}, Labpl;->a(Labph;)Labpj;

    move-result-object v1

    .line 22
    iget-object v2, p0, Ldmn;->al:Labpt;

    invoke-virtual {v1, v2}, Labpj;->a(Labnn;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Larq;)V

    .line 24
    new-instance v0, Lpat;

    iget-object v1, p0, Ldmn;->aa:Lohb;

    iget-object v3, p0, Ldmn;->ac:Lqnb;

    iget-object v4, p0, Ldmn;->ad:Lsei;

    .line 25
    invoke-virtual {p0}, Ldhp;->O()Lxya;

    move-result-object v5

    new-instance v6, Lpam;

    iget-object v2, p0, Ldmn;->ae:Lyny;

    invoke-direct {v6, v2, p0}, Lpam;-><init>(Lyny;Lpan;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lpat;-><init>(Lohb;Lpau;Lqnb;Lsei;Lxya;Lpam;)V

    iput-object v0, p0, Ldmn;->ah:Lpat;

    .line 26
    const v0, 0x7f040262

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmn;->ai:Landroid/view/View;

    .line 27
    iget-object v0, p0, Ldmn;->ai:Landroid/view/View;

    const v1, 0x7f0f00fe

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmn;->an:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Ldmn;->an:Landroid/widget/TextView;

    iget-object v1, p0, Ldmn;->W:Ldbw;

    .line 29
    iget v1, v1, Ldbw;->c:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    const v0, 0x7f040132

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmn;->ao:Landroid/view/View;

    .line 32
    iget-object v0, p0, Ldmn;->ah:Lpat;

    .line 33
    iget-object v1, v0, Lpat;->a:Lsei;

    sget-object v2, Lsev;->o:Lsev;

    iget-object v0, v0, Lpat;->b:Lxya;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 34
    iget-object v0, p0, Ldmn;->aj:Landroid/view/View;

    return-object v0
.end method

.method public final a()Ldbu;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldmn;->Z:Lgjr;

    .line 45
    iget-object v0, v0, Lgjr;->b:Ldbw;

    .line 46
    invoke-virtual {v0}, Ldbw;->n()Ldbx;

    move-result-object v0

    iget-object v1, p0, Ldmn;->ai:Landroid/view/View;

    .line 48
    iput-object v1, v0, Ldbx;->b:Landroid/view/View;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v0

    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldmn;->ar:Lyef;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 129
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    .line 130
    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lyrf;->a(Ljava/lang/String;)Lyra;

    move-result-object v1

    iput-object v1, v0, Lyls;->e:Lyra;

    .line 134
    iget-object v0, p0, Ldmn;->ah:Lpat;

    .line 135
    iget-object v0, v0, Lpat;->d:Lpam;

    .line 136
    iget-object v1, p0, Ldmn;->ar:Lyef;

    iget-object v1, v1, Lyef;->g:Lxya;

    invoke-virtual {v0, v1}, Lpam;->a(Lxya;)V

    .line 137
    iget-object v0, p0, Ldmn;->aq:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lymb;)V
    .locals 3

    .prologue
    .line 139
    const-class v0, Lyls;

    invoke-virtual {p1, v0}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    const-class v0, Lyls;

    .line 142
    invoke-virtual {p1, v0}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    .line 143
    invoke-static {v0}, Lpdv;->a(Lyls;)Lpdv;

    move-result-object v0

    .line 144
    iget-object v1, p0, Ldmn;->ah:Lpat;

    .line 145
    iget-object v1, v1, Lpat;->d:Lpam;

    .line 147
    iput-object v1, v0, Lpdv;->W:Lpam;

    .line 149
    iget-object v1, p0, Lfy;->t:Lgn;

    .line 150
    const-string v2, "conversation_name_dialog"

    .line 151
    invoke-virtual {v0, v1, v2}, Lfx;->a(Lgm;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lysv;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Ldmn;->al:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    .line 54
    if-eqz p1, :cond_1

    iget-object v0, p1, Lysv;->a:Laalx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lysv;->a:Laalx;

    iget-object v0, v0, Laalx;->a:[Laama;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lysv;->a:Laalx;

    iget-object v0, v0, Laalx;->a:[Laama;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Lysv;->a:Laalx;

    iget-object v0, v0, Laalx;->a:[Laama;

    aget-object v0, v0, v3

    const-class v2, Lyef;

    invoke-virtual {v0, v2}, Laama;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    .line 57
    :goto_0
    iput-object v0, p0, Ldmn;->ar:Lyef;

    .line 58
    iget-object v0, p0, Ldmn;->ar:Lyef;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Ldmn;->ar:Lyef;

    .line 60
    iget-object v2, v0, Lyef;->a:[Lyeg;

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, v0, Lyef;->a:[Lyeg;

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 62
    const-class v6, Lyee;

    invoke-virtual {v5, v6}, Lyeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 63
    iget-object v6, p0, Ldmn;->al:Labpt;

    const-class v7, Lyee;

    invoke-virtual {v5, v7}, Lyeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 56
    goto :goto_0

    .line 64
    :cond_2
    const-class v6, Lzbl;

    invoke-virtual {v5, v6}, Lyeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 65
    iget-object v6, p0, Ldmn;->al:Labpt;

    const-class v7, Lzbl;

    invoke-virtual {v5, v7}, Lyeg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Ldmn;->an:Landroid/widget/TextView;

    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->d:Lyxx;

    .line 69
    if-eqz v0, :cond_6

    .line 70
    iget-object v4, p0, Ldmn;->am:Ldmp;

    iget v0, v0, Lyxx;->a:I

    invoke-virtual {v4, v0}, Lachm;->a(I)I

    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v5

    .line 76
    invoke-virtual {v4}, Lgf;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 77
    invoke-static {v5, v0, v4}, Llq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Ldmn;->an:Landroid/widget/TextView;

    iget-object v1, p0, Ldmn;->ar:Lyef;

    .line 82
    iget-object v2, v1, Lyef;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 83
    iget-object v2, v1, Lyef;->e:Lyra;

    .line 84
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyef;->h:Landroid/text/Spanned;

    .line 85
    :cond_4
    iget-object v1, v1, Lyef;->h:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Ldmn;->ar:Lyef;

    iget-object v0, v0, Lyef;->g:Lxya;

    iput-object v0, p0, Ldmn;->ap:Lxya;

    .line 89
    iget-object v0, p0, Ldmn;->ah:Lpat;

    .line 90
    iget-object v0, v0, Lpat;->d:Lpam;

    .line 91
    iget-object v1, p0, Ldmn;->ar:Lyef;

    iget-object v1, v1, Lyef;->g:Lxya;

    invoke-virtual {v0, v1}, Lpam;->a(Lxya;)V

    .line 93
    iget-object v0, p0, Ldmn;->ap:Lxya;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmn;->ap:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmn;->ap:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmn;->ap:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 94
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 115
    if-nez v0, :cond_b

    .line 125
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 78
    goto :goto_3

    .line 96
    :cond_7
    iget-object v0, p0, Ldmn;->ap:Lxya;

    iget-object v0, v0, Lxya;->cN:Lyly;

    iget-object v0, v0, Lyly;->a:Lymb;

    const-class v1, Lyls;

    .line 97
    invoke-virtual {v0, v1}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    .line 98
    iget-object v1, p0, Ldmn;->aj:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    iget-object v2, p0, Ldmn;->ao:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 100
    iget-object v2, p0, Ldmn;->ao:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 101
    iget-object v1, p0, Ldmn;->ao:Landroid/view/View;

    const v2, 0x7f0f0450

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 103
    iget-object v2, p0, Ldmn;->ao:Landroid/view/View;

    const v4, 0x7f0f0451

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputEditText;

    iput-object v2, p0, Ldmn;->aq:Landroid/support/design/widget/TextInputEditText;

    .line 105
    iget-object v2, p0, Ldmn;->aq:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 106
    iget-object v2, v0, Lyls;->d:Lyra;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    .line 107
    invoke-virtual {v0}, Lyls;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_8
    iget-object v1, v0, Lyls;->e:Lyra;

    if-eqz v1, :cond_9

    .line 109
    iget-object v1, p0, Ldmn;->aq:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Lyls;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_9
    iget-object v0, p0, Ldmn;->aq:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Ldmo;

    invoke-direct {v1, p0}, Ldmo;-><init>(Ldmn;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 112
    :cond_a
    iget-object v0, p0, Ldmn;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Ldmn;->an:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->E()V

    .line 118
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    .line 121
    :pswitch_0
    iget-object v0, p0, Ldmn;->ak:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 119
    :pswitch_1
    iget-object v0, p0, Ldmn;->ak:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto/16 :goto_5

    .line 123
    :pswitch_2
    iget-object v0, p0, Ldmn;->ak:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    .line 124
    iget-object v0, p0, Ldmn;->ab:Lose;

    const v1, 0x7f12017f

    invoke-interface {v0, v1}, Lose;->a(I)V

    goto/16 :goto_5

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Ldhp;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmq;

    invoke-interface {v0, p0}, Ldmq;->a(Ldmn;)V

    .line 5
    new-instance v0, Ldmp;

    .line 6
    invoke-direct {v0}, Ldmp;-><init>()V

    .line 7
    iput-object v0, p0, Ldmn;->am:Ldmp;

    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Ldhp;->u()V

    .line 10
    iget-object v0, p0, Ldmn;->ah:Lpat;

    .line 11
    iget-object v1, v0, Lpat;->c:Lohb;

    invoke-virtual {v1, v0}, Lohb;->b(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpat;->f:Z

    .line 13
    return-void
.end method
