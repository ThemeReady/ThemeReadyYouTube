.class public final Lftu;
.super Labjl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lablc;Lojh;Laakw;Lysq;Labkl;Labmq;)V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p5, Lysq;->a:[Laafq;

    iget-object v0, p5, Lysq;->a:[Laafq;

    array-length v5, v0

    .line 3
    iget-object v0, p5, Lysq;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p5, Lysq;->b:Lyop;

    .line 5
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p5, Lysq;->g:Landroid/text/Spanned;

    .line 6
    :cond_0
    iget-object v7, p5, Lysq;->g:Landroid/text/Spanned;

    .line 7
    iget-object v8, p4, Laakw;->c:Lxvx;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v0 .. v9}, Labjl;-><init>(Lablc;Lojh;Laakw;[Ladnj;ILabkl;Ljava/lang/CharSequence;Lxvx;Labmq;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget-object v1, p5, Lysq;->f:Lyss;

    if-eqz v1, :cond_1

    iget-object v1, p5, Lysq;->f:Lyss;

    iget v1, v1, Lyss;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Labjl;->a:Labic;

    .line 13
    new-instance v2, Labhs;

    const v3, 0x7f0d02d5

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d02d6

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Labhs;-><init>(II)V

    .line 16
    invoke-interface {v1, v2}, Labhf;->a(Labin;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lysq;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Labjl;->d()V

    .line 20
    new-instance v0, Lftv;

    invoke-direct {v0}, Lftv;-><init>()V

    invoke-virtual {p0, v0}, Labjl;->a(Labmh;)V

    .line 21
    return-void
.end method
