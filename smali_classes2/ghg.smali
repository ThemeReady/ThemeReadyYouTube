.class public final Lghg;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Labpt;

.field public b:I

.field public c:Z

.field private d:Labon;

.field private e:Labnk;

.field private f:I

.field private g:I

.field private h:I

.field private i:Labpt;

.field private j:Labpt;

.field private k:Lgiv;

.field private l:Lhrg;

.field private m:Lohb;

.field private n:Laazf;

.field private o:Landroid/os/Handler;

.field private p:Landroid/content/res/Resources;

.field private q:I

.field private r:I

.field private s:Landroid/view/View$OnClickListener;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Lohb;Landroid/os/Handler;Laazf;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lghg;->q:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lghg;->r:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lghg;->b:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghg;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghg;->t:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lghg;->u:Z

    .line 8
    const-class v0, Laazf;

    invoke-interface {p2, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 9
    iput-object p3, p0, Lghg;->m:Lohb;

    .line 10
    iput-object p5, p0, Lghg;->n:Laazf;

    .line 11
    iput-object p4, p0, Lghg;->o:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lghg;->p:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p3, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lghj;

    invoke-direct {v0, p0}, Lghj;-><init>(Lghg;)V

    iput-object v0, p0, Lghg;->s:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lghg;->d:Labon;

    .line 16
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    .line 17
    iget-object v0, p0, Lghg;->d:Labon;

    .line 18
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 19
    iget-object v0, p5, Laazf;->a:Labfx;

    if-eqz v0, :cond_0

    iget-object v0, p5, Laazf;->a:Labfx;

    const-class v2, Labgk;

    .line 20
    invoke-virtual {v0, v2}, Labfx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p5, Laazf;->a:Labfx;

    const-class v2, Labgk;

    invoke-virtual {v0, v2}, Labfx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    new-instance v2, Labpt;

    invoke-direct {v2}, Labpt;-><init>()V

    .line 23
    iget-object v0, p0, Lghg;->d:Labon;

    .line 24
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Labon;->a(ILabnn;)V

    .line 25
    iget-object v0, p5, Laazf;->b:Labfu;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p5, Laazf;->b:Labfu;

    const-class v3, Labfz;

    invoke-virtual {v0, v3}, Labfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p5, Laazf;->b:Labfu;

    const-class v3, Labfz;

    .line 28
    invoke-virtual {v0, v3}, Labfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lgeh;->a(Labnn;Labnn;)V

    .line 37
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lghg;->i:Labpt;

    .line 38
    iget-object v0, p0, Lghg;->d:Labon;

    iget-object v1, p0, Lghg;->i:Labpt;

    .line 39
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 40
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lghg;->a:Labpt;

    .line 41
    new-instance v0, Labnk;

    iget-object v1, p0, Lghg;->a:Labpt;

    invoke-direct {v0, v1}, Labnk;-><init>(Labnn;)V

    iput-object v0, p0, Lghg;->e:Labnk;

    .line 42
    iget-object v0, p0, Lghg;->d:Labon;

    iget-object v1, p0, Lghg;->e:Labnk;

    .line 43
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 44
    const v1, 0x7fffffff

    .line 45
    iget v0, p5, Laazf;->d:I

    iput v0, p0, Lghg;->h:I

    .line 46
    iget-object v0, p5, Laazf;->c:[Labgo;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p5, Laazf;->c:[Labgo;

    array-length v0, v0

    iput v0, p0, Lghg;->g:I

    .line 48
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_1
    iget-object v2, p5, Laazf;->c:[Labgo;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 49
    iget-object v2, p0, Lghg;->a:Labpt;

    .line 50
    invoke-virtual {v2}, Logx;->size()I

    move-result v2

    .line 52
    iget v3, p0, Lghg;->h:I

    if-lt v1, v3, :cond_e

    if-ge v2, v0, :cond_e

    .line 54
    :goto_2
    if-lez v1, :cond_2

    .line 55
    iget-object v0, p0, Lghg;->a:Labpt;

    new-instance v3, Lhrg;

    invoke-direct {v3}, Lhrg;-><init>()V

    invoke-virtual {v0, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p5, Laazf;->c:[Labgo;

    aget-object v3, v0, v1

    .line 57
    const-class v0, Labgn;

    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Labgn;

    .line 58
    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgn;

    iget-object v0, v0, Labgn;->a:Labgc;

    if-eqz v0, :cond_5

    .line 59
    iget-object v4, p0, Lghg;->a:Labpt;

    const-class v0, Labgn;

    .line 60
    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgn;

    iget-object v0, v0, Labgn;->a:Labgc;

    .line 61
    invoke-static {v4, v0}, Lghg;->a(Labpt;Labgc;)V

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p5, Laazf;->b:Labfu;

    const-class v3, Labfy;

    invoke-virtual {v0, v3}, Labfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p5, Laazf;->b:Labfu;

    const-class v3, Labfy;

    .line 32
    invoke-virtual {v0, v3}, Labfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p5, Laazf;->b:Labfu;

    const-class v3, Labfy;

    invoke-virtual {v0, v3}, Labfu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfy;

    iget-object v0, v0, Labfy;->a:Laawo;

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghg;->t:Z

    goto/16 :goto_0

    .line 62
    :cond_5
    const-class v0, Labgm;

    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Labgm;

    .line 63
    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgm;

    iget-object v0, v0, Labgm;->a:[Labgc;

    if-eqz v0, :cond_6

    .line 64
    const-class v0, Labgm;

    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgm;

    iget-object v3, v0, Labgm;->a:[Labgc;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 65
    iget-object v6, p0, Lghg;->a:Labpt;

    invoke-static {v6, v5}, Lghg;->a(Labpt;Labgc;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_6
    const-class v0, Labgl;

    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Labgl;

    .line 68
    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    iget-object v0, v0, Labgl;->a:[Labgc;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lghg;->u:Z

    .line 70
    const-class v0, Labgl;

    .line 71
    invoke-virtual {v3, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    .line 72
    iget-object v3, v0, Labgl;->a:[Labgc;

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    .line 73
    iget-object v3, p0, Lghg;->a:Labpt;

    invoke-virtual {v3, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_5
    iget v3, p0, Lghg;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lghg;->b:I

    .line 78
    iget-object v3, v0, Labgl;->a:[Labgc;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 79
    iget-object v3, p0, Lghg;->a:Labpt;

    iget-object v4, v0, Labgl;->a:[Labgc;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lghg;->a(Labpt;Labgc;)V

    .line 80
    const/4 v3, 0x0

    iput v3, v0, Labgl;->d:I

    .line 81
    :cond_7
    iput v1, p0, Lghg;->q:I

    goto/16 :goto_3

    .line 74
    :cond_8
    iget-object v3, p0, Lghg;->a:Labpt;

    .line 75
    invoke-static {}, Lhpg;->a()Lhpg;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 83
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lghg;->g:I

    move v0, v1

    .line 84
    :cond_a
    iput v0, p0, Lghg;->f:I

    .line 85
    iget-object v1, p0, Lghg;->e:Labnk;

    invoke-virtual {v1, v0}, Labnk;->c(I)V

    .line 86
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_c

    .line 87
    new-instance v0, Lgiv;

    .line 89
    iget-object v1, p5, Laazf;->g:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 90
    iget-object v1, p5, Laazf;->e:Lyra;

    .line 91
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p5, Laazf;->g:Landroid/text/Spanned;

    .line 92
    :cond_b
    iget-object v1, p5, Laazf;->g:Landroid/text/Spanned;

    .line 93
    iget-boolean v2, p0, Lghg;->u:Z

    invoke-direct {v0, v1, v2}, Lgiv;-><init>(Landroid/text/Spanned;Z)V

    iput-object v0, p0, Lghg;->k:Lgiv;

    .line 94
    iget-object v0, p0, Lghg;->k:Lgiv;

    iget-object v1, p0, Lghg;->s:Landroid/view/View$OnClickListener;

    .line 95
    iput-object v1, v0, Lgiv;->b:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lghg;->j:Labpt;

    .line 97
    iget-object v0, p0, Lghg;->j:Labpt;

    iget-object v1, p0, Lghg;->k:Lgiv;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lghg;->d:Labon;

    iget-object v1, p0, Lghg;->j:Labpt;

    .line 99
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 100
    invoke-virtual {p0}, Lghg;->d()V

    .line 103
    :goto_6
    iget-boolean v0, p0, Lghg;->t:Z

    if-eqz v0, :cond_d

    .line 104
    new-instance v0, Lhrg;

    invoke-direct {v0}, Lhrg;-><init>()V

    iput-object v0, p0, Lghg;->l:Lhrg;

    .line 105
    invoke-virtual {p0}, Lghg;->c()V

    .line 107
    :goto_7
    return-void

    .line 101
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lghg;->k:Lgiv;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lghg;->j:Labpt;

    goto :goto_6

    .line 106
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lghg;->l:Lhrg;

    goto :goto_7

    :cond_e
    move v2, v0

    goto/16 :goto_2
.end method

.method private static a(Labpt;Labgc;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    const-class v0, Labdl;

    invoke-virtual {p1, v0}, Labgc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 132
    const-class v0, Labdl;

    invoke-virtual {p1, v0}, Labgc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdl;

    move v2, v3

    .line 133
    :goto_0
    iget-object v1, v0, Labdl;->b:[Laaze;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 134
    iget-object v1, v0, Labdl;->b:[Laaze;

    aget-object v1, v1, v2

    .line 135
    const-class v5, Labfw;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 136
    const-class v5, Labfw;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 137
    :cond_1
    const-class v5, Labge;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 138
    const-class v5, Labge;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 140
    const-class v5, Labfw;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 141
    const-class v5, Labfw;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labfw;

    iget-object v1, v1, Labfw;->a:Laawo;

    if-eqz v1, :cond_2

    move v1, v4

    .line 145
    :goto_2
    if-nez v1, :cond_0

    iget-object v1, v0, Labdl;->b:[Laaze;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 146
    new-instance v1, Lhrg;

    invoke-direct {v1}, Lhrg;-><init>()V

    invoke-virtual {p0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-class v5, Labge;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 143
    const-class v5, Labge;

    invoke-virtual {v1, v5}, Laaze;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labge;

    iget-object v1, v1, Labge;->a:Laawo;

    if-eqz v1, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v3

    goto :goto_2

    :cond_5
    move v1, v3

    .line 144
    goto :goto_2

    .line 148
    :cond_6
    iget-object v1, v0, Labdl;->c:Lxya;

    if-eqz v1, :cond_7

    iget-object v1, v0, Labdl;->d:Lyra;

    if-eqz v1, :cond_7

    .line 149
    sget-object v1, Lghh;->a:Ladgb;

    invoke-virtual {p0, v1}, Labpt;->a(Ladgb;)V

    .line 150
    new-instance v1, Lhqs;

    iget-object v2, v0, Labdl;->d:Lyra;

    iget-object v0, v0, Labdl;->c:Lxya;

    invoke-direct {v1, v2, v0}, Lhqs;-><init>(Lyra;Lxya;)V

    invoke-virtual {p0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_7
    :goto_3
    return-void

    .line 152
    :cond_8
    const-class v0, Lyxl;

    invoke-virtual {p1, v0}, Labgc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 153
    const-class v0, Lyxl;

    invoke-virtual {p1, v0}, Labgc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxl;

    .line 155
    iget-object v2, v0, Lyxl;->a:[Lyxn;

    array-length v5, v2

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_a

    aget-object v6, v2, v1

    .line 156
    const-class v7, Laalj;

    invoke-virtual {v6, v7}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-class v7, Lxke;

    .line 157
    invoke-virtual {v6, v7}, Lyxn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    :cond_9
    move v3, v4

    .line 161
    :cond_a
    if-eqz v3, :cond_7

    .line 162
    iget-object v1, v0, Lyxl;->b:Lyxi;

    if-eqz v1, :cond_b

    .line 163
    iget-object v1, v0, Lyxl;->b:Lyxi;

    const-class v2, Laaxp;

    invoke-virtual {v1, v2}, Lyxi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 164
    iget-object v1, v0, Lyxl;->b:Lyxi;

    const-class v2, Laaxp;

    invoke-virtual {v1, v2}, Lyxi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_b
    invoke-virtual {p0, v0}, Labpt;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private a(Ljava/util/List;Labdl;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 167
    iget-object v1, p0, Lghg;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 169
    iget-object v1, p0, Lghg;->a:Labpt;

    sget-object v3, Lghi;->a:Ladgb;

    invoke-virtual {v1, v3}, Labpt;->a(Ladgb;)V

    move v1, v0

    .line 170
    :goto_0
    if-ge v1, v2, :cond_0

    .line 171
    iget-object v3, p0, Lghg;->p:Landroid/content/res/Resources;

    const v4, 0x7f0d05ef

    .line 172
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 173
    iget-object v4, p0, Lghg;->p:Landroid/content/res/Resources;

    const v5, 0x7f0d05f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lghg;->p:Landroid/content/res/Resources;

    const v6, 0x7f0e0015

    .line 174
    invoke-virtual {v5, v6, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 175
    iget-object v5, p0, Lghg;->a:Labpt;

    add-int/2addr v3, v4

    .line 176
    invoke-static {v3}, Lhpg;->a(I)Lhpg;

    move-result-object v3

    .line 177
    invoke-virtual {v5, v3}, Labpt;->add(Ljava/lang/Object;)Z

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p2, Labdl;->c:Lxya;

    if-eqz v1, :cond_1

    iget-object v1, p2, Labdl;->d:Lyra;

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lghg;->a:Labpt;

    new-instance v2, Lhqs;

    iget-object v3, p2, Labdl;->d:Lyra;

    iget-object v4, p2, Labdl;->c:Lxya;

    invoke-direct {v2, v3, v4}, Lhqs;-><init>(Lyra;Lxya;)V

    invoke-virtual {v1, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 184
    iget-object v1, p0, Lghg;->o:Landroid/os/Handler;

    new-instance v2, Lghk;

    invoke-direct {v2, p0, p1, v0}, Lghk;-><init>(Lghg;Ljava/util/List;I)V

    mul-int/lit8 v3, v0, 0x64

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 186
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lghg;->d:Labon;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 188
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

    .line 189
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lghl;

    aput-object v2, v0, v1

    .line 214
    :goto_0
    return-object v0

    .line 190
    :pswitch_1
    check-cast p2, Lghl;

    .line 191
    iget-object v0, p0, Lghg;->n:Laazf;

    iget-object v0, v0, Laazf;->c:[Labgo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghg;->n:Laazf;

    iget-object v0, v0, Laazf;->c:[Labgo;

    array-length v0, v0

    iget v2, p0, Lghg;->q:I

    if-le v0, v2, :cond_1

    .line 192
    iget-object v0, p0, Lghg;->n:Laazf;

    iget-object v0, v0, Laazf;->c:[Labgo;

    iget v2, p0, Lghg;->q:I

    aget-object v2, v0, v2

    .line 193
    const-class v0, Labgl;

    invoke-virtual {v2, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Labgl;

    .line 194
    invoke-virtual {v2, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    iget-object v0, v0, Labgl;->a:[Labgc;

    if-eqz v0, :cond_1

    .line 195
    const-class v0, Labgl;

    .line 196
    invoke-virtual {v2, v0}, Labgo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgl;

    iget-object v0, v0, Labgl;->a:[Labgc;

    .line 197
    iget v2, p0, Lghg;->r:I

    .line 198
    iget v3, p2, Lghl;->a:I

    .line 199
    if-eq v2, v3, :cond_1

    array-length v2, v0

    .line 200
    iget v3, p2, Lghl;->a:I

    .line 201
    if-le v2, v3, :cond_1

    .line 203
    iget v2, p2, Lghl;->a:I

    .line 204
    aget-object v0, v0, v2

    const-class v2, Labdl;

    invoke-virtual {v0, v2}, Labgc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labdl;

    .line 205
    iget-object v2, v0, Labdl;->b:[Laaze;

    .line 206
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 208
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 210
    :cond_0
    invoke-direct {p0, v3, v0}, Lghg;->a(Ljava/util/List;Labdl;)V

    .line 212
    iget v0, p2, Lghl;->a:I

    .line 213
    iput v0, p0, Lghg;->r:I

    .line 214
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 188
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final c()V
    .locals 2

    .prologue
    .line 108
    iget-boolean v0, p0, Lghg;->t:Z

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lghg;->g:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lghg;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lghg;->h:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 111
    :goto_1
    iget-object v1, p0, Lghg;->i:Labpt;

    invoke-virtual {v1}, Logx;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lghg;->i:Labpt;

    iget-object v1, p0, Lghg;->l:Lhrg;

    invoke-virtual {v0, v1}, Labpt;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_2
    iget-object v0, p0, Lghg;->i:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lghg;->i:Labpt;

    invoke-virtual {v0}, Logx;->clear()V

    goto :goto_2
.end method

.method final d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lghg;->k:Lgiv;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lghg;->c:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lghg;->k:Lgiv;

    .line 121
    const/4 v1, 0x1

    iput v1, v0, Lgiv;->a:I

    .line 122
    iget-object v0, p0, Lghg;->e:Labnk;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Labnk;->c(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lghg;->j:Labpt;

    invoke-virtual {v0}, Labpt;->a()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lghg;->k:Lgiv;

    .line 124
    const/4 v1, 0x0

    iput v1, v0, Lgiv;->a:I

    .line 125
    iget-object v0, p0, Lghg;->e:Labnk;

    iget v1, p0, Lghg;->f:I

    invoke-virtual {v0, v1}, Labnk;->c(I)V

    goto :goto_1
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lghg;->m:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
