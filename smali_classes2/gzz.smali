.class final Lgzz;
.super Lgqz;
.source "SourceFile"


# instance fields
.field public final a:Leyl;

.field public final b:Lyny;

.field public final c:Landroid/view/View;

.field public final d:Lgmc;

.field public e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;

.field private g:Labmp;

.field private h:Labrj;

.field private i:Labpc;

.field private v:Labop;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/view/View;

.field private y:Labmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;Lacns;Lfwy;Leyl;Labrj;Lgmc;Labpc;Landroid/view/View;Z)V
    .locals 10

    .prologue
    .line 1
    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v9}, Lgqz;-><init>(Landroid/content/Context;Labmp;Labpc;Landroid/view/View;Lyny;Lacns;Lfwy;Lheo;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lgzz;->i:Labpc;

    .line 3
    move-object/from16 v0, p6

    iput-object v0, p0, Lgzz;->a:Leyl;

    .line 4
    move-object/from16 v0, p7

    iput-object v0, p0, Lgzz;->h:Labrj;

    .line 5
    iput-object p2, p0, Lgzz;->g:Labmp;

    .line 6
    new-instance v1, Labop;

    move-object/from16 v0, p9

    invoke-direct {v1, p3, v0}, Labop;-><init>(Lyny;Labpc;)V

    iput-object v1, p0, Lgzz;->v:Labop;

    .line 7
    iput-object p3, p0, Lgzz;->b:Lyny;

    .line 8
    move-object/from16 v0, p8

    iput-object v0, p0, Lgzz;->d:Lgmc;

    .line 9
    const v1, 0x7f0f02dc

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgzz;->c:Landroid/view/View;

    .line 10
    const v1, 0x7f0f0204

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lgzz;->w:Landroid/widget/ImageView;

    .line 11
    if-eqz p11, :cond_0

    .line 12
    const v1, 0x7f0f02f6

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    const v1, 0x7f0f0148

    move-object/from16 v0, p10

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lgzz;->x:Landroid/view/View;

    .line 15
    invoke-static {}, Labmn;->h()Labmo;

    move-result-object v1

    new-instance v2, Lhab;

    move-object/from16 v0, p8

    invoke-direct {v2, p0, v0}, Lhab;-><init>(Lgzz;Lgmc;)V

    invoke-virtual {v1, v2}, Labmo;->a(Labmr;)Labmo;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Labmo;->a()Labmn;

    move-result-object v1

    iput-object v1, p0, Lgzz;->y:Labmn;

    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p2, Lyzz;

    invoke-virtual {p0, p1, p2}, Lgzz;->a(Labox;Lyzz;)V

    return-void
.end method

.method public final a(Labox;Lyzz;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 19
    iget-object v0, p2, Lyzz;->e:Ljava/lang/String;

    iput-object v0, p0, Lgzz;->e:Ljava/lang/String;

    .line 20
    iput-object v4, p0, Lgzz;->f:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p0, Lgzz;->v:Labop;

    .line 22
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 23
    iget-object v2, p2, Lyzz;->d:Lxya;

    .line 24
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 25
    invoke-virtual {v0, v1, v2, v3, p0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 27
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 28
    iget-object v1, p2, Lyzz;->R:[B

    invoke-interface {v0, v1, v4}, Lsei;->b([BLxvq;)V

    .line 29
    iget-object v0, p2, Lyzz;->c:Lyzy;

    const-class v1, Lyzx;

    .line 30
    invoke-virtual {v0, v1}, Lyzy;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lyzx;

    .line 31
    invoke-virtual {v6}, Lyzx;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->a(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v6}, Lyzx;->e()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgqz;->b(Ljava/lang/CharSequence;)V

    .line 34
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v6}, Lyzx;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v8

    .line 36
    invoke-virtual {v6}, Lyzx;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v0, v7

    const/4 v1, 0x2

    .line 38
    iget-object v2, v6, Lyzx;->m:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 39
    iget-object v2, v6, Lyzx;->l:Lyra;

    .line 40
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v6, Lyzx;->m:Landroid/text/Spanned;

    .line 41
    :cond_0
    iget-object v2, v6, Lyzx;->m:Landroid/text/Spanned;

    .line 42
    invoke-static {v2}, Ldlq;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v1

    .line 43
    invoke-static {v0}, Ladjg;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v4, v0, v8}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/util/List;Z)V

    .line 45
    invoke-virtual {p2}, Lyzz;->b()Landroid/text/Spanned;

    move-result-object v0

    iget-object v1, p2, Lyzz;->b:Lyra;

    .line 46
    invoke-static {v1}, Lyrf;->b(Lyra;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p2, Lyzz;->h:[Laawz;

    .line 47
    invoke-virtual {p0, v0, v1, v2, v4}, Lgqz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;[Laawz;Labaq;)V

    .line 49
    iget-object v0, p0, Lgzz;->h:Labrj;

    .line 50
    invoke-virtual {p0}, Lgzz;->ac_()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lgzz;->x:Landroid/view/View;

    .line 51
    invoke-static {p2}, Ldko;->d(Lyzz;)Lzlj;

    move-result-object v3

    .line 52
    iget-object v5, p1, Lsel;->a:Lsei;

    move-object v4, p2

    .line 53
    invoke-interface/range {v0 .. v5}, Labrj;->a(Landroid/view/View;Landroid/view/View;Lzlj;Ljava/lang/Object;Lsei;)V

    .line 54
    iget-object v0, p2, Lyzz;->a:Laawo;

    iget-object v1, p0, Lgzz;->y:Labmn;

    invoke-virtual {p0, v0, v1}, Lgqz;->a(Laawo;Labmn;)V

    .line 55
    iget-object v0, p2, Lyzz;->h:[Laawz;

    .line 56
    invoke-static {v0}, Lhnx;->a([Laawz;)Laawx;

    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lgqz;->a(Laawx;)V

    .line 59
    iget-object v1, v6, Lyzx;->c:Laawo;

    .line 60
    iget-object v2, p0, Lgzz;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v2, v0}, Loty;->a(Landroid/view/View;Z)V

    .line 61
    if-eqz v1, :cond_1

    .line 62
    iget-object v0, p0, Lgzz;->g:Labmp;

    iget-object v2, p0, Lgzz;->w:Landroid/widget/ImageView;

    invoke-interface {v0, v2, v1}, Labmp;->a(Landroid/widget/ImageView;Laawo;)V

    .line 63
    iget-object v0, p0, Lgzz;->w:Landroid/widget/ImageView;

    new-instance v1, Lhaa;

    invoke-direct {v1, p0, v6}, Lhaa;-><init>(Lgzz;Lyzx;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_1
    iget-object v0, p0, Lgzz;->i:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 65
    return-void

    :cond_2
    move v0, v8

    .line 60
    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lgqz;->a(Labph;)V

    .line 67
    iget-object v0, p0, Lgzz;->v:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 68
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lgzz;->i:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0, p1}, Lgqz;->b(Ljava/util/Map;)V

    .line 70
    const-string v0, "ALLOW_RELOAD"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void
.end method
