.class public final Lhrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Ldbz;

.field private b:Landroid/view/View;

.field private c:Lhru;

.field private d:Lhru;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Labgi;Lylp;Labks;Lmwz;Lnap;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040286

    const/4 v3, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lhrv;->b:Landroid/view/View;

    .line 3
    new-instance v1, Lhru;

    iget-object v8, p0, Lhrv;->b:Landroid/view/View;

    const v9, 0x7f0f074a

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lhru;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;Lmwz;Lnap;Landroid/view/View;I)V

    iput-object v1, p0, Lhrv;->c:Lhru;

    .line 4
    new-instance v1, Lhru;

    iget-object v8, p0, Lhrv;->b:Landroid/view/View;

    const v9, 0x7f0f074c

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lhru;-><init>(Landroid/content/Context;Labgi;Lylp;Labks;Lmwz;Lnap;Landroid/view/View;I)V

    iput-object v1, p0, Lhrv;->d:Lhru;

    .line 6
    invoke-static {p1}, Lhsu;->a(Landroid/content/Context;)Ldbz;

    move-result-object v1

    iput-object v1, p0, Lhrv;->a:Ldbz;

    .line 7
    iget-object v1, p0, Lhrv;->b:Landroid/view/View;

    iget-object v2, p0, Lhrv;->a:Ldbz;

    invoke-static {v1, v2}, Lowi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lhrv;->b:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p2, Laabr;

    .line 12
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p2, Laabr;->k:Laabq;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p2, Laabr;->k:Laabq;

    iget v0, v0, Laabq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Lhrv;->c:Lhru;

    invoke-virtual {v0, p1, p2}, Lhru;->a(Labim;Laabr;)V

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lhrv;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_1
    return-void

    .line 16
    :cond_1
    iget-object v0, p2, Laabr;->k:Laabq;

    iget v0, v0, Laabq;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lhrv;->d:Lhru;

    invoke-virtual {v0, p1, p2}, Lhru;->a(Labim;Laabr;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Lhrv;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
