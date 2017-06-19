.class public final Lgft;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Labjc;

.field public b:I

.field public c:Z

.field private d:Labic;

.field private e:Labhc;

.field private f:I

.field private g:I

.field private h:I

.field private i:Labjc;

.field private j:Labjc;

.field private k:Lghi;

.field private l:Lhox;

.field private m:Lojh;

.field private n:Laaur;

.field private o:Landroid/os/Handler;

.field private p:Landroid/content/res/Resources;

.field private q:I

.field private r:I

.field private s:Landroid/view/View$OnClickListener;

.field private t:Z

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lojh;Landroid/os/Handler;Laaur;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgft;->q:I

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lgft;->r:I

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lgft;->b:I

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgft;->c:Z

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgft;->t:Z

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgft;->u:Z

    .line 8
    const-class v0, Laaur;

    invoke-interface {p2, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 9
    iput-object p3, p0, Lgft;->m:Lojh;

    .line 10
    iput-object p5, p0, Lgft;->n:Laaur;

    .line 11
    iput-object p4, p0, Lgft;->o:Landroid/os/Handler;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgft;->p:Landroid/content/res/Resources;

    .line 13
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lgfw;

    invoke-direct {v0, p0}, Lgfw;-><init>(Lgft;)V

    iput-object v0, p0, Lgft;->s:Landroid/view/View$OnClickListener;

    .line 15
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Lgft;->d:Labic;

    .line 16
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    .line 17
    iget-object v0, p0, Lgft;->d:Labic;

    .line 18
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 19
    iget-object v0, p5, Laaur;->a:Labbf;

    if-eqz v0, :cond_0

    iget-object v0, p5, Laaur;->a:Labbf;

    const-class v2, Labbs;

    .line 20
    invoke-virtual {v0, v2}, Labbf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p5, Laaur;->a:Labbf;

    const-class v2, Labbs;

    invoke-virtual {v0, v2}, Labbf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    new-instance v2, Labjc;

    invoke-direct {v2}, Labjc;-><init>()V

    .line 23
    iget-object v0, p0, Lgft;->d:Labic;

    .line 24
    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 25
    iget-object v0, p5, Laaur;->b:Labbc;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p5, Laaur;->b:Labbc;

    const-class v3, Labbh;

    invoke-virtual {v0, v3}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    iget-object v0, p5, Laaur;->b:Labbc;

    const-class v3, Labbh;

    .line 28
    invoke-virtual {v0, v3}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lgdd;->a(Labhf;Labhf;)V

    .line 37
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgft;->i:Labjc;

    .line 38
    iget-object v0, p0, Lgft;->d:Labic;

    iget-object v1, p0, Lgft;->i:Labjc;

    .line 39
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 40
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgft;->a:Labjc;

    .line 41
    new-instance v0, Labhc;

    iget-object v1, p0, Lgft;->a:Labjc;

    invoke-direct {v0, v1}, Labhc;-><init>(Labhf;)V

    iput-object v0, p0, Lgft;->e:Labhc;

    .line 42
    iget-object v0, p0, Lgft;->d:Labic;

    iget-object v1, p0, Lgft;->e:Labhc;

    .line 43
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 44
    const v1, 0x7fffffff

    .line 45
    iget v0, p5, Laaur;->d:I

    iput v0, p0, Lgft;->h:I

    .line 46
    iget-object v0, p5, Laaur;->c:[Labbw;

    if-eqz v0, :cond_9

    .line 47
    iget-object v0, p5, Laaur;->c:[Labbw;

    array-length v0, v0

    iput v0, p0, Lgft;->g:I

    .line 48
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    move v1, v7

    :goto_1
    iget-object v2, p5, Laaur;->c:[Labbw;

    array-length v2, v2

    if-ge v1, v2, :cond_a

    .line 49
    iget-object v2, p0, Lgft;->a:Labjc;

    .line 50
    invoke-virtual {v2}, Lojd;->size()I

    move-result v2

    .line 52
    iget v3, p0, Lgft;->h:I

    if-lt v1, v3, :cond_e

    if-ge v2, v0, :cond_e

    .line 54
    :goto_2
    if-lez v1, :cond_2

    .line 55
    iget-object v0, p0, Lgft;->a:Labjc;

    new-instance v3, Lhox;

    invoke-direct {v3}, Lhox;-><init>()V

    invoke-virtual {v0, v3}, Labjc;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v0, p5, Laaur;->c:[Labbw;

    aget-object v3, v0, v1

    .line 57
    const-class v0, Labbv;

    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v0, Labbv;

    .line 58
    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    iget-object v0, v0, Labbv;->a:Labbk;

    if-eqz v0, :cond_5

    .line 59
    iget-object v4, p0, Lgft;->a:Labjc;

    const-class v0, Labbv;

    .line 60
    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbv;

    iget-object v0, v0, Labbv;->a:Labbk;

    .line 61
    invoke-static {v4, v0}, Lgft;->a(Labjc;Labbk;)V

    .line 82
    :cond_3
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_1

    .line 30
    :cond_4
    iget-object v0, p5, Laaur;->b:Labbc;

    const-class v3, Labbg;

    invoke-virtual {v0, v3}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p5, Laaur;->b:Labbc;

    const-class v3, Labbg;

    .line 32
    invoke-virtual {v0, v3}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p5, Laaur;->b:Labbc;

    const-class v3, Labbg;

    invoke-virtual {v0, v3}, Labbc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbg;

    iget-object v0, v0, Labbg;->a:Laasd;

    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgft;->t:Z

    goto/16 :goto_0

    .line 62
    :cond_5
    const-class v0, Labbu;

    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    const-class v0, Labbu;

    .line 63
    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbu;

    iget-object v0, v0, Labbu;->a:[Labbk;

    if-eqz v0, :cond_6

    .line 64
    const-class v0, Labbu;

    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbu;

    iget-object v3, v0, Labbu;->a:[Labbk;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 65
    iget-object v6, p0, Lgft;->a:Labjc;

    invoke-static {v6, v5}, Lgft;->a(Labjc;Labbk;)V

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 67
    :cond_6
    const-class v0, Labbt;

    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-class v0, Labbt;

    .line 68
    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbt;

    iget-object v0, v0, Labbt;->a:[Labbk;

    if-eqz v0, :cond_3

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgft;->u:Z

    .line 70
    const-class v0, Labbt;

    .line 71
    invoke-virtual {v3, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbt;

    .line 72
    iget-object v3, v0, Labbt;->a:[Labbk;

    array-length v3, v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_8

    .line 73
    iget-object v3, p0, Lgft;->a:Labjc;

    invoke-virtual {v3, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 77
    :goto_5
    iget v3, p0, Lgft;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lgft;->b:I

    .line 78
    iget-object v3, v0, Labbt;->a:[Labbk;

    array-length v3, v3

    if-lez v3, :cond_7

    .line 79
    iget-object v3, p0, Lgft;->a:Labjc;

    iget-object v4, v0, Labbt;->a:[Labbk;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-static {v3, v4}, Lgft;->a(Labjc;Labbk;)V

    .line 80
    const/4 v3, 0x0

    iput v3, v0, Labbt;->d:I

    .line 81
    :cond_7
    iput v1, p0, Lgft;->q:I

    goto/16 :goto_3

    .line 74
    :cond_8
    iget-object v3, p0, Lgft;->a:Labjc;

    .line 75
    invoke-static {}, Lhmf;->a()Lhmf;

    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 83
    :cond_9
    const/4 v0, 0x0

    iput v0, p0, Lgft;->g:I

    move v0, v1

    .line 84
    :cond_a
    iput v0, p0, Lgft;->f:I

    .line 85
    iget-object v1, p0, Lgft;->e:Labhc;

    invoke-virtual {v1, v0}, Labhc;->c(I)V

    .line 86
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_c

    .line 87
    new-instance v0, Lghi;

    .line 89
    iget-object v1, p5, Laaur;->g:Landroid/text/Spanned;

    if-nez v1, :cond_b

    .line 90
    iget-object v1, p5, Laaur;->e:Lyop;

    .line 91
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p5, Laaur;->g:Landroid/text/Spanned;

    .line 92
    :cond_b
    iget-object v1, p5, Laaur;->g:Landroid/text/Spanned;

    .line 93
    iget-boolean v2, p0, Lgft;->u:Z

    invoke-direct {v0, v1, v2}, Lghi;-><init>(Landroid/text/Spanned;Z)V

    iput-object v0, p0, Lgft;->k:Lghi;

    .line 94
    iget-object v0, p0, Lgft;->k:Lghi;

    iget-object v1, p0, Lgft;->s:Landroid/view/View$OnClickListener;

    .line 95
    iput-object v1, v0, Lghi;->b:Landroid/view/View$OnClickListener;

    .line 96
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgft;->j:Labjc;

    .line 97
    iget-object v0, p0, Lgft;->j:Labjc;

    iget-object v1, p0, Lgft;->k:Lghi;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lgft;->d:Labic;

    iget-object v1, p0, Lgft;->j:Labjc;

    .line 99
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 100
    invoke-virtual {p0}, Lgft;->d()V

    .line 103
    :goto_6
    iget-boolean v0, p0, Lgft;->t:Z

    if-eqz v0, :cond_d

    .line 104
    new-instance v0, Lhox;

    invoke-direct {v0}, Lhox;-><init>()V

    iput-object v0, p0, Lgft;->l:Lhox;

    .line 105
    invoke-virtual {p0}, Lgft;->c()V

    .line 107
    :goto_7
    return-void

    .line 101
    :cond_c
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->k:Lghi;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->j:Labjc;

    goto :goto_6

    .line 106
    :cond_d
    const/4 v0, 0x0

    iput-object v0, p0, Lgft;->l:Lhox;

    goto :goto_7

    :cond_e
    move v2, v0

    goto/16 :goto_2
.end method

.method private static a(Labjc;Labbk;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 131
    const-class v0, Laayt;

    invoke-virtual {p1, v0}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 132
    const-class v0, Laayt;

    invoke-virtual {p1, v0}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayt;

    move v2, v3

    .line 133
    :goto_0
    iget-object v1, v0, Laayt;->b:[Laauq;

    array-length v1, v1

    if-ge v2, v1, :cond_6

    .line 134
    iget-object v1, v0, Laayt;->b:[Laauq;

    aget-object v1, v1, v2

    .line 135
    const-class v5, Labbe;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 136
    const-class v5, Labbe;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 137
    :cond_1
    const-class v5, Labbm;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 138
    const-class v5, Labbm;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v5}, Labjc;->add(Ljava/lang/Object;)Z

    .line 140
    const-class v5, Labbe;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 141
    const-class v5, Labbe;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbe;

    iget-object v1, v1, Labbe;->a:Laasd;

    if-eqz v1, :cond_2

    move v1, v4

    .line 145
    :goto_2
    if-nez v1, :cond_0

    iget-object v1, v0, Laayt;->b:[Laauq;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_0

    .line 146
    new-instance v1, Lhox;

    invoke-direct {v1}, Lhox;-><init>()V

    invoke-virtual {p0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v1, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const-class v5, Labbm;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 143
    const-class v5, Labbm;

    invoke-virtual {v1, v5}, Laauq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labbm;

    iget-object v1, v1, Labbm;->a:Laasd;

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
    iget-object v1, v0, Laayt;->c:Lxvx;

    if-eqz v1, :cond_7

    iget-object v1, v0, Laayt;->d:Lyop;

    if-eqz v1, :cond_7

    .line 149
    sget-object v1, Lgfu;->a:Lacyy;

    invoke-virtual {p0, v1}, Labjc;->a(Lacyy;)V

    .line 150
    new-instance v1, Lhoj;

    iget-object v2, v0, Laayt;->d:Lyop;

    iget-object v0, v0, Laayt;->c:Lxvx;

    invoke-direct {v1, v2, v0}, Lhoj;-><init>(Lyop;Lxvx;)V

    invoke-virtual {p0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_7
    :goto_3
    return-void

    .line 152
    :cond_8
    const-class v0, Lyuq;

    invoke-virtual {p1, v0}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 153
    const-class v0, Lyuq;

    invoke-virtual {p1, v0}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuq;

    .line 155
    iget-object v2, v0, Lyuq;->a:[Lyus;

    array-length v5, v2

    move v1, v3

    :goto_4
    if-ge v1, v5, :cond_a

    aget-object v6, v2, v1

    .line 156
    const-class v7, Laahf;

    invoke-virtual {v6, v7}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-class v7, Lxie;

    .line 157
    invoke-virtual {v6, v7}, Lyus;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_c

    :cond_9
    move v3, v4

    .line 161
    :cond_a
    if-eqz v3, :cond_7

    .line 162
    iget-object v1, v0, Lyuq;->b:Lyun;

    if-eqz v1, :cond_b

    .line 163
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laagt;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 164
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laagt;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_b
    :goto_5
    invoke-virtual {p0, v0}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 159
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 165
    :cond_d
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laate;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 166
    iget-object v1, v0, Lyuq;->b:Lyun;

    const-class v2, Laate;

    invoke-virtual {v1, v2}, Lyun;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method private a(Ljava/util/List;Laayt;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    .line 169
    iget-object v1, p0, Lgft;->o:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 171
    iget-object v1, p0, Lgft;->a:Labjc;

    sget-object v3, Lgfv;->a:Lacyy;

    invoke-virtual {v1, v3}, Labjc;->a(Lacyy;)V

    move v1, v0

    .line 172
    :goto_0
    if-ge v1, v2, :cond_0

    .line 173
    iget-object v3, p0, Lgft;->p:Landroid/content/res/Resources;

    const v4, 0x7f0d05d5

    .line 174
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    .line 175
    iget-object v4, p0, Lgft;->p:Landroid/content/res/Resources;

    const v5, 0x7f0d05d6

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lgft;->p:Landroid/content/res/Resources;

    const v6, 0x7f0e0018

    .line 176
    invoke-virtual {v5, v6, v7, v7}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 177
    iget-object v5, p0, Lgft;->a:Labjc;

    add-int/2addr v3, v4

    .line 178
    invoke-static {v3}, Lhmf;->a(I)Lhmf;

    move-result-object v3

    .line 179
    invoke-virtual {v5, v3}, Labjc;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_0
    iget-object v1, p2, Laayt;->c:Lxvx;

    if-eqz v1, :cond_1

    iget-object v1, p2, Laayt;->d:Lyop;

    if-eqz v1, :cond_1

    .line 183
    iget-object v1, p0, Lgft;->a:Labjc;

    new-instance v2, Lhoj;

    iget-object v3, p2, Laayt;->d:Lyop;

    iget-object v4, p2, Laayt;->c:Lxvx;

    invoke-direct {v2, v3, v4}, Lhoj;-><init>(Lyop;Lxvx;)V

    invoke-virtual {v1, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 186
    iget-object v1, p0, Lgft;->o:Landroid/os/Handler;

    new-instance v2, Lgfx;

    invoke-direct {v2, p0, p1, v0}, Lgfx;-><init>(Lgft;Ljava/util/List;I)V

    mul-int/lit8 v3, v0, 0x64

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 188
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lgft;->d:Labic;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 190
    packed-switch p3, :pswitch_data_0

    .line 217
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

    .line 191
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lgfy;

    aput-object v2, v0, v1

    .line 216
    :goto_0
    return-object v0

    .line 192
    :pswitch_1
    check-cast p2, Lgfy;

    .line 193
    iget-object v0, p0, Lgft;->n:Laaur;

    iget-object v0, v0, Laaur;->c:[Labbw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgft;->n:Laaur;

    iget-object v0, v0, Laaur;->c:[Labbw;

    array-length v0, v0

    iget v2, p0, Lgft;->q:I

    if-le v0, v2, :cond_1

    .line 194
    iget-object v0, p0, Lgft;->n:Laaur;

    iget-object v0, v0, Laaur;->c:[Labbw;

    iget v2, p0, Lgft;->q:I

    aget-object v2, v0, v2

    .line 195
    const-class v0, Labbt;

    invoke-virtual {v2, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v0, Labbt;

    .line 196
    invoke-virtual {v2, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbt;

    iget-object v0, v0, Labbt;->a:[Labbk;

    if-eqz v0, :cond_1

    .line 197
    const-class v0, Labbt;

    .line 198
    invoke-virtual {v2, v0}, Labbw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labbt;

    iget-object v0, v0, Labbt;->a:[Labbk;

    .line 199
    iget v2, p0, Lgft;->r:I

    .line 200
    iget v3, p2, Lgfy;->a:I

    .line 201
    if-eq v2, v3, :cond_1

    array-length v2, v0

    .line 202
    iget v3, p2, Lgfy;->a:I

    .line 203
    if-le v2, v3, :cond_1

    .line 205
    iget v2, p2, Lgfy;->a:I

    .line 206
    aget-object v0, v0, v2

    const-class v2, Laayt;

    invoke-virtual {v0, v2}, Labbk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laayt;

    .line 207
    iget-object v2, v0, Laayt;->b:[Laauq;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    array-length v4, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v5, v2, v1

    .line 210
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 212
    :cond_0
    invoke-direct {p0, v3, v0}, Lgft;->a(Ljava/util/List;Laayt;)V

    .line 214
    iget v0, p2, Lgfy;->a:I

    .line 215
    iput v0, p0, Lgft;->r:I

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 190
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
    iget-boolean v0, p0, Lgft;->t:Z

    if-nez v0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iget v0, p0, Lgft;->g:I

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgft;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, Lgft;->h:I

    if-lez v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 111
    :goto_1
    iget-object v1, p0, Lgft;->i:Labjc;

    invoke-virtual {v1}, Lojd;->isEmpty()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lgft;->i:Labjc;

    iget-object v1, p0, Lgft;->l:Lhox;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 115
    :goto_2
    iget-object v0, p0, Lgft;->i:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 114
    :cond_4
    iget-object v0, p0, Lgft;->i:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    goto :goto_2
.end method

.method final d()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lgft;->k:Lghi;

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-boolean v0, p0, Lgft;->c:Z

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lgft;->k:Lghi;

    .line 121
    const/4 v1, 0x1

    iput v1, v0, Lghi;->a:I

    .line 122
    iget-object v0, p0, Lgft;->e:Labhc;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Labhc;->c(I)V

    .line 126
    :goto_1
    iget-object v0, p0, Lgft;->j:Labjc;

    invoke-virtual {v0}, Labjc;->a()V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lgft;->k:Lghi;

    .line 124
    const/4 v1, 0x0

    iput v1, v0, Lghi;->a:I

    .line 125
    iget-object v0, p0, Lgft;->e:Labhc;

    iget v1, p0, Lgft;->f:I

    invoke-virtual {v0, v1}, Labhc;->c(I)V

    goto :goto_1
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lgft;->m:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 130
    return-void
.end method
