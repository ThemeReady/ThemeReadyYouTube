.class public final Lgsp;
.super Lgqw;
.source "SourceFile"


# instance fields
.field private c:Landroid/content/Context;

.field private d:Labpc;

.field private e:Labop;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Ldin;Labov;)V
    .locals 1

    .prologue
    .line 1
    const v0, 0x7f04006f

    invoke-direct {p0, p1, p2, v0}, Lgqw;-><init>(Landroid/content/Context;Labmp;I)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgsp;->c:Landroid/content/Context;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgsp;->d:Labpc;

    .line 5
    iget-object v0, p0, Lgqw;->b:Landroid/view/View;

    .line 6
    invoke-virtual {p3, v0}, Ldin;->a(Landroid/view/View;)V

    .line 7
    invoke-virtual {p4, p3}, Labov;->a(Labpc;)Labop;

    move-result-object v0

    iput-object v0, p0, Lgsp;->e:Labop;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 12
    check-cast p2, Lxsv;

    .line 13
    invoke-virtual {p0}, Lgsp;->ac_()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lgsp;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d011c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-virtual {p0}, Lgsp;->ac_()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lgsp;->e:Labop;

    .line 18
    iget-object v1, p1, Lsel;->a:Lsei;

    .line 19
    iget-object v2, p2, Lxsv;->d:Lxya;

    .line 20
    invoke-virtual {p1}, Labox;->b()Ljava/util/Map;

    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Labop;->a(Lsei;Lxya;Ljava/util/Map;)V

    .line 23
    iget-object v0, p1, Lsel;->a:Lsei;

    .line 24
    iget-object v1, p2, Lxsv;->R:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 25
    iget-object v0, p2, Lxsv;->a:Laawo;

    invoke-virtual {p0, v0}, Lgqw;->a(Laawo;)V

    .line 27
    iget-object v0, p2, Lxsv;->e:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p2, Lxsv;->b:Lyra;

    .line 29
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxsv;->e:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v0, p2, Lxsv;->e:Landroid/text/Spanned;

    .line 31
    invoke-virtual {p0, v0}, Lgqw;->a(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p2, Lxsv;->f:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p2, Lxsv;->c:Lyra;

    .line 35
    invoke-static {v0}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p2, Lxsv;->f:Landroid/text/Spanned;

    .line 36
    :cond_2
    iget-object v0, p2, Lxsv;->f:Landroid/text/Spanned;

    .line 37
    invoke-virtual {p0, v0}, Lgqw;->c(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lgsp;->d:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 39
    return-void
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgsp;->e:Labop;

    invoke-virtual {v0}, Labop;->a()V

    .line 11
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgsp;->d:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
