.class public final Lhtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Ldbz;

.field private b:Landroid/view/View;

.field private c:Lhtc;

.field private d:Lhtc;

.field private e:Lhtc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labkq;Labks;Lmwz;Lnap;Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040290

    const/4 v3, 0x0

    move-object/from16 v0, p8

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhtd;->b:Landroid/view/View;

    .line 3
    new-instance v1, Lhtc;

    iget-object v9, p0, Lhtd;->b:Landroid/view/View;

    const v10, 0x7f0f0760

    const v11, 0x7f0f075b

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lhtc;-><init>(Landroid/content/Context;Labgi;Lylp;Labkq;Labks;Lmwz;Lnap;Landroid/view/View;II)V

    iput-object v1, p0, Lhtd;->c:Lhtc;

    .line 4
    new-instance v1, Lhtc;

    iget-object v9, p0, Lhtd;->b:Landroid/view/View;

    const v10, 0x7f0f0761

    const v11, 0x7f0f075f

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lhtc;-><init>(Landroid/content/Context;Labgi;Lylp;Labkq;Labks;Lmwz;Lnap;Landroid/view/View;II)V

    iput-object v1, p0, Lhtd;->d:Lhtc;

    .line 5
    new-instance v1, Lhtc;

    iget-object v9, p0, Lhtd;->b:Landroid/view/View;

    const v10, 0x7f0f0762

    const v11, 0x7f0f00e9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v11}, Lhtc;-><init>(Landroid/content/Context;Labgi;Lylp;Labkq;Labks;Lmwz;Lnap;Landroid/view/View;II)V

    iput-object v1, p0, Lhtd;->e:Lhtc;

    .line 7
    invoke-static {p1}, Lhsu;->a(Landroid/content/Context;)Ldbz;

    move-result-object v1

    iput-object v1, p0, Lhtd;->a:Ldbz;

    .line 8
    iget-object v1, p0, Lhtd;->b:Landroid/view/View;

    iget-object v2, p0, Lhtd;->a:Ldbz;

    invoke-static {v1, v2}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lhtd;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p2, Laacl;

    .line 13
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p2, Laacl;->i:Laack;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p2, Laacl;->i:Laack;

    iget v0, v0, Laack;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lhtd;->c:Lhtc;

    invoke-virtual {v0, p1, p2}, Lhtc;->a(Labim;Laacl;)V

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lhtd;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :goto_1
    return-void

    .line 17
    :cond_1
    iget-object v0, p2, Laacl;->i:Laack;

    iget v0, v0, Laack;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lhtd;->d:Lhtc;

    invoke-virtual {v0, p1, p2}, Lhtc;->a(Labim;Laacl;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p2, Laacl;->i:Laack;

    iget v0, v0, Laack;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 20
    iget-object v0, p0, Lhtd;->e:Lhtc;

    invoke-virtual {v0, p1, p2}, Lhtc;->a(Labim;Laacl;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lhtd;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
