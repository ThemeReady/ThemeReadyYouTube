.class public final Lhvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Ldbf;

.field private b:Landroid/view/View;

.field private c:Lhvr;

.field private d:Lhvr;

.field private e:Lhvr;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labmp;Lyny;Labrh;Labrj;Lmtm;Lmxc;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0402a4

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhvs;->b:Landroid/view/View;

    .line 3
    new-instance v1, Lhvr;

    iget-object v9, p0, Lhvs;->b:Landroid/view/View;

    const v10, 0x7f0f0799

    const v11, 0x7f0f0794

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lhvr;-><init>(Landroid/content/Context;Labmp;Lyny;Labrh;Labrj;Lmtm;Lmxc;Landroid/view/View;II)V

    iput-object v1, p0, Lhvs;->c:Lhvr;

    .line 4
    new-instance v1, Lhvr;

    iget-object v9, p0, Lhvs;->b:Landroid/view/View;

    const v10, 0x7f0f079a

    const v11, 0x7f0f0798

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lhvr;-><init>(Landroid/content/Context;Labmp;Lyny;Labrh;Labrj;Lmtm;Lmxc;Landroid/view/View;II)V

    iput-object v1, p0, Lhvs;->d:Lhvr;

    .line 5
    new-instance v1, Lhvr;

    iget-object v9, p0, Lhvs;->b:Landroid/view/View;

    const v10, 0x7f0f079b

    const v11, 0x7f0f00fd

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lhvr;-><init>(Landroid/content/Context;Labmp;Lyny;Labrh;Labrj;Lmtm;Lmxc;Landroid/view/View;II)V

    iput-object v1, p0, Lhvs;->e:Lhvr;

    .line 7
    invoke-static {p1}, Lhvj;->a(Landroid/content/Context;)Ldbf;

    move-result-object v1

    iput-object v1, p0, Lhvs;->a:Ldbf;

    .line 8
    iget-object v1, p0, Lhvs;->b:Landroid/view/View;

    iget-object v2, p0, Lhvs;->a:Ldbf;

    invoke-static {v1, v2}, Loub;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Laagm;

    .line 13
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p2, Laagm;->i:Laagl;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p2, Laagm;->i:Laagl;

    iget v0, v0, Laagl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lhvs;->c:Lhvr;

    invoke-virtual {v0, p1, p2}, Lhvr;->a(Labox;Laagm;)V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lhvs;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v0, p2, Laagm;->i:Laagl;

    iget v0, v0, Laagl;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhvs;->d:Lhvr;

    invoke-virtual {v0, p1, p2}, Lhvr;->a(Labox;Laagm;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p2, Laagm;->i:Laagl;

    iget v0, v0, Laagl;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lhvs;->e:Lhvr;

    invoke-virtual {v0, p1, p2}, Lhvr;->a(Labox;Laagm;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lhvs;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhvs;->b:Landroid/view/View;

    return-object v0
.end method
