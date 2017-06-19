.class public Labkp;
.super Labjl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lablc;Lojh;Laakw;Lyuv;Labkl;Labmq;)V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p4, Lyuv;->a:[Laafq;

    .line 3
    if-eqz p4, :cond_1

    iget v0, p4, Lyuv;->d:I

    if-lez v0, :cond_1

    .line 4
    iget v5, p4, Lyuv;->d:I

    .line 10
    :goto_0
    iget-object v0, p4, Lyuv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p4, Lyuv;->b:Lyop;

    .line 12
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p4, Lyuv;->f:Landroid/text/Spanned;

    .line 13
    :cond_0
    iget-object v7, p4, Lyuv;->f:Landroid/text/Spanned;

    .line 14
    iget-object v8, p3, Laakw;->c:Lxvx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object/from16 v9, p6

    .line 15
    invoke-direct/range {v0 .. v9}, Labjl;-><init>(Lablc;Lojh;Laakw;[Ladnj;ILabkl;Ljava/lang/CharSequence;Lxvx;Labmq;)V

    .line 16
    return-void

    .line 5
    :cond_1
    if-eqz p4, :cond_2

    iget v0, p4, Lyuv;->c:I

    if-nez v0, :cond_3

    .line 6
    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    .line 7
    :cond_3
    iget v5, p4, Lyuv;->c:I

    goto :goto_0
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lyuv;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Labjl;->d()V

    .line 19
    new-instance v0, Labkn;

    invoke-direct {v0}, Labkn;-><init>()V

    invoke-virtual {p0, v0}, Labjl;->a(Labmh;)V

    .line 20
    return-void
.end method
