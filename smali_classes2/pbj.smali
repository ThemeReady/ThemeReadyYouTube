.class public final Lpbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpnq;
.implements Lpnx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lylp;

.field public final c:Lpnv;

.field public final d:Lplh;

.field public final e:Landroid/net/Uri;

.field public f:Lzik;

.field public g:Lyac;

.field public h:Lpbi;

.field public i:Lyab;

.field public j:Lpod;

.field public k:Ljava/util/List;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/Object;

.field private n:Lqpb;

.field private o:Labgu;

.field private p:Lqcx;

.field private q:Loum;

.field private r:Lpnz;

.field private s:Landroid/widget/ArrayAdapter;

.field private t:Lphq;

.field private u:Lacau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lqpb;Labgu;Lqcx;Loum;Lpnz;Lpnv;Lplh;Landroid/widget/ArrayAdapter;Lphq;Lacau;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpbj;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpbj;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpb;

    iput-object v0, p0, Lpbj;->n:Lqpb;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgu;

    iput-object v0, p0, Lpbj;->o:Labgu;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lpbj;->p:Lqcx;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lpbj;->q:Loum;

    .line 8
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnz;

    iput-object v0, p0, Lpbj;->r:Lpnz;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnv;

    iput-object v0, p0, Lpbj;->c:Lpnv;

    .line 10
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplh;

    iput-object v0, p0, Lpbj;->d:Lplh;

    .line 11
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lpbj;->s:Landroid/widget/ArrayAdapter;

    .line 12
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphq;

    iput-object v0, p0, Lpbj;->t:Lphq;

    .line 13
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacau;

    iput-object v0, p0, Lpbj;->u:Lacau;

    .line 14
    sget-object v0, Lpmf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lpbj;->e:Landroid/net/Uri;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/Object;)Lyac;
    .locals 1

    .prologue
    .line 141
    instance-of v0, p0, Lygc;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lygc;

    iget-object v0, p0, Lygc;->c:Lyac;

    goto :goto_0
.end method

.method private final varargs a(Lyab;Z[Lpbl;)V
    .locals 5

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lpbj;->k:Ljava/util/List;

    .line 113
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p3, v0

    .line 114
    if-nez p2, :cond_0

    sget-object v3, Lpbl;->a:Lpbl;

    if-eq v2, v3, :cond_3

    .line 115
    :cond_0
    iget-object v3, p0, Lpbj;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2, p1}, Lpbl;->a(Lyab;)Lzih;

    move-result-object v2

    .line 117
    new-instance v3, Llzo;

    .line 119
    iget-object v4, v2, Lzih;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 120
    iget-object v4, v2, Lzih;->a:Lyop;

    .line 121
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lzih;->d:Landroid/text/Spanned;

    .line 122
    :cond_1
    iget-object v4, v2, Lzih;->d:Landroid/text/Spanned;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Llzo;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v4, v2, Lzih;->b:Lyvc;

    if-eqz v4, :cond_2

    .line 125
    iget-object v4, p0, Lpbj;->u:Lacau;

    iget-object v2, v2, Lzih;->b:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-virtual {v4, v2}, Lacau;->a(I)I

    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    iget-object v4, p0, Lpbj;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    iput-object v2, v3, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 129
    :cond_2
    iget-object v2, p0, Lpbj;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lpbj;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method private static b(Ljava/lang/Object;)Lyab;
    .locals 1

    .prologue
    .line 144
    instance-of v0, p0, Lygc;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lygc;

    iget-object v0, p0, Lygc;->d:Lyab;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lpbj;->f:Lzik;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    const-class v2, Lzin;

    .line 42
    invoke-virtual {v0, v2}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpbj;->t:Lphq;

    .line 44
    iget-object v0, v0, Lphq;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lpbj;->t:Lphq;

    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    const-class v3, Lzin;

    .line 47
    invoke-virtual {v0, v3}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzin;

    invoke-virtual {v0}, Lzin;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v4, v4}, Lphq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lpbj;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 75
    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v2, v0, Lzik;->a:[Lzii;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 76
    new-instance v4, Llzo;

    .line 77
    invoke-static {v1}, Lrcg;->a(Lzii;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Llzo;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lrcg;->b(Lzii;)Lyvc;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    iget-object v5, p0, Lpbj;->u:Lacau;

    invoke-static {v1}, Lrcg;->b(Lzii;)Lyvc;

    move-result-object v1

    iget v1, v1, Lyvc;->a:I

    invoke-virtual {v5, v1}, Lacau;->a(I)I

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v5, p0, Lpbj;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    iput-object v1, v4, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    iget-object v1, p0, Lpbj;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    const-class v2, Lxzn;

    .line 50
    invoke-virtual {v0, v2}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lpbj;->t:Lphq;

    .line 52
    iget-object v0, v0, Lphq;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Lpbj;->t:Lphq;

    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    const-class v3, Lxzn;

    .line 55
    invoke-virtual {v0, v3}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzn;

    .line 56
    iget-object v3, v0, Lxzn;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 57
    iget-object v3, v0, Lxzn;->a:Lyop;

    .line 58
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lxzn;->d:Landroid/text/Spanned;

    .line 59
    :cond_2
    iget-object v3, v0, Lxzn;->d:Landroid/text/Spanned;

    .line 60
    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    const-class v4, Lxzn;

    .line 61
    invoke-virtual {v0, v4}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzn;

    .line 63
    iget-object v4, v0, Lxzn;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 64
    iget-object v4, v0, Lxzn;->b:Lyop;

    .line 65
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lxzn;->e:Landroid/text/Spanned;

    .line 66
    :cond_3
    iget-object v4, v0, Lxzn;->e:Landroid/text/Spanned;

    .line 67
    iget-object v0, p0, Lpbj;->f:Lzik;

    iget-object v0, v0, Lzik;->b:Lzio;

    const-class v5, Lxzn;

    .line 68
    invoke-virtual {v0, v5}, Lzio;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzn;

    iget-object v0, v0, Lxzn;->c:Laasd;

    .line 69
    invoke-virtual {v2, v3, v4, v0}, Lphq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    goto/16 :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lpbj;->t:Lphq;

    .line 71
    iget-object v0, v0, Lphq;->a:Landroid/view/View;

    .line 72
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lpbj;->d:Lplh;

    invoke-interface {v0}, Lplh;->M()V

    .line 86
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 133
    new-instance v5, Lxvx;

    invoke-direct {v5}, Lxvx;-><init>()V

    .line 134
    new-instance v0, Lyjj;

    invoke-direct {v0}, Lyjj;-><init>()V

    iput-object v0, v5, Lxvx;->cj:Lyjj;

    .line 135
    iget-object v0, v5, Lxvx;->cj:Lyjj;

    iput-object p1, v0, Lyjj;->a:Ljava/lang/String;

    .line 136
    new-instance v0, Labsx;

    iget-object v1, p0, Lpbj;->n:Lqpb;

    iget-object v2, p0, Lpbj;->q:Loum;

    iget-object v3, p0, Lpbj;->p:Lqcx;

    iget-object v4, p0, Lpbj;->o:Labgu;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Labsx;-><init>(Lqpb;Loum;Lqcx;Labgu;Lxvx;Ljava/lang/Object;)V

    .line 137
    :try_start_0
    invoke-virtual {v0}, Labsx;->a()V
    :try_end_0
    .catch Lqfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lqfi;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpns;

    .line 21
    invoke-virtual {v0}, Lpns;->a()Landroid/net/Uri;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lpbj;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lpns;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpbj;->a(Ljava/lang/Object;)Lyac;

    move-result-object v0

    iput-object v0, p0, Lpbj;->g:Lyac;

    .line 24
    iget-object v0, p0, Lpbj;->g:Lyac;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "Path %s is not a contact."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lpbj;->l:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lpbj;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lpns;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpbj;->b(Ljava/lang/Object;)Lyab;

    move-result-object v0

    iput-object v0, p0, Lpbj;->i:Lyab;

    .line 28
    iget-object v0, p0, Lpbj;->i:Lyab;

    if-nez v0, :cond_0

    .line 29
    const-string v0, "Path %s is not a config."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lpbj;->e:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lpbj;->c()V

    .line 32
    return-void
.end method

.method public final a(Lpnp;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lpbj;->b()V

    .line 34
    iget-boolean v0, p1, Lpnp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpbj;->g:Lyac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbj;->i:Lyab;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lpbj;->d:Lplh;

    invoke-interface {v0}, Lplh;->L()V

    .line 36
    iget-object v0, p0, Lpbj;->q:Loum;

    iget-object v1, p0, Lpbj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12054d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lpbj;->c()V

    goto :goto_0
.end method

.method public final a(Lzik;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    iput-object v0, p0, Lpbj;->f:Lzik;

    .line 17
    iput-object p2, p0, Lpbj;->m:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lpbj;->a()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lpbj;->r:Lpnz;

    iget-object v1, p0, Lpbj;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpnz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpbj;->a(Ljava/lang/Object;)Lyac;

    move-result-object v0

    iput-object v0, p0, Lpbj;->g:Lyac;

    .line 88
    iget-object v0, p0, Lpbj;->r:Lpnz;

    iget-object v1, p0, Lpbj;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lpnz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lpbj;->b(Ljava/lang/Object;)Lyab;

    move-result-object v0

    iput-object v0, p0, Lpbj;->i:Lyab;

    .line 89
    return-void
.end method

.method public final c()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 90
    iget-object v0, p0, Lpbj;->g:Lyac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpbj;->i:Lyab;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lpbj;->t:Lphq;

    iget-object v3, p0, Lpbj;->g:Lyac;

    iget-object v3, v3, Lyac;->a:Lyop;

    .line 93
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lpbj;->g:Lyac;

    iget-object v5, v5, Lyac;->b:Laasd;

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lphq;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laasd;)V

    .line 96
    iget-object v0, p0, Lpbj;->g:Lyac;

    iget-object v0, v0, Lyac;->i:Lxvx;

    if-eqz v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lpbj;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 98
    iget-object v3, p0, Lpbj;->g:Lyac;

    iget v3, v3, Lyac;->c:I

    packed-switch v3, :pswitch_data_0

    .line 109
    const-string v0, "Unknown contact state"

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 110
    :goto_2
    iget-object v0, p0, Lpbj;->d:Lplh;

    invoke-interface {v0}, Lplh;->M()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v3, p0, Lpbj;->i:Lyab;

    new-array v4, v7, [Lpbl;

    sget-object v5, Lpbl;->a:Lpbl;

    aput-object v5, v4, v2

    sget-object v2, Lpbl;->b:Lpbl;

    aput-object v2, v4, v1

    sget-object v1, Lpbl;->c:Lpbl;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lpbj;->a(Lyab;Z[Lpbl;)V

    goto :goto_2

    .line 101
    :pswitch_1
    iget-object v3, p0, Lpbj;->i:Lyab;

    new-array v4, v7, [Lpbl;

    sget-object v5, Lpbl;->a:Lpbl;

    aput-object v5, v4, v2

    sget-object v2, Lpbl;->e:Lpbl;

    aput-object v2, v4, v1

    sget-object v1, Lpbl;->c:Lpbl;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lpbj;->a(Lyab;Z[Lpbl;)V

    goto :goto_2

    .line 103
    :pswitch_2
    iget-object v3, p0, Lpbj;->i:Lyab;

    new-array v4, v7, [Lpbl;

    sget-object v5, Lpbl;->a:Lpbl;

    aput-object v5, v4, v2

    sget-object v2, Lpbl;->h:Lpbl;

    aput-object v2, v4, v1

    sget-object v1, Lpbl;->f:Lpbl;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lpbj;->a(Lyab;Z[Lpbl;)V

    goto :goto_2

    .line 105
    :pswitch_3
    iget-object v3, p0, Lpbj;->i:Lyab;

    new-array v4, v7, [Lpbl;

    sget-object v5, Lpbl;->a:Lpbl;

    aput-object v5, v4, v2

    sget-object v2, Lpbl;->g:Lpbl;

    aput-object v2, v4, v1

    sget-object v1, Lpbl;->c:Lpbl;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lpbj;->a(Lyab;Z[Lpbl;)V

    goto :goto_2

    .line 107
    :pswitch_4
    iget-object v3, p0, Lpbj;->i:Lyab;

    new-array v4, v6, [Lpbl;

    sget-object v5, Lpbl;->a:Lpbl;

    aput-object v5, v4, v2

    sget-object v2, Lpbl;->d:Lpbl;

    aput-object v2, v4, v1

    invoke-direct {p0, v3, v0, v4}, Lpbj;->a(Lyab;Z[Lpbl;)V

    goto :goto_2

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
