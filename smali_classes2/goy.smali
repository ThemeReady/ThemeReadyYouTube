.class public abstract Lgoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labii;
.implements Labio;


# instance fields
.field private a:Labgi;

.field private b:Lachb;

.field private c:Lfvy;

.field private d:Lhca;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Ljava/util/List;

.field private h:Lddc;

.field private i:Lhkm;

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public o:Lddb;

.field public p:Lhkn;

.field public q:Lhgv;

.field public final r:Landroid/widget/ImageView;

.field public final s:Landroid/view/View;

.field public t:I

.field public u:Laasd;

.field private v:Lhby;

.field private w:Landroid/view/View;

.field private x:Lfvs;

.field private y:Lhic;

.field private z:Lacgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Labkq;Lhca;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgoy;->j:Landroid/content/Context;

    .line 15
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgoy;->a:Labgi;

    .line 17
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachb;

    iput-object v0, p0, Lgoy;->b:Lachb;

    .line 19
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    iput-object v0, p0, Lgoy;->c:Lfvy;

    .line 20
    iput-object p9, p0, Lgoy;->d:Lhca;

    .line 21
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p3, p4}, Labir;->a(Landroid/view/View;)V

    .line 23
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgoy;->k:Landroid/view/View;

    .line 24
    const v0, 0x7f0f00ea

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    .line 25
    const v0, 0x7f0f0137

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoy;->e:Landroid/widget/TextView;

    .line 26
    const v0, 0x7f0f02bd

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    .line 27
    const v0, 0x7f0f0246

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoy;->f:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0f02d6

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0f0113

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgoy;->r:Landroid/widget/ImageView;

    .line 30
    const v0, 0x7f0f0132

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgoy;->s:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 33
    :goto_0
    iput v0, p0, Lgoy;->t:I

    .line 34
    const v0, 0x7f0f04f9

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgoy;->w:Landroid/view/View;

    .line 36
    const v0, 0x7f0f02de

    .line 37
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 38
    if-nez v0, :cond_3

    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Lgoy;->h:Lddc;

    .line 41
    const v0, 0x7f0f02df

    .line 42
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 43
    if-nez v0, :cond_4

    move-object v0, v1

    .line 45
    :goto_2
    iput-object v0, p0, Lgoy;->p:Lhkn;

    .line 46
    const v0, 0x7f0f0798

    .line 47
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 48
    if-eqz v0, :cond_0

    if-nez p8, :cond_5

    :cond_0
    move-object v0, v1

    .line 50
    :goto_3
    iput-object v0, p0, Lgoy;->o:Lddb;

    .line 51
    const v0, 0x7f0f02dd

    .line 52
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 53
    if-nez v0, :cond_6

    move-object v0, v1

    .line 55
    :goto_4
    iput-object v0, p0, Lgoy;->i:Lhkm;

    .line 56
    const v0, 0x7f0f02e1

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 58
    if-nez v0, :cond_7

    move-object v0, v1

    .line 62
    :goto_5
    iput-object v0, p0, Lgoy;->q:Lhgv;

    .line 63
    iget-object v0, p0, Lgoy;->d:Lhca;

    if-eqz v0, :cond_1

    .line 64
    const v0, 0x7f0f04f8

    .line 65
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 67
    if-nez v0, :cond_8

    .line 69
    :goto_6
    iput-object v1, p0, Lgoy;->v:Lhby;

    .line 71
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    iput-object v0, p0, Lgoy;->g:Ljava/util/List;

    .line 73
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    .line 32
    sget-object v2, Laax;->a:Labd;

    invoke-interface {v2, v0}, Labd;->a(Landroid/widget/TextView;)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_3
    new-instance v2, Lddc;

    invoke-direct {v2, v0}, Lddc;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_1

    .line 45
    :cond_4
    new-instance v2, Lhkn;

    invoke-direct {v2, v0}, Lhkn;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_2

    .line 50
    :cond_5
    new-instance v2, Lddb;

    invoke-direct {v2, v0, p8}, Lddb;-><init>(Landroid/view/ViewStub;Labkq;)V

    move-object v0, v2

    goto :goto_3

    .line 55
    :cond_6
    new-instance v2, Lhkm;

    invoke-direct {v2, v0, p5}, Lhkm;-><init>(Landroid/view/ViewStub;Lylp;)V

    move-object v0, v2

    goto :goto_4

    .line 60
    :cond_7
    new-instance v2, Lhgv;

    .line 61
    iget-object v3, p0, Lgoy;->j:Landroid/content/Context;

    .line 62
    invoke-direct {v2, v0, v3}, Lhgv;-><init>(Landroid/view/ViewStub;Landroid/content/Context;)V

    move-object v0, v2

    goto :goto_5

    .line 69
    :cond_8
    iget-object v1, p0, Lgoy;->d:Lhca;

    invoke-virtual {v1, v0}, Lhca;->a(Landroid/view/ViewStub;)Lhby;

    move-result-object v1

    goto :goto_6
.end method

.method public constructor <init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V
    .locals 10

    .prologue
    .line 11
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Labkq;Lhca;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;)V
    .locals 8

    .prologue
    .line 7
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lgoy;-><init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labgi;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V
    .locals 9

    .prologue
    .line 9
    new-instance v3, Labjd;

    invoke-direct {v3}, Labjd;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Labir;Lfvy;ILandroid/view/ViewGroup;)V
    .locals 11

    .prologue
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    move/from16 v0, p7

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const/4 v10, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v7, p3

    move-object v8, p4

    move-object/from16 v9, p6

    .line 5
    invoke-direct/range {v2 .. v10}, Lgoy;-><init>(Landroid/content/Context;Labgi;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Lhca;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Labgi;Lylp;Lachb;Lfvy;Labir;I)V
    .locals 9

    .prologue
    .line 1
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lgoy;-><init>(Landroid/content/Context;Labgi;Lylp;Lachb;Labir;Lfvy;ILandroid/view/ViewGroup;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Laaou;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lgoy;->i:Lhkm;

    if-nez v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lgoy;->i:Lhkm;

    invoke-virtual {v0, p1}, Lhkm;->a(Laaou;)V

    .line 128
    iget-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v1, p0, Lgoy;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget v0, p0, Lgoy;->t:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lgoy;->t:I

    goto :goto_1
.end method

.method protected a(Laaow;)V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lgoy;->p:Lhkn;

    if-nez v0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lgoy;->p:Lhkn;

    invoke-virtual {v0, p1}, Lhkn;->a(Laaow;)V

    .line 109
    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    :cond_2
    iget-object v0, p0, Lgoy;->z:Lacgz;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lgoy;->z:Lacgz;

    invoke-virtual {v0}, Lacgz;->a()V

    goto :goto_0
.end method

.method protected final a(Laaoy;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lgoy;->h:Lddc;

    if-nez v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lgoy;->h:Lddc;

    invoke-virtual {v0, p1}, Lddc;->a(Laaoy;)V

    goto :goto_0
.end method

.method public final a(Laasd;)V
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lgoy;->a:Labgi;

    iget-object v1, p0, Lgoy;->r:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 146
    iput-object p1, p0, Lgoy;->u:Laasd;

    .line 147
    return-void
.end method

.method protected final a(Laasd;Labgg;)V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lgoy;->a:Labgi;

    iget-object v1, p0, Lgoy;->r:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1, p2}, Labgi;->a(Landroid/widget/ImageView;Laasd;Labgg;)V

    .line 142
    iput-object p1, p0, Lgoy;->u:Laasd;

    .line 143
    return-void
.end method

.method protected final a(Laasm;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lgoy;->w:Landroid/view/View;

    if-nez v0, :cond_0

    .line 120
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lgoy;->y:Lhic;

    if-nez v0, :cond_1

    .line 118
    new-instance v1, Lhic;

    iget-object v0, p0, Lgoy;->w:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lhic;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgoy;->y:Lhic;

    .line 119
    :cond_1
    iget-object v0, p0, Lgoy;->y:Lhic;

    invoke-virtual {v0, p1}, Lhic;->a(Laasm;)V

    goto :goto_0
.end method

.method public a(Labiw;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lgoy;->v:Lhby;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lgoy;->v:Lhby;

    .line 171
    invoke-virtual {v0}, Lhby;->b()V

    .line 172
    const/4 v1, 0x0

    iput-object v1, v0, Lhby;->e:Ljava/lang/String;

    .line 173
    iget-object v1, v0, Lhby;->d:Lojh;

    invoke-virtual {v1, v0}, Lojh;->b(Ljava/lang/Object;)V

    .line 174
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lgoy;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/DurationBadgeView;->a()V

    .line 136
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lgoy;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 80
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;)V
    .locals 6

    .prologue
    .line 137
    iget-object v0, p0, Lgoy;->m:Landroid/widget/TextView;

    .line 138
    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laaso;Laawb;I)Z

    .line 139
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/util/List;Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 81
    iget-object v0, p0, Lgoy;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 82
    iget-object v0, p0, Lgoy;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    :goto_0
    iget-object v0, p0, Lgoy;->g:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    if-nez p3, :cond_2

    iget-object v0, p0, Lgoy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    if-eqz v0, :cond_4

    .line 88
    iget-object v0, p0, Lgoy;->n:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;

    iget-object v2, p0, Lgoy;->g:Ljava/util/List;

    .line 89
    invoke-static {v2}, Ladcc;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->a:Ljava/util/List;

    .line 90
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/presenter/WrappingTextView;->requestLayout()V

    .line 92
    iget-object v0, p0, Lgoy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x1

    .line 97
    :goto_1
    iget-object v1, p0, Lgoy;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 100
    :cond_2
    :goto_2
    iget-object v0, p0, Lgoy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 101
    return-void

    .line 83
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lgoy;->g:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    iget-object v2, p0, Lgoy;->n:Landroid/widget/TextView;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lgoy;->v:Lhby;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lgoy;->v:Lhby;

    invoke-virtual {v0, p1}, Lhby;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Lxec;Labim;Z)V
    .locals 4

    .prologue
    .line 148
    if-eqz p1, :cond_0

    if-eqz p3, :cond_2

    .line 149
    :cond_0
    iget-object v0, p0, Lgoy;->z:Lacgz;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lgoy;->z:Lacgz;

    invoke-virtual {v0}, Lacgz;->a()V

    .line 156
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    iget-object v0, p0, Lgoy;->z:Lacgz;

    if-nez v0, :cond_3

    .line 152
    iget-object v1, p0, Lgoy;->b:Lachb;

    new-instance v2, Lachd;

    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    const v3, 0x7f0f02e0

    .line 153
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lachd;-><init>(Landroid/view/ViewStub;)V

    .line 154
    invoke-virtual {v1, v2}, Lachb;->a(Labio;)Lacgz;

    move-result-object v0

    iput-object v0, p0, Lgoy;->z:Lacgz;

    .line 155
    :cond_3
    iget-object v0, p0, Lgoy;->z:Lacgz;

    invoke-virtual {v0, p1, p2}, Lacgz;->a(Lxec;Labim;)V

    goto :goto_0
.end method

.method public final b()Lfvs;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Lgoy;->x:Lfvs;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    const v1, 0x7f0f0664

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    :cond_0
    iget-object v0, p0, Lgoy;->k:Landroid/view/View;

    const v1, 0x7f0f0660

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    iget-object v1, p0, Lgoy;->k:Landroid/view/View;

    const v2, 0x7f0f0661

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 163
    iget-object v2, p0, Lgoy;->c:Lfvy;

    invoke-virtual {v2, v0, v1}, Lfvy;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lfvs;

    move-result-object v0

    iput-object v0, p0, Lgoy;->x:Lfvs;

    .line 164
    iget-object v0, p0, Lgoy;->x:Lfvs;

    return-object v0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgoy;->e:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lfqj;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 78
    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lgoy;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Lgoy;->r:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Lgoy;->u:Laasd;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    return-void
.end method
