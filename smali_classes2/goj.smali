.class public final Lgoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;
.implements Lgju;
.implements Lojq;


# instance fields
.field public final a:Lggp;

.field public final b:Lglt;

.field public final c:Landroid/widget/FrameLayout;

.field public d:Ldlp;

.field private e:Landroid/content/Context;

.field private f:Labgi;

.field private g:Lftl;

.field private h:Lylp;

.field private i:Lachb;

.field private j:Lfvy;

.field private k:Leyd;

.field private l:Lgkr;

.field private m:Leos;

.field private n:Ldhp;

.field private o:Z

.field private p:I

.field private q:Lgol;

.field private r:Lgol;

.field private s:Lgol;

.field private t:Lgon;

.field private u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;)V
    .locals 14

    .prologue
    .line 1
    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Lgoj;-><init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;B)V
    .locals 15

    .prologue
    .line 3
    const/4 v13, 0x0

    const v14, 0x7f04018c

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v14}, Lgoj;-><init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;ZI)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojh;Labgi;Lftl;Lylp;Lachb;Leyd;Lglt;Lgkr;Leos;Lfvy;Lggp;ZI)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgoj;->e:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgoj;->f:Labgi;

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftl;

    iput-object v0, p0, Lgoj;->g:Lftl;

    .line 10
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgoj;->h:Lylp;

    .line 12
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachb;

    iput-object v0, p0, Lgoj;->i:Lachb;

    .line 13
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyd;

    iput-object v0, p0, Lgoj;->k:Leyd;

    .line 15
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglt;

    iput-object v0, p0, Lgoj;->b:Lglt;

    .line 17
    invoke-static {p9}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkr;

    iput-object v0, p0, Lgoj;->l:Lgkr;

    .line 18
    invoke-static {p10}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leos;

    iput-object v0, p0, Lgoj;->m:Leos;

    .line 20
    iget-object v0, p8, Lglt;->f:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhp;

    .line 21
    iput-object v0, p0, Lgoj;->n:Ldhp;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgoj;->o:Z

    .line 23
    iput p14, p0, Lgoj;->p:I

    .line 25
    invoke-static {p11}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvy;

    iput-object v0, p0, Lgoj;->j:Lfvy;

    .line 26
    invoke-static {p12}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggp;

    iput-object v0, p0, Lgoj;->a:Lggp;

    .line 27
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lgoj;->c:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 29
    sget-object v0, Ldlp;->a:Ldlp;

    iput-object v0, p0, Lgoj;->d:Ldlp;

    .line 30
    return-void
.end method

.method private final a(I)Landroid/view/View;
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lgoj;->e:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 105
    const v0, 0x7f0f04fa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 106
    if-eqz v0, :cond_0

    iget v2, p0, Lgoj;->p:I

    if-eqz v2, :cond_0

    .line 107
    iget v2, p0, Lgoj;->p:I

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 108
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 109
    :cond_0
    return-object v1
.end method

.method private final a(Labir;Landroid/view/View;Lylp;)Lgol;
    .locals 13

    .prologue
    .line 97
    new-instance v0, Lgol;

    iget-object v1, p0, Lgoj;->e:Landroid/content/Context;

    iget-object v2, p0, Lgoj;->f:Labgi;

    iget-object v3, p0, Lgoj;->g:Lftl;

    iget-object v7, p0, Lgoj;->i:Lachb;

    iget-object v8, p0, Lgoj;->j:Lfvy;

    iget-object v9, p0, Lgoj;->k:Leyd;

    iget-object v10, p0, Lgoj;->n:Ldhp;

    iget-boolean v11, p0, Lgoj;->o:Z

    .line 99
    iget-object v4, p0, Lgoj;->t:Lgon;

    if-nez v4, :cond_0

    .line 100
    new-instance v4, Lgok;

    invoke-direct {v4, p0}, Lgok;-><init>(Lgoj;)V

    iput-object v4, p0, Lgoj;->t:Lgon;

    .line 101
    :cond_0
    iget-object v12, p0, Lgoj;->t:Lgon;

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    .line 102
    invoke-direct/range {v0 .. v12}, Lgol;-><init>(Landroid/content/Context;Labgi;Lftl;Labir;Landroid/view/View;Lylp;Lachb;Lfvy;Leyd;Ldhp;ZLgon;)V

    .line 103
    return-object v0
.end method

.method private a(Lgol;Ldlp;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lgoj;->a(Lgol;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p2, Ldlp;->b:Lyxc;

    .line 91
    invoke-virtual {p1, v0}, Lgol;->a(Lyxc;)V

    .line 92
    :cond_0
    return-void
.end method

.method private a(Lgol;Z)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lgoj;->a(Lgol;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p1, p2}, Lgol;->b(Z)V

    .line 95
    :cond_0
    return-void
.end method

.method private a(Lgol;)Z
    .locals 2

    .prologue
    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgoj;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lgol;->S_()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/ViewParent;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lgoj;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-static {p2}, Ldlq;->b(Ljava/lang/Object;)Ldlp;

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    sget-object v0, Ldlp;->a:Ldlp;

    :cond_0
    iput-object v0, p0, Lgoj;->d:Ldlp;

    .line 34
    iget-object v0, p0, Lgoj;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 35
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lgoj;->r:Lgol;

    if-nez v0, :cond_1

    .line 39
    new-instance v0, Labjd;

    invoke-direct {v0}, Labjd;-><init>()V

    const v2, 0x7f040194

    .line 40
    invoke-direct {p0, v2}, Lgoj;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgoj;->h:Lylp;

    .line 41
    invoke-direct {p0, v0, v2, v3}, Lgoj;->a(Labir;Landroid/view/View;Lylp;)Lgol;

    move-result-object v0

    iput-object v0, p0, Lgoj;->r:Lgol;

    .line 42
    :cond_1
    iget-object v0, p0, Lgoj;->r:Lgol;

    iput-object v0, p0, Lgoj;->s:Lgol;

    .line 58
    :goto_0
    iget-boolean v0, p0, Lgoj;->u:Z

    invoke-virtual {p0, v0}, Lgoj;->a(Z)V

    .line 59
    iget-object v0, p0, Lgoj;->c:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lgoj;->s:Lgol;

    invoke-virtual {v2}, Lgol;->S_()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 60
    iget-object v0, p0, Lgoj;->s:Lgol;

    iget-object v2, p0, Lgoj;->d:Ldlp;

    .line 61
    iget-object v2, v2, Ldlp;->b:Lyxc;

    .line 62
    invoke-virtual {v0, p1, v2}, Lgol;->a(Labim;Lyxc;)V

    .line 63
    iget-object v0, p0, Lgoj;->s:Lgol;

    iget-object v2, p0, Lgoj;->d:Ldlp;

    .line 64
    iget-object v2, v2, Ldlp;->b:Lyxc;

    .line 65
    invoke-static {v2}, Lglt;->a(Lyxc;)Z

    move-result v2

    .line 67
    iget-object v3, v0, Lgol;->d:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 68
    iget-object v3, v0, Lgol;->d:Landroid/view/View;

    if-eqz v2, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_2
    iget-object v0, p0, Lgoj;->s:Lgol;

    iget-object v2, p0, Lgoj;->l:Lgkr;

    invoke-interface {v2}, Lgkr;->b()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v0, v1}, Lgol;->b(Z)V

    .line 70
    iget-object v0, p0, Lgoj;->s:Lgol;

    iget-object v1, p0, Lgoj;->m:Leos;

    invoke-virtual {v1}, Leos;->a()Z

    move-result v1

    iget-object v2, p0, Lgoj;->m:Leos;

    invoke-virtual {v0, v1, v2}, Lgol;->a(ZLeos;)V

    .line 71
    return-void

    .line 44
    :cond_4
    iget-object v0, p0, Lgoj;->q:Lgol;

    if-nez v0, :cond_5

    .line 45
    new-instance v0, Ldjs;

    iget-object v2, p0, Lgoj;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Ldjs;-><init>(Landroid/content/Context;)V

    const v2, 0x7f040192

    .line 46
    invoke-direct {p0, v2}, Lgoj;->a(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lgoj;->h:Lylp;

    .line 47
    invoke-static {v3}, Ldpx;->c(Lylp;)Lylp;

    move-result-object v3

    .line 48
    invoke-direct {p0, v0, v2, v3}, Lgoj;->a(Labir;Landroid/view/View;Lylp;)Lgol;

    move-result-object v0

    iput-object v0, p0, Lgoj;->q:Lgol;

    .line 49
    iget-object v0, p0, Lgoj;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 50
    const v2, 0x7f0d030b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 51
    const v3, 0x7f0d031c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 52
    iget-object v3, p0, Lgoj;->q:Lgol;

    .line 53
    iget-object v3, v3, Lgol;->b:Landroid/view/View;

    .line 54
    new-instance v4, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v1, v1, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 56
    new-instance v0, Lgma;

    invoke-direct {v0, v4}, Lgma;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 57
    :cond_5
    iget-object v0, p0, Lgoj;->q:Lgol;

    iput-object v0, p0, Lgoj;->s:Lgol;

    goto/16 :goto_0

    .line 68
    :cond_6
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lgoj;->q:Lgol;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lgoj;->q:Lgol;

    invoke-virtual {v0, p1}, Lgoy;->a(Labiw;)V

    .line 74
    :cond_0
    iget-object v0, p0, Lgoj;->r:Lgol;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lgoj;->r:Lgol;

    invoke-virtual {v0, p1}, Lgoy;->a(Labiw;)V

    .line 76
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 82
    iput-boolean p1, p0, Lgoj;->u:Z

    .line 83
    iget-object v0, p0, Lgoj;->q:Lgol;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lgoj;->q:Lgol;

    iget-boolean v1, p0, Lgoj;->u:Z

    invoke-virtual {v0, v1}, Lgol;->a(Z)V

    .line 85
    :cond_0
    iget-object v0, p0, Lgoj;->r:Lgol;

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lgoj;->r:Lgol;

    iget-boolean v1, p0, Lgoj;->u:Z

    invoke-virtual {v0, v1}, Lgol;->a(Z)V

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 111
    packed-switch p3, :pswitch_data_0

    .line 154
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

    .line 112
    :pswitch_0
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ldhx;

    aput-object v3, v2, v1

    const-class v1, Leyf;

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-class v1, Lgki;

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-class v1, Lswt;

    aput-object v1, v2, v0

    move-object v0, v2

    .line 153
    :goto_0
    return-object v0

    .line 113
    :pswitch_1
    check-cast p2, Ldhx;

    .line 114
    iget-object v0, p0, Lgoj;->d:Ldlp;

    sget-object v1, Ldlp;->a:Ldlp;

    if-eq v0, v1, :cond_0

    .line 115
    iget-object v0, p0, Lgoj;->d:Ldlp;

    .line 116
    iget-object v0, v0, Ldlp;->b:Lyxc;

    .line 117
    invoke-static {v0}, Ldlq;->b(Lyxc;)Ljava/lang/String;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lgoj;->d:Ldlp;

    .line 119
    iget-object v1, v1, Ldlp;->b:Lyxc;

    .line 120
    invoke-static {v1}, Ldlq;->a(Lyxc;)Lyxa;

    move-result-object v1

    .line 122
    iget-object v3, p2, Ldhx;->a:Ljava/lang/String;

    .line 123
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lyxa;->e:Lzac;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, v1, Lyxa;->e:Lzac;

    const-class v1, Lzab;

    invoke-virtual {v0, v1}, Lzac;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzab;

    .line 125
    iget-object v1, p2, Ldhx;->b:Ldho;

    .line 126
    iget v1, v1, Ldho;->f:I

    .line 127
    iput v1, v0, Lzab;->b:I

    :cond_0
    move-object v0, v2

    .line 128
    goto :goto_0

    .line 129
    :pswitch_2
    check-cast p2, Leyf;

    .line 130
    iget-object v0, p0, Lgoj;->d:Ldlp;

    sget-object v1, Ldlp;->a:Ldlp;

    if-eq v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lgoj;->d:Ldlp;

    .line 132
    iget-object v0, v0, Ldlp;->b:Lyxc;

    .line 133
    invoke-static {v0}, Ldlq;->b(Lyxc;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p2, Leyf;->a:Ljava/lang/String;

    .line 136
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lgoj;->q:Lgol;

    iget-object v1, p0, Lgoj;->d:Ldlp;

    invoke-direct {p0, v0, v1}, Lgoj;->a(Lgol;Ldlp;)V

    .line 138
    iget-object v0, p0, Lgoj;->r:Lgol;

    iget-object v1, p0, Lgoj;->d:Ldlp;

    invoke-direct {p0, v0, v1}, Lgoj;->a(Lgol;Ldlp;)V

    :cond_1
    move-object v0, v2

    .line 139
    goto :goto_0

    .line 140
    :pswitch_3
    check-cast p2, Lgki;

    .line 142
    iget-boolean v3, p2, Lgki;->a:Z

    .line 143
    if-nez v3, :cond_2

    .line 144
    :goto_1
    iget-object v1, p0, Lgoj;->q:Lgol;

    invoke-direct {p0, v1, v0}, Lgoj;->a(Lgol;Z)V

    .line 145
    iget-object v1, p0, Lgoj;->r:Lgol;

    invoke-direct {p0, v1, v0}, Lgoj;->a(Lgol;Z)V

    move-object v0, v2

    .line 146
    goto :goto_0

    :cond_2
    move v0, v1

    .line 143
    goto :goto_1

    .line 147
    :pswitch_4
    check-cast p2, Lswt;

    .line 149
    iget-object v3, p2, Lswt;->a:Lswo;

    .line 150
    if-eqz v3, :cond_4

    :goto_2
    iget-object v1, p0, Lgoj;->q:Lgol;

    .line 151
    invoke-direct {p0, v1}, Lgoj;->a(Lgol;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 152
    iget-object v3, p0, Lgoj;->m:Leos;

    invoke-virtual {v1, v0, v3}, Lgol;->a(ZLeos;)V

    :cond_3
    move-object v0, v2

    .line 153
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 150
    goto :goto_2

    .line 111
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lgoj;->s:Lgol;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 81
    :goto_0
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lgoj;->s:Lgol;

    .line 80
    iget-object v0, v0, Lgol;->b:Landroid/view/View;

    goto :goto_0
.end method
