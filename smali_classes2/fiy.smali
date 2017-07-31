.class public Lfiy;
.super Ldhp;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Losq;


# static fields
.field public static final Z:Ladgb;


# instance fields
.field public aA:Lvdf;

.field public aB:Labuc;

.field public aC:Ldjj;

.field public aD:Lczs;

.field public aE:Lose;

.field public aF:Landroid/content/SharedPreferences;

.field public aG:Loma;

.field public aH:Ljava/util/concurrent/Executor;

.field public aI:Landroid/os/Handler;

.field public aJ:Lugr;

.field public aK:Labmp;

.field public aL:Lacmq;

.field public aM:Lddl;

.field public aN:Ldeh;

.field public aO:Lafec;

.field public aP:Lafec;

.field public aQ:Leuh;

.field public aR:Lafec;

.field public aS:Lafec;

.field public aT:Lafec;

.field public aU:Letu;

.field public aV:Levs;

.field public aW:Lheo;

.field public aX:Lglt;

.field public aY:Lheb;

.field public aZ:Labpl;

.field public aa:Lqxc;

.field public ab:Landroid/provider/SearchRecentSuggestions;

.field public ac:Lohb;

.field public ad:Lafec;

.field public ae:Lfkg;

.field public af:Lwos;

.field public ag:Lfwm;

.field public ah:Ldbv;

.field public ai:Lyny;

.field public aj:Leoy;

.field public ak:Leut;

.field public al:Lfwb;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ap:Lxya;

.field public aq:Laall;

.field public ar:Laalp;

.field public as:Lfjw;

.field public at:Lfjc;

.field public au:Lqdr;

.field public av:Landroid/os/Bundle;

.field public aw:Lrbc;

.field public ax:Lrbf;

.field public ay:Lafcd;

.field public az:Lvdu;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/View;

.field private bc:Landroid/widget/TextView;

.field private bd:Z

.field private be:Lfjm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 216
    new-instance v0, Lacnv;

    invoke-direct {v0}, Lacnv;-><init>()V

    sput-object v0, Lfiy;->Z:Ladgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldhp;-><init>()V

    return-void
.end method

.method private static a([B)Laalp;
    .locals 3

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz p0, :cond_0

    .line 178
    :try_start_0
    new-instance v0, Laalp;

    invoke-direct {v0}, Laalp;-><init>()V

    invoke-static {v0, p0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laalp;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v2, "InvalidProtocolBufferNanoException: "

    invoke-static {v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Laall;)Laaxy;
    .locals 2

    .prologue
    .line 187
    if-eqz p0, :cond_0

    iget-object v0, p0, Laall;->d:Laali;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Laall;->d:Laali;

    const-class v1, Laaxy;

    invoke-virtual {v0, v1}, Laali;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxy;

    .line 190
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lfjw;)Ldhl;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lfiy;->a(Ljava/lang/String;Lfjw;[BZZ)Ldhl;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lfjw;[BZZ)Ldhl;
    .locals 3

    .prologue
    .line 3
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Ladga;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ldhl;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "search_query"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v1, "search_filters"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    const-string v1, "searchbox_stats"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    const-string v1, "no_history"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    const-string v1, "preserve_search_nav_history"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "network_connectivity_requirement"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    new-instance v1, Ldhl;

    const-class v2, Lfiy;

    invoke-direct {v1, v2, v0}, Ldhl;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lxya;Lfjw;[BZ)Ldhl;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lxya;->I:Laale;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->c:Laalh;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->c:Laalh;

    .line 17
    iget-object v2, v1, Laalh;->a:Laalg;

    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v1, Laalh;->a:Laalg;

    iget-boolean v0, v0, Laalg;->a:Z

    .line 19
    :cond_0
    iget-object v1, p0, Lxya;->I:Laale;

    iget-object v1, v1, Laale;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v0}, Lfiy;->a(Ljava/lang/String;Lfjw;[BZZ)Ldhl;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ldhl;->a(Lxya;)V

    .line 21
    return-object v0
.end method

.method public static a(Ldhl;)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldhl;->a:Ljava/lang/Class;

    .line 24
    const-class v1, Lfiy;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final H_()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lfiy;->S()V

    .line 170
    return-void
.end method

.method public final J_()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Ldhp;->J_()V

    .line 123
    iget-object v0, p0, Lfiy;->ah:Ldbv;

    const-string v1, ""

    invoke-interface {v0, v1}, Ldbv;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lfiy;->ac:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 125
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfiy;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lxya;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfiy;->ap:Lxya;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfiy;->ap:Lxya;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxya;

    invoke-direct {v0}, Lxya;-><init>()V

    goto :goto_0
.end method

.method final S()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 185
    iget-object v0, p0, Lfiy;->be:Lfjm;

    iget-object v1, p0, Lfiy;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfjm;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final W_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Ldhp;->W_()V

    .line 110
    iget-object v0, p0, Lfiy;->aD:Lczs;

    .line 111
    invoke-virtual {v0, v2}, Lczs;->a(Z)V

    .line 112
    iget-object v0, p0, Lfiy;->ah:Ldbv;

    iget-object v1, p0, Lfiy;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldbv;->a(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lfiy;->bd:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lfiy;->S()V

    .line 115
    :cond_0
    iput-boolean v2, p0, Lfiy;->bd:Z

    .line 116
    iget-object v0, p0, Lfiy;->ac:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfje;

    .line 26
    invoke-interface {v0, p0}, Lfje;->a(Lfiy;)V

    .line 28
    if-eqz p3, :cond_5

    .line 29
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 30
    const-string v0, "searchbox_stats"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lfiy;->a([B)Laalp;

    move-result-object v0

    iput-object v0, p0, Lfiy;->ar:Laalp;

    .line 31
    const-string v0, "previous_search_response"

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-instance v3, Laall;

    invoke-direct {v3}, Laall;-><init>()V

    invoke-static {v3, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Laall;

    .line 36
    iput-object v0, p0, Lfiy;->aq:Laall;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    const-string v0, "instance_controller_state"

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfiy;->av:Landroid/os/Bundle;

    move-object v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lqdf;->a([B)Lxya;

    move-result-object v0

    iput-object v0, p0, Lfiy;->ap:Lxya;

    .line 51
    const v0, 0x7f0402cf

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiy;->ba:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lfiy;->ba:Landroid/view/View;

    const v1, 0x7f0f016b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 53
    iget-object v0, p0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Losq;)V

    .line 54
    iget-object v0, p0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 55
    iget-object v0, p0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f05de

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v1, p0, Lfiy;->aQ:Leuh;

    .line 57
    iget-boolean v1, v1, Leuh;->b:Z

    .line 58
    if-eqz v1, :cond_6

    .line 59
    new-instance v1, Lfjf;

    invoke-direct {v1, p0, v0}, Lfjf;-><init>(Lfiy;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lfiy;->be:Lfjm;

    .line 61
    :goto_2
    iget-object v0, p0, Lfiy;->am:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 62
    if-eqz p3, :cond_7

    .line 65
    :goto_3
    const-string v0, "search_query"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 66
    const-string v0, "search_filters"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfjw;

    .line 67
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lfiy;->a([B)Laalp;

    move-result-object v5

    .line 69
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    invoke-static {v1}, Lqdf;->a([B)Lxya;

    move-result-object v1

    move-object v3, v1

    .line 73
    :goto_4
    iput-object v4, p0, Lfiy;->am:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfiy;->am:Ljava/lang/String;

    .line 78
    :goto_5
    iget-object v1, p0, Lfiy;->bc:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lfiy;->bc:Landroid/widget/TextView;

    iget-object v4, p0, Lfiy;->am:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lfiy;->ah:Ldbv;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lfiy;->ah:Ldbv;

    iget-object v4, p0, Lfiy;->am:Ljava/lang/String;

    invoke-interface {v1, v4}, Ldbv;->a(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lfiy;->ae:Lfkg;

    invoke-virtual {v1}, Lfkg;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lfiy;->ad:Lafec;

    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqrp;

    .line 85
    invoke-virtual {v1}, Lqrp;->a()Lqro;

    move-result-object v4

    .line 87
    sget-object v6, Lqcf;->a:[B

    invoke-virtual {v4, v6}, Lqjk;->a([B)V

    .line 88
    new-instance v6, Lfjb;

    invoke-direct {v6, p0}, Lfjb;-><init>(Lfiy;)V

    invoke-virtual {v1, v4, v6}, Lqrp;->a(Lqro;Luin;)V

    .line 89
    :cond_3
    iput-object v0, p0, Lfiy;->as:Lfjw;

    .line 90
    iput-object v3, p0, Lfiy;->ap:Lxya;

    .line 91
    iput-object v5, p0, Lfiy;->ar:Laalp;

    .line 92
    invoke-virtual {p0}, Lfy;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {p0}, Lfiy;->S()V

    .line 95
    :cond_4
    :goto_6
    iget-object v0, p0, Lfiy;->a:Lacn;

    .line 96
    invoke-virtual {v0}, Lacn;->e()Lacp;

    move-result-object v0

    invoke-virtual {v0}, Lacp;->a()Laca;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Laca;->f()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    const v1, 0x7f040023

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfiy;->bb:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lfiy;->bb:Landroid/view/View;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfiy;->bc:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lfiy;->bc:Landroid/widget/TextView;

    iget-object v1, p0, Lfiy;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lfiy;->bc:Landroid/widget/TextView;

    new-instance v1, Lfiz;

    invoke-direct {v1, p0}, Lfiz;-><init>(Lfiy;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lfiy;->bb:Landroid/view/View;

    const v1, 0x7f0f0138

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    new-instance v1, Lfja;

    invoke-direct {v1, p0}, Lfja;-><init>(Lfiy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lfiy;->ba:Landroid/view/View;

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 46
    if-eqz v1, :cond_b

    .line 47
    const-string v0, "navigation_endpoint"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 48
    const-string v3, "searchbox_stats"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lfiy;->a([B)Laalp;

    move-result-object v1

    iput-object v1, p0, Lfiy;->ar:Laalp;

    .line 49
    iput-object v2, p0, Lfiy;->aq:Laall;

    goto/16 :goto_1

    .line 60
    :cond_6
    new-instance v1, Lfjh;

    invoke-direct {v1, p0, v0}, Lfjh;-><init>(Lfiy;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lfiy;->be:Lfjm;

    goto/16 :goto_2

    .line 63
    :cond_7
    iget-object p3, p0, Lfy;->j:Landroid/os/Bundle;

    goto/16 :goto_3

    .line 76
    :cond_8
    iget-object v1, p0, Lfiy;->am:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lfiy;->am:Ljava/lang/String;

    goto/16 :goto_5

    .line 94
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfiy;->bd:Z

    goto/16 :goto_6

    :cond_a
    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a()Ldbu;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfiy;->b:Ldbu;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lfiy;->W:Ldbw;

    invoke-virtual {v1}, Ldbw;->n()Ldbx;

    move-result-object v1

    iget-object v2, p0, Lfiy;->bb:Landroid/view/View;

    .line 148
    iput-object v2, v1, Ldbx;->b:Landroid/view/View;

    .line 150
    const v2, 0x7f0c03aa

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 152
    iput v2, v1, Ldbx;->c:I

    .line 154
    const v2, 0x7f0c03ab

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 156
    iput v2, v1, Ldbx;->d:I

    .line 159
    const v2, 0x7f130207

    iput v2, v1, Ldbx;->e:I

    .line 161
    const v2, 0x7f0c03a7

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 163
    iput v0, v1, Ldbx;->i:I

    .line 165
    iget-object v0, p0, Lfiy;->be:Lfjm;

    .line 166
    invoke-interface {v0}, Lfjm;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldbx;->a(Ljava/util/Collection;)Ldbx;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ldbx;->a()Ldbw;

    move-result-object v0

    iput-object v0, p0, Lfiy;->b:Ldbu;

    .line 168
    :cond_0
    iget-object v0, p0, Lfiy;->b:Ldbu;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 192
    packed-switch p3, :pswitch_data_0

    .line 215
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

    .line 193
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lgiu;

    aput-object v2, v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 194
    :pswitch_1
    check-cast p2, Lgiu;

    .line 195
    iget-object v0, p0, Lfiy;->au:Lqdr;

    .line 196
    new-instance v2, Lqch;

    invoke-direct {v2}, Lqch;-><init>()V

    .line 198
    iget-object v0, v0, Lqdr;->a:Laall;

    .line 199
    invoke-interface {v2, v0}, Lqcg;->a(Ladwh;)Ljava/util/List;

    move-result-object v0

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    .line 202
    iget-object v4, v0, Lxya;->J:Labgs;

    if-eqz v4, :cond_0

    .line 203
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_1
    iget v0, p2, Lgiu;->a:I

    .line 211
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 212
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 213
    iget-object v3, p0, Lfiy;->ai:Lyny;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyc;

    invoke-interface {v3, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    :cond_2
    move-object v0, v1

    .line 214
    goto :goto_0

    .line 192
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0, p1}, Ldhp;->d(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lfiy;->be:Lfjm;

    invoke-interface {v0}, Lfjm;->b()V

    .line 108
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Ldhp;->e(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "search_query"

    iget-object v1, p0, Lfiy;->am:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "search_filters"

    iget-object v1, p0, Lfiy;->as:Lfjw;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v0, "instance_controller_state"

    iget-object v1, p0, Lfiy;->be:Lfjm;

    .line 130
    invoke-interface {v1}, Lfjm;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lfiy;->ap:Lxya;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lfiy;->ap:Lxya;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    :cond_0
    iget-object v0, p0, Lfiy;->ar:Laalp;

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lfiy;->ar:Laalp;

    invoke-static {v1}, Laalp;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    :cond_1
    iget-object v0, p0, Lfiy;->aq:Laall;

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lfiy;->aq:Laall;

    .line 138
    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 140
    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 141
    invoke-super {p0, p1}, Ldhp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    iget-object v0, p0, Lfiy;->be:Lfjm;

    invoke-interface {v0, p1}, Lfjm;->a(Landroid/content/res/Configuration;)V

    .line 143
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ldhp;->t()V

    .line 119
    iget-object v0, p0, Lfiy;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 120
    iget-object v0, p0, Lfiy;->ac:Lohb;

    new-instance v1, Lcvl;

    invoke-direct {v1}, Lcvl;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
