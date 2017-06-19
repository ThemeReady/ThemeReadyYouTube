.class public Labmt;
.super Labjl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lablc;Lojh;Laakw;Laays;Labmq;)V
    .locals 10

    .prologue
    .line 1
    iget-object v4, p4, Laays;->a:[Laafq;

    .line 3
    if-eqz p4, :cond_0

    iget v0, p4, Laays;->b:I

    if-nez v0, :cond_2

    .line 4
    :cond_0
    const/4 v5, 0x3

    .line 6
    :goto_0
    sget-object v6, Labmo;->a:Labmo;

    .line 9
    iget-object v0, p4, Laays;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p4, Laays;->d:Lyop;

    .line 11
    invoke-static {v0}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p4, Laays;->f:Landroid/text/Spanned;

    .line 12
    :cond_1
    iget-object v7, p4, Laays;->f:Landroid/text/Spanned;

    .line 13
    iget-object v8, p4, Laays;->e:Lxvx;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p5

    .line 14
    invoke-direct/range {v0 .. v9}, Labjl;-><init>(Lablc;Lojh;Laakw;[Ladnj;ILabkl;Ljava/lang/CharSequence;Lxvx;Labmq;)V

    .line 15
    return-void

    .line 5
    :cond_2
    iget v5, p4, Laays;->b:I

    goto :goto_0
.end method


# virtual methods
.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 16
    const-class v0, Laays;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 17
    invoke-super {p0}, Labjl;->d()V

    .line 18
    new-instance v0, Labmr;

    invoke-direct {v0}, Labmr;-><init>()V

    invoke-virtual {p0, v0}, Labjl;->a(Labmh;)V

    .line 19
    return-void
.end method
