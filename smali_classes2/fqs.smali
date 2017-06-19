.class public final Lfqs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Labgi;

.field public final c:Lylp;

.field public d:Lxro;

.field public e:Lxsp;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfqs;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lfqs;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lfqs;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfqs;->n:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lfqs;->n:Landroid/view/View;

    const v1, 0x7f0f0218

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqs;->p:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lfqs;->n:Landroid/view/View;

    const v1, 0x7f0f021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqs;->q:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lfqs;->n:Landroid/view/View;

    const v1, 0x7f0f021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfqs;->r:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lfqs;->n:Landroid/view/View;

    const v1, 0x7f0f0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfqs;->o:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lfqs;->o:Landroid/view/View;

    new-instance v1, Lfqt;

    invoke-direct {v1, p0}, Lfqt;-><init>(Lfqs;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
.end method

.method static b(Lxro;)Lxsp;
    .locals 2

    .prologue
    .line 32
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxro;->c:Lxrq;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lxro;->c:Lxrq;

    const-class v1, Lxsp;

    invoke-virtual {v0, v1}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsp;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lxro;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 12
    iput-object p1, p0, Lfqs;->d:Lxro;

    .line 13
    if-nez p1, :cond_0

    .line 14
    iget-object v0, p0, Lfqs;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lfqs;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lfqs;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lfqs;->p:Landroid/widget/TextView;

    .line 19
    iget-object v3, p1, Lxro;->f:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 20
    iget-object v3, p1, Lxro;->a:Lyop;

    .line 21
    invoke-static {v3}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Lxro;->f:Landroid/text/Spanned;

    .line 22
    :cond_1
    iget-object v3, p1, Lxro;->f:Landroid/text/Spanned;

    .line 23
    invoke-static {v0, v3}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    iget-object v0, p1, Lxro;->b:Lxrq;

    const-class v3, Lxsp;

    .line 25
    invoke-virtual {v0, v3}, Lxrq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsp;

    .line 26
    iget-object v3, p0, Lfqs;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxsp;->b()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, p0, Lfqs;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Lxsp;->c()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, p0, Lfqs;->o:Landroid/view/View;

    .line 29
    invoke-static {p1}, Lfqs;->b(Lxro;)Lxsp;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 30
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 29
    goto :goto_1
.end method
