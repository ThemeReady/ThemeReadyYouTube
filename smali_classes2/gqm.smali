.class final Lgqm;
.super Lgqz;
.source "SourceFile"


# instance fields
.field private A:Labop;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/view/View;

.field public final a:Lgqo;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/widget/TextView;

.field private v:Labmp;

.field private w:Lful;

.field private x:Leyl;

.field private y:Ldgl;

.field private z:Labpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lful;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Leyl;Ldgl;ZLgqo;)V
    .locals 10

    .prologue
    .line 1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 2
    iput-object p3, p0, Lgqm;->w:Lful;

    .line 3
    iput-object p4, p0, Lgqm;->z:Labpc;

    .line 4
    move-object/from16 v0, p9

    iput-object v0, p0, Lgqm;->x:Leyl;

    .line 5
    move-object/from16 v0, p10

    iput-object v0, p0, Lgqm;->y:Ldgl;

    .line 6
    iput-object p2, p0, Lgqm;->v:Labmp;

    .line 7
    new-instance v1, Labop;

    move-object/from16 v0, p6

    invoke-direct {v1, v0, p4}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lgqm;->A:Labop;

    .line 8
    invoke-static/range {p12 .. p12}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iput-object v1, p0, Lgqm;->a:Lgqo;

    .line 11
    iget-object v1, p0, Lgqz;->k:Landroid/view/View;

    .line 12
    const v2, 0x7f0f046b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_3

    .line 17
    :goto_0
    iput-object v1, p0, Lgqm;->b:Landroid/view/View;

    .line 18
    const v1, 0x7f0f051a

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgqm;->c:Landroid/widget/ImageView;

    .line 19
    if-eqz p11, :cond_0

    .line 20
    const v1, 0x7f0f02f6

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :cond_0
    const v1, 0x7f0f019f

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->D:Landroid/view/View;

    .line 23
    const v1, 0x7f0f0529

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->C:Landroid/view/View;

    .line 24
    const v1, 0x7f0f051d

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->g:Landroid/view/View;

    .line 25
    const v1, 0x7f0f0526

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgqm;->i:Landroid/widget/TextView;

    .line 26
    const v1, 0x7f0f0525

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lgqm;->B:Landroid/widget/TextView;

    .line 27
    const v1, 0x7f0f051c

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->h:Landroid/view/View;

    .line 28
    const v1, 0x7f0f052d

    .line 29
    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 32
    :cond_1
    const v1, 0x7f0f0322

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->d:Landroid/view/View;

    .line 33
    const v1, 0x7f0f0527

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->e:Landroid/view/View;

    .line 34
    const v1, 0x7f0f0528

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgqm;->f:Landroid/view/View;

    .line 35
    const v1, 0x7f0f051b

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Ldgl;->a(Landroid/view/View;)V

    .line 39
    :cond_2
    new-instance v1, Lgqn;

    invoke-direct {v1, p0}, Lgqn;-><init>(Lgqm;)V

    .line 40
    iget-object v2, p0, Lgqm;->b:Landroid/view/View;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v2, p0, Lgqm;->c:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v2, p0, Lgqm;->d:Landroid/view/View;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v2, p0, Lgqm;->e:Landroid/view/View;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v2, p0, Lgqm;->f:Landroid/view/View;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v2, p0, Lgqm;->g:Landroid/view/View;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v2, p0, Lgqm;->h:Landroid/view/View;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v2, p0, Lgqm;->i:Landroid/widget/TextView;

    invoke-static {v2, v1}, Lgqm;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 48
    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lgqz;->r:Landroid/widget/ImageView;

    goto/16 :goto_0
.end method

.method private static a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 49
    if-eqz p0, :cond_0

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 134
    check-cast p2, Lyzz;

    invoke-virtual {p0, p1, p2}, Lgqm;->a(Labox;Lyzz;)V

    return-void
.end method

.method public final a(Labox;Lyzz;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 57
    iget-object v0, p0, Lgqm;->A:Labop;

    .line 58
    iget-object v2, p1, Lsel;->a:Lsei;

    .line 59
    iget-object v4, p2, Lyzz;->d:Lxya;

    .line 60
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v5

    .line 61
    invoke-virtual {v0, v2, v4, v5, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 63
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 64
    iget-object v2, p2, Lyzz;->R:[B

    invoke-interface {v0, v2, v1}, Lsei;->b([BLxvq;)V

    .line 65
    iget-object v0, p2, Lyzz;->c:Lyzy;

    const-class v2, Lyzx;

    .line 66
    invoke-virtual {v0, v2}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzx;

    .line 67
    invoke-virtual {v0}, Lyzx;->b()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Lyzx;->e()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {p0, v2}, Lgqz;->b(Ljava/lang/CharSequence;)V

    .line 70
    invoke-static {v0}, Ldkw;->a(Lyzx;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 71
    invoke-virtual {p0, v2, v1, v3}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 74
    iget-object v4, p0, Lgqz;->m:Landroid/widget/TextView;

    .line 77
    iget-object v2, p2, Lyzz;->b:Lyra;

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 78
    :goto_0
    if-eqz v2, :cond_2

    .line 79
    const v2, 0x7f020412

    invoke-static {v4, v2, v3}, Labm;->a(Landroid/widget/TextView;II)V

    .line 80
    const v2, 0x7f1202d6

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 84
    :goto_1
    invoke-virtual {p0, p2}, Lgqm;->a(Lyzz;)V

    .line 85
    iget-object v2, p0, Lgqm;->y:Ldgl;

    .line 86
    iget-object v3, v0, Lyzx;->e:Lzcz;

    if-nez v3, :cond_3

    .line 89
    :goto_2
    invoke-virtual {v2, v1}, Ldgl;->a(Lzcy;)V

    .line 90
    iget-object v1, p0, Lgqm;->v:Labmp;

    iget-object v2, p0, Lgqm;->c:Landroid/widget/ImageView;

    iget-object v0, v0, Lyzx;->c:Laawo;

    invoke-interface {v1, v2, v0}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 91
    iget-object v0, p0, Lgqm;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lgqm;->w:Lful;

    invoke-virtual {v0}, Lful;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 93
    iget-object v1, p0, Lgqm;->C:Landroid/view/View;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :cond_0
    iget-object v0, p0, Lgqm;->z:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 95
    return-void

    :cond_1
    move v2, v3

    .line 77
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v4, v3, v3}, Labm;->a(Landroid/widget/TextView;II)V

    .line 82
    invoke-virtual {p2}, Lyzz;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 83
    invoke-virtual {p0, v2, v1}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, v0, Lyzx;->e:Lzcz;

    const-class v3, Lzcy;

    invoke-virtual {v1, v3}, Lzcz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcy;

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 132
    iget-object v0, p0, Lgqm;->A:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 133
    return-void
.end method

.method public final a(Lyzz;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lgqm;->v:Labmp;

    iget-object v1, p0, Lgqm;->x:Leyl;

    .line 97
    iget-object v2, p0, Lgqz;->r:Landroid/widget/ImageView;

    .line 98
    iget-object v3, p1, Lyzz;->e:Ljava/lang/String;

    iget-object v4, p1, Lyzz;->a:Laawo;

    const/4 v5, 0x0

    .line 99
    invoke-static/range {v0 .. v5}, Leyk;->a(Labmp;Leyl;Landroid/widget/ImageView;Ljava/lang/String;Laawo;Labmn;)V

    .line 100
    iget-object v0, p1, Lyzz;->a:Laawo;

    .line 101
    iput-object v0, p0, Lgqz;->u:Laawo;

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v3, p0, Lgqm;->d:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 54
    iget-object v3, p0, Lgqm;->e:Landroid/view/View;

    if-nez p1, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 55
    iget-object v0, p0, Lgqm;->f:Landroid/view/View;

    if-nez p1, :cond_2

    :goto_2
    invoke-static {v0, v1}, Loty;->a(Landroid/view/View;Z)V

    .line 56
    return-void

    :cond_0
    move v0, v2

    .line 53
    goto :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v1, v2

    .line 55
    goto :goto_2
.end method

.method public final a(ZLeos;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 103
    iget-object v1, p0, Lgqm;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 104
    iget-object v1, p0, Lgqm;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Leos;->b()Z

    move-result v2

    invoke-static {v1, v2}, Loty;->a(Landroid/view/View;Z)V

    .line 105
    :cond_0
    iget-object v1, p0, Lgqm;->B:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, p0, Lgqm;->B:Landroid/widget/TextView;

    invoke-static {v1, p1}, Loty;->a(Landroid/view/View;Z)V

    .line 107
    if-eqz p1, :cond_5

    .line 108
    invoke-virtual {p2}, Leos;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 110
    iget-object v1, p2, Leos;->b:Lswl;

    invoke-interface {v1}, Lswl;->b()Lswj;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lswj;->i()Lssv;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 112
    invoke-interface {v1}, Lswj;->i()Lssv;

    move-result-object v0

    invoke-virtual {v0}, Lssv;->as_()Ljava/lang/String;

    move-result-object v0

    .line 115
    :cond_1
    iget-object v1, p0, Lgqm;->B:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 117
    iget-object v2, p0, Lgqz;->j:Landroid/content/Context;

    .line 118
    const v3, 0x7f120258

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    :goto_1
    return-void

    .line 120
    :cond_3
    iget-object v0, p0, Lgqz;->j:Landroid/content/Context;

    .line 121
    const v2, 0x7f120428

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_4
    iget-object v0, p0, Lgqm;->B:Landroid/widget/TextView;

    .line 125
    iget-object v1, p0, Lgqz;->j:Landroid/content/Context;

    .line 126
    const v2, 0x7f12019a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 127
    :cond_5
    iget-object v1, p0, Lgqm;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lgqm;->z:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 129
    iget-object v1, p0, Lgqm;->D:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    return-void

    .line 129
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
