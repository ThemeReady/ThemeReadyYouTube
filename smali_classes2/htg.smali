.class public final Lhtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhvc;

.field public final b:Lhtj;

.field public c:Landroid/view/View;

.field public d:Lxya;

.field public e:Lxya;

.field private f:Landroid/view/ViewStub;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhvc;Landroid/view/ViewStub;Lhtj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhvc;

    iput-object v0, p0, Lhtg;->a:Lhvc;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtj;

    iput-object v0, p0, Lhtg;->b:Lhtj;

    .line 4
    iput-object p2, p0, Lhtg;->f:Landroid/view/ViewStub;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lsei;Lzqd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lhtg;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lhtg;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lhtg;->c:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lhtg;->c:Landroid/view/View;

    const v1, 0x7f0f06c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtg;->g:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lhtg;->c:Landroid/view/View;

    const v1, 0x7f0f06c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtg;->h:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lhtg;->c:Landroid/view/View;

    const v1, 0x7f0f06c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhtg;->i:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lhtg;->h:Landroid/widget/TextView;

    new-instance v1, Lhth;

    invoke-direct {v1, p0}, Lhth;-><init>(Lhtg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lhtg;->i:Landroid/widget/TextView;

    new-instance v1, Lhti;

    invoke-direct {v1, p0}, Lhti;-><init>(Lhtg;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_0
    iget-object v0, p2, Lzqd;->R:[B

    invoke-interface {p1, v0, v3}, Lsei;->b([BLxvq;)V

    .line 18
    iget-object v0, p2, Lzqd;->b:Lxrs;

    const-class v1, Lxrm;

    invoke-static {v0, v1}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 19
    iget-object v1, p2, Lzqd;->c:Lxrs;

    const-class v2, Lxrm;

    .line 20
    invoke-static {v1, v2}, Lzaj;->a(Lzai;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrm;

    .line 22
    if-eqz v0, :cond_3

    iget-object v2, v0, Lxrm;->e:Lxya;

    :goto_0
    iput-object v2, p0, Lhtg;->d:Lxya;

    .line 24
    if-eqz v1, :cond_4

    iget-object v2, v1, Lxrm;->g:Lxya;

    :goto_1
    iput-object v2, p0, Lhtg;->e:Lxya;

    .line 27
    iget-object v2, p2, Lzqd;->e:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 28
    iget-object v2, p2, Lzqd;->a:Lyra;

    .line 29
    invoke-static {v2}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lzqd;->e:Landroid/text/Spanned;

    .line 30
    :cond_1
    iget-object v2, p2, Lzqd;->e:Landroid/text/Spanned;

    .line 31
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 32
    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v3

    .line 34
    :cond_2
    iget-object v1, p0, Lhtg;->g:Landroid/widget/TextView;

    invoke-static {v1, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lhtg;->h:Landroid/widget/TextView;

    invoke-static {v1, v0}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lhtg;->i:Landroid/widget/TextView;

    invoke-static {v0, v3}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    return-void

    :cond_3
    move-object v2, v3

    .line 22
    goto :goto_0

    :cond_4
    move-object v2, v3

    .line 24
    goto :goto_1

    :cond_5
    move-object v0, v3

    .line 31
    goto :goto_2
.end method
