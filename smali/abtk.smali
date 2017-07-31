.class public Labtk;
.super Labqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Labrt;Lohb;Laapa;Labdk;Labth;)V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p4, Labdk;->a:[Laajs;

    .line 3
    if-eqz p4, :cond_0

    iget v0, p4, Labdk;->b:I

    if-nez v0, :cond_2

    .line 4
    :cond_0
    const/4 v5, 0x3

    .line 6
    :goto_0
    sget-object v6, Labtf;->a:Labtf;

    .line 9
    iget-object v0, p4, Labdk;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p4, Labdk;->d:Lyra;

    .line 11
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p4, Labdk;->f:Landroid/text/Spanned;

    .line 12
    :cond_1
    iget-object v7, p4, Labdk;->f:Landroid/text/Spanned;

    .line 13
    iget-object v8, p4, Labdk;->e:Lxya;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Labqc;-><init>(Labrt;Lohb;Laapa;[Ladwb;ILabrc;Ljava/lang/CharSequence;Lxya;Labth;)V

    .line 15
    return-void

    .line 5
    :cond_2
    iget v5, p4, Labdk;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    const-class v0, Labdk;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Labqc;->d()V

    .line 18
    new-instance v0, Labti;

    invoke-direct {v0}, Labti;-><init>()V

    invoke-virtual {p0, v0}, Labqc;->a(Labsy;)V

    .line 19
    return-void
.end method
