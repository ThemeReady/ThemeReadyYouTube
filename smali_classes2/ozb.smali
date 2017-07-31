.class public final Lozb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplq;
.implements Lplx;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyny;

.field public final c:Lplv;

.field public final d:Lpjg;

.field public final e:Landroid/net/Uri;

.field public f:Lzlj;

.field public g:Lyci;

.field public h:Loza;

.field public i:Lych;

.field public j:Lpmd;

.field public k:Ljava/util/List;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/Object;

.field private n:Lqnb;

.field private o:Labnc;

.field private p:Lqax;

.field private q:Lose;

.field private r:Lplz;

.field private s:Landroid/widget/ArrayAdapter;

.field private t:Lpfp;

.field private u:Lachm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lqnb;Labnc;Lqax;Lose;Lplz;Lplv;Lpjg;Landroid/widget/ArrayAdapter;Lpfp;Lachm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lozb;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lozb;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p0, Lozb;->n:Lqnb;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnc;

    iput-object v0, p0, Lozb;->o:Labnc;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqax;

    iput-object v0, p0, Lozb;->p:Lqax;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p0, Lozb;->q:Lose;

    .line 8
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplz;

    iput-object v0, p0, Lozb;->r:Lplz;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplv;

    iput-object v0, p0, Lozb;->c:Lplv;

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjg;

    iput-object v0, p0, Lozb;->d:Lpjg;

    .line 11
    invoke-static {p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    iput-object v0, p0, Lozb;->s:Landroid/widget/ArrayAdapter;

    .line 12
    invoke-static {p11}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfp;

    iput-object v0, p0, Lozb;->t:Lpfp;

    .line 13
    invoke-static {p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachm;

    iput-object v0, p0, Lozb;->u:Lachm;

    .line 14
    sget-object v0, Lpkf;->a:Landroid/net/Uri;

    iput-object v0, p0, Lozb;->e:Landroid/net/Uri;

    .line 15
    return-void
.end method

.method private static a(Ljava/lang/Object;)Lyci;
    .locals 1

    .prologue
    .line 141
    instance-of v0, p0, Lyim;

    if-nez v0, :cond_0

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lyim;

    iget-object v0, p0, Lyim;->c:Lyci;

    goto :goto_0
.end method

.method private final varargs a(Lych;Z[Lozd;)V
    .locals 5

    .prologue
    .line 112
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lozb;->k:Ljava/util/List;

    .line 113
    array-length v1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    aget-object v2, p3, v0

    .line 114
    if-nez p2, :cond_0

    sget-object v3, Lozd;->a:Lozd;

    if-eq v2, v3, :cond_3

    .line 115
    :cond_0
    iget-object v3, p0, Lozb;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2, p1}, Lozd;->a(Lych;)Lzlg;

    move-result-object v2

    .line 117
    new-instance v3, Llwf;

    .line 119
    iget-object v4, v2, Lzlg;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 120
    iget-object v4, v2, Lzlg;->a:Lyra;

    .line 121
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v2, Lzlg;->d:Landroid/text/Spanned;

    .line 122
    :cond_1
    iget-object v4, v2, Lzlg;->d:Landroid/text/Spanned;

    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Llwf;-><init>(Ljava/lang/String;)V

    .line 124
    iget-object v4, v2, Lzlg;->b:Lyxx;

    if-eqz v4, :cond_2

    .line 125
    iget-object v4, p0, Lozb;->u:Lachm;

    iget-object v2, v2, Lzlg;->b:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-virtual {v4, v2}, Lachm;->a(I)I

    move-result v2

    .line 126
    if-eqz v2, :cond_2

    .line 127
    iget-object v4, p0, Lozb;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    iput-object v2, v3, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 129
    :cond_2
    iget-object v2, p0, Lozb;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :cond_4
    iget-object v0, p0, Lozb;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 132
    return-void
.end method

.method private static b(Ljava/lang/Object;)Lych;
    .locals 1

    .prologue
    .line 144
    instance-of v0, p0, Lyim;

    if-nez v0, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Lyim;

    iget-object v0, p0, Lyim;->d:Lych;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lozb;->f:Lzlj;

    if-eqz v0, :cond_6

    .line 41
    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    const-class v2, Lzlm;

    .line 42
    invoke-virtual {v0, v2}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lozb;->t:Lpfp;

    .line 44
    iget-object v0, v0, Lpfp;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lozb;->t:Lpfp;

    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    const-class v3, Lzlm;

    .line 47
    invoke-virtual {v0, v3}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlm;

    invoke-virtual {v0}, Lzlm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 48
    invoke-virtual {v2, v0, v4, v4}, Lpfp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lozb;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 75
    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v2, v0, Lzlj;->a:[Lzlh;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 76
    new-instance v4, Llwf;

    .line 77
    invoke-static {v1}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Llwf;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {v1}, Lrar;->b(Lzlh;)Lyxx;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 79
    iget-object v5, p0, Lozb;->u:Lachm;

    invoke-static {v1}, Lrar;->b(Lzlh;)Lyxx;

    move-result-object v1

    iget v1, v1, Lyxx;->a:I

    invoke-virtual {v5, v1}, Lachm;->a(I)I

    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    iget-object v5, p0, Lozb;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    iput-object v1, v4, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_0
    iget-object v1, p0, Lozb;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    const-class v2, Lybt;

    .line 50
    invoke-virtual {v0, v2}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lozb;->t:Lpfp;

    .line 52
    iget-object v0, v0, Lpfp;->a:Landroid/view/View;

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v2, p0, Lozb;->t:Lpfp;

    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    const-class v3, Lybt;

    .line 55
    invoke-virtual {v0, v3}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybt;

    .line 56
    iget-object v3, v0, Lybt;->d:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 57
    iget-object v3, v0, Lybt;->a:Lyra;

    .line 58
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lybt;->d:Landroid/text/Spanned;

    .line 59
    :cond_2
    iget-object v3, v0, Lybt;->d:Landroid/text/Spanned;

    .line 60
    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    const-class v4, Lybt;

    .line 61
    invoke-virtual {v0, v4}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybt;

    .line 63
    iget-object v4, v0, Lybt;->e:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 64
    iget-object v4, v0, Lybt;->b:Lyra;

    .line 65
    invoke-static {v4}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v0, Lybt;->e:Landroid/text/Spanned;

    .line 66
    :cond_3
    iget-object v4, v0, Lybt;->e:Landroid/text/Spanned;

    .line 67
    iget-object v0, p0, Lozb;->f:Lzlj;

    iget-object v0, v0, Lzlj;->b:Lzln;

    const-class v5, Lybt;

    .line 68
    invoke-virtual {v0, v5}, Lzln;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybt;

    iget-object v0, v0, Lybt;->c:Laawo;

    .line 69
    invoke-virtual {v2, v3, v4, v0}, Lpfp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    goto/16 :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lozb;->t:Lpfp;

    .line 71
    iget-object v0, v0, Lpfp;->a:Landroid/view/View;

    .line 72
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 85
    :cond_5
    iget-object v0, p0, Lozb;->d:Lpjg;

    invoke-interface {v0}, Lpjg;->M()V

    .line 86
    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 133
    new-instance v5, Lxya;

    invoke-direct {v5}, Lxya;-><init>()V

    .line 134
    new-instance v0, Lylt;

    invoke-direct {v0}, Lylt;-><init>()V

    iput-object v0, v5, Lxya;->cm:Lylt;

    .line 135
    iget-object v0, v5, Lxya;->cm:Lylt;

    iput-object p1, v0, Lylt;->a:Ljava/lang/String;

    .line 136
    new-instance v0, Labzo;

    iget-object v1, p0, Lozb;->n:Lqnb;

    iget-object v2, p0, Lozb;->q:Lose;

    iget-object v3, p0, Lozb;->p:Lqax;

    iget-object v4, p0, Lozb;->o:Labnc;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Labzo;-><init>(Lqnb;Lose;Lqax;Labnc;Lxya;Ljava/lang/Object;)V

    .line 137
    :try_start_0
    invoke-virtual {v0}, Labzo;->a()V
    :try_end_0
    .catch Lqdi; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lqdi;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

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

    check-cast v0, Lpls;

    .line 21
    invoke-virtual {v0}, Lpls;->a()Landroid/net/Uri;

    move-result-object v2

    .line 22
    iget-object v3, p0, Lozb;->l:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lozb;->a(Ljava/lang/Object;)Lyci;

    move-result-object v0

    iput-object v0, p0, Lozb;->g:Lyci;

    .line 24
    iget-object v0, p0, Lozb;->g:Lyci;

    if-nez v0, :cond_0

    .line 25
    const-string v0, "Path %s is not a contact."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lozb;->l:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, Lozb;->e:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v0}, Lpls;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lozb;->b(Ljava/lang/Object;)Lych;

    move-result-object v0

    iput-object v0, p0, Lozb;->i:Lych;

    .line 28
    iget-object v0, p0, Lozb;->i:Lych;

    if-nez v0, :cond_0

    .line 29
    const-string v0, "Path %s is not a config."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lozb;->e:Landroid/net/Uri;

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lozb;->c()V

    .line 32
    return-void
.end method

.method public final a(Lplp;)V
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p0}, Lozb;->b()V

    .line 34
    iget-boolean v0, p1, Lplp;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lozb;->g:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->i:Lych;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lozb;->d:Lpjg;

    invoke-interface {v0}, Lpjg;->L()V

    .line 36
    iget-object v0, p0, Lozb;->q:Lose;

    iget-object v1, p0, Lozb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120560

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lose;->a(Ljava/lang/String;)V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, Lozb;->c()V

    goto :goto_0
.end method

.method public final a(Lzlj;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlj;

    iput-object v0, p0, Lozb;->f:Lzlj;

    .line 17
    iput-object p2, p0, Lozb;->m:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Lozb;->a()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lozb;->r:Lplz;

    iget-object v1, p0, Lozb;->l:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lozb;->a(Ljava/lang/Object;)Lyci;

    move-result-object v0

    iput-object v0, p0, Lozb;->g:Lyci;

    .line 88
    iget-object v0, p0, Lozb;->r:Lplz;

    iget-object v1, p0, Lozb;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lplz;->a(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lozb;->b(Ljava/lang/Object;)Lych;

    move-result-object v0

    iput-object v0, p0, Lozb;->i:Lych;

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
    iget-object v0, p0, Lozb;->g:Lyci;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozb;->i:Lych;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lozb;->t:Lpfp;

    iget-object v3, p0, Lozb;->g:Lyci;

    iget-object v3, v3, Lyci;->a:Lyra;

    .line 93
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    const/4 v4, 0x0

    iget-object v5, p0, Lozb;->g:Lyci;

    iget-object v5, v5, Lyci;->b:Laawo;

    .line 94
    invoke-virtual {v0, v3, v4, v5}, Lpfp;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laawo;)V

    .line 96
    iget-object v0, p0, Lozb;->g:Lyci;

    iget-object v0, v0, Lyci;->i:Lxya;

    if-eqz v0, :cond_2

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lozb;->s:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->clear()V

    .line 98
    iget-object v3, p0, Lozb;->g:Lyci;

    iget v3, v3, Lyci;->c:I

    packed-switch v3, :pswitch_data_0

    .line 109
    const-string v0, "Unknown contact state"

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 110
    :goto_2
    iget-object v0, p0, Lozb;->d:Lpjg;

    invoke-interface {v0}, Lpjg;->M()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 96
    goto :goto_1

    .line 99
    :pswitch_0
    iget-object v3, p0, Lozb;->i:Lych;

    new-array v4, v7, [Lozd;

    sget-object v5, Lozd;->a:Lozd;

    aput-object v5, v4, v2

    sget-object v2, Lozd;->b:Lozd;

    aput-object v2, v4, v1

    sget-object v1, Lozd;->c:Lozd;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lozb;->a(Lych;Z[Lozd;)V

    goto :goto_2

    .line 101
    :pswitch_1
    iget-object v3, p0, Lozb;->i:Lych;

    new-array v4, v7, [Lozd;

    sget-object v5, Lozd;->a:Lozd;

    aput-object v5, v4, v2

    sget-object v2, Lozd;->e:Lozd;

    aput-object v2, v4, v1

    sget-object v1, Lozd;->c:Lozd;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lozb;->a(Lych;Z[Lozd;)V

    goto :goto_2

    .line 103
    :pswitch_2
    iget-object v3, p0, Lozb;->i:Lych;

    new-array v4, v7, [Lozd;

    sget-object v5, Lozd;->a:Lozd;

    aput-object v5, v4, v2

    sget-object v2, Lozd;->h:Lozd;

    aput-object v2, v4, v1

    sget-object v1, Lozd;->f:Lozd;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lozb;->a(Lych;Z[Lozd;)V

    goto :goto_2

    .line 105
    :pswitch_3
    iget-object v3, p0, Lozb;->i:Lych;

    new-array v4, v7, [Lozd;

    sget-object v5, Lozd;->a:Lozd;

    aput-object v5, v4, v2

    sget-object v2, Lozd;->g:Lozd;

    aput-object v2, v4, v1

    sget-object v1, Lozd;->c:Lozd;

    aput-object v1, v4, v6

    invoke-direct {p0, v3, v0, v4}, Lozb;->a(Lych;Z[Lozd;)V

    goto :goto_2

    .line 107
    :pswitch_4
    iget-object v3, p0, Lozb;->i:Lych;

    new-array v4, v6, [Lozd;

    sget-object v5, Lozd;->a:Lozd;

    aput-object v5, v4, v2

    sget-object v2, Lozd;->d:Lozd;

    aput-object v2, v4, v1

    invoke-direct {p0, v3, v0, v4}, Lozb;->a(Lych;Z[Lozd;)V

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
