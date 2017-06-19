.class public final Labub;
.super Labtz;
.source "SourceFile"

# interfaces
.implements Labqk;


# instance fields
.field public W:Lacau;

.field public X:Labqj;

.field public Y:Lufq;

.field public Z:Lqpb;

.field public aa:Lylp;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Labgr;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageButton;

.field private al:Lxhe;

.field private am:Lxvx;

.field private an:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Labtz;-><init>()V

    return-void
.end method

.method private final M()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Labub;->am:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labub;->am:Lxvx;

    iget-object v0, v0, Lxvx;->aJ:Lxhi;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Labub;->am:Lxvx;

    iget-object v0, v0, Lxvx;->aJ:Lxhi;

    iget-object v0, v0, Lxhi;->b:Ljava/lang/String;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final N()Lxhe;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Labub;->am:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labub;->am:Lxvx;

    iget-object v0, v0, Lxvx;->aJ:Lxhi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labub;->am:Lxvx;

    iget-object v0, v0, Lxvx;->aJ:Lxhi;

    iget-object v0, v0, Lxhi;->a:Lxhf;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Labub;->am:Lxvx;

    iget-object v0, v0, Lxvx;->aJ:Lxhi;

    iget-object v0, v0, Lxhi;->a:Lxhf;

    const-class v1, Lxhe;

    invoke-virtual {v0, v1}, Lxhf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhe;

    .line 85
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lxvx;)Labub;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Labub;

    invoke-direct {v0}, Labub;-><init>()V

    .line 3
    if-eqz p0, :cond_0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 7
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Lxpk;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-virtual {p1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected final L()I
    .locals 1

    .prologue
    .line 41
    const v0, 0x7f04002f

    return v0
.end method

.method protected final a(Lacbk;Labpk;)Labph;
    .locals 2

    .prologue
    .line 38
    new-instance v1, Labpp;

    .line 39
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    check-cast v0, Lylq;

    invoke-interface {v0}, Lylq;->g()Lylp;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Labpp;-><init>(Lacbk;Labpk;Lylp;)V

    .line 40
    return-object v1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3}, Labtz;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 23
    const v0, 0x7f0f00ea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labub;->ab:Landroid/widget/TextView;

    .line 24
    const v0, 0x7f0f0149

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labub;->ac:Landroid/view/View;

    .line 25
    const v0, 0x7f0f014a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labub;->ad:Landroid/view/View;

    .line 26
    new-instance v2, Labgr;

    iget-object v3, p0, Labub;->Y:Lufq;

    iget-object v0, p0, Labub;->ad:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Labgr;-><init>(Loua;Landroid/widget/ImageView;)V

    iput-object v2, p0, Labub;->ae:Labgr;

    .line 27
    const v0, 0x7f0f014b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labub;->af:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0f014c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labub;->ag:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f014d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labub;->ah:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0f014e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labub;->ai:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Labub;->ai:Landroid/widget/TextView;

    new-instance v2, Labuc;

    invoke-direct {v2, p0}, Labuc;-><init>(Labub;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    const v0, 0x7f0f014f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Labub;->aj:Landroid/widget/TextView;

    .line 33
    iget-object v0, p0, Labub;->aj:Landroid/widget/TextView;

    new-instance v2, Labud;

    invoke-direct {v2, p0}, Labud;-><init>(Labub;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const v0, 0x7f0f0150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Labub;->ak:Landroid/widget/ImageButton;

    .line 35
    iget-object v0, p0, Labub;->ak:Landroid/widget/ImageButton;

    new-instance v2, Labue;

    invoke-direct {v2, p0}, Labue;-><init>(Labub;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v0, 0x7f0f0151

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Labuf;

    invoke-direct {v2, p0}, Labuf;-><init>(Labub;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-object v1
.end method

.method protected final a(Labpj;)V
    .locals 6

    .prologue
    .line 42
    invoke-direct {p0}, Labub;->N()Lxhe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0}, Labub;->N()Lxhe;

    move-result-object v0

    iput-object v0, p0, Labub;->al:Lxhe;

    .line 44
    iget-object v0, p0, Labub;->al:Lxhe;

    invoke-interface {p1, v0}, Labpj;->a(Ljava/lang/Object;)V

    .line 56
    :goto_0
    return-void

    .line 45
    :cond_0
    invoke-direct {p0}, Labub;->M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Labub;->Z:Lqpb;

    .line 47
    invoke-direct {p0}, Labub;->M()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Labug;

    invoke-direct {v2, p1}, Labug;-><init>(Labpj;)V

    .line 49
    new-instance v3, Lqqe;

    iget-object v4, v0, Lqpb;->c:Lqle;

    iget-object v5, v0, Lqpb;->d:Luey;

    .line 50
    invoke-interface {v5}, Luey;->c()Luew;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Lqqe;-><init>(Lqle;Luew;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lqph;

    iget-object v4, v0, Lqpb;->b:Lqlg;

    iget-object v0, v0, Lqpb;->e:Lonq;

    .line 52
    invoke-direct {v1, v4, v0}, Lqph;-><init>(Lqlg;Lonq;)V

    .line 53
    invoke-virtual {v1, v3, v2}, Lqmf;->a(Lqlj;Luil;)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lfj;->r()Landroid/view/View;

    move-result-object v0

    new-instance v1, Labuh;

    invoke-direct {v1, p0}, Labuh;-><init>(Labub;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Labtz;->a(Landroid/app/Activity;)V

    .line 9
    check-cast p1, Lomb;

    invoke-interface {p1}, Lomb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labui;

    invoke-interface {v0, p0}, Labui;->a(Labub;)V

    .line 10
    iget-object v0, p0, Labub;->X:Labqj;

    invoke-virtual {v0, p0}, Labqj;->a(Labqk;)V

    .line 11
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 86
    check-cast p1, Lxhe;

    .line 88
    iget-object v0, p1, Lxhe;->h:Lxhh;

    if-eqz v0, :cond_10

    iget-object v0, p1, Lxhe;->h:Lxhh;

    const-class v2, Lxhg;

    .line 89
    invoke-virtual {v0, v2}, Lxhh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 90
    iget-object v0, p1, Lxhe;->h:Lxhh;

    const-class v2, Lxhg;

    .line 91
    invoke-virtual {v0, v2}, Lxhh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhg;

    .line 93
    iget-object v2, v0, Lxhg;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 94
    iget-object v2, v0, Lxhg;->a:Lyop;

    .line 95
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lxhg;->b:Landroid/text/Spanned;

    .line 96
    :cond_0
    iget-object v0, v0, Lxhg;->b:Landroid/text/Spanned;

    .line 98
    :goto_0
    iget-object v2, p0, Labub;->ab:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 99
    iget-object v2, p1, Lxhe;->a:Laasd;

    .line 100
    if-nez v2, :cond_1

    .line 101
    invoke-virtual {p1}, Lxhe;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 102
    :goto_1
    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Labub;->ac:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    if-eqz v2, :cond_7

    .line 105
    iget-object v0, p0, Labub;->ae:Labgr;

    .line 106
    invoke-virtual {v0, v2, v1}, Labgr;->a(Laasd;Loty;)V

    .line 107
    iget-object v0, p0, Labub;->ad:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :goto_2
    iget-object v0, p0, Labub;->af:Landroid/widget/TextView;

    invoke-virtual {p1}, Lxhe;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 111
    :goto_3
    iget-object v0, p0, Labub;->ag:Landroid/widget/TextView;

    .line 112
    iget-object v2, p1, Lxhe;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 113
    iget-object v2, p1, Lxhe;->c:Lyop;

    .line 114
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Lxhe;->i:Landroid/text/Spanned;

    .line 115
    :cond_2
    iget-object v2, p1, Lxhe;->i:Landroid/text/Spanned;

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Labub;->aa:Lylp;

    .line 118
    iget-object v2, p1, Lxhe;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 119
    iget-object v2, p1, Lxhe;->d:Lyop;

    .line 120
    invoke-static {v2, v0, v3}, Lyou;->a(Lyop;Lylp;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lxhe;->j:Landroid/text/Spanned;

    .line 121
    :cond_3
    iget-object v0, p1, Lxhe;->j:Landroid/text/Spanned;

    .line 123
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 124
    iget-object v0, p0, Labub;->ah:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    :goto_4
    iget-object v2, p0, Labub;->ai:Landroid/widget/TextView;

    .line 130
    iget-object v0, p1, Lxhe;->f:Lxpq;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lxhe;->f:Lxpq;

    const-class v4, Lxpk;

    invoke-virtual {v0, v4}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 131
    :goto_5
    invoke-static {v2, v0}, Labub;->a(Landroid/widget/TextView;Lxpk;)Z

    .line 133
    iget-object v0, p1, Lxhe;->g:Lxpq;

    if-eqz v0, :cond_f

    .line 134
    iget-object v0, p1, Lxhe;->g:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    move-object v2, v0

    .line 136
    :goto_6
    iget-object v0, p1, Lxhe;->e:Lxpq;

    if-eqz v0, :cond_e

    .line 137
    iget-object v0, p1, Lxhe;->e:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 138
    :goto_7
    iget-object v4, p0, Labub;->aj:Landroid/widget/TextView;

    .line 139
    if-eqz v2, :cond_b

    move-object v1, v2

    .line 140
    :goto_8
    invoke-static {v4, v1}, Labub;->a(Landroid/widget/TextView;Lxpk;)Z

    .line 141
    iget-object v1, p0, Labub;->ak:Landroid/widget/ImageButton;

    .line 142
    if-eqz v2, :cond_c

    iget-object v4, v2, Lxpk;->f:Lyvc;

    if-eqz v4, :cond_c

    .line 145
    :goto_9
    if-eqz v2, :cond_4

    iget-object v0, v2, Lxpk;->f:Lyvc;

    if-nez v0, :cond_d

    .line 146
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 152
    :cond_5
    :goto_a
    return-void

    :cond_6
    move v0, v3

    .line 101
    goto/16 :goto_1

    .line 108
    :cond_7
    iget-object v0, p0, Labub;->ad:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 110
    :cond_8
    iget-object v0, p0, Labub;->ac:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 125
    :cond_9
    iget-object v2, p0, Labub;->ah:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    iget-object v2, p0, Labub;->ah:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Labub;->ah:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 128
    iget-object v0, p0, Labub;->ah:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_a
    move-object v0, v1

    .line 130
    goto :goto_5

    :cond_b
    move-object v1, v0

    .line 139
    goto :goto_8

    :cond_c
    move-object v2, v0

    .line 143
    goto :goto_9

    .line 148
    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Labub;->W:Lacau;

    iget-object v2, v2, Lxpk;->f:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-virtual {v0, v2}, Lacau;->a(I)I

    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_a

    :cond_e
    move-object v0, v1

    goto :goto_7

    :cond_f
    move-object v2, v1

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi;->a(Z)V

    .line 73
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0, p1}, Labtz;->b(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "navigation_endpoint"

    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 19
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Labub;->am:Lxvx;

    .line 20
    :cond_0
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Labub;->an:I

    .line 21
    return-void
.end method

.method public final j_()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Labtz;->j_()V

    .line 69
    iget-object v0, p0, Labub;->X:Labqj;

    invoke-virtual {v0, p0}, Labqj;->b(Labqk;)V

    .line 70
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Labtz;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    iget v0, p0, Labub;->an:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 67
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 61
    iget-object v0, p0, Labub;->am:Lxvx;

    invoke-static {v0}, Labub;->a(Lxvx;)Labub;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lfj;->t:Lfy;

    .line 65
    iget-object v2, p0, Lfj;->A:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfx;Ljava/lang/String;)V

    goto :goto_0
.end method
