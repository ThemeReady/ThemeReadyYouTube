.class public final Lfuu;
.super Labqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrt;Lohb;Laapa;Lyvk;Labrc;Labth;)V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p5, Lyvk;->a:[Laajs;

    iget-object v0, p5, Lyvk;->a:[Laajs;

    array-length v5, v0

    .line 3
    iget-object v0, p5, Lyvk;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p5, Lyvk;->b:Lyra;

    .line 5
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p5, Lyvk;->g:Landroid/text/Spanned;

    .line 6
    :cond_0
    iget-object v7, p5, Lyvk;->g:Landroid/text/Spanned;

    .line 7
    iget-object v8, p4, Laapa;->c:Lxya;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v0 .. v9}, Labqc;-><init>(Labrt;Lohb;Laapa;[Ladwb;ILabrc;Ljava/lang/CharSequence;Lxya;Labth;)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 10
    iget-object v1, p5, Lyvk;->f:Lyvm;

    if-eqz v1, :cond_1

    iget-object v1, p5, Lyvk;->f:Lyvm;

    iget v1, v1, Lyvm;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 12
    iget-object v1, p0, Labqc;->a:Labon;

    .line 13
    new-instance v2, Laboa;

    const v3, 0x7f0d02dd

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const v4, 0x7f0d02de

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {v2, v3, v0}, Laboa;-><init>(II)V

    .line 16
    invoke-interface {v1, v2}, Labnn;->a(Laboy;)V

    .line 17
    :cond_1
    return-void
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lyvk;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Labqc;->d()V

    .line 20
    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    invoke-virtual {p0, v0}, Labqc;->a(Labsy;)V

    .line 21
    return-void
.end method
