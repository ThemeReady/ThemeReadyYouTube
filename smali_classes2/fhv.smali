.class public Lfhv;
.super Ldiu;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Louy;


# static fields
.field public static final Z:Lacyy;


# instance fields
.field public aA:Lvch;

.field public aB:Labnl;

.field public aC:Ldkl;

.field public aD:Ldal;

.field public aE:Loum;

.field public aF:Landroid/content/SharedPreferences;

.field public aG:Loog;

.field public aH:Loxi;

.field public aI:Ljava/util/concurrent/Executor;

.field public aJ:Landroid/os/Handler;

.field public aK:Lugl;

.field public aL:Labgi;

.field public aM:Lacfz;

.field public aN:Ldep;

.field public aO:Ldfl;

.field public aP:Laebv;

.field public aQ:Laebv;

.field public aR:Leun;

.field public aS:Laebv;

.field public aT:Laebv;

.field public aU:Laebv;

.field public aV:Leud;

.field public aW:Levo;

.field public aX:Lhca;

.field public aY:Lgjo;

.field private aZ:Landroid/view/View;

.field public aa:Lqyr;

.field public ab:Landroid/provider/SearchRecentSuggestions;

.field public ac:Lojh;

.field public ad:Laebv;

.field public ae:Lfjd;

.field public af:Lwnm;

.field public ag:Lfvm;

.field public ah:Ldcp;

.field public ai:Lylp;

.field public aj:Leoy;

.field public ak:Leux;

.field public al:Lfvb;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public ap:Lxvx;

.field public aq:Laahh;

.field public ar:Laahl;

.field public as:Lfit;

.field public at:Lfhz;

.field public au:Lqfr;

.field public av:Landroid/os/Bundle;

.field public aw:Lrcs;

.field public ax:Lrcv;

.field public ay:Ladzx;

.field public az:Lvcw;

.field private ba:Landroid/view/View;

.field private bb:Landroid/widget/TextView;

.field private bc:Z

.field private bd:Lfij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lache;

    invoke-direct {v0}, Lache;-><init>()V

    sput-object v0, Lfhv;->Z:Lacyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ldiu;-><init>()V

    return-void
.end method

.method private static a([B)Laahl;
    .locals 3

    .prologue
    .line 175
    const/4 v1, 0x0

    .line 176
    if-eqz p0, :cond_0

    .line 178
    :try_start_0
    new-instance v0, Laahl;

    invoke-direct {v0}, Laahl;-><init>()V

    invoke-static {v0, p0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laahl;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :goto_0
    return-object v0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    const-string v2, "InvalidProtocolBufferNanoException: "

    invoke-static {v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method static a(Laahh;)Laatn;
    .locals 2

    .prologue
    .line 187
    if-eqz p0, :cond_0

    iget-object v0, p0, Laahh;->d:Laahe;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Laahh;->d:Laahe;

    const-class v1, Laatn;

    invoke-virtual {v0, v1}, Laahe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laatn;

    .line 190
    :goto_0
    return-object v0

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 190
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lfit;)Ldiq;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1, v1}, Lfhv;->a(Ljava/lang/String;Lfit;[BZZ)Ldiq;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lfit;[BZZ)Ldiq;
    .locals 3

    .prologue
    .line 3
    const-string v0, "query cannot be null"

    invoke-static {p0, v0}, Lacyx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ldiq;->a()Landroid/os/Bundle;

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
    new-instance v1, Ldiq;

    const-class v2, Lfhv;

    invoke-direct {v1, v2, v0}, Ldiq;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static a(Lxvx;Lfit;[BZ)Ldiq;
    .locals 3

    .prologue
    .line 12
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lxvx;->H:Laaha;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    .line 15
    iget-object v1, p0, Lxvx;->H:Laaha;

    iget-object v1, v1, Laaha;->c:Laahd;

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lxvx;->H:Laaha;

    iget-object v1, v1, Laaha;->c:Laahd;

    .line 17
    iget-object v2, v1, Laahd;->a:Laahc;

    if-eqz v2, :cond_0

    .line 18
    iget-object v0, v1, Laahd;->a:Laahc;

    iget-boolean v0, v0, Laahc;->a:Z

    .line 19
    :cond_0
    iget-object v1, p0, Lxvx;->H:Laaha;

    iget-object v1, v1, Laaha;->a:Ljava/lang/String;

    invoke-static {v1, p1, p2, p3, v0}, Lfhv;->a(Ljava/lang/String;Lfit;[BZZ)Ldiq;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Ldiq;->a(Lxvx;)V

    .line 21
    return-object v0
.end method

.method public static a(Ldiq;)Z
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ldiq;->a:Ljava/lang/Class;

    .line 24
    const-class v1, Lfhv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final M_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-super {p0}, Ldiu;->M_()V

    .line 110
    iget-object v0, p0, Lfhv;->aD:Ldal;

    .line 111
    invoke-virtual {v0, v2}, Ldal;->a(Z)V

    .line 112
    iget-object v0, p0, Lfhv;->ah:Ldcp;

    iget-object v1, p0, Lfhv;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldcp;->a(Ljava/lang/String;)V

    .line 113
    iget-boolean v0, p0, Lfhv;->bc:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lfhv;->S()V

    .line 115
    :cond_0
    iput-boolean v2, p0, Lfhv;->bc:Z

    .line 116
    iget-object v0, p0, Lfhv;->ac:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 117
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lfhv;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final O()Lxvx;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lfhv;->ap:Lxvx;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lfhv;->ap:Lxvx;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lxvx;

    invoke-direct {v0}, Lxvx;-><init>()V

    goto :goto_0
.end method

.method final S()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 185
    iget-object v0, p0, Lfhv;->bd:Lfij;

    iget-object v1, p0, Lfhv;->am:Ljava/lang/String;

    invoke-interface {v0, v1}, Lfij;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v0

    invoke-static {v0}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfib;

    .line 26
    invoke-interface {v0, p0}, Lfib;->a(Lfhv;)V

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

    invoke-static {v0}, Lfhv;->a([B)Laahl;

    move-result-object v0

    iput-object v0, p0, Lfhv;->ar:Laahl;

    .line 31
    const-string v0, "previous_search_response"

    .line 32
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    :try_start_0
    new-instance v3, Laahh;

    invoke-direct {v3}, Laahh;-><init>()V

    invoke-static {v3, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Laahh;

    .line 36
    iput-object v0, p0, Lfhv;->aq:Laahh;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :cond_0
    :goto_0
    const-string v0, "instance_controller_state"

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lfhv;->av:Landroid/os/Bundle;

    move-object v0, v1

    .line 50
    :goto_1
    invoke-static {v0}, Lqff;->a([B)Lxvx;

    move-result-object v0

    iput-object v0, p0, Lfhv;->ap:Lxvx;

    .line 51
    const v0, 0x7f0402ba

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhv;->aZ:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lfhv;->aZ:Landroid/view/View;

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 53
    iget-object v0, p0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 54
    iget-object v0, p0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a()V

    .line 55
    iget-object v0, p0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0f05aa

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 56
    iget-object v1, p0, Lfhv;->aR:Leun;

    .line 57
    iget-boolean v1, v1, Leun;->b:Z

    .line 58
    if-eqz v1, :cond_6

    .line 59
    new-instance v1, Lfic;

    invoke-direct {v1, p0, v0}, Lfic;-><init>(Lfhv;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lfhv;->bd:Lfij;

    .line 61
    :goto_2
    iget-object v0, p0, Lfhv;->am:Ljava/lang/String;

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

    check-cast v0, Lfit;

    .line 67
    const-string v1, "searchbox_stats"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lfhv;->a([B)Laahl;

    move-result-object v5

    .line 69
    const-string v1, "navigation_endpoint"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 70
    if-eqz v1, :cond_a

    .line 71
    invoke-static {v1}, Lqff;->a([B)Lxvx;

    move-result-object v1

    move-object v3, v1

    .line 73
    :goto_4
    iput-object v4, p0, Lfhv;->am:Ljava/lang/String;

    .line 74
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 75
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfhv;->am:Ljava/lang/String;

    .line 78
    :goto_5
    iget-object v1, p0, Lfhv;->bb:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 79
    iget-object v1, p0, Lfhv;->bb:Landroid/widget/TextView;

    iget-object v4, p0, Lfhv;->am:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v1, p0, Lfhv;->ah:Ldcp;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p0, Lfhv;->ah:Ldcp;

    iget-object v4, p0, Lfhv;->am:Ljava/lang/String;

    invoke-interface {v1, v4}, Ldcp;->a(Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-object v1, p0, Lfhv;->ae:Lfjd;

    invoke-virtual {v1}, Lfjd;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lfhv;->ad:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqtn;

    .line 85
    invoke-virtual {v1}, Lqtn;->a()Lqtm;

    move-result-object v4

    .line 87
    sget-object v6, Lqef;->a:[B

    invoke-virtual {v4, v6}, Lqlj;->a([B)V

    .line 88
    new-instance v6, Lfhy;

    invoke-direct {v6, p0}, Lfhy;-><init>(Lfhv;)V

    invoke-virtual {v1, v4, v6}, Lqtn;->a(Lqtm;Luil;)V

    .line 89
    :cond_3
    iput-object v0, p0, Lfhv;->as:Lfit;

    .line 90
    iput-object v3, p0, Lfhv;->ap:Lxvx;

    .line 91
    iput-object v5, p0, Lfhv;->ar:Laahl;

    .line 92
    invoke-virtual {p0}, Lfj;->m()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 93
    invoke-virtual {p0}, Lfhv;->S()V

    .line 95
    :cond_4
    :goto_6
    iget-object v0, p0, Lfhv;->a:Laby;

    .line 96
    invoke-virtual {v0}, Laby;->e()Laca;

    move-result-object v0

    invoke-virtual {v0}, Laca;->a()Labl;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Labl;->f()Landroid/content/Context;

    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 99
    const v1, 0x7f040021

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfhv;->ba:Landroid/view/View;

    .line 100
    iget-object v0, p0, Lfhv;->ba:Landroid/view/View;

    const v1, 0x7f0f0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfhv;->bb:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lfhv;->bb:Landroid/widget/TextView;

    iget-object v1, p0, Lfhv;->am:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v0, p0, Lfhv;->bb:Landroid/widget/TextView;

    new-instance v1, Lfhw;

    invoke-direct {v1, p0}, Lfhw;-><init>(Lfhv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lfhv;->ba:Landroid/view/View;

    const v1, 0x7f0f0123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 104
    new-instance v1, Lfhx;

    invoke-direct {v1, p0}, Lfhx;-><init>(Lfhv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lfhv;->aZ:Landroid/view/View;

    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v3, "InvalidProtocolBufferNanoException: "

    invoke-static {v3, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 44
    :cond_5
    iget-object v1, p0, Lfj;->j:Landroid/os/Bundle;

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

    invoke-static {v1}, Lfhv;->a([B)Laahl;

    move-result-object v1

    iput-object v1, p0, Lfhv;->ar:Laahl;

    .line 49
    iput-object v2, p0, Lfhv;->aq:Laahh;

    goto/16 :goto_1

    .line 60
    :cond_6
    new-instance v1, Lfie;

    invoke-direct {v1, p0, v0}, Lfie;-><init>(Lfhv;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v1, p0, Lfhv;->bd:Lfij;

    goto/16 :goto_2

    .line 63
    :cond_7
    iget-object p3, p0, Lfj;->j:Landroid/os/Bundle;

    goto/16 :goto_3

    .line 76
    :cond_8
    iget-object v1, p0, Lfhv;->am:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 77
    const-string v1, ""

    iput-object v1, p0, Lfhv;->am:Ljava/lang/String;

    goto/16 :goto_5

    .line 94
    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfhv;->bc:Z

    goto/16 :goto_6

    :cond_a
    move-object v3, v2

    goto/16 :goto_4

    :cond_b
    move-object v0, v2

    goto/16 :goto_1
.end method

.method public final a()Ldco;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lfhv;->b:Ldco;

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lfhv;->W:Ldcq;

    invoke-virtual {v1}, Ldcq;->n()Ldcr;

    move-result-object v1

    iget-object v2, p0, Lfhv;->ba:Landroid/view/View;

    .line 148
    iput-object v2, v1, Ldcr;->b:Landroid/view/View;

    .line 150
    const v2, 0x7f0c0397

    .line 151
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 152
    iput v2, v1, Ldcr;->c:I

    .line 154
    const v2, 0x7f0c0398

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 156
    iput v2, v1, Ldcr;->d:I

    .line 159
    const v2, 0x7f1301d9

    iput v2, v1, Ldcr;->e:I

    .line 161
    const v2, 0x7f0c0394

    .line 162
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 163
    iput v0, v1, Ldcr;->i:I

    .line 165
    iget-object v0, p0, Lfhv;->bd:Lfij;

    .line 166
    invoke-interface {v0}, Lfij;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldcr;->a(Ljava/util/Collection;)Ldcr;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ldcr;->a()Ldcq;

    move-result-object v0

    iput-object v0, p0, Lfhv;->b:Ldco;

    .line 168
    :cond_0
    iget-object v0, p0, Lfhv;->b:Ldco;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 193
    packed-switch p3, :pswitch_data_0

    .line 216
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

    .line 194
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lghh;

    aput-object v2, v0, v1

    .line 215
    :goto_0
    return-object v0

    .line 195
    :pswitch_1
    check-cast p2, Lghh;

    .line 196
    iget-object v0, p0, Lfhv;->au:Lqfr;

    .line 197
    new-instance v2, Lqeh;

    invoke-direct {v2}, Lqeh;-><init>()V

    .line 199
    iget-object v0, v0, Lqfr;->a:Laahh;

    .line 200
    invoke-interface {v2, v0}, Lqeg;->a(Ladnp;)Ljava/util/List;

    move-result-object v0

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    .line 203
    iget-object v4, v0, Lxvx;->I:Labca;

    if-eqz v4, :cond_0

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    :cond_1
    iget v0, p2, Lghh;->a:I

    .line 212
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 213
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 214
    iget-object v3, p0, Lfhv;->ai:Lylp;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvz;

    invoke-interface {v3, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    :cond_2
    move-object v0, v1

    .line 215
    goto :goto_0

    .line 193
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
    invoke-super {p0, p1}, Ldiu;->d(Landroid/os/Bundle;)V

    .line 107
    iget-object v0, p0, Lfhv;->bd:Lfij;

    invoke-interface {v0}, Lfij;->b()V

    .line 108
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Ldiu;->e(Landroid/os/Bundle;)V

    .line 127
    const-string v0, "search_query"

    iget-object v1, p0, Lfhv;->am:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v0, "search_filters"

    iget-object v1, p0, Lfhv;->as:Lfit;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v0, "instance_controller_state"

    iget-object v1, p0, Lfhv;->bd:Lfij;

    .line 130
    invoke-interface {v1}, Lfij;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    iget-object v0, p0, Lfhv;->ap:Lxvx;

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "navigation_endpoint"

    iget-object v1, p0, Lfhv;->ap:Lxvx;

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 134
    :cond_0
    iget-object v0, p0, Lfhv;->ar:Laahl;

    if-eqz v0, :cond_1

    .line 135
    const-string v0, "searchbox_stats"

    iget-object v1, p0, Lfhv;->ar:Laahl;

    invoke-static {v1}, Laahl;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 136
    :cond_1
    iget-object v0, p0, Lfhv;->aq:Laahh;

    if-eqz v0, :cond_2

    .line 137
    const-string v0, "previous_search_response"

    iget-object v1, p0, Lfhv;->aq:Laahh;

    .line 138
    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

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
    invoke-super {p0, p1}, Ldiu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 142
    iget-object v0, p0, Lfhv;->bd:Lfij;

    invoke-interface {v0, p1}, Lfij;->a(Landroid/content/res/Configuration;)V

    .line 143
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ldiu;->t()V

    .line 119
    iget-object v0, p0, Lfhv;->ao:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 120
    iget-object v0, p0, Lfhv;->ac:Lojh;

    new-instance v1, Lcwf;

    invoke-direct {v1}, Lcwf;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 121
    return-void
.end method

.method public final x_()V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lfhv;->S()V

    .line 170
    return-void
.end method

.method public final z_()V
    .locals 2

    .prologue
    .line 122
    invoke-super {p0}, Ldiu;->z_()V

    .line 123
    iget-object v0, p0, Lfhv;->ah:Ldcp;

    const-string v1, ""

    invoke-interface {v0, v1}, Ldcp;->a(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lfhv;->ac:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 125
    return-void
.end method
