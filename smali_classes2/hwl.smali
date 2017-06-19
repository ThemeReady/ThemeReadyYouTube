.class public final Lhwl;
.super Lhwk;
.source "SourceFile"

# interfaces
.implements Labml;
.implements Lnnz;


# instance fields
.field public final b:Loum;

.field public final c:Lqcx;

.field public final d:Lovb;

.field public final e:Lnoa;

.field public f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

.field public g:Lablx;

.field public h:Lxvx;

.field public i:Lhwv;

.field public j:Lnod;

.field private k:Lqnz;

.field private m:Lojh;

.field private n:Lhes;

.field private o:Landroid/app/Activity;

.field private p:Ljava/util/concurrent/Executor;

.field private q:Lfvn;

.field private r:Lgfd;

.field private s:Lqdp;

.field private t:Laebv;

.field private u:Lhwn;

.field private v:Lgez;

.field private w:Lhxk;

.field private x:Z

.field private y:Z

.field private z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lqnz;Loum;Lojh;Lhes;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lsex;Lqcx;Lfvn;Lgfd;Lovb;Lqdp;Lnoa;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p7}, Lhwk;-><init>(Lsex;)V

    .line 2
    iput-object p1, p0, Lhwl;->k:Lqnz;

    .line 3
    iput-object p2, p0, Lhwl;->b:Loum;

    .line 4
    iput-object p3, p0, Lhwl;->m:Lojh;

    .line 5
    iput-object p4, p0, Lhwl;->n:Lhes;

    .line 6
    iput-object p5, p0, Lhwl;->o:Landroid/app/Activity;

    .line 7
    iput-object p6, p0, Lhwl;->p:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p8, p0, Lhwl;->c:Lqcx;

    .line 9
    iput-object p9, p0, Lhwl;->q:Lfvn;

    .line 10
    iput-object p10, p0, Lhwl;->r:Lgfd;

    .line 11
    iput-object p11, p0, Lhwl;->d:Lovb;

    .line 12
    iput-object p12, p0, Lhwl;->s:Lqdp;

    .line 13
    iput-object p13, p0, Lhwl;->e:Lnoa;

    .line 14
    iput-object p14, p0, Lhwl;->t:Laebv;

    .line 15
    new-instance v0, Lhwn;

    .line 16
    invoke-direct {v0, p0}, Lhwn;-><init>(Lhwl;)V

    .line 17
    iput-object v0, p0, Lhwl;->u:Lhwn;

    .line 18
    return-void
.end method

.method static a(Lsex;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-interface {p0}, Lsex;->c()Lsez;

    move-result-object v0

    if-nez v0, :cond_0

    .line 153
    :goto_0
    return-void

    .line 144
    :cond_0
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 145
    new-instance v1, Lxtv;

    invoke-direct {v1}, Lxtv;-><init>()V

    iput-object v1, v0, Lxtq;->k:Lxtv;

    .line 146
    iget-object v1, v0, Lxtq;->k:Lxtv;

    iput-object p1, v1, Lxtv;->a:Ljava/lang/String;

    .line 147
    new-instance v1, Labat;

    invoke-direct {v1}, Labat;-><init>()V

    .line 148
    invoke-interface {p0}, Lsex;->c()Lsez;

    move-result-object v2

    .line 149
    iget v2, v2, Lsez;->bL:I

    .line 150
    iput v2, v1, Labat;->b:I

    .line 151
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lsez;->z:Lsez;

    invoke-interface {p0, v2, v3}, Lsex;->a(Ljava/lang/Object;Lsez;)Labat;

    move-result-object v2

    .line 152
    invoke-interface {p0, v2, v1, v0}, Lsex;->a(Labat;Labat;Lxtq;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 12

    .prologue
    .line 107
    iget-object v0, p0, Lhwk;->a:Lsex;

    .line 108
    if-nez v0, :cond_1

    .line 109
    const-string v0, "CommentRepliesEngagementPanel: Cannot initialize with a null InteractionLogger."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Lhwo;

    iget-object v2, p0, Lhwl;->k:Lqnz;

    iget-object v3, p0, Lhwl;->m:Lojh;

    iget-object v4, p0, Lhwl;->n:Lhes;

    iget-object v5, p0, Lhwl;->b:Loum;

    .line 112
    iget-object v6, p0, Lhwk;->a:Lsex;

    move-object v1, p0

    .line 113
    invoke-direct/range {v0 .. v6}, Lhwo;-><init>(Lhwl;Lqlx;Lojh;Lablc;Loum;Lsex;)V

    .line 114
    new-instance v1, Lablx;

    iget-object v2, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v3, 0x7f0f0297

    .line 115
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lablq;

    invoke-direct {v3}, Lablq;-><init>()V

    iget-object v4, p0, Lhwl;->k:Lqnz;

    iget-object v5, p0, Lhwl;->m:Lojh;

    iget-object v7, p0, Lhwl;->b:Loum;

    .line 116
    iget-object v8, p0, Lhwk;->a:Lsex;

    .line 117
    iget-object v6, p0, Lhwl;->n:Lhes;

    .line 118
    invoke-virtual {v6}, Lhes;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Labiw;

    iget-object v11, p0, Lhwl;->v:Lgez;

    move-object v6, v0

    move-object v10, p0

    invoke-direct/range {v1 .. v11}, Lablx;-><init>(Landroid/support/v7/widget/RecyclerView;Lablq;Lqlx;Lojh;Lable;Loum;Lsex;Labiw;Labml;Labmc;)V

    iput-object v1, p0, Lhwl;->g:Lablx;

    .line 119
    iget-object v0, p0, Lhwl;->z:Ljava/util/Set;

    if-eqz v0, :cond_3

    .line 120
    iget-object v0, p0, Lhwl;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labin;

    .line 121
    iget-object v2, p0, Lhwl;->g:Lablx;

    invoke-virtual {v2, v0}, Labjg;->a(Labin;)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lhwl;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 124
    :cond_3
    iget-object v0, p0, Lhwl;->v:Lgez;

    iget-object v1, p0, Lhwl;->g:Lablx;

    invoke-virtual {v0, v1}, Lgez;->a(Lablx;)V

    .line 125
    iget-object v0, p0, Lhwl;->g:Lablx;

    new-instance v1, Lhwq;

    .line 126
    invoke-direct {v1, p0}, Lhwq;-><init>(Lhwl;)V

    .line 128
    iput-object v1, v0, Labjq;->C:Labjw;

    .line 129
    iget-object v0, p0, Lhwl;->s:Lqdp;

    invoke-static {v0}, Ldls;->b(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwl;->s:Lqdp;

    .line 130
    invoke-static {v0}, Ldls;->c(Lqdp;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget-object v0, p0, Lhwl;->g:Lablx;

    .line 132
    iget-object v0, v0, Labjg;->e:Labip;

    .line 133
    check-cast v0, Labiy;

    iget-object v1, p0, Lhwl;->q:Lfvn;

    invoke-virtual {v0, v1}, Labiy;->a(Labiq;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Labin;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lhwl;->g:Lablx;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lhwl;->g:Lablx;

    invoke-virtual {v0, p1}, Labjg;->a(Labin;)V

    .line 76
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lhwl;->z:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhwl;->z:Ljava/util/Set;

    .line 75
    :cond_1
    iget-object v0, p0, Lhwl;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lxvx;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 20
    iput-object p1, p0, Lhwl;->h:Lxvx;

    .line 21
    iput-boolean v6, p0, Lhwl;->x:Z

    .line 22
    iput-boolean v5, p0, Lhwl;->y:Z

    .line 23
    if-eqz p1, :cond_2

    iget-object v0, p1, Lxvx;->bg:Laalf;

    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lhwl;->w:Lhxk;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lhwl;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    iput-object v0, p0, Lhwl;->w:Lhxk;

    .line 28
    iget-object v0, p0, Lhwl;->w:Lhxk;

    .line 29
    iget-object v1, p0, Lhwk;->a:Lsex;

    .line 31
    iput-object v1, v0, Lhxk;->e:Lsex;

    .line 32
    :cond_0
    iget-object v0, p0, Lhwl;->w:Lhxk;

    .line 33
    check-cast v0, Lhxk;

    iget-object v1, p1, Lxvx;->bg:Laalf;

    .line 35
    iget-object v2, v1, Laalf;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 36
    iget-object v2, v1, Laalf;->c:Lyop;

    .line 37
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Laalf;->e:Landroid/text/Spanned;

    .line 38
    :cond_1
    iget-object v1, v1, Laalf;->e:Landroid/text/Spanned;

    .line 40
    iput-object v1, v0, Lhxk;->a:Ljava/lang/CharSequence;

    .line 41
    iget-object v0, p0, Lhwl;->w:Lhxk;

    invoke-virtual {v0}, Lhxk;->a()Landroid/view/View;

    .line 42
    :cond_2
    iget-object v0, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-nez v0, :cond_4

    .line 44
    iget-object v0, p0, Lhwl;->o:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04009e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 45
    const v0, 0x7f0f0154

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 46
    iget-object v0, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v2, Lhwr;

    .line 47
    invoke-direct {v2, p0}, Lhwr;-><init>(Lhwl;)V

    .line 48
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Louy;)V

    .line 49
    const v0, 0x7f0f0296

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 51
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 52
    iget-object v3, p0, Lhwl;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x1010036

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    iget-object v3, p0, Lhwl;->o:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 55
    new-array v3, v5, [I

    aput v2, v3, v6

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->a([I)V

    .line 56
    :cond_3
    const v2, 0x7f0f0297

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 57
    new-instance v2, Lapv;

    invoke-direct {v2}, Lapv;-><init>()V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laro;)V

    .line 59
    iput-boolean v5, v1, Landroid/support/v7/widget/RecyclerView;->s:Z

    .line 60
    iget-object v1, p0, Lhwl;->r:Lgfd;

    invoke-virtual {v1, v0}, Lgfd;->a(Landroid/support/v4/widget/SwipeRefreshLayout;)Lgez;

    move-result-object v0

    iput-object v0, p0, Lhwl;->v:Lgez;

    .line 61
    invoke-direct {p0}, Lhwl;->i()V

    .line 62
    :cond_4
    return-void
.end method

.method final a(Lxvx;Z)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lhwl;->f()V

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwl;->x:Z

    .line 86
    invoke-static {p1}, Ldpu;->a(Lxvx;)[B

    move-result-object v0

    .line 87
    iget-object v1, p0, Lhwl;->k:Lqnz;

    invoke-virtual {v1}, Lqnz;->a()Lqob;

    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Lqlj;->a([B)V

    .line 89
    if-eqz p1, :cond_2

    .line 90
    iget-object v0, p1, Lxvx;->bg:Laalf;

    .line 92
    :goto_0
    if-eqz v0, :cond_3

    .line 93
    iget-object v2, v0, Laalf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqob;->c(Ljava/lang/String;)Lqob;

    .line 94
    iget-object v2, v0, Laalf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lqob;->d(Ljava/lang/String;)Lqob;

    .line 95
    if-nez p2, :cond_0

    iget-boolean v2, v0, Laalf;->d:Z

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    sget-object v2, Lqlk;->b:Lqlk;

    invoke-virtual {v1, v2}, Lqlj;->a(Lqlk;)V

    .line 97
    const/4 v2, 0x0

    iput-boolean v2, v0, Laalf;->d:Z

    .line 99
    :cond_1
    :goto_1
    iget-object v0, p0, Lhwl;->k:Lqnz;

    iget-object v2, p0, Lhwl;->u:Lhwn;

    invoke-virtual {v0, v1, v2}, Lqnz;->a(Lqob;Luil;)V

    .line 100
    return-void

    .line 91
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_3
    const-string v0, "CommentRepliesEngagementPanel: cannot load navigation endpoint."

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final ae()Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x1

    return v0
.end method

.method public final af()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lhwl;->g:Lablx;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lhwl;->g:Lablx;

    invoke-virtual {v0}, Labjg;->d()V

    .line 138
    :cond_0
    iget-object v0, p0, Lhwl;->v:Lgez;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgez;->a(I)V

    .line 139
    iget-object v0, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lhwl;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lhwm;

    invoke-direct {v1, p0}, Lhwm;-><init>(Lhwl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    :cond_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lhwl;->f()V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0}, Lhwl;->e()V

    .line 66
    iput-boolean v1, p0, Lhwl;->y:Z

    .line 67
    iget-boolean v0, p0, Lhwl;->x:Z

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lhwl;->h:Lxvx;

    invoke-virtual {p0, v0, v1}, Lhwl;->a(Lxvx;Z)V

    .line 69
    :cond_0
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    .line 77
    iget-boolean v0, p0, Lhwl;->y:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwl;->y:Z

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lhwk;->a:Lsex;

    .line 82
    sget-object v1, Lsfk;->j:Lsfk;

    iget-object v2, p0, Lhwl;->h:Lxvx;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    goto :goto_0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwl;->x:Z

    .line 102
    iget-object v0, p0, Lhwl;->f:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 103
    iget-object v0, p0, Lhwl;->v:Lgez;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lhwl;->v:Lgez;

    invoke-virtual {v0}, Lgez;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lhwl;->h:Lxvx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhwl;->h:Lxvx;

    iget-object v0, v0, Lxvx;->bg:Laalf;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lhwl;->h:Lxvx;

    iget-object v0, v0, Lxvx;->bg:Laalf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laalf;->d:Z

    .line 156
    :cond_0
    return-void
.end method

.method public final synthetic h()Lhwu;
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lhwl;->w:Lhxk;

    if-nez v0, :cond_0

    .line 159
    iget-object v0, p0, Lhwl;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxk;

    iput-object v0, p0, Lhwl;->w:Lhxk;

    .line 160
    iget-object v0, p0, Lhwl;->w:Lhxk;

    .line 161
    iget-object v1, p0, Lhwk;->a:Lsex;

    .line 163
    iput-object v1, v0, Lhxk;->e:Lsex;

    .line 164
    :cond_0
    iget-object v0, p0, Lhwl;->w:Lhxk;

    .line 165
    return-object v0
.end method
