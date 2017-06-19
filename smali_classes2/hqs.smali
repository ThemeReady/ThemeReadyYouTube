.class public final Lhqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhsq;

.field public b:Landroid/view/View;

.field public final c:Lhqv;

.field public d:Lzmz;

.field private e:Landroid/view/ViewStub;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhsq;Landroid/view/ViewStub;Lhqv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsq;

    iput-object v0, p0, Lhqs;->a:Lhsq;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqv;

    iput-object v0, p0, Lhqs;->c:Lhqv;

    .line 4
    iput-object p2, p0, Lhqs;->e:Landroid/view/ViewStub;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Labim;Lzmz;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lhqs;->d:Lzmz;

    .line 9
    iget-object v0, p1, Lsfa;->a:Lsex;

    .line 10
    iget-object v2, p2, Lzmz;->R:[B

    invoke-interface {v0, v2, v1}, Lsex;->b([BLxtq;)V

    .line 12
    iget-object v0, p0, Lhqs;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lhqs;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhqs;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lhqs;->b:Landroid/view/View;

    const v2, 0x7f0f0688

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqs;->f:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lhqs;->b:Landroid/view/View;

    const v2, 0x7f0f0689

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqs;->g:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lhqs;->b:Landroid/view/View;

    const v2, 0x7f0f068a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhqs;->h:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Lhqs;->g:Landroid/widget/TextView;

    new-instance v2, Lhqt;

    invoke-direct {v2, p0}, Lhqt;-><init>(Lhqs;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lhqs;->h:Landroid/widget/TextView;

    new-instance v2, Lhqu;

    invoke-direct {v2, p0}, Lhqu;-><init>(Lhqs;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_0
    iget-object v0, p0, Lhqs;->f:Landroid/widget/TextView;

    .line 21
    iget-object v2, p2, Lzmz;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 22
    iget-object v2, p2, Lzmz;->a:Lyop;

    .line 23
    invoke-static {v2}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzmz;->e:Landroid/text/Spanned;

    .line 24
    :cond_1
    iget-object v2, p2, Lzmz;->e:Landroid/text/Spanned;

    .line 25
    invoke-static {v0, v2}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lhqs;->g:Landroid/widget/TextView;

    .line 27
    iget-object v0, p2, Lzmz;->b:Lxpq;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lzmz;->b:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    iget-object v0, p2, Lzmz;->b:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 30
    :goto_0
    invoke-static {v2, v0}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lhqs;->h:Landroid/widget/TextView;

    .line 32
    iget-object v0, p2, Lzmz;->c:Lxpq;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lzmz;->c:Lxpq;

    const-class v3, Lxpk;

    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 33
    iget-object v0, p2, Lzmz;->c:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-virtual {v0}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 35
    :cond_2
    invoke-static {v2, v1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    return-void

    :cond_3
    move-object v0, v1

    .line 29
    goto :goto_0
.end method
