.class public Labrg;
.super Labqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Labrt;Lohb;Laapa;Lyxq;Labrc;Labth;)V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p4, Lyxq;->a:[Laajs;

    .line 3
    if-eqz p4, :cond_1

    iget v0, p4, Lyxq;->d:I

    if-lez v0, :cond_1

    .line 4
    iget v5, p4, Lyxq;->d:I

    .line 10
    :goto_0
    iget-object v0, p4, Lyxq;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p4, Lyxq;->b:Lyra;

    .line 12
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p4, Lyxq;->f:Landroid/text/Spanned;

    .line 13
    :cond_0
    iget-object v7, p4, Lyxq;->f:Landroid/text/Spanned;

    .line 14
    iget-object v8, p3, Laapa;->c:Lxya;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object/from16 v9, p6

    .line 15
    invoke-direct/range {v0 .. v9}, Labqc;-><init>(Labrt;Lohb;Laapa;[Ladwb;ILabrc;Ljava/lang/CharSequence;Lxya;Labth;)V

    .line 16
    return-void

    .line 5
    :cond_1
    if-eqz p4, :cond_2

    iget v0, p4, Lyxq;->c:I

    if-nez v0, :cond_3

    .line 6
    :cond_2
    const/4 v5, 0x3

    goto :goto_0

    .line 7
    :cond_3
    iget v5, p4, Lyxq;->c:I

    goto :goto_0
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lyxq;

    return-object v0
.end method

.method protected final d()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Labqc;->d()V

    .line 19
    new-instance v0, Labre;

    invoke-direct {v0}, Labre;-><init>()V

    invoke-virtual {p0, v0}, Labqc;->a(Labsy;)V

    .line 20
    return-void
.end method
