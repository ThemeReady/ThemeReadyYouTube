.class public final Lgec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lghc;
.implements Lojq;


# static fields
.field private static g:Lgeg;

.field private static h:Lgeg;

.field private static i:Ljava/util/Set;


# instance fields
.field public final a:Loum;

.field public final b:Lgek;

.field public final c:Ljava/util/Set;

.field public d:Laaqf;

.field public e:Lsex;

.field public f:Ldjz;

.field private j:Z

.field private k:Landroid/app/Activity;

.field private l:Luey;

.field private m:Lufi;

.field private n:Lylp;

.field private o:Lojh;

.field private p:Landroid/widget/TextView;

.field private q:Lgha;

.field private r:Loog;

.field private s:Lovb;

.field private t:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v2, 0x7f0c0377

    .line 210
    new-instance v0, Lgeg;

    const v1, 0x7f020569

    const v3, 0x7f020568

    const v5, 0x7f12056e

    const v6, 0x7f120030

    const/4 v7, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lgeg;-><init>(IIIIIIZ)V

    sput-object v0, Lgec;->g:Lgeg;

    .line 211
    new-instance v0, Lgeg;

    const v1, 0x7f020567

    const v2, 0x7f0c0375

    const v3, 0x7f020566

    const v4, 0x7f0c0376

    const v5, 0x7f12056d

    const v6, 0x7f12002f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lgeg;-><init>(IIIIIIZ)V

    sput-object v0, Lgec;->h:Lgeg;

    .line 212
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgec;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luey;Lufi;Loum;Lylp;Ldjz;Lojh;Lgha;Loog;Lovb;Landroid/widget/TextView;Lgek;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgec;->j:Z

    .line 3
    iput-object p11, p0, Lgec;->p:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lgec;->k:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lgec;->l:Luey;

    .line 6
    iput-object p3, p0, Lgec;->m:Lufi;

    .line 7
    iput-object p4, p0, Lgec;->a:Loum;

    .line 8
    iput-object p5, p0, Lgec;->n:Lylp;

    .line 9
    iput-object p6, p0, Lgec;->f:Ldjz;

    .line 10
    iput-object p7, p0, Lgec;->o:Lojh;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgec;->c:Ljava/util/Set;

    .line 12
    iput-object p12, p0, Lgec;->b:Lgek;

    .line 13
    iput-object p8, p0, Lgec;->q:Lgha;

    .line 14
    iput-object p9, p0, Lgec;->r:Loog;

    .line 15
    iput-object p10, p0, Lgec;->s:Lovb;

    .line 16
    invoke-virtual {p11, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    return-void
.end method

.method private a(Laaqf;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 80
    iget-object v0, p0, Lgec;->b:Lgek;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lgec;->b:Lgek;

    iget-object v1, p0, Lgec;->e:Lsex;

    invoke-virtual {v0, p1, v1}, Lgek;->a(Laaqf;Lsex;)V

    .line 83
    invoke-static {p1}, Lgec;->d(Laaqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgec;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Laaqf;->c:Z

    if-eqz v0, :cond_3

    .line 84
    iget-object v0, p0, Lgec;->b:Lgek;

    .line 85
    iget-object v1, v0, Lgek;->b:Lgfg;

    .line 86
    invoke-virtual {v1}, Lgfg;->c()V

    .line 87
    iget-object v1, v0, Lgek;->c:Lgen;

    invoke-virtual {v1}, Lgen;->b()V

    .line 88
    iget-object v1, v0, Lgek;->d:Lgev;

    .line 89
    iget-object v2, v1, Lgev;->b:Laaqs;

    if-eqz v2, :cond_1

    .line 90
    iget-object v1, v1, Lgev;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    :cond_1
    invoke-virtual {v0}, Lgek;->a()Landroid/view/View;

    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    iget-object v0, v0, Lgek;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 94
    :cond_2
    iget-object v0, v0, Lgek;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lgec;->b:Lgek;

    .line 97
    iget-object v1, v0, Lgek;->b:Lgfg;

    invoke-virtual {v1}, Lgfg;->a()V

    .line 98
    iget-object v1, v0, Lgek;->c:Lgen;

    invoke-virtual {v1}, Lgen;->a()V

    .line 99
    iget-object v1, v0, Lgek;->d:Lgev;

    invoke-virtual {v1}, Lgev;->c()V

    .line 100
    iget-object v0, v0, Lgek;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Laaqf;)Z
    .locals 1

    .prologue
    .line 102
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaqf;->v:Laali;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->v:Laali;

    iget-object v0, v0, Laali;->a:Laaqw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->v:Laali;

    iget-object v0, v0, Laali;->a:Laaqw;

    iget-object v0, v0, Laaqw;->b:Ljava/lang/String;

    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method private static c(Laaqf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-static {p0}, Lgec;->b(Laaqf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 107
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laaqf;->v:Laali;

    iget-object v0, v0, Laali;->a:Laaqw;

    iget-object v0, v0, Laaqw;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Laaqf;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 121
    if-nez p0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 123
    :cond_1
    iget-boolean v2, p0, Laaqf;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    iget-boolean v2, p0, Laaqf;->c:Z

    if-eqz v2, :cond_3

    .line 127
    invoke-static {p0}, Lhkq;->a(Laaqf;)Lzsw;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Laaqf;->e:Laaqk;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static e(Laaqf;)Lxvx;
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Laaqf;->e:Laaqk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaqf;->e:Laaqk;

    const-class v1, Laaqj;

    .line 132
    invoke-virtual {v0, v1}, Laaqk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Laaqf;->e:Laaqk;

    const-class v1, Laaqj;

    invoke-virtual {v0, v1}, Laaqk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqj;

    iget-object v0, v0, Laaqj;->a:Lxvx;

    .line 134
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Laaqf;)V
    .locals 4

    .prologue
    .line 204
    invoke-static {p1}, Lgec;->d(Laaqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgec;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Laaqf;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Laaqf;->t:Lyuk;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaqf;->t:Lyuk;

    const-class v1, Lyuh;

    .line 205
    invoke-virtual {v0, v1}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v1, p0, Lgec;->f:Ldjz;

    iget-object v0, p1, Laaqf;->t:Lyuk;

    const-class v2, Lyuh;

    .line 207
    invoke-virtual {v0, v2}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lgec;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lgec;->e:Lsex;

    .line 208
    invoke-virtual {v1, v0, v2, p1, v3}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laaqf;Lsex;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 18
    iget-object v0, p0, Lgec;->o:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lgec;->q:Lgha;

    .line 20
    iget-object v0, v0, Lgha;->a:Ljava/util/Queue;

    new-instance v1, Lghd;

    invoke-direct {v1, p0, v6, v7}, Lghd;-><init>(Lghc;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 21
    iput-object p2, p0, Lgec;->e:Lsex;

    .line 22
    if-nez p1, :cond_1

    .line 24
    iput-object v2, p0, Lgec;->d:Laaqf;

    .line 25
    iget-object v0, p0, Lgec;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lgec;->b:Lgek;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lgec;->b:Lgek;

    invoke-virtual {v0, v2, v2}, Lgek;->a(Laaqf;Lsex;)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    iput-object p1, p0, Lgec;->d:Laaqf;

    .line 30
    iget-boolean v0, p1, Laaqf;->c:Z

    invoke-virtual {p0, p1, v0}, Lgec;->a(Laaqf;Z)V

    .line 31
    invoke-static {p1}, Lgec;->d(Laaqf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lgec;->d:Laaqf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgec;->e:Lsex;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lgec;->e:Lsex;

    iget-object v1, p0, Lgec;->d:Laaqf;

    iget-object v1, v1, Laaqf;->R:[B

    invoke-interface {v0, v1, v2}, Lsex;->b([BLxtq;)V

    .line 36
    :cond_2
    iget-object v0, p1, Laaqf;->t:Lyuk;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laaqf;->t:Lyuk;

    const-class v1, Lyuh;

    invoke-virtual {v0, v1}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 38
    if-eqz p1, :cond_4

    iget-object v0, p1, Laaqf;->v:Laali;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 39
    :goto_1
    if-eqz v0, :cond_5

    .line 40
    invoke-direct {p0, p1}, Lgec;->f(Laaqf;)V

    .line 58
    :cond_3
    :goto_2
    iget-object v0, p0, Lgec;->o:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    :cond_5
    invoke-static {p1}, Lgec;->b(Laaqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Lgec;->q:Lgha;

    .line 43
    invoke-static {p1}, Lgec;->c(Laaqf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgec;->d:Laaqf;

    iget-object v2, v2, Laaqf;->v:Laali;

    iget-object v2, v2, Laali;->a:Laaqw;

    iget-wide v2, v2, Laaqw;->a:J

    .line 45
    if-eqz p0, :cond_3

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    cmp-long v4, v2, v6

    if-ltz v4, :cond_3

    iget-object v4, v0, Lgha;->c:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v4, v0, Lgha;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 49
    :cond_6
    new-instance v4, Lghd;

    invoke-direct {v4, p0, v2, v3}, Lghd;-><init>(Lghc;J)V

    .line 50
    iget-object v5, v0, Lgha;->a:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v5, v0, Lgha;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 52
    invoke-virtual {v0}, Lgha;->b()V

    .line 53
    :cond_7
    iput-object v1, v0, Lgha;->b:Ljava/lang/String;

    .line 54
    invoke-virtual {v0}, Lgha;->a()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_8

    invoke-virtual {v0}, Lgha;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55
    invoke-interface {p0, v1}, Lghc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_8
    iget-object v1, v0, Lgha;->a:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {v0}, Lgha;->c()V

    goto :goto_2
.end method

.method final a(Laaqf;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-boolean v0, p1, Laaqf;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgec;->j:Z

    .line 62
    if-eqz p2, :cond_2

    .line 63
    sget-object v0, Lgec;->g:Lgeg;

    iget-object v2, p0, Lgec;->p:Landroid/widget/TextView;

    .line 65
    iget-object v3, p1, Laaqf;->w:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 66
    iget-object v3, p1, Laaqf;->k:Lyop;

    .line 67
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Laaqf;->w:Landroid/text/Spanned;

    .line 68
    :cond_0
    iget-object v3, p1, Laaqf;->w:Landroid/text/Spanned;

    .line 69
    invoke-virtual {v0, v2, p1, v3}, Lgeg;->a(Landroid/widget/TextView;Laaqf;Ljava/lang/CharSequence;)V

    .line 77
    :goto_1
    iget-object v0, p0, Lgec;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    invoke-direct {p0, p1}, Lgec;->a(Laaqf;)V

    .line 79
    return-void

    :cond_1
    move v0, v1

    .line 61
    goto :goto_0

    .line 70
    :cond_2
    sget-object v0, Lgec;->h:Lgeg;

    iget-object v2, p0, Lgec;->p:Landroid/widget/TextView;

    .line 72
    iget-object v3, p1, Laaqf;->x:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 73
    iget-object v3, p1, Laaqf;->l:Lyop;

    .line 74
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Laaqf;->x:Landroid/text/Spanned;

    .line 75
    :cond_3
    iget-object v3, p1, Laaqf;->x:Landroid/text/Spanned;

    .line 76
    invoke-virtual {v0, v2, p1, v3}, Lgeg;->a(Landroid/widget/TextView;Laaqf;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Laaqf;ZZ)V
    .locals 3

    .prologue
    .line 190
    invoke-virtual {p0, p1, p3}, Lgec;->a(Laaqf;Z)V

    .line 191
    new-instance v0, Ldzc;

    new-instance v1, Lgef;

    invoke-direct {v1, p0, p1, p3}, Lgef;-><init>(Lgec;Laaqf;Z)V

    invoke-direct {v0, p2, v1}, Ldzc;-><init>(ZLdzd;)V

    .line 192
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 193
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v2, p0, Lgec;->n:Lylp;

    .line 195
    if-eqz p3, :cond_0

    .line 196
    invoke-static {p1}, Lhkq;->b(Laaqf;)Lxvx;

    move-result-object v0

    .line 198
    :goto_0
    invoke-interface {v2, v0, v1}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 199
    return-void

    .line 197
    :cond_0
    invoke-static {p1}, Lhkq;->c(Laaqf;)Lxvx;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgec;->d:Laaqf;

    invoke-static {v0}, Lgec;->c(Laaqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-object v0, p0, Lgec;->d:Laaqf;

    invoke-direct {p0, v0}, Lgec;->f(Laaqf;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 214
    packed-switch p3, :pswitch_data_0

    .line 268
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

    .line 215
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lfqr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lfra;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Laalx;

    aput-object v2, v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 216
    :pswitch_1
    check-cast p2, Lfqr;

    .line 217
    iget-object v0, p0, Lgec;->d:Laaqf;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p2, Lfqr;->d:Ljava/lang/String;

    .line 220
    iget-object v2, p0, Lgec;->d:Laaqf;

    iget-object v2, v2, Laaqf;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgec;->b:Lgek;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-object v0, v1

    .line 244
    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p2, Lfqr;->c:Laath;

    .line 226
    iget-object v2, p2, Lfqr;->b:Laaqp;

    .line 229
    iget-object v3, p2, Lfqr;->a:Laaqs;

    .line 231
    if-eqz v0, :cond_3

    iget-object v4, p0, Lgec;->d:Laaqf;

    .line 232
    invoke-static {v4}, Lgek;->a(Laaqf;)Laath;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 233
    iget-object v2, p0, Lgec;->d:Laaqf;

    .line 234
    invoke-static {v0}, Lxpq;->a(Lyxn;)Lxpq;

    move-result-object v0

    iput-object v0, v2, Laaqf;->r:Lxpq;

    .line 243
    :cond_2
    :goto_2
    iget-object v0, p0, Lgec;->d:Laaqf;

    invoke-direct {p0, v0}, Lgec;->a(Laaqf;)V

    goto :goto_1

    .line 235
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 236
    invoke-static {v0}, Lgek;->b(Laaqf;)Laaqp;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 238
    invoke-static {v2}, Laaqe;->a(Lyxn;)Laaqe;

    move-result-object v2

    iput-object v2, v0, Laaqf;->u:Laaqe;

    goto :goto_2

    .line 239
    :cond_4
    if-eqz v3, :cond_2

    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 240
    invoke-static {v0}, Lgek;->c(Laaqf;)Laaqs;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 242
    invoke-static {v3}, Laaqe;->a(Lyxn;)Laaqe;

    move-result-object v2

    iput-object v2, v0, Laaqf;->u:Laaqe;

    goto :goto_2

    .line 245
    :pswitch_2
    check-cast p2, Lfra;

    .line 246
    iget-object v0, p0, Lgec;->d:Laaqf;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgec;->d:Laaqf;

    iget-object v0, v0, Laaqf;->g:Ljava/lang/String;

    .line 247
    iget-object v2, p2, Lfra;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 250
    iget-boolean v0, p2, Lfra;->b:Z

    .line 251
    iget-object v2, p0, Lgec;->d:Laaqf;

    iget-boolean v2, v2, Laaqf;->c:Z

    if-eq v0, v2, :cond_5

    .line 252
    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 253
    iget-boolean v2, p2, Lfra;->b:Z

    .line 254
    iput-boolean v2, v0, Laaqf;->c:Z

    .line 255
    iget-object v0, p0, Lgec;->d:Laaqf;

    iget-object v2, p0, Lgec;->d:Laaqf;

    iget-boolean v2, v2, Laaqf;->c:Z

    invoke-virtual {p0, v0, v2}, Lgec;->a(Laaqf;Z)V

    :cond_5
    move-object v0, v1

    .line 256
    goto/16 :goto_0

    .line 257
    :pswitch_3
    check-cast p2, Laalx;

    .line 258
    iget-object v0, p2, Laalx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 260
    if-eqz v0, :cond_6

    iget-object v2, v0, Laaqf;->v:Laali;

    if-eqz v2, :cond_6

    iget-object v2, v0, Laaqf;->v:Laali;

    iget-object v2, v2, Laali;->a:Laaqw;

    if-nez v2, :cond_8

    .line 261
    :cond_6
    sget-object v0, Lgec;->i:Ljava/util/Set;

    .line 264
    :goto_3
    iget-object v2, p2, Laalx;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    :goto_4
    move-object v0, v1

    .line 267
    goto/16 :goto_0

    .line 262
    :cond_8
    iget-object v0, v0, Laaqf;->v:Laali;

    iget-object v0, v0, Laali;->a:Laaqw;

    iget-object v0, v0, Laaqw;->c:[Ljava/lang/String;

    .line 263
    array-length v2, v0

    if-nez v2, :cond_9

    sget-object v0, Lgec;->i:Ljava/util/Set;

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ladbo;->a([Ljava/lang/Object;)Ladbo;

    move-result-object v0

    goto :goto_3

    .line 266
    :cond_a
    iget-object v0, p0, Lgec;->d:Laaqf;

    invoke-direct {p0, v0}, Lgec;->f(Laaqf;)V

    goto :goto_4

    .line 214
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b(Laaqf;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    iget-boolean v1, p1, Laaqf;->c:Z

    .line 136
    if-eqz v1, :cond_6

    .line 137
    invoke-static {p1}, Lhkq;->a(Laaqf;)Lzsw;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 140
    invoke-static {p1}, Lhkq;->a(Laaqf;)Lzsw;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgec;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 143
    iget-object v2, v0, Lzsw;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 144
    iget-object v2, v0, Lzsw;->a:Lyop;

    .line 145
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzsw;->g:Landroid/text/Spanned;

    .line 146
    :cond_0
    iget-object v2, v0, Lzsw;->g:Landroid/text/Spanned;

    .line 147
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 149
    iget-object v2, v0, Lzsw;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 150
    iget-object v2, v0, Lzsw;->b:Lyop;

    .line 151
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzsw;->h:Landroid/text/Spanned;

    .line 152
    :cond_1
    iget-object v2, v0, Lzsw;->h:Landroid/text/Spanned;

    .line 153
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 155
    iget-object v2, v0, Lzsw;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 156
    iget-object v2, v0, Lzsw;->c:Lyop;

    .line 157
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzsw;->i:Landroid/text/Spanned;

    .line 158
    :cond_2
    iget-object v2, v0, Lzsw;->i:Landroid/text/Spanned;

    .line 159
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 161
    iget-boolean v2, v0, Lzsw;->d:Z

    if-eqz v2, :cond_4

    .line 162
    const/4 v2, -0x1

    .line 164
    iget-object v3, v0, Lzsw;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 165
    iget-object v3, v0, Lzsw;->e:Lyop;

    .line 166
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lzsw;->j:Landroid/text/Spanned;

    .line 167
    :cond_3
    iget-object v0, v0, Lzsw;->j:Landroid/text/Spanned;

    .line 168
    new-instance v3, Lgee;

    invoke-direct {v3, p0, p1}, Lgee;-><init>(Lgec;Laaqf;)V

    .line 169
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 171
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 189
    :cond_5
    :goto_0
    return-void

    .line 173
    :cond_6
    iget-object v0, p1, Laaqf;->e:Laaqk;

    if-eqz v0, :cond_9

    .line 174
    invoke-static {p1}, Lgec;->e(Laaqf;)Lxvx;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 175
    iget-object v0, p0, Lgec;->n:Lylp;

    invoke-static {p1}, Lgec;->e(Laaqf;)Lxvx;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0

    .line 177
    :cond_7
    iget-object v0, p1, Laaqf;->e:Laaqk;

    const-class v2, Lyhv;

    invoke-virtual {v0, v2}, Laaqk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 178
    iget-object v0, p1, Laaqf;->e:Laaqk;

    const-class v2, Lyhv;

    invoke-virtual {v0, v2}, Laaqk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyhv;

    .line 179
    iget-object v2, p0, Lgec;->t:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 180
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lgec;->k:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lgec;->k:Landroid/app/Activity;

    .line 181
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203dc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 182
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lgec;->t:Landroid/app/AlertDialog;

    .line 183
    :cond_8
    iget-object v2, p0, Lgec;->t:Landroid/app/AlertDialog;

    iget-object v3, v0, Lyhv;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v2, p0, Lgec;->t:Landroid/app/AlertDialog;

    iget-object v0, v0, Lyhv;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lgec;->t:Landroid/app/AlertDialog;

    .line 186
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 187
    :cond_9
    iget-boolean v0, p1, Laaqf;->d:Z

    if-eqz v0, :cond_5

    .line 188
    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lgec;->a(Laaqf;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 108
    iget-boolean v0, p0, Lgec;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgec;->d:Laaqf;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lgec;->r:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lgec;->s:Lovb;

    invoke-interface {v0}, Lovb;->a()V

    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, p0, Lgec;->d:Laaqf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgec;->e:Lsex;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lgec;->e:Lsex;

    iget-object v1, p0, Lgec;->d:Laaqf;

    iget-object v1, v1, Laaqf;->R:[B

    invoke-interface {v0, v1, v4}, Lsex;->c([BLxtq;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lgec;->d:Laaqf;

    .line 117
    iget-object v1, p0, Lgec;->l:Luey;

    invoke-interface {v1}, Luey;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 118
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgec;->b(Laaqf;Z)V

    goto :goto_0

    .line 119
    :cond_4
    iget-object v1, p0, Lgec;->m:Lufi;

    iget-object v2, p0, Lgec;->k:Landroid/app/Activity;

    new-instance v3, Lged;

    invoke-direct {v3, p0, v0}, Lged;-><init>(Lgec;Laaqf;)V

    invoke-interface {v1, v2, v4, v3}, Lufi;->a(Landroid/app/Activity;[BLuff;)V

    goto :goto_0
.end method
