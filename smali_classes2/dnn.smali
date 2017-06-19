.class public Ldnn;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Lpct;
.implements Lpda;


# instance fields
.field public Z:Lgie;

.field public aa:Lojh;

.field public ab:Loum;

.field public ac:Lqpb;

.field public ad:Lsex;

.field public ae:Lylp;

.field public af:Ldom;

.field public ag:Lpcz;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

.field private ak:Labjc;

.field private al:Ldnp;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Lxvx;

.field private ap:Landroid/support/design/widget/TextInputEditText;

.field private aq:Lyby;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method public static a(Lxvx;)Ldiq;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ldnn;

    invoke-static {v0, p0}, Ldiq;->a(Ljava/lang/Class;Lxvx;)Ldiq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final M_()V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Ldiu;->M_()V

    .line 36
    iget-object v0, p0, Ldnn;->ag:Lpcz;

    .line 37
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpcz;->e:Z

    .line 38
    invoke-virtual {v0}, Lpcz;->a()V

    .line 39
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 14
    const v0, 0x7f04024f

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldnn;->ai:Landroid/view/View;

    .line 15
    iget-object v0, p0, Ldnn;->ai:Landroid/view/View;

    const v1, 0x7f0f0300

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Ldnn;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    .line 16
    iget-object v0, p0, Ldnn;->ai:Landroid/view/View;

    const v1, 0x7f0f0302

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 17
    iget-object v1, p0, Ldnn;->af:Ldom;

    const-class v2, Lyby;

    invoke-virtual {v1, v2}, Ldom;->b(Ljava/lang/Class;)V

    .line 18
    new-instance v1, Lapv;

    invoke-direct {v1}, Lapv;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 19
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    iput-object v1, p0, Ldnn;->ak:Labjc;

    .line 20
    new-instance v2, Labiy;

    iget-object v1, p0, Ldnn;->af:Ldom;

    .line 21
    invoke-virtual {v1}, Ldom;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labiw;

    invoke-direct {v2, v1}, Labiy;-><init>(Labiw;)V

    .line 22
    iget-object v1, p0, Ldnn;->ak:Labjc;

    invoke-virtual {v2, v1}, Labiy;->a(Labhf;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Larf;)V

    .line 24
    new-instance v0, Lpcz;

    iget-object v1, p0, Ldnn;->aa:Lojh;

    iget-object v3, p0, Ldnn;->ac:Lqpb;

    iget-object v4, p0, Ldnn;->ad:Lsex;

    .line 25
    invoke-virtual {p0}, Ldiu;->O()Lxvx;

    move-result-object v5

    new-instance v6, Lpcs;

    iget-object v2, p0, Ldnn;->ae:Lylp;

    invoke-direct {v6, v2, p0}, Lpcs;-><init>(Lylp;Lpct;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lpcz;-><init>(Lojh;Lpda;Lqpb;Lsex;Lxvx;Lpcs;)V

    iput-object v0, p0, Ldnn;->ag:Lpcz;

    .line 26
    const v0, 0x7f040250

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldnn;->ah:Landroid/view/View;

    .line 27
    iget-object v0, p0, Ldnn;->ah:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldnn;->am:Landroid/widget/TextView;

    .line 28
    iget-object v0, p0, Ldnn;->am:Landroid/widget/TextView;

    iget-object v1, p0, Ldnn;->W:Ldcq;

    .line 29
    iget v1, v1, Ldcq;->c:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    const v0, 0x7f04012a

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldnn;->an:Landroid/view/View;

    .line 32
    iget-object v0, p0, Ldnn;->ag:Lpcz;

    .line 33
    iget-object v1, v0, Lpcz;->a:Lsex;

    sget-object v2, Lsfk;->o:Lsfk;

    iget-object v0, v0, Lpcz;->b:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 34
    iget-object v0, p0, Ldnn;->ai:Landroid/view/View;

    return-object v0
.end method

.method public final a()Ldco;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Ldnn;->Z:Lgie;

    .line 45
    iget-object v0, v0, Lgie;->b:Ldcq;

    .line 46
    invoke-virtual {v0}, Ldcq;->n()Ldcr;

    move-result-object v0

    iget-object v1, p0, Ldnn;->ah:Landroid/view/View;

    .line 48
    iput-object v1, v0, Ldcr;->b:Landroid/view/View;

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v0

    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Ldnn;->aq:Lyby;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 129
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    .line 130
    if-eqz v0, :cond_0

    .line 133
    invoke-static {p1}, Lyou;->a(Ljava/lang/String;)Lyop;

    move-result-object v1

    iput-object v1, v0, Lyji;->e:Lyop;

    .line 134
    iget-object v0, p0, Ldnn;->ag:Lpcz;

    .line 135
    iget-object v0, v0, Lpcz;->d:Lpcs;

    .line 136
    iget-object v1, p0, Ldnn;->aq:Lyby;

    iget-object v1, v1, Lyby;->g:Lxvx;

    invoke-virtual {v0, v1}, Lpcs;->a(Lxvx;)V

    .line 137
    iget-object v0, p0, Ldnn;->ap:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lyjr;)V
    .locals 3

    .prologue
    .line 139
    const-class v0, Lyji;

    invoke-virtual {p1, v0}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 141
    :cond_0
    const-class v0, Lyji;

    .line 142
    invoke-virtual {p1, v0}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    .line 143
    invoke-static {v0}, Lpfw;->a(Lyji;)Lpfw;

    move-result-object v0

    .line 144
    iget-object v1, p0, Ldnn;->ag:Lpcz;

    .line 145
    iget-object v1, v1, Lpcz;->d:Lpcs;

    .line 147
    iput-object v1, v0, Lpfw;->W:Lpcs;

    .line 149
    iget-object v1, p0, Lfj;->t:Lfy;

    .line 150
    const-string v2, "conversation_name_dialog"

    .line 151
    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lyqc;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Ldnn;->ak:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 54
    if-eqz p1, :cond_1

    iget-object v0, p1, Lyqc;->a:Laaht;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lyqc;->a:Laaht;

    iget-object v0, v0, Laaht;->a:[Laahw;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lyqc;->a:Laaht;

    iget-object v0, v0, Laaht;->a:[Laahw;

    aget-object v0, v0, v3

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p1, Lyqc;->a:Laaht;

    iget-object v0, v0, Laaht;->a:[Laahw;

    aget-object v0, v0, v3

    const-class v2, Lyby;

    invoke-virtual {v0, v2}, Laahw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyby;

    .line 57
    :goto_0
    iput-object v0, p0, Ldnn;->aq:Lyby;

    .line 58
    iget-object v0, p0, Ldnn;->aq:Lyby;

    if-eqz v0, :cond_a

    .line 59
    iget-object v0, p0, Ldnn;->aq:Lyby;

    .line 60
    iget-object v2, v0, Lyby;->a:[Lybz;

    if-eqz v2, :cond_3

    .line 61
    iget-object v2, v0, Lyby;->a:[Lybz;

    array-length v4, v2

    move v0, v3

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    .line 62
    const-class v6, Lybx;

    invoke-virtual {v5, v6}, Lybz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 63
    iget-object v6, p0, Ldnn;->ak:Labjc;

    const-class v7, Lybx;

    invoke-virtual {v5, v7}, Lybz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Labjc;->add(Ljava/lang/Object;)Z

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
    const-class v6, Lyyo;

    invoke-virtual {v5, v6}, Lybz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 65
    iget-object v6, p0, Ldnn;->ak:Labjc;

    const-class v7, Lyyo;

    invoke-virtual {v5, v7}, Lybz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 67
    :cond_3
    iget-object v2, p0, Ldnn;->am:Landroid/widget/TextView;

    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->d:Lyvc;

    .line 69
    if-eqz v0, :cond_6

    .line 70
    iget-object v4, p0, Ldnn;->al:Ldnp;

    iget v0, v0, Lyvc;->a:I

    invoke-virtual {v4, v0}, Lacau;->a(I)I

    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v4

    .line 73
    if-eqz v4, :cond_6

    .line 75
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v5

    .line 76
    invoke-virtual {v4}, Lfq;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 77
    invoke-static {v5, v0, v4}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    :goto_3
    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Ldnn;->am:Landroid/widget/TextView;

    iget-object v1, p0, Ldnn;->aq:Lyby;

    .line 82
    iget-object v2, v1, Lyby;->h:Landroid/text/Spanned;

    if-nez v2, :cond_4

    .line 83
    iget-object v2, v1, Lyby;->e:Lyop;

    .line 84
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lyby;->h:Landroid/text/Spanned;

    .line 85
    :cond_4
    iget-object v1, v1, Lyby;->h:Landroid/text/Spanned;

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Ldnn;->aq:Lyby;

    iget-object v0, v0, Lyby;->g:Lxvx;

    iput-object v0, p0, Ldnn;->ao:Lxvx;

    .line 89
    iget-object v0, p0, Ldnn;->ag:Lpcz;

    .line 90
    iget-object v0, v0, Lpcz;->d:Lpcs;

    .line 91
    iget-object v1, p0, Ldnn;->aq:Lyby;

    iget-object v1, v1, Lyby;->g:Lxvx;

    invoke-virtual {v0, v1}, Lpcs;->a(Lxvx;)V

    .line 93
    iget-object v0, p0, Ldnn;->ao:Lxvx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnn;->ao:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnn;->ao:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldnn;->ao:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 94
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 114
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lfj;->h()Lfq;

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
    iget-object v0, p0, Ldnn;->ao:Lxvx;

    iget-object v0, v0, Lxvx;->cK:Lyjo;

    iget-object v0, v0, Lyjo;->a:Lyjr;

    const-class v1, Lyji;

    .line 97
    invoke-virtual {v0, v1}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    .line 98
    iget-object v1, p0, Ldnn;->ai:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    .line 99
    iget-object v2, p0, Ldnn;->an:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 100
    iget-object v2, p0, Ldnn;->an:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 101
    iget-object v1, p0, Ldnn;->an:Landroid/view/View;

    const v2, 0x7f0f042d

    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputLayout;

    .line 103
    iget-object v2, p0, Ldnn;->an:Landroid/view/View;

    const v4, 0x7f0f042e

    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/TextInputEditText;

    iput-object v2, p0, Ldnn;->ap:Landroid/support/design/widget/TextInputEditText;

    .line 105
    iget-object v2, p0, Ldnn;->ap:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v2, v3}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 106
    iget-object v2, v0, Lyji;->d:Lyop;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_8

    .line 107
    invoke-virtual {v0}, Lyji;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 108
    :cond_8
    iget-object v1, v0, Lyji;->e:Lyop;

    if-eqz v1, :cond_9

    .line 109
    iget-object v1, p0, Ldnn;->ap:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0}, Lyji;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_9
    iget-object v0, p0, Ldnn;->ap:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Ldno;

    invoke-direct {v1, p0}, Ldno;-><init>(Ldnn;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 112
    :cond_a
    iget-object v0, p0, Ldnn;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v0, p0, Ldnn;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->B()V

    .line 118
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    .line 121
    :pswitch_0
    iget-object v0, p0, Ldnn;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 119
    :pswitch_1
    iget-object v0, p0, Ldnn;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    goto/16 :goto_5

    .line 123
    :pswitch_2
    iget-object v0, p0, Ldnn;->aj:Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/share/ui/ActivityIndicatorFrameLayout;->b()V

    .line 124
    iget-object v0, p0, Ldnn;->ab:Loum;

    const v1, 0x7f12017e

    invoke-interface {v0, v1}, Loum;->a(I)V

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
    invoke-super {p0, p1}, Ldiu;->b(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldnq;

    invoke-interface {v0, p0}, Ldnq;->a(Ldnn;)V

    .line 5
    new-instance v0, Ldnp;

    .line 6
    invoke-direct {v0}, Ldnp;-><init>()V

    .line 7
    iput-object v0, p0, Ldnn;->al:Ldnp;

    .line 8
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 9
    invoke-super {p0}, Ldiu;->u()V

    .line 10
    iget-object v0, p0, Ldnn;->ag:Lpcz;

    .line 11
    iget-object v1, v0, Lpcz;->c:Lojh;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 12
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpcz;->f:Z

    .line 13
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 40
    invoke-super {p0}, Ldiu;->z_()V

    .line 41
    iget-object v0, p0, Ldnn;->ag:Lpcz;

    .line 42
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpcz;->e:Z

    .line 43
    return-void
.end method
