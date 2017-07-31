.class public final Lgfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgip;
.implements Lohk;


# static fields
.field private static g:Lgfn;

.field private static h:Lgfn;

.field private static i:Ljava/util/Set;


# instance fields
.field public final a:Lose;

.field public final b:Lgfr;

.field public final c:Ljava/util/Set;

.field public d:Laaum;

.field public e:Lsei;

.field public f:Ldiu;

.field private j:Z

.field private k:Landroid/app/Activity;

.field private l:Luff;

.field private m:Lufp;

.field private n:Lyny;

.field private o:Lohb;

.field private p:Landroid/widget/TextView;

.field private q:Lgin;

.field private r:Loma;

.field private s:Lost;

.field private t:Labpq;

.field private u:Landroid/app/AlertDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v2, 0x7f0c038a

    .line 273
    new-instance v0, Lgfn;

    const v1, 0x7f02057d

    const v3, 0x7f02057c

    const v5, 0x7f120581

    const v6, 0x7f120030

    const/4 v7, 0x0

    move v4, v2

    invoke-direct/range {v0 .. v7}, Lgfn;-><init>(IIIIIIZ)V

    sput-object v0, Lgfj;->g:Lgfn;

    .line 274
    new-instance v0, Lgfn;

    const v1, 0x7f02057b

    const v2, 0x7f0c0388

    const v3, 0x7f02057a

    const v4, 0x7f0c0389

    const v5, 0x7f120580

    const v6, 0x7f12002f

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Lgfn;-><init>(IIIIIIZ)V

    sput-object v0, Lgfj;->h:Lgfn;

    .line 275
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgfj;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Luff;Lufp;Lose;Lyny;Ldiu;Lohb;Lgin;Loma;Lost;Labpq;Landroid/widget/TextView;Lgfr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfj;->j:Z

    .line 3
    iput-object p12, p0, Lgfj;->p:Landroid/widget/TextView;

    .line 4
    iput-object p1, p0, Lgfj;->k:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lgfj;->l:Luff;

    .line 6
    iput-object p3, p0, Lgfj;->m:Lufp;

    .line 7
    iput-object p4, p0, Lgfj;->a:Lose;

    .line 8
    iput-object p5, p0, Lgfj;->n:Lyny;

    .line 9
    iput-object p6, p0, Lgfj;->f:Ldiu;

    .line 10
    iput-object p7, p0, Lgfj;->o:Lohb;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lgfj;->c:Ljava/util/Set;

    .line 12
    iput-object p13, p0, Lgfj;->b:Lgfr;

    .line 13
    iput-object p8, p0, Lgfj;->q:Lgin;

    .line 14
    iput-object p9, p0, Lgfj;->r:Loma;

    .line 15
    iput-object p10, p0, Lgfj;->s:Lost;

    .line 16
    iput-object p11, p0, Lgfj;->t:Labpq;

    .line 17
    invoke-virtual {p12, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method private a(Laaum;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 82
    iget-object v0, p0, Lgfj;->b:Lgfr;

    if-nez v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lgfj;->b:Lgfr;

    iget-object v1, p0, Lgfj;->e:Lsei;

    invoke-virtual {v0, p1, v1}, Lgfr;->a(Laaum;Lsei;)V

    .line 85
    invoke-static {p1}, Lgfj;->d(Laaum;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lgfj;->j:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Laaum;->c:Z

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lgfj;->b:Lgfr;

    .line 87
    iget-object v1, v0, Lgfr;->b:Lggq;

    .line 88
    invoke-virtual {v1}, Lggq;->c()V

    .line 89
    iget-object v1, v0, Lgfr;->c:Lgfu;

    invoke-virtual {v1}, Lgfu;->b()V

    .line 90
    iget-object v1, v0, Lgfr;->d:Lggc;

    .line 91
    iget-object v2, v1, Lggc;->b:Laauz;

    if-eqz v2, :cond_1

    .line 92
    iget-object v1, v1, Lggc;->a:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    :cond_1
    invoke-virtual {v0}, Lgfr;->a()Landroid/view/View;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_2

    .line 95
    iget-object v0, v0, Lgfr;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, v0, Lgfr;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, Lgfj;->b:Lgfr;

    .line 99
    iget-object v1, v0, Lgfr;->b:Lggq;

    invoke-virtual {v1}, Lggq;->a()V

    .line 100
    iget-object v1, v0, Lgfr;->c:Lgfu;

    invoke-virtual {v1}, Lgfu;->a()V

    .line 101
    iget-object v1, v0, Lgfr;->d:Lggc;

    invoke-virtual {v1}, Lggc;->c()V

    .line 102
    iget-object v0, v0, Lgfr;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private static b(Laaum;)Z
    .locals 1

    .prologue
    .line 104
    if-eqz p0, :cond_0

    iget-object v0, p0, Laaum;->v:Laapm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaum;->v:Laapm;

    iget-object v0, v0, Laapm;->a:Laavd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaum;->v:Laapm;

    iget-object v0, v0, Laapm;->a:Laavd;

    iget-object v0, v0, Laavd;->b:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    goto :goto_0
.end method

.method private static c(Laaum;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    invoke-static {p0}, Lgfj;->b(Laaum;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Laaum;->v:Laapm;

    iget-object v0, v0, Laapm;->a:Laavd;

    iget-object v0, v0, Laavd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method private static d(Laaum;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 128
    if-nez p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    iget-boolean v2, p0, Laaum;->d:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-boolean v2, p0, Laaum;->c:Z

    if-eqz v2, :cond_3

    .line 134
    invoke-static {p0}, Lhno;->a(Laaum;)Lzwo;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Laaum;->e:Laaur;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static e(Laaum;)Lxya;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Laaum;->e:Laaur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laaum;->e:Laaur;

    const-class v1, Laauq;

    .line 139
    invoke-virtual {v0, v1}, Laaur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Laaum;->e:Laaur;

    const-class v1, Laauq;

    invoke-virtual {v0, v1}, Laaur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laauq;

    iget-object v0, v0, Laauq;->a:Lxya;

    .line 141
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Laaum;)V
    .locals 4

    .prologue
    .line 211
    invoke-static {p1}, Lgfj;->d(Laaum;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgfj;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Laaum;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Laaum;->t:Lyxe;

    if-eqz v0, :cond_0

    iget-object v0, p1, Laaum;->t:Lyxe;

    const-class v1, Lyxb;

    .line 212
    invoke-virtual {v0, v1}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lgfj;->f:Ldiu;

    iget-object v0, p1, Laaum;->t:Lyxe;

    const-class v2, Lyxb;

    .line 214
    invoke-virtual {v0, v2}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lgfj;->p:Landroid/widget/TextView;

    iget-object v3, p0, Lgfj;->e:Lsei;

    .line 215
    invoke-virtual {v1, v0, v2, p1, v3}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Laaum;Lsei;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    .line 19
    iget-object v0, p0, Lgfj;->o:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lgfj;->q:Lgin;

    .line 21
    iget-object v0, v0, Lgin;->a:Ljava/util/Queue;

    new-instance v1, Lgiq;

    invoke-direct {v1, p0, v6, v7}, Lgiq;-><init>(Lgip;J)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 22
    iput-object p2, p0, Lgfj;->e:Lsei;

    .line 23
    if-nez p1, :cond_1

    .line 25
    iput-object v2, p0, Lgfj;->d:Laaum;

    .line 26
    iget-object v0, p0, Lgfj;->p:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lgfj;->b:Lgfr;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lgfj;->b:Lgfr;

    invoke-virtual {v0, v2, v2}, Lgfr;->a(Laaum;Lsei;)V

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    iput-object p1, p0, Lgfj;->d:Laaum;

    .line 31
    iget-boolean v0, p1, Laaum;->c:Z

    invoke-virtual {p0, p1, v0}, Lgfj;->a(Laaum;Z)V

    .line 32
    invoke-static {p1}, Lgfj;->d(Laaum;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lgfj;->d:Laaum;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgfj;->e:Lsei;

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lgfj;->e:Lsei;

    iget-object v1, p0, Lgfj;->d:Laaum;

    iget-object v1, v1, Laaum;->R:[B

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 37
    :cond_2
    iget-object v0, p1, Laaum;->t:Lyxe;

    if-eqz v0, :cond_3

    iget-object v0, p1, Laaum;->t:Lyxe;

    const-class v1, Lyxb;

    invoke-virtual {v0, v1}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 39
    if-eqz p1, :cond_5

    iget-object v0, p1, Laaum;->v:Laapm;

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 40
    :goto_1
    if-eqz v0, :cond_6

    .line 41
    invoke-direct {p0, p1}, Lgfj;->f(Laaum;)V

    .line 59
    :cond_3
    :goto_2
    iget-object v0, p0, Lgfj;->o:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 60
    :cond_4
    iget-object v0, p0, Lgfj;->t:Labpq;

    iget-object v1, p0, Lgfj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1, v1}, Labpq;->a(Lzak;Landroid/view/View;)V

    goto :goto_0

    .line 39
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 42
    :cond_6
    invoke-static {p1}, Lgfj;->b(Laaum;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lgfj;->q:Lgin;

    .line 44
    invoke-static {p1}, Lgfj;->c(Laaum;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgfj;->d:Laaum;

    iget-object v2, v2, Laaum;->v:Laapm;

    iget-object v2, v2, Laapm;->a:Laavd;

    iget-wide v2, v2, Laavd;->a:J

    .line 46
    if-eqz p0, :cond_3

    .line 47
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    cmp-long v4, v2, v6

    if-ltz v4, :cond_3

    iget-object v4, v0, Lgin;->c:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v4, v0, Lgin;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 50
    :cond_7
    new-instance v4, Lgiq;

    invoke-direct {v4, p0, v2, v3}, Lgiq;-><init>(Lgip;J)V

    .line 51
    iget-object v5, v0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v5, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v5, v0, Lgin;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 53
    invoke-virtual {v0}, Lgin;->b()V

    .line 54
    :cond_8
    iput-object v1, v0, Lgin;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {v0}, Lgin;->a()J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-ltz v2, :cond_9

    invoke-virtual {v0}, Lgin;->d()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 56
    invoke-interface {p0, v1}, Lgip;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 57
    :cond_9
    iget-object v1, v0, Lgin;->a:Ljava/util/Queue;

    invoke-interface {v1, v4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {v0}, Lgin;->c()V

    goto :goto_2
.end method

.method final a(Laaum;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-boolean v0, p1, Laaum;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lgfj;->j:Z

    .line 64
    if-eqz p2, :cond_2

    .line 65
    sget-object v0, Lgfj;->g:Lgfn;

    iget-object v2, p0, Lgfj;->p:Landroid/widget/TextView;

    .line 67
    iget-object v3, p1, Laaum;->x:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 68
    iget-object v3, p1, Laaum;->k:Lyra;

    .line 69
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Laaum;->x:Landroid/text/Spanned;

    .line 70
    :cond_0
    iget-object v3, p1, Laaum;->x:Landroid/text/Spanned;

    .line 71
    invoke-virtual {v0, v2, p1, v3}, Lgfn;->a(Landroid/widget/TextView;Laaum;Ljava/lang/CharSequence;)V

    .line 79
    :goto_1
    iget-object v0, p0, Lgfj;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    invoke-direct {p0, p1}, Lgfj;->a(Laaum;)V

    .line 81
    return-void

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 72
    :cond_2
    sget-object v0, Lgfj;->h:Lgfn;

    iget-object v2, p0, Lgfj;->p:Landroid/widget/TextView;

    .line 74
    iget-object v3, p1, Laaum;->y:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 75
    iget-object v3, p1, Laaum;->l:Lyra;

    .line 76
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Laaum;->y:Landroid/text/Spanned;

    .line 77
    :cond_3
    iget-object v3, p1, Laaum;->y:Landroid/text/Spanned;

    .line 78
    invoke-virtual {v0, v2, p1, v3}, Lgfn;->a(Landroid/widget/TextView;Laaum;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Laaum;ZZ)V
    .locals 3

    .prologue
    .line 197
    invoke-virtual {p0, p1, p3}, Lgfj;->a(Laaum;Z)V

    .line 198
    new-instance v0, Ldyq;

    new-instance v1, Lgfm;

    invoke-direct {v1, p0, p1, p3}, Lgfm;-><init>(Lgfj;Laaum;Z)V

    invoke-direct {v0, p2, v1}, Ldyq;-><init>(ZLdyr;)V

    .line 199
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 200
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iget-object v2, p0, Lgfj;->n:Lyny;

    .line 202
    if-eqz p3, :cond_0

    .line 203
    invoke-static {p1}, Lhno;->b(Laaum;)Lxya;

    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 206
    return-void

    .line 204
    :cond_0
    invoke-static {p1}, Lhno;->c(Laaum;)Lxya;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Laaum;

    invoke-static {v0}, Lgfj;->c(Laaum;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lgfj;->d:Laaum;

    invoke-direct {p0, v0}, Lgfj;->f(Laaum;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 218
    packed-switch p3, :pswitch_data_0

    .line 272
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

    .line 219
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lfrr;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lfsa;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Laaqb;

    aput-object v2, v0, v1

    .line 271
    :goto_0
    return-object v0

    .line 220
    :pswitch_1
    check-cast p2, Lfrr;

    .line 221
    iget-object v0, p0, Lgfj;->d:Laaum;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p2, Lfrr;->d:Ljava/lang/String;

    .line 224
    iget-object v2, p0, Lgfj;->d:Laaum;

    iget-object v2, v2, Laaum;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->b:Lgfr;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    move-object v0, v1

    .line 248
    goto :goto_0

    .line 227
    :cond_1
    iget-object v0, p2, Lfrr;->c:Laaxs;

    .line 230
    iget-object v2, p2, Lfrr;->b:Laauw;

    .line 233
    iget-object v3, p2, Lfrr;->a:Laauz;

    .line 235
    if-eqz v0, :cond_3

    iget-object v4, p0, Lgfj;->d:Laaum;

    .line 236
    invoke-static {v4}, Lgfr;->a(Laaum;)Laaxs;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 237
    iget-object v2, p0, Lgfj;->d:Laaum;

    .line 238
    invoke-static {v0}, Lxrs;->a(Lzak;)Lxrs;

    move-result-object v0

    iput-object v0, v2, Laaum;->r:Lxrs;

    .line 247
    :cond_2
    :goto_2
    iget-object v0, p0, Lgfj;->d:Laaum;

    invoke-direct {p0, v0}, Lgfj;->a(Laaum;)V

    goto :goto_1

    .line 239
    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 240
    invoke-static {v0}, Lgfr;->b(Laaum;)Laauw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 241
    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 242
    invoke-static {v2}, Laaul;->a(Lzak;)Laaul;

    move-result-object v2

    iput-object v2, v0, Laaum;->u:Laaul;

    goto :goto_2

    .line 243
    :cond_4
    if-eqz v3, :cond_2

    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 244
    invoke-static {v0}, Lgfr;->c(Laaum;)Laauz;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 245
    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 246
    invoke-static {v3}, Laaul;->a(Lzak;)Laaul;

    move-result-object v2

    iput-object v2, v0, Laaum;->u:Laaul;

    goto :goto_2

    .line 249
    :pswitch_2
    check-cast p2, Lfsa;

    .line 250
    iget-object v0, p0, Lgfj;->d:Laaum;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgfj;->d:Laaum;

    iget-object v0, v0, Laaum;->g:Ljava/lang/String;

    .line 251
    iget-object v2, p2, Lfsa;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    iget-boolean v0, p2, Lfsa;->b:Z

    .line 255
    iget-object v2, p0, Lgfj;->d:Laaum;

    iget-boolean v2, v2, Laaum;->c:Z

    if-eq v0, v2, :cond_5

    .line 256
    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 257
    iget-boolean v2, p2, Lfsa;->b:Z

    .line 258
    iput-boolean v2, v0, Laaum;->c:Z

    .line 259
    iget-object v0, p0, Lgfj;->d:Laaum;

    iget-object v2, p0, Lgfj;->d:Laaum;

    iget-boolean v2, v2, Laaum;->c:Z

    invoke-virtual {p0, v0, v2}, Lgfj;->a(Laaum;Z)V

    :cond_5
    move-object v0, v1

    .line 260
    goto/16 :goto_0

    .line 261
    :pswitch_3
    check-cast p2, Laaqb;

    .line 262
    iget-object v0, p2, Laaqb;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 264
    if-eqz v0, :cond_6

    iget-object v2, v0, Laaum;->v:Laapm;

    if-eqz v2, :cond_6

    iget-object v2, v0, Laaum;->v:Laapm;

    iget-object v2, v2, Laapm;->a:Laavd;

    if-nez v2, :cond_8

    .line 265
    :cond_6
    sget-object v0, Lgfj;->i:Ljava/util/Set;

    .line 268
    :goto_3
    iget-object v2, p2, Laaqb;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    :goto_4
    move-object v0, v1

    .line 271
    goto/16 :goto_0

    .line 266
    :cond_8
    iget-object v0, v0, Laaum;->v:Laapm;

    iget-object v0, v0, Laapm;->a:Laavd;

    iget-object v0, v0, Laavd;->c:[Ljava/lang/String;

    .line 267
    array-length v2, v0

    if-nez v2, :cond_9

    sget-object v0, Lgfj;->i:Ljava/util/Set;

    goto :goto_3

    :cond_9
    invoke-static {v0}, Ladis;->a([Ljava/lang/Object;)Ladis;

    move-result-object v0

    goto :goto_3

    .line 270
    :cond_a
    iget-object v0, p0, Lgfj;->d:Laaum;

    invoke-direct {p0, v0}, Lgfj;->f(Laaum;)V

    goto :goto_4

    .line 218
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b(Laaum;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 142
    iget-boolean v1, p1, Laaum;->c:Z

    .line 143
    if-eqz v1, :cond_6

    .line 144
    invoke-static {p1}, Lhno;->a(Laaum;)Lzwo;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 147
    invoke-static {p1}, Lhno;->a(Laaum;)Lzwo;

    move-result-object v0

    .line 148
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lgfj;->k:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 150
    iget-object v2, v0, Lzwo;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 151
    iget-object v2, v0, Lzwo;->a:Lyra;

    .line 152
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzwo;->g:Landroid/text/Spanned;

    .line 153
    :cond_0
    iget-object v2, v0, Lzwo;->g:Landroid/text/Spanned;

    .line 154
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 156
    iget-object v2, v0, Lzwo;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 157
    iget-object v2, v0, Lzwo;->b:Lyra;

    .line 158
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzwo;->h:Landroid/text/Spanned;

    .line 159
    :cond_1
    iget-object v2, v0, Lzwo;->h:Landroid/text/Spanned;

    .line 160
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 162
    iget-object v2, v0, Lzwo;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 163
    iget-object v2, v0, Lzwo;->c:Lyra;

    .line 164
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lzwo;->i:Landroid/text/Spanned;

    .line 165
    :cond_2
    iget-object v2, v0, Lzwo;->i:Landroid/text/Spanned;

    .line 166
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 168
    iget-boolean v2, v0, Lzwo;->d:Z

    if-eqz v2, :cond_4

    .line 169
    const/4 v2, -0x1

    .line 171
    iget-object v3, v0, Lzwo;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 172
    iget-object v3, v0, Lzwo;->e:Lyra;

    .line 173
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lzwo;->j:Landroid/text/Spanned;

    .line 174
    :cond_3
    iget-object v0, v0, Lzwo;->j:Landroid/text/Spanned;

    .line 175
    new-instance v3, Lgfl;

    invoke-direct {v3, p0, p1}, Lgfl;-><init>(Lgfj;Laaum;)V

    .line 176
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 178
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 196
    :cond_5
    :goto_0
    return-void

    .line 180
    :cond_6
    iget-object v0, p1, Laaum;->e:Laaur;

    if-eqz v0, :cond_9

    .line 181
    invoke-static {p1}, Lgfj;->e(Laaum;)Lxya;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lgfj;->n:Lyny;

    invoke-static {p1}, Lgfj;->e(Laaum;)Lxya;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0

    .line 184
    :cond_7
    iget-object v0, p1, Laaum;->e:Laaur;

    const-class v2, Lykf;

    invoke-virtual {v0, v2}, Laaur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 185
    iget-object v0, p1, Laaum;->e:Laaur;

    const-class v2, Lykf;

    invoke-virtual {v0, v2}, Laaur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lykf;

    .line 186
    iget-object v2, p0, Lgfj;->u:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 187
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lgfj;->k:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lgfj;->k:Landroid/app/Activity;

    .line 188
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1203e7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Lgfj;->u:Landroid/app/AlertDialog;

    .line 190
    :cond_8
    iget-object v2, p0, Lgfj;->u:Landroid/app/AlertDialog;

    iget-object v3, v0, Lykf;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v2, p0, Lgfj;->u:Landroid/app/AlertDialog;

    iget-object v0, v0, Lykf;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lgfj;->u:Landroid/app/AlertDialog;

    .line 193
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 194
    :cond_9
    iget-boolean v0, p1, Laaum;->d:Z

    if-eqz v0, :cond_5

    .line 195
    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lgfj;->a(Laaum;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 110
    iget-boolean v0, p0, Lgfj;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfj;->d:Laaum;

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lgfj;->r:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    iget-object v0, p0, Lgfj;->s:Lost;

    invoke-interface {v0}, Lost;->a()V

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Lgfj;->d:Laaum;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgfj;->e:Lsei;

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lgfj;->e:Lsei;

    iget-object v1, p0, Lgfj;->d:Laaum;

    iget-object v1, v1, Laaum;->R:[B

    invoke-interface {v0, v1, v3}, Lsei;->c([BLxvq;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lgfj;->d:Laaum;

    .line 119
    iget-object v1, p0, Lgfj;->l:Luff;

    invoke-interface {v1}, Luff;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgfj;->b(Laaum;Z)V

    goto :goto_0

    .line 121
    :cond_4
    new-instance v1, Lgfk;

    invoke-direct {v1, p0, v0}, Lgfk;-><init>(Lgfj;Laaum;)V

    .line 122
    iget-object v2, v0, Laaum;->w:Lxya;

    if-nez v2, :cond_5

    .line 123
    iget-object v0, p0, Lgfj;->m:Lufp;

    iget-object v2, p0, Lgfj;->k:Landroid/app/Activity;

    invoke-interface {v0, v2, v3, v1}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0

    .line 124
    :cond_5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 125
    const-string v3, "sign_in_callback"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lgfj;->n:Lyny;

    iget-object v0, v0, Laaum;->w:Lxya;

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
